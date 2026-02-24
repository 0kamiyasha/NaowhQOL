local addonName, ns = ...
local L = ns.L

local cache = {}
local W = ns.Widgets
local C = ns.COLORS

---------------------------------------------------------------------------
-- Module/unlock metadata used by Lock/Unlock All and Search
---------------------------------------------------------------------------
local MODULE_REGISTRY = {
    -- { dbKey, unlockKey(s), displayName, tabKey }
    { db = "combatTimer",     unlockKeys = {"unlock"},                       tab = "combat_timer" },
    { db = "combatAlert",     unlockKeys = {"unlock"},                       tab = "combat_alert" },
    { db = "combatLogger",    unlockKeys = {},                               tab = "combat_logger" },
    { db = "gcdTracker",      unlockKeys = {"unlock"},                       tab = "gcd_tracker" },
    { db = "mouseRing",       unlockKeys = {},                               tab = "mouse_ring" },          -- mouse ring (legacy cursorTracker)
    { db = "crosshair",       unlockKeys = {},                               tab = "crosshair" },
    { db = "focusCastBar",    unlockKeys = {"unlock"},                       tab = "focus_castbar" },
    { db = "dragonriding",    unlockKeys = {"unlocked"},                     tab = "dragonriding" },
    { db = "movementAlert",   unlockKeys = {"unlock", "tsUnlock", "gwUnlock"}, tab = "movement_alert" },
    { db = "coTank",          unlockKeys = {"unlock"},                       tab = "cotank" },
    { db = "buffTracker",     unlockKeys = {"unlocked"},                     tab = "buff_watcher" },        -- buffTracker uses "unlocked"
    { db = "stealthReminder", unlockKeys = {"unlock", "stanceUnlock"},       tab = "stealth" },
    { db = "rangeCheck",      unlockKeys = {"rangeUnlock"},                  tab = "range_check" },
    { db = "petTracker",      unlockKeys = {"unlock"},                       tab = "pet_tracker" },
    { db = "talentReminder",  unlockKeys = {},                               tab = "talent_reminder" },
    { db = "emoteDetection",  unlockKeys = {"unlock"},                       tab = "emote_detection" },
    { db = "equipmentReminder", unlockKeys = {},                             tab = "equipment_reminder" },
    { db = "cRez",            unlockKeys = {"unlock"},                       tab = "crez" },
    { db = "buffWatcherV2",   unlockKeys = {"reportCardUnlock"},              tab = "buff_watcher" },
    { db = "misc",            unlockKeys = {},                               tab = "misc" },
    { db = "optimizations",   unlockKeys = {},                               tab = "optimizations" },
}

-- Font overrides: which db tables and which keys hold the font name
local FONT_MODULES = {
    { db = "combatTimer",     key = "font" },
    { db = "combatAlert",     key = "font" },
    { db = "stealthReminder", key = "font" },
    { db = "stealthReminder", key = "stanceFont" },
    { db = "movementAlert",   key = "font" },
    { db = "rangeCheck",      key = "rangeFont" },
    { db = "emoteDetection",  key = "font" },
    { db = "focusCastBar",    key = "font" },
    { db = "dragonriding",    key = "speedFont" },
    { db = "buffTracker",     key = "font" },
    { db = "petTracker",      key = "font" },
    { db = "misc",            key = "durabilityFont" },
    { db = "cRez",            key = "font" },
    { db = "coTank",          key = "font" },
}

---------------------------------------------------------------------------
-- Readable display name for modules (for search)
---------------------------------------------------------------------------
local MODULE_DISPLAY_NAMES = {
    combatTimer     = "Combat Timer",
    combatAlert     = "Combat Alert",
    combatLogger    = "Combat Logger",
    gcdTracker      = "GCD Tracker",
    mouseRing       = "Mouse Ring",
    crosshair       = "Crosshair",
    focusCastBar    = "Focus Cast Bar",
    dragonriding    = "Dragonriding",
    movementAlert   = "Movement Alert",
    coTank          = "Co-Tank Frame",
    buffTracker     = "Buff Tracker",
    stealthReminder = "Stealth / Stance",
    rangeCheck      = "Range Check",
    petTracker      = "Pet Tracker",
    talentReminder  = "Talent Reminder",
    emoteDetection  = "Emote Detection",
    equipmentReminder = "Equipment Reminder",
    cRez            = "Combat Rez",
    buffWatcherV2   = "Buff Watcher Report Card",
    misc            = "QOL / Misc",
    optimizations   = "Optimizations",
}

---------------------------------------------------------------------------
-- Searchable keywords / sub-items per module
---------------------------------------------------------------------------
local MODULE_KEYWORDS = {
    combatTimer     = { "Instance Only", "Chat Report", "Sticky Timer", "Hide Prefix", "Show Background", "Timer Color" },
    combatAlert     = { "Display Text", "Audio Mode", "Enter Combat", "Leave Combat", "TTS Voice", "TTS Rate", "Text-to-Speech" },
    combatLogger    = { "Reset All Instances", "Saved Instances", "Combat Logger Status" },
    gcdTracker      = { "Duration", "Spacing", "Fade Start", "Scroll Direction", "Stack Overlapping Casts", "Thickness", "Timeline", "Timeline Color", "Show in Dungeons", "Show in Raids", "Show in Arenas", "Show in Battlegrounds", "Show in World", "Downtime Summary", "Combat Only", "Spell Blocklist" },
    mouseRing       = { "Visible Outside Combat", "Hide on RMB", "Ring Shape", "Ring Size", "Combat Opacity", "OOC Opacity", "GCD Swipe", "Hide Background Ring", "GCD Only Mode", "Swipe Color", "Ready Color", "Cast Progress Swipe", "Mouse Trail", "Trail Duration", "Trail Color" },
    crosshair       = { "Combat Only", "Hide While Mounted", "Shape Presets", "Arm Length", "Thickness", "Center Gap", "Dot Size", "Center Dot", "Primary Color", "Opacity", "Dual Color Mode", "Border Thickness", "Circle Ring", "Circle Size", "Offset", "Melee Range Indicator", "Recolor Border", "Recolor Arms", "Recolor Dot", "Recolor Circle", "Out of Range Color", "Sound Alert", "Range Check Spell ID" },
    focusCastBar    = { "Bar Color", "Interrupt Ready", "Non-Interruptible", "Background Opacity", "Bar Style", "Spell Icon", "Icon Position", "Spell Name", "Time Remaining", "Empower Stage Markers", "Hide Casts from Friendly Units", "Shield Icon", "Recolor Uninterruptible", "Hide When Interrupt on CD", "Interrupt Cooldown Tick", "Play Sound on Cast Start", "Text-to-Speech", "TTS" },
    dragonriding    = { "Bar Width", "Speed Height", "Charge Height", "Gap", "Padding", "Anchor To Frame", "Anchor Point", "Match Anchor Width", "Bar Style", "Speed Color", "Thrill Color", "Charge Color", "Background Opacity", "Border Opacity", "Border Size", "Speed Font", "Show Speed Text", "Show Thrill Marker", "Swap Speed Charges", "Hide When Grounded", "Hide Cooldown Manager", "Hide BCM Power Bars", "Second Wind", "Whirling Surge" },
    movementAlert   = { "Movement Cooldown", "Display Mode", "Text Only", "Icon Timer", "Progress Bar", "Timer Decimals", "Update Rate", "Text Format", "Show Icon on Progress Bar", "Class Filter", "Tracked Spells", "Custom Spell Text", "Time Spiral", "Gateway Shard", "Play Sound on Activation", "Play TTS on Activation" },
    coTank          = { "Use Class Color", "Health Color", "Background Opacity", "Show Name", "Name Format", "Name Length" },
    buffTracker     = { "Raid Mode", "Raid Buffs", "Personal Auras", "Stances", "Forms", "Show Missing Only", "Show Only in Combat", "Show Cooldown Spiral", "Show Stack Count", "Grow Direction", "Spacing", "Icons Per Row" },
    stealthReminder = { "Show Stealthed Notice", "Show Not Stealthed Notice", "Disable in Rested Areas", "Stealthed Color", "Not Stealthed Color", "Stealth Text", "Warning Text", "Balance", "Guardian", "Restoration", "Stance Check", "Dungeons Only", "Raids Only", "Sound Alert", "Repeat Interval", "Stance Alerts" },
    rangeCheck      = { "Only Show In Combat", "Include Friendlies", "Hide Suffix", "Range Bracket Colors" },
    petTracker      = { "Pet Icon", "Only Show in Instances", "Hide While Mounted", "Show Only in Combat", "Missing Text", "Passive Text", "Wrong Pet Text", "Felguard Override" },
    talentReminder  = { "Saved Loadouts", "Clear All Loadouts" },
    emoteDetection  = { "Match Pattern", "Emote Filter", "Auto Emote", "Cooldown" },
    equipmentReminder = { "Show on Instance Entry", "Show on Ready Check", "Auto-Hide Delay", "Enchant Checker", "Use All Specs", "Capture Current Enchants", "Expected Enchant", "Main Hand", "Off Hand" },
    cRez            = { "Death as Warning", "Timer Text", "Stack Count" },
    buffWatcherV2   = { "Scan on Login", "Print to Chat", "Classic Display", "Scan Now", "Auto-Close Delay", "Duration Thresholds", "Dungeon Threshold", "Raid Threshold", "Raid Buffs", "Consumables", "Inventory Check", "Class Buffs", "Add Group", "Restore Defaults", "Report Card" },
    misc            = { "Faster Auto Loot", "Suppress Loot Warnings", "Easy Item Destroy", "Auto Insert Keystone", "AH Current Expansion", "Hide Alerts", "Hide Talking Head", "Hide Event Toasts", "Hide Zone Text", "Skip Queue Confirmation", "Hide Minimap Icon", "Don't Release", "Death Release Protection", "Auto Repair", "Use Guild Funds", "Durability Warning", "Warning Threshold", "Auto Accept Quests", "Auto Turn-in Quests", "Auto Select Gossip Quests", "Quest Automation" },
    optimizations   = { "Optimal FPS Settings", "Ultra Settings", "Revert Settings", "Render Scale", "VSync", "Multisampling", "Low Latency Mode", "Anti-Aliasing", "Shadow Quality", "Liquid Detail", "Particle Density", "SSAO", "Depth Effects", "Compute Effects", "Outline Mode", "Texture Resolution", "Spell Density", "Projected Textures", "View Distance", "Environment Detail", "Ground Clutter", "Triple Buffering", "Texture Filtering", "Ray Traced Shadows", "Resample Quality", "Graphics API", "Physics Integration", "Target FPS", "Background FPS", "Resample Sharpness", "Camera Shake", "Spell Queue Window", "Addon Profiler" },
}

---------------------------------------------------------------------------
-- Refresh all module displays (so movers appear/disappear immediately)
---------------------------------------------------------------------------
local function RefreshAllModuleDisplays()
    -- Standard modules with UpdateDisplay()
    if ns.CombatTimerDisplay    then pcall(ns.CombatTimerDisplay.UpdateDisplay, ns.CombatTimerDisplay) end
    if ns.CombatAlertDisplay    then pcall(ns.CombatAlertDisplay.UpdateDisplay, ns.CombatAlertDisplay) end
    if ns.GcdTrackerDisplay     then pcall(ns.GcdTrackerDisplay.UpdateDisplay, ns.GcdTrackerDisplay) end
    if ns.FocusCastBarDisplay   then pcall(ns.FocusCastBarDisplay.UpdateDisplay, ns.FocusCastBarDisplay) end
    if ns.MovementAlertDisplay  then pcall(ns.MovementAlertDisplay.UpdateDisplay, ns.MovementAlertDisplay) end
    if ns.TimeSpiralDisplay     then pcall(ns.TimeSpiralDisplay.UpdateDisplay, ns.TimeSpiralDisplay) end
    if ns.GatewayShardDisplay   then pcall(ns.GatewayShardDisplay.UpdateDisplay, ns.GatewayShardDisplay) end
    if ns.StealthReminderDisplay then pcall(ns.StealthReminderDisplay.UpdateDisplay, ns.StealthReminderDisplay) end
    if ns.StanceReminderDisplay then pcall(ns.StanceReminderDisplay.UpdateDisplay, ns.StanceReminderDisplay) end
    if ns.RangeCheckRangeFrame  then pcall(ns.RangeCheckRangeFrame.UpdateDisplay, ns.RangeCheckRangeFrame) end
    if ns.PetTrackerDisplay     then pcall(ns.PetTrackerDisplay.UpdateDisplay, ns.PetTrackerDisplay) end
    if ns.EmoteDetectionDisplay then pcall(ns.EmoteDetectionDisplay.UpdateDisplay, ns.EmoteDetectionDisplay) end
    if ns.CrosshairDisplay      then pcall(ns.CrosshairDisplay.UpdateDisplay, ns.CrosshairDisplay) end
    if ns.MouseRingDisplay      then pcall(ns.MouseRingDisplay.UpdateDisplay, ns.MouseRingDisplay) end

    -- Modules with Refresh() instead of UpdateDisplay()
    if ns.CRezTimerDisplay      then pcall(ns.CRezTimerDisplay.Refresh, ns.CRezTimerDisplay) end
    if ns.CoTankDisplay         then pcall(ns.CoTankDisplay.Refresh, ns.CoTankDisplay) end

    -- Dragonriding uses a special refresh method
    if ns.RefreshDragonridingLayout then pcall(ns.RefreshDragonridingLayout, ns) end

    -- Buff Tracker
    if ns.RefreshBuffTracker then pcall(ns.RefreshBuffTracker, ns) end
end

-- Separate handler for Report Card (needs ShowPreview on unlock, Hide on lock)
local function RefreshReportCard(unlocking)
    if not ns.BWV2ReportCard then return end
    if unlocking then
        pcall(ns.BWV2ReportCard.ApplySettings, ns.BWV2ReportCard)
        pcall(ns.BWV2ReportCard.ShowPreview, ns.BWV2ReportCard)
    else
        pcall(ns.BWV2ReportCard.Hide, ns.BWV2ReportCard)
    end
end

---------------------------------------------------------------------------
-- Init
---------------------------------------------------------------------------
function ns:InitGeneral()
    local p = ns.MainFrame.Content

    W:CachedPanel(cache, "generalFrame", p, function(f)
        local db = NaowhQOL.general or {}
        local sf, sc = W:CreateScrollFrame(f, 1200)

        W:CreatePageHeader(sc,
            {{L["GENERAL_TITLE_WORD1"] .. " ", C.BLUE}, {L["GENERAL_TITLE_WORD2"], C.ORANGE}},
            W.Colorize(L["GENERAL_SUBTITLE"], C.GRAY))

        local sections = CreateFrame("Frame", nil, sc)
        sections:SetPoint("TOPLEFT", 10, -75)
        sections:SetPoint("RIGHT", sc, "RIGHT", -10, 0)
        sections:SetHeight(900)

        local RelayoutSections

        -- ============================================================
        -- GLOBAL FONT
        -- ============================================================
        local fontWrap, fontContent = W:CreateCollapsibleSection(sections, {
            text = L["GENERAL_SECTION_FONT"],
            startOpen = true,
            onCollapse = function() if RelayoutSections then RelayoutSections() end end,
        })

        local fontDescLabel = fontContent:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        fontDescLabel:SetPoint("TOPLEFT", 10, -5)
        fontDescLabel:SetText(W.Colorize(L["GENERAL_GLOBAL_FONT_DESC"], C.GRAY))
        fontDescLabel:SetWidth(450)
        fontDescLabel:SetJustifyH("LEFT")

        W:CreateFontPicker(fontContent, 10, -30, db.globalFont or ns.Media.DEFAULT_FONT, function(name)
            db.globalFont = name
        end)

        local applyBtn = W:CreateButton(fontContent, {
            text = L["GENERAL_APPLY_GLOBAL_FONT"],
            width = 200, height = 26,
        })
        applyBtn:SetPoint("TOPLEFT", fontContent, "TOPLEFT", 10, -75)
        applyBtn:SetScript("OnClick", function()
            local fontName = db.globalFont
            if not fontName then return end
            for _, entry in ipairs(FONT_MODULES) do
                local modDb = NaowhQOL[entry.db]
                if modDb then
                    modDb[entry.key] = fontName
                end
            end
            if ns.SettingsIO then ns.SettingsIO:MarkDirty() end
            -- Invalidate cached config panels so font pickers refresh
            W:InvalidateAllCachedPanels()
            RefreshAllModuleDisplays()
            ns:Log(L["GENERAL_GLOBAL_FONT_APPLIED"], "00ff00")
        end)

        fontContent:SetHeight(110)
        fontWrap:RecalcHeight()

        -- ============================================================
        -- LOCK / UNLOCK ALL
        -- ============================================================
        local lockWrap, lockContent = W:CreateCollapsibleSection(sections, {
            text = L["GENERAL_SECTION_LOCK"],
            startOpen = true,
            onCollapse = function() if RelayoutSections then RelayoutSections() end end,
        })

        local lockDescLabel = lockContent:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        lockDescLabel:SetPoint("TOPLEFT", 10, -5)
        lockDescLabel:SetText(W.Colorize(L["GENERAL_LOCK_DESC"], C.GRAY))
        lockDescLabel:SetWidth(450)
        lockDescLabel:SetJustifyH("LEFT")

        local lockStatusLabel = lockContent:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        lockStatusLabel:SetPoint("TOPLEFT", 10, -40)
        lockStatusLabel:SetWidth(450)
        lockStatusLabel:SetJustifyH("LEFT")

        local function CountUnlocked()
            local total, unlocked = 0, 0
            for _, entry in ipairs(MODULE_REGISTRY) do
                local modDb = NaowhQOL[entry.db]
                if modDb and #entry.unlockKeys > 0 then
                    for _, key in ipairs(entry.unlockKeys) do
                        total = total + 1
                        if modDb[key] then unlocked = unlocked + 1 end
                    end
                end
            end
            return unlocked, total
        end

        local function UpdateLockStatus()
            local unlocked, total = CountUnlocked()
            lockStatusLabel:SetText(W.Colorize(
                string.format(L["GENERAL_LOCK_STATUS"], unlocked, total), C.LIGHT_GRAY))
        end

        UpdateLockStatus()

        local unlockAllBtn = W:CreateButton(lockContent, {
            text = L["GENERAL_UNLOCK_ALL"],
            width = 160, height = 26,
        })
        unlockAllBtn:SetPoint("TOPLEFT", lockContent, "TOPLEFT", 10, -60)
        unlockAllBtn:SetScript("OnClick", function()
            for _, entry in ipairs(MODULE_REGISTRY) do
                local modDb = NaowhQOL[entry.db]
                if modDb then
                    for _, key in ipairs(entry.unlockKeys) do
                        modDb[key] = true
                    end
                end
            end
            if ns.SettingsIO then ns.SettingsIO:MarkDirty() end
            UpdateLockStatus()
            RefreshAllModuleDisplays()
            RefreshReportCard(true)
            ns:Log(L["GENERAL_ALL_UNLOCKED"], "00ff00")
        end)

        local lockAllBtn = W:CreateButton(lockContent, {
            text = L["GENERAL_LOCK_ALL"],
            width = 160, height = 26,
        })
        lockAllBtn:SetPoint("TOPLEFT", lockContent, "TOPLEFT", 180, -60)
        lockAllBtn:SetScript("OnClick", function()
            for _, entry in ipairs(MODULE_REGISTRY) do
                local modDb = NaowhQOL[entry.db]
                if modDb then
                    for _, key in ipairs(entry.unlockKeys) do
                        modDb[key] = false
                    end
                end
            end
            if ns.SettingsIO then ns.SettingsIO:MarkDirty() end
            UpdateLockStatus()
            RefreshAllModuleDisplays()
            RefreshReportCard(false)
            ns:Log(L["GENERAL_ALL_LOCKED"], "00ff00")
        end)

        lockContent:SetHeight(100)
        lockWrap:RecalcHeight()

        -- ============================================================
        -- MODULE SEARCH
        -- ============================================================
        local searchWrap, searchContent = W:CreateCollapsibleSection(sections, {
            text = L["GENERAL_SECTION_SEARCH"],
            startOpen = true,
            onCollapse = function() if RelayoutSections then RelayoutSections() end end,
        })

        local searchDescLabel = searchContent:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        searchDescLabel:SetPoint("TOPLEFT", 10, -5)
        searchDescLabel:SetText(W.Colorize(L["GENERAL_SEARCH_DESC"], C.GRAY))
        searchDescLabel:SetWidth(450)
        searchDescLabel:SetJustifyH("LEFT")

        -- Search input
        local searchBox = CreateFrame("EditBox", nil, searchContent, "BackdropTemplate")
        searchBox:SetSize(300, 26)
        searchBox:SetPoint("TOPLEFT", 10, -25)
        searchBox:SetBackdrop({
            bgFile = [[Interface\Buttons\WHITE8x8]],
            edgeFile = [[Interface\Buttons\WHITE8x8]],
            edgeSize = 1,
        })
        searchBox:SetBackdropColor(0.05, 0.05, 0.05, 0.9)
        searchBox:SetBackdropBorderColor(0, 0.49, 0.79, 0.4)
        searchBox:SetFont(ns.DefaultFontPath(), 12, "")
        searchBox:SetTextColor(1, 1, 1, 0.9)
        searchBox:SetTextInsets(8, 8, 0, 0)
        searchBox:SetAutoFocus(false)
        searchBox:SetMaxLetters(50)

        local searchPlaceholder = searchBox:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
        searchPlaceholder:SetPoint("LEFT", 10, 0)
        searchPlaceholder:SetText(L["GENERAL_SEARCH_PLACEHOLDER"])

        searchBox:SetScript("OnEditFocusGained", function() searchPlaceholder:Hide() end)
        searchBox:SetScript("OnEditFocusLost", function(self)
            if self:GetText() == "" then searchPlaceholder:Show() end
        end)

        -- Results area
        local RESULT_HEIGHT = 28
        local MAX_RESULTS = 12
        local resultArea = CreateFrame("Frame", nil, searchContent)
        resultArea:SetPoint("TOPLEFT", 10, -58)
        resultArea:SetSize(400, RESULT_HEIGHT * MAX_RESULTS)

        local resultButtons = {}

        local function ClearResults()
            for _, btn in ipairs(resultButtons) do
                btn:Hide()
            end
        end

        local function CreateResultButton(index)
            if resultButtons[index] then return resultButtons[index] end

            local btn = CreateFrame("Button", nil, resultArea, "BackdropTemplate")
            btn:SetSize(390, RESULT_HEIGHT - 2)
            btn:SetPoint("TOPLEFT", 0, -((index - 1) * RESULT_HEIGHT))
            btn:SetBackdrop({
                bgFile = [[Interface\Buttons\WHITE8x8]],
                edgeFile = [[Interface\Buttons\WHITE8x8]],
                edgeSize = 1,
            })
            btn:SetBackdropColor(0.06, 0.06, 0.06, 0.9)
            btn:SetBackdropBorderColor(0, 0.49, 0.79, 0.3)

            local txt = btn:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
            txt:SetPoint("LEFT", 10, 0)
            txt:SetPoint("RIGHT", -10, 0)
            txt:SetJustifyH("LEFT")
            txt:SetTextColor(1, 1, 1, 0.9)
            btn.label = txt

            btn:SetScript("OnEnter", function(self)
                self:SetBackdropColor(1, 0.66, 0, 0.25)
                self:SetBackdropBorderColor(1, 0.66, 0, 0.8)
            end)
            btn:SetScript("OnLeave", function(self)
                self:SetBackdropColor(0.06, 0.06, 0.06, 0.9)
                self:SetBackdropBorderColor(0, 0.49, 0.79, 0.3)
            end)

            resultButtons[index] = btn
            return btn
        end

        local function DoSearch(query)
            ClearResults()
            if not query or query == "" then return end
            query = strlower(strtrim(query))

            -- Dedupe by tab key so we don't show the same module twice
            local seen = {}
            local count = 0

            -- Pass 1: exact module-name matches (shown first)
            for _, entry in ipairs(MODULE_REGISTRY) do
                if count >= MAX_RESULTS then break end
                local displayName = MODULE_DISPLAY_NAMES[entry.db] or entry.db
                if strlower(displayName):find(query, 1, true) and not seen[entry.db] then
                    seen[entry.db] = true
                    count = count + 1
                    local btn = CreateResultButton(count)
                    btn.label:SetText("|cffffa900»|r  " .. displayName)
                    btn:SetScript("OnClick", function()
                        if entry.tab and ns.OpenTab then
                            ns:OpenTab(entry.tab)
                        end
                    end)
                    btn:Show()
                end
            end

            -- Pass 2: keyword / sub-item matches
            for _, entry in ipairs(MODULE_REGISTRY) do
                if count >= MAX_RESULTS then break end
                if not seen[entry.db] then
                    local keywords = MODULE_KEYWORDS[entry.db]
                    if keywords then
                        for _, kw in ipairs(keywords) do
                            if strlower(kw):find(query, 1, true) then
                                seen[entry.db] = true
                                count = count + 1
                                local displayName = MODULE_DISPLAY_NAMES[entry.db] or entry.db
                                local btn = CreateResultButton(count)
                                btn.label:SetText("|cffffa900»|r  " .. displayName .. "  |cff888888>  " .. kw .. "|r")
                                btn:SetScript("OnClick", function()
                                    if entry.tab and ns.OpenTab then
                                        ns:OpenTab(entry.tab)
                                    end
                                end)
                                btn:Show()
                                break  -- one match per module is enough
                            end
                        end
                    end
                end
            end

            -- No results label
            if count == 0 then
                local btn = CreateResultButton(1)
                btn.label:SetText(W.Colorize(L["GENERAL_SEARCH_NO_RESULTS"], C.GRAY))
                btn:SetScript("OnClick", nil)
                btn:Show()
            end
        end

        searchBox:SetScript("OnTextChanged", function(self)
            DoSearch(self:GetText())
        end)
        searchBox:SetScript("OnEscapePressed", function(self)
            self:ClearFocus()
        end)
        searchBox:SetScript("OnEnterPressed", function(self)
            self:ClearFocus()
        end)

        searchContent:SetHeight(60 + RESULT_HEIGHT * 4)
        searchWrap:RecalcHeight()

        -- ============================================================
        -- Layout
        -- ============================================================
        local sectionList = { fontWrap, lockWrap, searchWrap }

        RelayoutSections = function()
            for i, section in ipairs(sectionList) do
                section:ClearAllPoints()
                if i == 1 then
                    section:SetPoint("TOPLEFT", sections, "TOPLEFT", 0, 0)
                else
                    section:SetPoint("TOPLEFT", sectionList[i - 1], "BOTTOMLEFT", 0, -12)
                end
                section:SetPoint("RIGHT", sections, "RIGHT", 0, 0)
            end

            local totalH = 0
            for _, s in ipairs(sectionList) do
                totalH = totalH + s:GetHeight() + 12
            end
            sections:SetHeight(math.max(totalH, 1))
            sc:SetHeight(math.max(75 + totalH + 40, 600))
        end

        RelayoutSections()
    end)
end
