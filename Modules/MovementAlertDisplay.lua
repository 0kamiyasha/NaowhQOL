local addonName, ns = ...
local L = ns.L
local W = ns.Widgets

local DEBUG_MODE = false
local inCombat = false

local UNLOCK_BACKDROP = {
    bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
    edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
    tile = true, tileSize = 16, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 },
}

local MOVEMENT_ABILITIES = {
    DEATHKNIGHT = {[250] = {48265}, [251] = {48265}, [252] = {48265}},
    DEMONHUNTER = {
        [577] = {195072}, [581] = {189110}, [1480] = {1234796},
        filter = {
            [427640] = {198793, 370965},
            [427794] = {195072},
        },
    },
    DRUID = {[102] = {102401, 252216, 1850}, [103] = {102401, 252216, 1850}, [104] = {102401, 106898}, [105] = {102401, 252216, 1850}},
    EVOKER = {[1467] = {358267}, [1468] = {358267}, [1473] = {358267}},
    HUNTER = {[253] = {186257, 781}, [254] = {186257, 781}, [255] = {186257, 781}},
    MAGE = {[62] = {212653, 1953}, [63] = {212653, 1953}, [64] = {212653, 1953}},
    MONK = {[268] = {115008, 109132, 119085, 361138}, [269] = {109132, 119085, 361138}, [270] = {109132, 119085, 361138}},
    PALADIN = {[65] = {190784}, [66] = {190784}, [70] = {190784}},
    PRIEST = {[256] = {121536, 73325}, [257] = {121536, 73325}, [258] = {121536, 73325}},
    ROGUE = {[259] = {36554, 2983}, [260] = {195457, 2983}, [261] = {36554, 2983}},
    SHAMAN = {[262] = {79206, 90328, 192063, 58875}, [263] = {90328, 192063, 58875}, [264] = {79206, 90328, 192063, 58875}},
    WARLOCK = {
        [265] = {48020}, [266] = {48020}, [267] = {48020},
        filter = {[385899] = {385899}},
    },
    WARRIOR = {[71] = {6544}, [72] = {6544}, [73] = {6544}},
}

local allMobilitySpells = {}

local function RebuildMobilitySpellLookup()
    wipe(allMobilitySpells)
    for _, classData in pairs(MOVEMENT_ABILITIES) do
        for key, value in pairs(classData) do
            if type(key) == "number" and type(value) == "table" then
                for _, spellId in ipairs(value) do
                    allMobilitySpells[spellId] = true
                end
            end
        end
    end
    local db = NaowhQOL and NaowhQOL.movementAlert
    if db and db.spellOverrides then
        for spellId, override in pairs(db.spellOverrides) do
            if override.enabled ~= false then
                allMobilitySpells[spellId] = true
            end
        end
    end
end

RebuildMobilitySpellLookup()

local glowCooldown = 0
local procDebounce = 0
local castFilters = {}

local function RefreshCastFilters()
    wipe(castFilters)
    local classData = MOVEMENT_ABILITIES[select(2, UnitClass("player"))]
    if not classData or not classData.filter then return end
    for talentId, spells in pairs(classData.filter) do
        if C_SpellBook.IsSpellKnown(talentId) then
            for _, id in ipairs(spells) do
                castFilters[id] = true
            end
        end
    end
end

local function OnSpellCast(spellId)
    if castFilters[spellId] then
        glowCooldown = GetTime() + 0.7
    end
end

local function IsValidTimeSpiralProc(spellId)
    local now = GetTime()
    if not allMobilitySpells[spellId] then return false end
    if now < glowCooldown then return false end
    if (now - procDebounce) < 0.12 then return false end
    return true
end

local function RecordProc()
    procDebounce = GetTime()
end

-- ----------------------------------------------------------------
-- Movement Cooldown Frame
-- ----------------------------------------------------------------

local movementFrame = CreateFrame("Frame", "NaowhQOL_MovementAlert", UIParent, "BackdropTemplate")
movementFrame:SetSize(200, 40)
movementFrame:SetPoint("CENTER", UIParent, "CENTER", 0, 50)
movementFrame:Hide()

local movementText = movementFrame:CreateFontString(nil, "OVERLAY")
movementText:SetFont(ns.DefaultFontPath(), 24, "OUTLINE")
movementText:SetPoint("CENTER")

local movementIcon = CreateFrame("Frame", nil, movementFrame)
movementIcon:SetSize(40, 40)
movementIcon:SetPoint("CENTER")
movementIcon.border = movementIcon:CreateTexture(nil, "BACKGROUND")
movementIcon.border:SetAllPoints()
movementIcon.border:SetColorTexture(0, 0, 0, 1)
movementIcon.tex = movementIcon:CreateTexture(nil, "ARTWORK")
movementIcon.tex:SetPoint("TOPLEFT", 2, -2)
movementIcon.tex:SetPoint("BOTTOMRIGHT", -2, 2)
movementIcon.tex:SetTexCoord(0.08, 0.92, 0.08, 0.92)
movementIcon.cooldown = CreateFrame("Cooldown", nil, movementIcon, "CooldownFrameTemplate")
movementIcon.cooldown:SetAllPoints(movementIcon.tex)
movementIcon.cooldown:SetDrawEdge(false)
movementIcon:Hide()

local movementBar = CreateFrame("StatusBar", nil, movementFrame)
movementBar:SetSize(150, 20)
movementBar:SetPoint("CENTER")
movementBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
movementBar:SetMinMaxValues(0, 1)
movementBar:SetValue(0)
movementBar.bg = movementBar:CreateTexture(nil, "BACKGROUND")
movementBar.bg:SetAllPoints()
movementBar.bg:SetColorTexture(0.1, 0.1, 0.1, 0.8)
movementBar.text = movementBar:CreateFontString(nil, "OVERLAY")
movementBar.text:SetFont(ns.DefaultFontPath(), 12, "OUTLINE")
movementBar.text:SetPoint("CENTER")
movementBar.icon = movementBar:CreateTexture(nil, "OVERLAY")
movementBar.icon:SetSize(20, 20)
movementBar.icon:SetPoint("RIGHT", movementBar, "LEFT", -4, 0)
movementBar.icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)
movementBar:Hide()

local movementResizeHandle
local cachedMovementSpells = {}
local cachedChargeCount = {}
local rechargeTimers = {}
local movementCountdownTimer = nil
local timeSpiralCountdownTimer = nil
local CheckMovementCooldown
local UpdateEventRegistration

-- ----------------------------------------------------------------
-- Time Spiral Frame
-- ----------------------------------------------------------------

local timeSpiralFrame = CreateFrame("Frame", "NaowhQOL_TimeSpiral", UIParent, "BackdropTemplate")
timeSpiralFrame:SetSize(200, 40)
timeSpiralFrame:SetPoint("CENTER", UIParent, "CENTER", 0, 100)
timeSpiralFrame:Hide()

local timeSpiralText = timeSpiralFrame:CreateFontString(nil, "OVERLAY")
timeSpiralText:SetFont(ns.DefaultFontPath(), 24, "OUTLINE")
timeSpiralText:SetPoint("CENTER")

local timeSpiralResizeHandle
local timeSpiralActiveTime = nil

-- ----------------------------------------------------------------
-- Gateway Shard Frame
-- ----------------------------------------------------------------

local GATEWAY_SHARD_ITEM_ID = 188152

local gatewayFrame = CreateFrame("Frame", "NaowhQOL_GatewayShard", UIParent, "BackdropTemplate")
gatewayFrame:SetSize(200, 40)
gatewayFrame:SetPoint("CENTER", UIParent, "CENTER", 0, 150)
gatewayFrame:Hide()

local gatewayText = gatewayFrame:CreateFontString(nil, "OVERLAY")
gatewayText:SetFont(ns.DefaultFontPath(), 24, "OUTLINE")
gatewayText:SetPoint("CENTER")

local gatewayResizeHandle
local lastGatewayUsable = false
local gatewayPollTicker = nil

-- ----------------------------------------------------------------
-- Helper Functions
-- ----------------------------------------------------------------

local function GetPlayerMovementSpells()
    local class = select(2, UnitClass("player"))
    local spec = GetSpecialization()
    if not spec then return {} end
    local specId = select(1, GetSpecializationInfo(spec))

    local db = NaowhQOL and NaowhQOL.movementAlert
    local overrides = db and db.spellOverrides or {}

    local classAbilities = MOVEMENT_ABILITIES[class]
    if not classAbilities then return {} end

    local specAbilities = classAbilities[specId]
    if not specAbilities then return {} end

    local result = {}
    local seen = {}

    for _, spellId in ipairs(specAbilities) do
        if not seen[spellId] then
            local override = overrides[spellId]
            if not override or override.enabled ~= false then
                if IsPlayerSpell(spellId) then
                    seen[spellId] = true
                    local spellInfo = C_Spell.GetSpellInfo(spellId)
                    local chargeInfo = C_Spell.GetSpellCharges(spellId)
                    if spellInfo then
                        table.insert(result, {
                            spellId = spellId,
                            spellName = spellInfo.name,
                            spellIcon = spellInfo.iconID,
                            customText = override and override.customText ~= "" and override.customText or nil,
                            isChargeSpell = chargeInfo and chargeInfo.maxCharges and chargeInfo.maxCharges > 1 or false,
                            maxCharges = chargeInfo and chargeInfo.maxCharges or 1,
                            rechargeDuration = chargeInfo and chargeInfo.cooldownDuration or 0,
                        })
                    end
                end
            end
        end
    end

    for spellId, override in pairs(overrides) do
        if not seen[spellId] and override.class == class and override.enabled ~= false then
            if IsPlayerSpell(spellId) then
                seen[spellId] = true
                local spellInfo = C_Spell.GetSpellInfo(spellId)
                local chargeInfo = C_Spell.GetSpellCharges(spellId)
                if spellInfo then
                    table.insert(result, {
                        spellId = spellId,
                        spellName = spellInfo.name,
                        spellIcon = spellInfo.iconID,
                        customText = override.customText ~= "" and override.customText or nil,
                        isChargeSpell = chargeInfo and chargeInfo.maxCharges and chargeInfo.maxCharges > 1 or false,
                        maxCharges = chargeInfo and chargeInfo.maxCharges or 1,
                        rechargeDuration = chargeInfo and chargeInfo.cooldownDuration or 0,
                    })
                end
            end
        end
    end

    return result
end

local function UpdateCachedCharges()
    if inCombat then return end
    for _, entry in ipairs(cachedMovementSpells) do
        if entry.isChargeSpell then
            local chargeInfo = C_Spell.GetSpellCharges(entry.spellId)
            if chargeInfo then
                cachedChargeCount[entry.spellId] = chargeInfo.currentCharges
            end
        end
    end
end

local function CacheMovementSpells()
    local class = select(2, UnitClass("player"))
    local spec = GetSpecialization()
    local specId = spec and select(1, GetSpecializationInfo(spec)) or nil

    if DEBUG_MODE then
        print("[MovementAlert] CacheMovementSpells - Class:", class, "SpecID:", specId)
    end

    cachedMovementSpells = GetPlayerMovementSpells()
    UpdateCachedCharges()

    if DEBUG_MODE then
        print("[MovementAlert] Cached", #cachedMovementSpells, "spells")
        for _, entry in ipairs(cachedMovementSpells) do
            print("  -", entry.spellId, entry.spellName,
                entry.customText or "(default)",
                entry.isChargeSpell and ("charges:" .. (cachedChargeCount[entry.spellId] or "?")) or "")
        end
    end
end

local function CancelAllRechargeTimers()
    for _, timer in pairs(rechargeTimers) do
        timer:Cancel()
    end
    wipe(rechargeTimers)
end

local function StartRechargeTimer(entry)
    if rechargeTimers[entry.spellId] then return end
    local duration = entry.rechargeDuration or 0
    if duration <= 0 then return end
    rechargeTimers[entry.spellId] = C_Timer.NewTimer(duration, function()
        rechargeTimers[entry.spellId] = nil
        local cur = cachedChargeCount[entry.spellId] or 0
        local max = entry.maxCharges or 1
        cachedChargeCount[entry.spellId] = math.min(cur + 1, max)
        if cachedChargeCount[entry.spellId] < max then
            StartRechargeTimer(entry)
        end
        if CheckMovementCooldown then CheckMovementCooldown() end
    end)
end

local function OnChargeSpellUsed(spellId)
    if not inCombat then return end
    for _, entry in ipairs(cachedMovementSpells) do
        if entry.spellId == spellId and entry.isChargeSpell then
            local cur = cachedChargeCount[spellId]
            if cur == nil then cur = entry.maxCharges or 1 end
            cachedChargeCount[spellId] = math.max(0, cur - 1)
            if not rechargeTimers[spellId] then
                StartRechargeTimer(entry)
            end
            return
        end
    end
end

local function PlayTimeSpiralAlert(db)
    if db.tsSoundEnabled and db.tsSoundID then
        ns.SoundList.Play(db.tsSoundID)
    elseif db.tsTtsEnabled and db.tsTtsMessage then
        C_VoiceChat.SpeakText(db.tsTtsVoiceID or 0, db.tsTtsMessage, 1, db.tsTtsVolume or 50, true)
    end
end

local function PlayGatewayAlert(db)
    if db.gwSoundEnabled and db.gwSoundID then
        ns.SoundList.Play(db.gwSoundID)
    elseif db.gwTtsEnabled and db.gwTtsMessage then
        C_VoiceChat.SpeakText(db.gwTtsVoiceID or 0, db.gwTtsMessage, 1, db.gwTtsVolume or 50, true)
    end
end


local function CancelMovementCountdown()
    if movementCountdownTimer then
        movementCountdownTimer:Cancel()
        movementCountdownTimer = nil
    end
end

local function CancelTimeSpiralCountdown()
    if timeSpiralCountdownTimer then
        timeSpiralCountdownTimer:Cancel()
        timeSpiralCountdownTimer = nil
    end
end

-- ----------------------------------------------------------------
-- Movement Frame Display
-- ----------------------------------------------------------------

function movementFrame:UpdateDisplay()
    local db = NaowhQOL.movementAlert
    if not db then return end

    movementFrame:EnableMouse(db.unlock and db.enabled)
    if db.unlock and db.enabled then
        movementFrame:SetBackdrop(UNLOCK_BACKDROP)
        movementFrame:SetBackdropColor(0.1, 0.1, 0.1, 0.8)
        movementFrame:SetBackdropBorderColor(0.4, 0.4, 0.4, 1)
        if movementResizeHandle then movementResizeHandle:Show() end
        movementText:SetText("MOVEMENT CD")
        movementText:Show()
        movementFrame:Show()
    else
        movementFrame:SetBackdrop(nil)
        if movementResizeHandle then movementResizeHandle:Hide() end
        movementText:SetText("")
        movementText:Hide()
    end

    if not movementFrame.initialized then
        movementFrame:ClearAllPoints()
        local point = db.point or "CENTER"
        local x = db.x or 0
        local y = db.y or 50
        movementFrame:SetPoint(point, UIParent, point, x, y)
        movementFrame:SetSize(db.width or 200, db.height or 40)
        movementFrame.initialized = true
    end

    local fontPath = ns.Media.ResolveFont(db.font)
    local frameW = movementFrame:GetWidth()
    local frameH = movementFrame:GetHeight()

    local fontSize = math.max(10, math.min(72, math.floor(frameH * 0.55)))
    local success = movementText:SetFont(fontPath, fontSize, "OUTLINE")
    if not success then
        movementText:SetFont(ns.DefaultFontPath(), fontSize, "OUTLINE")
    end
    local tR, tG, tB = W.GetEffectiveColor(db, "textColorR", "textColorG", "textColorB", "textColorUseClassColor")
    movementText:SetTextColor(tR, tG, tB)

    local barH = math.max(12, math.floor(frameH * 0.5))
    local barIconSize = barH
    local barW = frameW - (db.barShowIcon ~= false and (barIconSize + 8) or 0) - 10
    movementBar:SetSize(math.max(50, barW), barH)
    movementBar.icon:SetSize(barIconSize, barIconSize)
    local barFontSize = math.max(8, math.min(24, math.floor(barH * 0.6)))
    movementBar.text:SetFont(fontPath, barFontSize, "OUTLINE")

    local iconSize = math.max(20, math.min(frameW, frameH) - 4)
    movementIcon:SetSize(iconSize, iconSize)
    movementIcon.tex:SetPoint("TOPLEFT", 2, -2)
    movementIcon.tex:SetPoint("BOTTOMRIGHT", -2, 2)

    UpdateEventRegistration()
    if db.enabled and not db.unlock then
        CheckMovementCooldown()
    end
end

-- ----------------------------------------------------------------
-- Time Spiral Frame Display
-- ----------------------------------------------------------------

function timeSpiralFrame:UpdateDisplay()
    local db = NaowhQOL.movementAlert
    if not db then return end

    timeSpiralFrame:EnableMouse(db.tsUnlock)
    if db.tsUnlock and db.tsEnabled then
        timeSpiralFrame:SetBackdrop(UNLOCK_BACKDROP)
        timeSpiralFrame:SetBackdropColor(0.1, 0.1, 0.1, 0.8)
        timeSpiralFrame:SetBackdropBorderColor(0.4, 0.4, 0.4, 1)
        if timeSpiralResizeHandle then timeSpiralResizeHandle:Show() end
        timeSpiralText:SetText("TIME SPIRAL")
        timeSpiralFrame:Show()
    elseif timeSpiralActiveTime then
        timeSpiralFrame:SetBackdrop(nil)
        if timeSpiralResizeHandle then timeSpiralResizeHandle:Hide() end
    else
        timeSpiralFrame:SetBackdrop(nil)
        if timeSpiralResizeHandle then timeSpiralResizeHandle:Hide() end
        timeSpiralText:SetText("")
        timeSpiralFrame:Hide()
    end

    if not timeSpiralFrame.initialized then
        timeSpiralFrame:ClearAllPoints()
        local point = db.tsPoint or "CENTER"
        local x = db.tsX or 0
        local y = db.tsY or 100
        timeSpiralFrame:SetPoint(point, UIParent, point, x, y)
        timeSpiralFrame:SetSize(db.tsWidth or 200, db.tsHeight or 40)
        timeSpiralFrame.initialized = true
    end

    local fontPath = ns.Media.ResolveFont(db.font)
    local fontSize = math.max(10, math.min(72, math.floor(timeSpiralFrame:GetHeight() * 0.55)))
    local success = timeSpiralText:SetFont(fontPath, fontSize, "OUTLINE")
    if not success then
        timeSpiralText:SetFont(ns.DefaultFontPath(), fontSize, "OUTLINE")
    end
    local tsR, tsG, tsB = W.GetEffectiveColor(db, "tsColorR", "tsColorG", "tsColorB", "tsColorUseClassColor")
    timeSpiralText:SetTextColor(tsR, tsG, tsB)
    UpdateEventRegistration()
end

-- ----------------------------------------------------------------
-- Gateway Shard Frame Display
-- ----------------------------------------------------------------

function gatewayFrame:UpdateDisplay()
    local db = NaowhQOL.movementAlert
    if not db then return end

    gatewayFrame:EnableMouse(db.gwUnlock)
    if db.gwUnlock and db.gwEnabled then
        gatewayFrame:SetBackdrop(UNLOCK_BACKDROP)
        gatewayFrame:SetBackdropColor(0.1, 0.1, 0.1, 0.8)
        gatewayFrame:SetBackdropBorderColor(0.4, 0.4, 0.4, 1)
        if gatewayResizeHandle then gatewayResizeHandle:Show() end
        gatewayText:SetText("GATEWAY")
        gatewayFrame:Show()
    else
        gatewayFrame:SetBackdrop(nil)
        if gatewayResizeHandle then gatewayResizeHandle:Hide() end
        gatewayText:SetText("")
        gatewayFrame:Hide()
    end

    if not gatewayFrame.initialized then
        gatewayFrame:ClearAllPoints()
        local point = db.gwPoint or "CENTER"
        local x = db.gwX or 0
        local y = db.gwY or 150
        gatewayFrame:SetPoint(point, UIParent, point, x, y)
        gatewayFrame:SetSize(db.gwWidth or 200, db.gwHeight or 40)
        gatewayFrame.initialized = true
    end

    local fontPath = ns.Media.ResolveFont(db.font)
    local fontSize = math.max(10, math.min(72, math.floor(gatewayFrame:GetHeight() * 0.55)))
    local success = gatewayText:SetFont(fontPath, fontSize, "OUTLINE")
    if not success then
        gatewayText:SetFont(ns.DefaultFontPath(), fontSize, "OUTLINE")
    end
    local gwR, gwG, gwB = W.GetEffectiveColor(db, "gwColorR", "gwColorG", "gwColorB", "gwColorUseClassColor")
    gatewayText:SetTextColor(gwR, gwG, gwB)
    UpdateEventRegistration()
end

-- ----------------------------------------------------------------
-- Movement Cooldown Display (Event-Driven + Timer)
-- ----------------------------------------------------------------

local function HideMovementDisplay()
    local db = NaowhQOL.movementAlert
    if db and not db.unlock then
        movementFrame:Hide()
    end
    movementText:Hide()
    movementIcon:Hide()
    movementIcon.cooldown:Clear()
    movementBar:Hide()
    CancelMovementCountdown()
end

local function ShowMovementDisplay(cdInfo, spellEntry)
    local db = NaowhQOL.movementAlert
    if not db then return end

    local displayMode = db.displayMode or "text"
    local precision = db.precision or 1
    local spellName = spellEntry.customText or spellEntry.spellName or L["MOVEMENT_ALERT_FALLBACK"] or "Movement"
    local spellIcon = spellEntry.spellIcon

    movementText:Hide()
    movementIcon:Hide()
    movementBar:Hide()

    if displayMode == "text" then
        local textFormat = db.textFormat or "%ts\nNo %a"
        local fmtStr = textFormat:gsub("\\n", "\n"):gsub("%%a", spellName):gsub("%%t", "%%s")
        movementText:SetFormattedText(fmtStr, string.format("%." .. precision .. "f", cdInfo.timeUntilEndOfStartRecovery))
        movementText:Show()
    elseif displayMode == "icon" then
        if spellIcon then
            movementIcon.tex:SetTexture(spellIcon)
            movementIcon.cooldown:SetCooldown(cdInfo.startTime, cdInfo.duration, cdInfo.modRate or 1)
            movementIcon.cooldown:SetHideCountdownNumbers(false)
            movementIcon:Show()
        else
            local textFormat = db.textFormat or "%ts\nNo %a"
            local fmtStr = textFormat:gsub("\\n", "\n"):gsub("%%a", spellName):gsub("%%t", "%%s")
            movementText:SetFormattedText(fmtStr, string.format("%." .. precision .. "f", cdInfo.timeUntilEndOfStartRecovery))
            movementText:Show()
        end
    elseif displayMode == "bar" then
        movementBar:SetMinMaxValues(0, cdInfo.duration)
        movementBar:SetValue(cdInfo.timeUntilEndOfStartRecovery)
        local barR, barG, barB = W.GetEffectiveColor(db, "textColorR", "textColorG", "textColorB", "textColorUseClassColor")
        movementBar:SetStatusBarColor(barR, barG, barB)

        local timeStr = string.format("%." .. precision .. "f", cdInfo.timeUntilEndOfStartRecovery)
        movementBar.text:SetText(timeStr)

        if db.barShowIcon ~= false and spellIcon then
            movementBar.icon:SetTexture(spellIcon)
            movementBar.icon:Show()
        else
            movementBar.icon:Hide()
        end

        movementBar:Show()
    end

    movementFrame:Show()
end

CheckMovementCooldown = function()
    local db = NaowhQOL.movementAlert
    if not db then return end

    if not db.enabled then
        if DEBUG_MODE then print("[MovementAlert] Module disabled") end
        HideMovementDisplay()
        return
    end

    if db.combatOnly and not inCombat and not db.unlock then
        if DEBUG_MODE then print("[MovementAlert] Combat-only mode, not in combat") end
        HideMovementDisplay()
        return
    end

    local playerClass = select(2, UnitClass("player"))
    if db.disabledClasses and db.disabledClasses[playerClass] then
        if DEBUG_MODE then print("[MovementAlert] Class disabled:", playerClass) end
        HideMovementDisplay()
        return
    end

    if #cachedMovementSpells == 0 then
        if DEBUG_MODE then print("[MovementAlert] No cached spells") end
        HideMovementDisplay()
        return
    end

    local bestCdInfo = nil
    local bestEntry = nil

    for _, entry in ipairs(cachedMovementSpells) do
        local cdInfo = C_Spell.GetSpellCooldown(entry.spellId)

        if DEBUG_MODE then
            print("[MovementAlert] Checking:", entry.spellId, entry.spellName,
                  "cdInfo:", cdInfo and "exists" or "nil",
                  "isOnGCD:", cdInfo and tostring(cdInfo.isOnGCD) or "N/A",
                  "charge:", entry.isChargeSpell and "yes" or "no")
        end

        if cdInfo and cdInfo.isOnGCD ~= true and cdInfo.timeUntilEndOfStartRecovery then
            local showThis = true

            if entry.isChargeSpell then
                local charges = cachedChargeCount[entry.spellId]
                if charges == nil then charges = entry.maxCharges or 1 end
                if charges > 0 then
                    showThis = false
                end
            end

            if showThis and not bestCdInfo then
                bestCdInfo = cdInfo
                bestEntry = entry
            end
        end
    end

    if bestCdInfo and bestEntry then
        ShowMovementDisplay(bestCdInfo, bestEntry)
        CancelMovementCountdown()
        local pollMs = math.max(50, db.pollRate or 100)
        movementCountdownTimer = C_Timer.NewTimer(pollMs / 1000, CheckMovementCooldown)
    else
        HideMovementDisplay()
    end
end

-- ----------------------------------------------------------------
-- Time Spiral Countdown (Timer-Based)
-- ----------------------------------------------------------------

local function UpdateTimeSpiralCountdown()
    local db = NaowhQOL.movementAlert
    if not db or not db.tsEnabled or not timeSpiralActiveTime then
        if not (db and db.tsUnlock) then
            timeSpiralFrame:Hide()
        end
        CancelTimeSpiralCountdown()
        return
    end

    local remaining = 10 - (GetTime() - timeSpiralActiveTime)
    if remaining > 0 then
        local tsTextFormat = db.tsTextFormat or db.tsText or L["TIME_SPIRAL_TEXT_FORMAT_DEFAULT"] or "FREE MOVEMENT\n%ts"
        local fmtStr = tsTextFormat:gsub("\\n", "\n"):gsub("%%t", "%%s")
        timeSpiralText:SetFormattedText(fmtStr, string.format("%.1f", remaining))
        timeSpiralFrame:Show()
        timeSpiralCountdownTimer = C_Timer.NewTimer(0.1, UpdateTimeSpiralCountdown)
    else
        timeSpiralActiveTime = nil
        if not db.tsUnlock then
            timeSpiralFrame:Hide()
        end
        CancelTimeSpiralCountdown()
    end
end

local function StartTimeSpiralCountdown()
    CancelTimeSpiralCountdown()
    UpdateTimeSpiralCountdown()
end

-- ----------------------------------------------------------------
-- Gateway Shard Polling
-- ----------------------------------------------------------------

local function StopGatewayPolling()
    if gatewayPollTicker then
        gatewayPollTicker:Cancel()
        gatewayPollTicker = nil
    end
end

local function CheckGatewayUsable()
    local db = NaowhQOL.movementAlert
    if not db or not db.gwEnabled then
        if not (db and db.gwUnlock) then
            gatewayFrame:Hide()
        end
        StopGatewayPolling()
        return
    end

    local itemCount = C_Item.GetItemCount(GATEWAY_SHARD_ITEM_ID)
    if itemCount == 0 then
        if not db.gwUnlock then
            gatewayFrame:Hide()
        end
        lastGatewayUsable = false
        return
    end

    if db.gwCombatOnly and not inCombat and not db.gwUnlock then
        gatewayFrame:Hide()
        lastGatewayUsable = false
        return
    end

    local isUsable = C_Item.IsUsableItem(GATEWAY_SHARD_ITEM_ID)

    if isUsable and not lastGatewayUsable then
        PlayGatewayAlert(db)
    end

    lastGatewayUsable = isUsable

    if isUsable then
        local gwText = db.gwText or "GATEWAY READY"
        gatewayText:SetText(gwText)
        gatewayFrame:Show()
    else
        if not db.gwUnlock then
            gatewayFrame:Hide()
        end
    end
end

local function StartGatewayPolling()
    StopGatewayPolling()
    local db = NaowhQOL.movementAlert
    if not db or not db.gwEnabled then return end

    CheckGatewayUsable()
    gatewayPollTicker = C_Timer.NewTicker(0.1, CheckGatewayUsable)
end

-- ----------------------------------------------------------------
-- Event Handler
-- ----------------------------------------------------------------

local loader = CreateFrame("Frame")
loader:RegisterEvent("PLAYER_LOGIN")
loader:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
loader:RegisterEvent("PLAYER_TALENT_UPDATE")
loader:RegisterEvent("TRAIT_CONFIG_UPDATED")
loader:RegisterEvent("PLAYER_REGEN_DISABLED")
loader:RegisterEvent("PLAYER_REGEN_ENABLED")
loader:RegisterEvent("PLAYER_LOGOUT")

local movementEventsRegistered = false
local timeSpiralEventsRegistered = false

UpdateEventRegistration = function()
    local db = NaowhQOL.movementAlert
    if not db then return end

    if db.enabled and not movementEventsRegistered then
        loader:RegisterEvent("SPELL_UPDATE_USABLE")
        loader:RegisterEvent("SPELL_UPDATE_COOLDOWN")
        loader:RegisterEvent("SPELL_UPDATE_CHARGES")
        loader:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player")
        movementEventsRegistered = true
    elseif not db.enabled and movementEventsRegistered then
        loader:UnregisterEvent("SPELL_UPDATE_USABLE")
        loader:UnregisterEvent("SPELL_UPDATE_COOLDOWN")
        loader:UnregisterEvent("SPELL_UPDATE_CHARGES")
        loader:UnregisterEvent("UNIT_SPELLCAST_SUCCEEDED")
        movementEventsRegistered = false
        CancelMovementCountdown()
    end

    if db.tsEnabled and not timeSpiralEventsRegistered then
        loader:RegisterEvent("SPELL_ACTIVATION_OVERLAY_GLOW_SHOW")
        loader:RegisterEvent("SPELL_ACTIVATION_OVERLAY_GLOW_HIDE")
        loader:RegisterEvent("UNIT_SPELLCAST_SENT")
        loader:RegisterEvent("LOADING_SCREEN_DISABLED")
        timeSpiralEventsRegistered = true
        RefreshCastFilters()
    elseif not db.tsEnabled and timeSpiralEventsRegistered then
        loader:UnregisterEvent("SPELL_ACTIVATION_OVERLAY_GLOW_SHOW")
        loader:UnregisterEvent("SPELL_ACTIVATION_OVERLAY_GLOW_HIDE")
        loader:UnregisterEvent("UNIT_SPELLCAST_SENT")
        loader:UnregisterEvent("LOADING_SCREEN_DISABLED")
        timeSpiralEventsRegistered = false
        CancelTimeSpiralCountdown()
    end

    if db.gwEnabled then
        StartGatewayPolling()
    else
        StopGatewayPolling()
        if not db.gwUnlock then
            gatewayFrame:Hide()
        end
    end
end

loader:SetScript("OnEvent", ns.PerfMonitor:Wrap("Movement Alert", function(self, event, ...)
    local db = NaowhQOL.movementAlert
    if not db then return end

    if event == "PLAYER_LOGIN" then
        if DEBUG_MODE then print("[MovementAlert] PLAYER_LOGIN - initializing") end
        RebuildMobilitySpellLookup()
        CacheMovementSpells()
        inCombat = UnitAffectingCombat("player")

        db.width = db.width or 200
        db.height = db.height or 40
        db.point = db.point or "CENTER"
        db.x = db.x or 0
        db.y = db.y or 50

        W.MakeDraggable(movementFrame, { db = db })
        movementResizeHandle = W.CreateResizeHandle(movementFrame, {
            db = db,
            onResize = function() movementFrame:UpdateDisplay() end,
        })

        db.tsWidth = db.tsWidth or 200
        db.tsHeight = db.tsHeight or 40
        db.tsPoint = db.tsPoint or "CENTER"
        db.tsX = db.tsX or 0
        db.tsY = db.tsY or 100

        W.MakeDraggable(timeSpiralFrame, {
            db = db,
            unlockKey = "tsUnlock",
            pointKey = "tsPoint", xKey = "tsX", yKey = "tsY",
        })
        timeSpiralResizeHandle = W.CreateResizeHandle(timeSpiralFrame, {
            db = db,
            unlockKey = "tsUnlock",
            widthKey = "tsWidth", heightKey = "tsHeight",
            onResize = function() timeSpiralFrame:UpdateDisplay() end,
        })

        db.gwWidth = db.gwWidth or 200
        db.gwHeight = db.gwHeight or 40
        db.gwPoint = db.gwPoint or "CENTER"
        db.gwX = db.gwX or 0
        db.gwY = db.gwY or 150

        W.MakeDraggable(gatewayFrame, {
            db = db,
            unlockKey = "gwUnlock",
            pointKey = "gwPoint", xKey = "gwX", yKey = "gwY",
        })
        gatewayResizeHandle = W.CreateResizeHandle(gatewayFrame, {
            db = db,
            unlockKey = "gwUnlock",
            widthKey = "gwWidth", heightKey = "gwHeight",
            onResize = function() gatewayFrame:UpdateDisplay() end,
        })

        movementFrame.initialized = false
        timeSpiralFrame.initialized = false
        gatewayFrame.initialized = false
        movementFrame:UpdateDisplay()
        timeSpiralFrame:UpdateDisplay()
        gatewayFrame:UpdateDisplay()
        UpdateEventRegistration()

        ns.SpecUtil.RegisterCallback("MovementAlert", function()
            CacheMovementSpells()
            movementFrame:UpdateDisplay()
            timeSpiralFrame:UpdateDisplay()
            gatewayFrame:UpdateDisplay()
            CheckMovementCooldown()
        end)

        CheckMovementCooldown()
        StartGatewayPolling()

        C_Timer.After(0.2, function()
            UpdateEventRegistration()
        end)

        ns.SettingsIO:RegisterRefresh("movementAlert", function()
            RebuildMobilitySpellLookup()
            CacheMovementSpells()
            movementFrame:UpdateDisplay()
            timeSpiralFrame:UpdateDisplay()
            gatewayFrame:UpdateDisplay()
            UpdateEventRegistration()
        end)
        return
    end

    if event == "PLAYER_LOGOUT" then
        timeSpiralActiveTime = nil
        CancelMovementCountdown()
        CancelTimeSpiralCountdown()
        CancelAllRechargeTimers()
        StopGatewayPolling()
        return
    end

    if event == "PLAYER_SPECIALIZATION_CHANGED" or event == "PLAYER_TALENT_UPDATE" or event == "TRAIT_CONFIG_UPDATED" then
        if not InCombatLockdown() then
            CacheMovementSpells()
            CheckMovementCooldown()
            RefreshCastFilters()
        end
    elseif event == "LOADING_SCREEN_DISABLED" then
        RefreshCastFilters()
    elseif event == "PLAYER_REGEN_DISABLED" then
        inCombat = true
        for _, entry in ipairs(cachedMovementSpells) do
            if entry.isChargeSpell then
                local cur = cachedChargeCount[entry.spellId]
                if cur and cur < (entry.maxCharges or 1) and not rechargeTimers[entry.spellId] then
                    StartRechargeTimer(entry)
                end
            end
        end
        CheckMovementCooldown()
        CheckGatewayUsable()
    elseif event == "PLAYER_REGEN_ENABLED" then
        inCombat = false
        CancelAllRechargeTimers()
        CacheMovementSpells()
        CheckMovementCooldown()
        CheckGatewayUsable()
    elseif event == "SPELL_UPDATE_USABLE" or event == "SPELL_UPDATE_COOLDOWN" or event == "SPELL_UPDATE_CHARGES" then
        if DEBUG_MODE then print("[MovementAlert] Event:", event) end
        UpdateCachedCharges()
        CheckMovementCooldown()
    elseif event == "UNIT_SPELLCAST_SUCCEEDED" then
        local _, _, spellId = ...
        OnChargeSpellUsed(spellId)
    elseif event == "UNIT_SPELLCAST_SENT" then
        local _, _, _, spellId = ...
        OnSpellCast(spellId)
    elseif event == "SPELL_ACTIVATION_OVERLAY_GLOW_SHOW" then
        local spellId = ...
        if db.tsEnabled and IsValidTimeSpiralProc(spellId) then
            RecordProc()
            timeSpiralActiveTime = GetTime()
            PlayTimeSpiralAlert(db)
            StartTimeSpiralCountdown()
        end
    end

    if event == "PLAYER_LOGIN"
        or event == "PLAYER_SPECIALIZATION_CHANGED"
        or event == "PLAYER_TALENT_UPDATE"
        or event == "TRAIT_CONFIG_UPDATED"
        or event == "LOADING_SCREEN_DISABLED" then
        movementFrame:UpdateDisplay()
        timeSpiralFrame:UpdateDisplay()
        gatewayFrame:UpdateDisplay()
        UpdateEventRegistration()
    end
end))

ns.MovementAlertDisplay = movementFrame
ns.TimeSpiralDisplay = timeSpiralFrame
ns.GatewayShardDisplay = gatewayFrame
ns.MOVEMENT_ABILITIES = MOVEMENT_ABILITIES
ns.RebuildMobilitySpellLookup = RebuildMobilitySpellLookup
ns.CacheMovementSpells = CacheMovementSpells
