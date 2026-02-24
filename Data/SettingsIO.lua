local addonName, ns = ...
if not ns then return end

ns.SettingsIO = { modules = {} }

local TYPE_SCHEMAS = {
    combatTimer = {
        enabled = "boolean", unlock = "boolean", font = "string",
        colorR = "number", colorG = "number", colorB = "number",
        point = "string", x = "number", y = "number",
        width = "number", height = "number", hidePrefix = "boolean",
        instanceOnly = "boolean", chatReport = "boolean", stickyTimer = "boolean",
        showBackground = "boolean",
    },
    combatAlert = {
        enabled = "boolean", unlock = "boolean", font = "string",
        enterR = "number", enterG = "number", enterB = "number",
        leaveR = "number", leaveG = "number", leaveB = "number",
        point = "string", x = "number", y = "number",
        width = "number", height = "number",
        enterText = "string", leaveText = "string",
    },
    crosshair = {
        enabled = "boolean", size = "number", thickness = "number",
        gap = "number", colorR = "number", colorG = "number", colorB = "number", useClassColor = "boolean",
        opacity = "number", offsetX = "number", offsetY = "number",
        combatOnly = "boolean", dotEnabled = "boolean", dotSize = "number",
        outlineEnabled = "boolean", outlineWeight = "number",
        outlineR = "number", outlineG = "number", outlineB = "number",
        rotation = "number", showTop = "boolean", showRight = "boolean",
        showBottom = "boolean", showLeft = "boolean",
        hideWhileMounted = "boolean",
        dualColor = "boolean", color2R = "number", color2G = "number", color2B = "number",
        circleEnabled = "boolean", circleSize = "number",
        circleR = "number", circleG = "number", circleB = "number",
        meleeRecolor = "boolean", meleeRecolorBorder = "boolean",
        meleeRecolorArms = "boolean", meleeRecolorDot = "boolean", meleeRecolorCircle = "boolean",
        meleeOutColorR = "number", meleeOutColorG = "number", meleeOutColorB = "number",
        meleeSoundEnabled = "boolean", meleeSoundInterval = "number",
    },
    combatLogger = {
        enabled = "boolean", instances = "table",
    },
    mouseRing = "table",
    dragonriding = {
        enabled = "boolean", barWidth = "number", speedHeight = "number",
        chargeHeight = "number", gap = "number", showSpeedText = "boolean", showThrillTick = "boolean",
        point = "string", posX = "number", posY = "number",
        swapPosition = "boolean", hideWhenGroundedFull = "boolean",
        hideCdmWhileMounted = "boolean", showSecondWind = "boolean",
        showWhirlingSurge = "boolean", colorPreset = "string", unlocked = "boolean",
        barStyle = "string", speedFont = "string", speedFontSize = "number",
        speedTextOffsetX = "number", speedTextOffsetY = "number",
        speedColorR = "number", speedColorG = "number", speedColorB = "number",
        thrillColorR = "number", thrillColorG = "number", thrillColorB = "number",
        chargeColorR = "number", chargeColorG = "number", chargeColorB = "number",
        bgColorR = "number", bgColorG = "number", bgColorB = "number", bgAlpha = "number",
        surgeIconSize = "number", surgeAnchor = "string",
        surgeOffsetX = "number", surgeOffsetY = "number",
        anchorFrame = "string", anchorTo = "string", matchAnchorWidth = "boolean",
    },
    misc = {
        autoFillDelete = "boolean", fasterLoot = "boolean",
        suppressLootWarnings = "boolean", hideAlerts = "boolean",
        hideTalkingHead = "boolean", hideEventToasts = "boolean",
        hideZoneText = "boolean", autoRepair = "boolean", guildRepair = "boolean",
        durabilityWarning = "boolean", durabilityThreshold = "number",
        autoSlotKeystone = "boolean", skipQueueConfirm = "boolean",
    },
    gcdTracker = {
        enabled = "boolean", unlock = "boolean", duration = "number",
        iconSize = "number", direction = "string", spacing = "number",
        fadeStart = "number", point = "string", x = "number", y = "number",
        combatOnly = "boolean", blocklist = "table", stackOverlapping = "boolean",
        showInDungeon = "boolean", showInRaid = "boolean", showInArena = "boolean",
        showInBattleground = "boolean", showInWorld = "boolean",
        timelineColorR = "number", timelineColorG = "number", timelineColorB = "number",
        timelineHeight = "number",
    },
    stealthReminder = {
        enabled = "boolean", unlock = "boolean", font = "string",
        stealthR = "number", stealthG = "number", stealthB = "number",
        warningR = "number", warningG = "number", warningB = "number",
        stealthText = "string", warningText = "string",
        point = "string", x = "number", y = "number",
        width = "number", height = "number",
        showStealthed = "boolean", showNotStealthed = "boolean",
        stanceEnabled = "boolean", stanceUnlock = "boolean",
        stanceWarnR = "number", stanceWarnG = "number", stanceWarnB = "number",
        stancePoint = "string", stanceX = "number", stanceY = "number",
        stanceWidth = "number", stanceHeight = "number",
        stanceCombatOnly = "boolean", stanceSoundEnabled = "boolean",
        stanceSoundInterval = "number",
        stanceWarnText = "string",
    },
    emoteDetection = {
        enabled = "boolean", unlock = "boolean", point = "string",
        x = "number", y = "number", width = "number", height = "number",
        autoEmoteEnabled = "boolean", autoEmotes = "table", autoEmoteCooldown = "number",
        font = "string", fontSize = "number",
        textR = "number", textG = "number", textB = "number",
        emotePattern = "string", soundOn = "boolean",
    },
    rangeCheck = {
        enabled = "boolean",
        rangeEnabled = "boolean", rangeUnlock = "boolean",
        rangeFont = "string",
        rangeColorR = "number", rangeColorG = "number", rangeColorB = "number",
        rangePoint = "string", rangeX = "number", rangeY = "number",
        rangeWidth = "number", rangeHeight = "number",
        rangeCombatOnly = "boolean",
    },
    focusCastBar = {
        enabled = "boolean", unlock = "boolean",
        point = "string", x = "number", y = "number", anchorTo = "string",
        width = "number", height = "number",
        barStyle = "string",
        barColorR = "number", barColorG = "number", barColorB = "number",
        barColorCdR = "number", barColorCdG = "number", barColorCdB = "number",
        bgColorR = "number", bgColorG = "number", bgColorB = "number",
        bgAlpha = "number",
        showIcon = "boolean", iconSize = "number", iconPosition = "string", autoSizeIcon = "boolean",
        showSpellName = "boolean", showTimeRemaining = "boolean", showInterruptTick = "boolean",
        tickColorR = "number", tickColorG = "number", tickColorB = "number", tickColorUseClassColor = "boolean",
        font = "string", fontSize = "number",
        textColorR = "number", textColorG = "number", textColorB = "number",
        hideFriendlyCasts = "boolean", showEmpowerStages = "boolean",
        showShieldIcon = "boolean", colorNonInterrupt = "boolean",
        nonIntColorR = "number", nonIntColorG = "number", nonIntColorB = "number",
        soundEnabled = "boolean",
        ttsEnabled = "boolean", ttsMessage = "string", ttsVolume = "number",
    },
    slashCommands = {
        enabled = "boolean",
        commands = "table",
    },
    cRez = {
        enabled = "boolean", unlock = "boolean",
        point = "string", x = "number", y = "number", iconSize = "number",
        timerFontSize = "number", timerColorR = "number", timerColorG = "number", timerColorB = "number", timerAlpha = "number",
        countFontSize = "number", countColorR = "number", countColorG = "number", countColorB = "number", countAlpha = "number",
        deathWarning = "boolean",
    },
    petTracker = {
        enabled = "boolean", unlock = "boolean",
        showIcon = "boolean", onlyInInstance = "boolean",
        point = "string", x = "number", y = "number",
        width = "number", height = "number",
        textSize = "number", iconSize = "number", font = "string",
        missingText = "string", passiveText = "string", wrongPetText = "string",
        colorR = "number", colorG = "number", colorB = "number",
    },
    buffWatcherV2 = {
        enabled = "boolean",
        userEntries = "table",
        categoryEnabled = "table",
        thresholds = "table",
        talentMods = "table",
        disabledDefaults = "table",
        consumableGroupEnabled = "table",
        consumableAutoUse = "table",
        inventoryGroupEnabled = "table",
        classBuffs = "table",
        lastSection = "string",
        reportCardPosition = "table",
    },
    buffTracker = {
        enabled = "boolean", iconSize = "number", spacing = "number", textSize = "number",
        font = "string", showMissingOnly = "boolean", combatOnly = "boolean",
        showCooldown = "boolean", showStacks = "boolean", unlocked = "boolean",
        showAllRaidBuffs = "boolean", showRaidBuffs = "boolean", showPersonalAuras = "boolean",
        showStances = "boolean", growDirection = "string", maxIconsPerRow = "number",
        point = "string", posX = "number", posY = "number", width = "number", height = "number",
    },
    movementAlert = {
        enabled = "boolean", unlock = "boolean", font = "string",
        displayMode = "string", textFormat = "string", barShowIcon = "boolean",
        textColorR = "number", textColorG = "number", textColorB = "number",
        precision = "number", pollRate = "number",
        point = "string", x = "number", y = "number", width = "number", height = "number",
        combatOnly = "boolean",
        disabledClasses = "table",
        tsEnabled = "boolean", tsUnlock = "boolean",
        tsText = "string", tsColorR = "number", tsColorG = "number", tsColorB = "number",
        tsPoint = "string", tsX = "number", tsY = "number", tsWidth = "number", tsHeight = "number",
        tsSoundEnabled = "boolean",
        tsTtsEnabled = "boolean", tsTtsMessage = "string", tsTtsVolume = "number", tsTtsRate = "number",
        gwEnabled = "boolean", gwUnlock = "boolean", gwCombatOnly = "boolean",
        gwText = "string", gwColorR = "number", gwColorG = "number", gwColorB = "number", gwColorUseClassColor = "boolean",
        gwPoint = "string", gwX = "number", gwY = "number", gwWidth = "number", gwHeight = "number",
        gwSoundEnabled = "boolean",
        gwTtsEnabled = "boolean", gwTtsMessage = "string", gwTtsVolume = "number",
    },
    talentReminder = {
        enabled = "boolean",
        loadouts = "table",
    },
    raidAlerts = {
        enabled = "boolean",
    },
    poisonReminder = {
        enabled = "boolean",
    },
    equipmentReminder = {
        enabled = "boolean",
        showOnInstance = "boolean", showOnReadyCheck = "boolean",
        autoHideDelay = "number", iconSize = "number",
        point = "string", x = "number", y = "number",
        ecEnabled = "boolean", ecUseAllSpecs = "boolean", ecSpecRules = "table",
    },
    coTank = {
        enabled = "boolean", unlock = "boolean",
        point = "string", x = "number", y = "number",
        width = "number", height = "number",
        healthColorR = "number", healthColorG = "number", healthColorB = "number",
        useClassColor = "boolean", bgAlpha = "number",
        showName = "boolean", nameFormat = "string", nameLength = "number",
        nameFontSize = "number",
        nameColorR = "number", nameColorG = "number", nameColorB = "number",
        nameColorUseClassColor = "boolean",
    },
}

local function ValidateImportData(key, data)
    if type(data) ~= "table" then
        return false, "expected table"
    end

    local schema = TYPE_SCHEMAS[key]
    if not schema then
        return true 
    end

    if schema == "table" then
        return true
    end

    for field, expectedType in pairs(schema) do
        local value = data[field]
        if value ~= nil then
            local actualType = type(value)
            if actualType ~= expectedType then
                return false, field .. " should be " .. expectedType .. ", got " .. actualType
            end
        end
    end

    return true
end

function ns.SettingsIO:Register(key, label, getter, setter)
    self.modules[#self.modules + 1] = { key = key, label = label, get = getter, set = setter }
end

function ns.SettingsIO:RegisterSimple(key, label)
    self:Register(key, label,
        function() return NaowhQOL[key] end,
        function(d) NaowhQOL[key] = d end)
end

local function SerializeValue(v)
    local t = type(v)
    if t == "string" then
        return string.format("%q", v)
    elseif t == "number" then
        return tostring(v)
    elseif t == "boolean" then
        return v and "true" or "false"
    elseif t == "table" then
        local parts = {}
        local n = #v
        for i = 1, n do
            parts[#parts + 1] = SerializeValue(v[i])
        end
        for k, val in pairs(v) do
            if type(k) == "number" and k >= 1 and k <= n and k == math.floor(k) then
                
            else
                local kStr
                if type(k) == "string" and k:match("^[%a_][%w_]*$") then
                    kStr = k
                else
                    kStr = "[" .. SerializeValue(k) .. "]"
                end
                parts[#parts + 1] = kStr .. "=" .. SerializeValue(val)
            end
        end
        return "{" .. table.concat(parts, ",") .. "}"
    else
        return "nil"
    end
end

local function Serialize(tbl)
    return SerializeValue(tbl)
end

local function Deserialize(str)
    if type(str) ~= "string" or str == "" then return nil end
    local pos = 1
    local len = #str
    local MAX_DEPTH = 20

    local parseValue  

    local function skipWS()
        while pos <= len do
            local b = str:byte(pos)
            if b == 32 or b == 9 or b == 10 or b == 13 then pos = pos + 1
            else break end
        end
    end

    local function peek()
        skipWS()
        return pos <= len and str:byte(pos) or 0
    end

    local function parseString()
        pos = pos + 1  
        local parts = {}
        while pos <= len do
            local b = str:byte(pos)
            if b == 34 then  
                pos = pos + 1
                return table.concat(parts), true
            elseif b == 92 then 
                pos = pos + 1
                if pos > len then return nil, false end
                local esc = str:byte(pos)
                if     esc == 110 then parts[#parts + 1] = "\n"
                elseif esc == 116 then parts[#parts + 1] = "\t"
                elseif esc == 114 then parts[#parts + 1] = "\r"
                elseif esc == 92  then parts[#parts + 1] = "\\"
                elseif esc == 34  then parts[#parts + 1] = "\""
                elseif esc == 10  then parts[#parts + 1] = "\n"
                elseif esc >= 48 and esc <= 57 then
                    local numStr = string.char(esc)
                    for _ = 1, 2 do
                        local nb = pos + 1 <= len and str:byte(pos + 1)
                        if nb and nb >= 48 and nb <= 57 then
                            numStr = numStr .. string.char(nb)
                            pos = pos + 1
                        else break end
                    end
                    local code = tonumber(numStr)
                    if not code or code > 255 then return nil, false end
                    parts[#parts + 1] = string.char(code)
                else
                    parts[#parts + 1] = string.char(esc)
                end
                pos = pos + 1
            else
                parts[#parts + 1] = string.char(b)
                pos = pos + 1
            end
        end
        return nil, false
    end

    local function parseNumber()
        local start = pos
        if str:byte(pos) == 45 then pos = pos + 1 end  -- minus
        if pos > len or str:byte(pos) < 48 or str:byte(pos) > 57 then
            pos = start; return nil, false
        end
        while pos <= len and str:byte(pos) >= 48 and str:byte(pos) <= 57 do pos = pos + 1 end
        if pos <= len and str:byte(pos) == 46 then  -- decimal
            pos = pos + 1
            while pos <= len and str:byte(pos) >= 48 and str:byte(pos) <= 57 do pos = pos + 1 end
        end
        if pos <= len and (str:byte(pos) == 101 or str:byte(pos) == 69) then  -- exponent
            pos = pos + 1
            if pos <= len and (str:byte(pos) == 43 or str:byte(pos) == 45) then pos = pos + 1 end
            while pos <= len and str:byte(pos) >= 48 and str:byte(pos) <= 57 do pos = pos + 1 end
        end
        local n = tonumber(str:sub(start, pos - 1))
        if not n then pos = start; return nil, false end
        return n, true
    end

    local function isWordChar(b)
        return (b >= 65 and b <= 90) or (b >= 97 and b <= 122)
            or (b >= 48 and b <= 57) or b == 95
    end

    local function parseTable(depth)
        if depth > MAX_DEPTH then return nil, false end
        pos = pos + 1  -- skip {
        local tbl = {}
        local arrayIdx = 1

        while true do
            local b = peek()
            if b == 125 then  -- }
                pos = pos + 1
                return tbl, true
            elseif b == 0 then
                return nil, false
            end

            if b == 91 then  -- [key]=value
                pos = pos + 1
                local key, ok = parseValue(depth + 1)
                if not ok then return nil, false end
                if peek() ~= 93 then return nil, false end  -- ]
                pos = pos + 1
                if peek() ~= 61 then return nil, false end  -- =
                pos = pos + 1
                local val, vok = parseValue(depth + 1)
                if not vok then return nil, false end
                tbl[key] = val
            elseif (b >= 65 and b <= 90) or (b >= 97 and b <= 122) or b == 95 then
                -- identifier or keyword (true/false)
                local idStart = pos
                while pos <= len and isWordChar(str:byte(pos)) do pos = pos + 1 end
                local ident = str:sub(idStart, pos - 1)
                if peek() == 61 then  -- key=value
                    pos = pos + 1
                    local val, vok = parseValue(depth + 1)
                    if not vok then return nil, false end
                    tbl[ident] = val
                else
                    -- bare keyword value
                    local val
                    if ident == "true" then val = true
                    elseif ident == "false" then val = false
                    else return nil, false end
                    tbl[arrayIdx] = val
                    arrayIdx = arrayIdx + 1
                end
            else
                -- plain value (number, string, nested table)
                local val, ok = parseValue(depth + 1)
                if not ok then return nil, false end
                tbl[arrayIdx] = val
                arrayIdx = arrayIdx + 1
            end

            local nb = peek()
            if nb == 44 then  -- comma
                pos = pos + 1
            elseif nb ~= 125 then  -- must be } or ,
                return nil, false
            end
        end
    end

    parseValue = function(depth)
        local b = peek()
        if b == 123 then return parseTable(depth or 0) end     -- {
        if b == 34  then return parseString() end               -- "
        if b == 45 or (b >= 48 and b <= 57) then                -- number
            return parseNumber()
        end
        -- keywords
        if str:sub(pos, pos + 3) == "true" and not isWordChar(str:byte(pos + 4) or 0) then
            pos = pos + 4; return true, true
        end
        if str:sub(pos, pos + 4) == "false" and not isWordChar(str:byte(pos + 5) or 0) then
            pos = pos + 5; return false, true
        end
        return nil, false
    end

    local ok, result = pcall(function()
        local val, success = parseValue(0)
        if not success then return nil end
        skipWS()
        if pos <= len then return nil end  -- trailing chars
        if type(val) ~= "table" then return nil end
        return val
    end)
    if not ok then return nil end
    return result
end

local B64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

local function Base64Encode(data)
    local out = {}
    local len = #data
    for i = 1, len, 3 do
        local a, b, c = data:byte(i, i + 2)
        b = b or 0; c = c or 0
        local n = a * 65536 + b * 256 + c
        out[#out + 1] = B64:sub(math.floor(n / 262144) % 64 + 1, math.floor(n / 262144) % 64 + 1)
        out[#out + 1] = B64:sub(math.floor(n / 4096) % 64 + 1, math.floor(n / 4096) % 64 + 1)
        out[#out + 1] = (i + 1 <= len) and B64:sub(math.floor(n / 64) % 64 + 1, math.floor(n / 64) % 64 + 1) or "="
        out[#out + 1] = (i + 2 <= len) and B64:sub(n % 64 + 1, n % 64 + 1) or "="
    end
    return table.concat(out)
end

local B64_REV = {}
for i = 1, 64 do B64_REV[B64:byte(i)] = i - 1 end

local function Base64Decode(data)
    if type(data) ~= "string" then return nil end
    data = data:gsub("[^A-Za-z0-9+/=]", "")
    local out = {}
    for i = 1, #data, 4 do
        local a, b, c, d = data:byte(i, i + 3)
        a, b = B64_REV[a] or 0, B64_REV[b] or 0
        c = c and (B64_REV[c] or 0) or 0
        d = d and (B64_REV[d] or 0) or 0
        local n = a * 262144 + b * 4096 + c * 64 + d
        out[#out + 1] = string.char(math.floor(n / 65536) % 256)
        if data:sub(i + 2, i + 2) ~= "=" then
            out[#out + 1] = string.char(math.floor(n / 256) % 256)
        end
        if data:sub(i + 3, i + 3) ~= "=" then
            out[#out + 1] = string.char(n % 256)
        end
    end
    return table.concat(out)
end

function ns.SettingsIO:Export()
    local data = {}
    for _, m in ipairs(self.modules) do
        local val = m.get()
        if val then data[m.key] = val end
    end
    return Base64Encode(Serialize(data))
end

function ns.SettingsIO:Preview(encoded)
    local raw = Base64Decode(encoded)
    local data = Deserialize(raw)
    if not data then return nil end
    local found = {}
    for k in pairs(data) do found[k] = true end
    return found
end

function ns.SettingsIO:Import(encoded, selectedKeys)
    local raw = Base64Decode(encoded)
    local data = Deserialize(raw)
    if not data then return false, "Invalid import string." end

    -- Validate all selected modules before applying any changes
    for _, m in ipairs(self.modules) do
        if selectedKeys[m.key] and data[m.key] then
            local valid, err = ValidateImportData(m.key, data[m.key])
            if not valid then
                return false, "Invalid data for " .. m.label .. ": " .. (err or "unknown error")
            end
        end
    end

    -- Apply validated data
    for _, m in ipairs(self.modules) do
        if selectedKeys[m.key] and data[m.key] then
            m.set(data[m.key])
        end
    end
    -- Trigger refresh callbacks for all modules
    self:TriggerRefreshAll()

    return true
end

ns.SettingsIO.refreshCallbacks = {}

function ns.SettingsIO:RegisterRefresh(key, callback)
    self.refreshCallbacks[key] = callback
end

function ns.SettingsIO:UnregisterRefresh(key)
    self.refreshCallbacks[key] = nil
end

function ns.SettingsIO:TriggerRefreshAll()
    for key, callback in pairs(self.refreshCallbacks) do
        local ok, err = pcall(callback)
        if not ok then
            print("|cffff0000[NaowhQOL]|r Refresh error in " .. key .. ": " .. tostring(err))
        end
    end
end

-- Auto-save: debounced 2-second save triggered by any widget db-write.
-- This means users never lose settings on reload even without
-- manually pressing the Save button.
local _dirtyPending = false
function ns.SettingsIO:MarkDirty()
    if _dirtyPending then return end
    _dirtyPending = true
    C_Timer.After(2, function()
        _dirtyPending = false
        if not ns.db then return end
        local active = self:GetActiveProfile()
        if active then self:SaveProfile(active) end
    end)
end

function ns.SettingsIO:InitProfiles()
    self:InitSpecProfiles()
    self:RegisterSpecSwap()
end

function ns.SettingsIO:InitSpecProfiles()
end

function ns.SettingsIO:RegisterSpecSwap()
    if self.specSwapRegistered then return end
    self.specSwapRegistered = true

    local lastSwapTime = 0
    local lastSpecIndex = nil

    local frame = CreateFrame("Frame")
    frame:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
    frame:SetScript("OnEvent", function(_, event, unit)
        if unit and unit ~= "player" then return end

        local specIndex = GetSpecialization()
        if not specIndex then return end

        local now = GetTime()
        if specIndex == lastSpecIndex and (now - lastSwapTime) < 1 then
            return
        end
        lastSwapTime = now
        lastSpecIndex = specIndex

        if not ns.db then return end

        local specData = ns.db.char.specProfiles[specIndex]
        if not specData or not specData.enabled then return end

        local profileName = specData.profile
        if profileName and profileName ~= "" then
            local profiles = ns.db:GetProfiles()
            local exists = false
            for _, name in ipairs(profiles) do
                if name == profileName then
                    exists = true
                    break
                end
            end

            if exists then
                ns.db:SetProfile(profileName)
                local _, specName = GetSpecializationInfo(specIndex)
                print("|cff00aaff[Naowh QOL]|r Profile: " .. (specName or "Spec " .. specIndex) .. " -> " .. profileName)
            end
        end
    end)
end

function ns.SettingsIO:GetSpecProfileData(specIndex)
    if not ns.db then return { enabled = false, profile = nil } end
    return ns.db.char.specProfiles[specIndex] or { enabled = false, profile = nil }
end

function ns.SettingsIO:SetSpecProfileEnabled(specIndex, enabled)
    if not ns.db then return end
    ns.db.char.specProfiles[specIndex] = ns.db.char.specProfiles[specIndex] or { enabled = false, profile = nil }
    ns.db.char.specProfiles[specIndex].enabled = enabled
end

function ns.SettingsIO:SetSpecProfile(specIndex, profileName)
    if not ns.db then return end
    ns.db.char.specProfiles[specIndex] = ns.db.char.specProfiles[specIndex] or { enabled = false, profile = nil }
    ns.db.char.specProfiles[specIndex].profile = profileName
end

local cachedCharKey = nil

function ns.SettingsIO:GetCharacterKey()
    if cachedCharKey then return cachedCharKey end

    local name = UnitName("player")
    local realm = GetRealmName()

    if not name or name == "Unknown" or not realm then
        return nil
    end

    cachedCharKey = realm .. "-" .. name
    return cachedCharKey
end

local function deepCopy(orig)
    if type(orig) ~= "table" then return orig end
    local copy = {}
    for k, v in pairs(orig) do
        copy[deepCopy(k)] = deepCopy(v)
    end
    return copy
end

function ns.SettingsIO:GetProfileList()
    if not ns.db then return {} end

    local seen = {}
    local profiles = {}

    ns.db:GetProfiles(profiles)
    for _, name in ipairs(profiles) do seen[name] = true end

    if NaowhQOL_Profiles and NaowhQOL_Profiles.profileKeys then
        for name in pairs(NaowhQOL_Profiles.profileKeys) do
            if not seen[name] then
                profiles[#profiles + 1] = name
                seen[name] = true
            end
        end
    end

    if ns.db.global and ns.db.global.savedProfiles then
        for name in pairs(ns.db.global.savedProfiles) do
            if not seen[name] then
                profiles[#profiles + 1] = name
                seen[name] = true
            end
        end
    end

    table.sort(profiles)
    return profiles
end

function ns.SettingsIO:GetActiveProfile()
    if not ns.db then return "Default" end
    return ns.db:GetCurrentProfile()
end

function ns.SettingsIO:SaveProfile(name)
    if not ns.db then return false end

    NaowhQOL_Profiles = NaowhQOL_Profiles or {}
    NaowhQOL_Profiles.profileKeys = NaowhQOL_Profiles.profileKeys or {}
    NaowhQOL_Profiles.profileData = NaowhQOL_Profiles.profileData or {}
    NaowhQOL_Profiles.profileData[name] = deepCopy(ns.db.profile)
    NaowhQOL_Profiles.profileKeys[name] = true
    NaowhQOL_Profiles.activeProfile = name 

    local current = ns.db:GetCurrentProfile()
    if current ~= name then
        ns.db:SetProfile(name)
        ns.db:CopyProfile(current)
    end

    if ns.db.global then
        ns.db.global.savedProfiles[name] = true
    end

    return true
end

function ns.SettingsIO:CreateDefaultProfile(name)
    if not ns.db then return false end

    ns.db:SetProfile(name)
    ns.db:ResetProfile()

    NaowhQOL_Profiles = NaowhQOL_Profiles or {}
    NaowhQOL_Profiles.profileKeys = NaowhQOL_Profiles.profileKeys or {}
    NaowhQOL_Profiles.profileData = NaowhQOL_Profiles.profileData or {}
    NaowhQOL_Profiles.profileKeys[name] = true
    NaowhQOL_Profiles.profileData[name] = deepCopy(ns.db.profile)

    if ns.db.global then ns.db.global.savedProfiles[name] = true end

    self:TriggerRefreshAll()

    return true
end

function ns.SettingsIO:LoadProfile(name)
    if not ns.db then return false, "Database not initialized" end

    local profiles = self:GetProfileList()
    local exists = false
    for _, pname in ipairs(profiles) do
        if pname == name then exists = true; break end
    end
    if not exists then return false, "Profile not found" end

    ns.db:SetProfile(name) 

    local savedData = NaowhQOL_Profiles and
                      NaowhQOL_Profiles.profileData and
                      NaowhQOL_Profiles.profileData[name]
    if savedData then
        for k, v in pairs(savedData) do
            ns.db.profile[k] = type(v) == "table" and deepCopy(v) or v
        end
        self:TriggerRefreshAll()
    end

    NaowhQOL_Profiles = NaowhQOL_Profiles or {}
    NaowhQOL_Profiles.activeProfile = name

    return true
end

function ns.SettingsIO:DeleteProfile(name)
    if not ns.db then return false end

    if NaowhQOL_Profiles then
        if NaowhQOL_Profiles.profileKeys then NaowhQOL_Profiles.profileKeys[name] = nil end
        if NaowhQOL_Profiles.profileData then NaowhQOL_Profiles.profileData[name] = nil end
    end

    if ns.db.global then ns.db.global.savedProfiles[name] = nil end

    local current = ns.db:GetCurrentProfile()
    if current == name then
        local profiles = self:GetProfileList()
        for _, pname in ipairs(profiles) do
            if pname ~= name then
                ns.db:SetProfile(pname)
                -- Update activeProfile so the deleted profile isn't
                -- re-created on reload by InitializeDB.
                if NaowhQOL_Profiles then
                    NaowhQOL_Profiles.activeProfile = pname
                end
                break
            end
        end
    end
    pcall(function() ns.db:DeleteProfile(name, true) end)

    -- Clean any spec-profile references that pointed at the deleted profile
    if ns.db and ns.db.char and ns.db.char.specProfiles then
        for specIndex, specData in pairs(ns.db.char.specProfiles) do
            if specData.profile == name then
                specData.profile = nil
                specData.enabled = false
            end
        end
    end

    return true
end

function ns.SettingsIO:RenameProfile(oldName, newName)
    if not ns.db then return false, "not_found" end

    local profiles = self:GetProfileList()
    local oldExists, newExists = false, false
    for _, pname in ipairs(profiles) do
        if pname == oldName then oldExists = true end
        if pname == newName then newExists = true end
    end

    if not oldExists then return false, "not_found" end
    if newExists then return false, "exists" end

    if NaowhQOL_Profiles then
        NaowhQOL_Profiles.profileKeys = NaowhQOL_Profiles.profileKeys or {}
        NaowhQOL_Profiles.profileData = NaowhQOL_Profiles.profileData or {}
        NaowhQOL_Profiles.profileData[newName] = NaowhQOL_Profiles.profileData[oldName]
        NaowhQOL_Profiles.profileData[oldName] = nil
        NaowhQOL_Profiles.profileKeys[newName] = true
        NaowhQOL_Profiles.profileKeys[oldName] = nil
    end

    if ns.db.global then
        ns.db.global.savedProfiles[oldName] = nil
        ns.db.global.savedProfiles[newName] = true
    end

    local current = ns.db:GetCurrentProfile()
    ns.db:SetProfile(oldName)
    ns.db:SetProfile(newName)
    ns.db:CopyProfile(oldName)
    pcall(function() ns.db:DeleteProfile(oldName, true) end)
    if current ~= oldName then ns.db:SetProfile(current) end

    return true
end

function ns.SettingsIO:CopyProfile(sourceName)
    if not ns.db then return false, "Database not initialized" end

    local savedData = NaowhQOL_Profiles and
                      NaowhQOL_Profiles.profileData and
                      NaowhQOL_Profiles.profileData[sourceName]

    if savedData then
        for k, v in pairs(savedData) do
            ns.db.profile[k] = type(v) == "table" and deepCopy(v) or v
        end
        self:TriggerRefreshAll()
        return true
    end

    local profiles = self:GetProfileList()
    local exists = false
    for _, pname in ipairs(profiles) do
        if pname == sourceName then exists = true; break end
    end

    if not exists then
        return false, "Source profile not found"
    end

    ns.db:CopyProfile(sourceName)
    self:TriggerRefreshAll()
    return true
end

function ns.SettingsIO:GetOtherCharacters()
    return {}
end

function ns.SettingsIO:GetCharacterProfiles(charKey)
    return self:GetProfileList()
end

function ns.SettingsIO:CopyFromCharacter(charKey, profileName, saveAsName)
    local newName = saveAsName or profileName
    return self:CopyProfile(profileName)
end

ns.SettingsIO:RegisterSimple("combatTimer",   "Combat Timer")
ns.SettingsIO:RegisterSimple("combatAlert",   "Combat Alert")
ns.SettingsIO:RegisterSimple("crosshair",     "Crosshair")
ns.SettingsIO:RegisterSimple("combatLogger",  "Combat Logger")
ns.SettingsIO:RegisterSimple("mouseRing",     "Mouse Ring")
ns.SettingsIO:RegisterSimple("dragonriding",  "Dragonriding")
ns.SettingsIO:RegisterSimple("misc",          "Misc Toggles")
ns.SettingsIO:RegisterSimple("gcdTracker",       "GCD Tracker")
ns.SettingsIO:RegisterSimple("stealthReminder",  "Stealth Reminder")
ns.SettingsIO:RegisterSimple("emoteDetection",   "Emote Detection")
ns.SettingsIO:RegisterSimple("rangeCheck",       "Range Check")
ns.SettingsIO:RegisterSimple("focusCastBar",     "Focus Cast Bar")
ns.SettingsIO:RegisterSimple("slashCommands",    "Slash Commands")
ns.SettingsIO:RegisterSimple("cRez",             "Combat Rez")
ns.SettingsIO:RegisterSimple("petTracker",       "Pet Tracker")
ns.SettingsIO:RegisterSimple("buffWatcherV2",    "Buff Watcher V2")
ns.SettingsIO:RegisterSimple("buffTracker",      "Buff Tracker")
ns.SettingsIO:RegisterSimple("movementAlert",    "Movement Alert")
ns.SettingsIO:RegisterSimple("talentReminder",   "Talent Reminder")
ns.SettingsIO:RegisterSimple("raidAlerts",       "Raid Alerts")
ns.SettingsIO:RegisterSimple("poisonReminder",   "Poison Reminder")
ns.SettingsIO:RegisterSimple("equipmentReminder", "Equipment Reminder")
ns.SettingsIO:RegisterSimple("coTank",           "Co-Tank Display")

NaowhQOL_API = {

    Import = function(str, keys, profileName)
        if type(str) ~= "string" or str == "" then
            return false, "string required"
        end

        local preview = ns.SettingsIO:Preview(str)
        if not preview then
            return false, "invalid import string"
        end
        local selectedKeys = {}
        if keys then
            for k in pairs(keys) do
                if preview[k] then selectedKeys[k] = true end
            end
        else
            selectedKeys = preview
        end

        local ok, err = ns.SettingsIO:Import(str, selectedKeys)
        if not ok then return false, err end

        local saveName = (type(profileName) == "string" and profileName ~= "")
            and profileName
            or ns.SettingsIO:GetActiveProfile()
        ns.SettingsIO:SaveProfile(saveName)

        return true
    end,

    GetModules = function()
        local result = {}
        for _, m in ipairs(ns.SettingsIO.modules) do
            result[#result + 1] = m.key
        end
        return result
    end,

    GetVersion = function()
        return C_AddOns.GetAddOnMetadata("NaowhQOL", "Version") or "unknown"
    end,
}
