local addonName, ns = ...
local L = ns.L

-- Auto combat logging for raids/M+

local COLORS = {
    BLUE    = "018ee7",
    ORANGE  = "ffa900",
}

local isLogging = false

StaticPopupDialogs["NAOWHQOL_ACL_PROMPT"] = {
    text = "%s",
    button1 = L["COMBATLOGGER_ACL_ENABLE_BTN"],
    button2 = L["COMBATLOGGER_ACL_SKIP_BTN"],
    OnAccept = function()
        C_CVar.SetCVar("advancedCombatLogging", 1)
        ReloadUI()
    end,
    timeout = 0,
    whileDead = false,
    hideOnEscape = true,
    preferredIndex = 3,
}

local function CheckAdvancedLogging()
    local acl = C_CVar.GetCVar("advancedCombatLogging")
    if acl ~= "1" then
        local promptText = "|cff" .. COLORS.BLUE .. "Naowh QOL|r\n\n"
            .. L["COMBATLOGGER_ACL_WARNING"]
        StaticPopup_Show("NAOWHQOL_ACL_PROMPT", promptText)
        return false
    end
    return true
end

StaticPopupDialogs["NAOWHQOL_COMBATLOG_PROMPT"] = {
    text = "%s",
    button1 = L["COMBATLOGGER_ENABLE_BTN"],
    button2 = L["COMBATLOGGER_SKIP_BTN"],
    OnAccept = function(self)
        local data = self.data
        if not data then return end

        local db = NaowhQOL.combatLogger
        if not db then return end
        db.instances = db.instances or {}

        local key = data.instanceID .. ":" .. data.difficulty
        db.instances[key] = {
            enabled  = true,
            name     = data.zoneName or "",
            diffName = data.difficultyName or "",
        }

        if CheckAdvancedLogging() then
            LoggingCombat(true)
            isLogging = true
        end
    end,
    OnCancel = function(self)
        local data = self.data
        if not data then return end

        local db = NaowhQOL.combatLogger
        if not db then return end
        db.instances = db.instances or {}

        local key = data.instanceID .. ":" .. data.difficulty
        db.instances[key] = {
            enabled  = false,
            name     = data.zoneName or "",
            diffName = data.difficultyName or "",
        }

        if isLogging then
            LoggingCombat(false)
            isLogging = false
        end
    end,
    timeout = 0,
    whileDead = false,
    hideOnEscape = true,
    preferredIndex = 3,
}

local function OnZoneChanged(zoneData)
    local db = NaowhQOL.combatLogger
    if not db or not db.enabled then
        if isLogging then
            LoggingCombat(false)
            isLogging = false
        end
        return
    end

    local shouldTrack = false
    if zoneData.instanceType == "raid" then
        shouldTrack = true
    elseif zoneData.instanceType == "party" and zoneData.difficulty == 8 then
        shouldTrack = true
    end

    if not shouldTrack then
        if isLogging then
            LoggingCombat(false)
            isLogging = false
        end
        return
    end

    db.instances = db.instances or {}
    local key = zoneData.instanceID .. ":" .. zoneData.difficulty
    local saved = db.instances[key]

    if saved and saved.enabled == true then
        if not isLogging then
            if CheckAdvancedLogging() then
                LoggingCombat(true)
                isLogging = true
            end
        end
    elseif saved and saved.enabled == false then
        if isLogging then
            LoggingCombat(false)
            isLogging = false
        end
    else
        -- start logging before the prompt so CHALLENGE_MODE_START is captured
        if not isLogging then
            if not CheckAdvancedLogging() then
                return
            end
            LoggingCombat(true)
            isLogging = true
        end

        local promptText = "|cff" .. COLORS.BLUE .. "Naowh QOL|r\n\n"
            .. string.format(
                L["COMBATLOGGER_POPUP"],
                "|cff" .. COLORS.ORANGE .. zoneData.zoneName .. "|r",
                zoneData.difficultyName
            )

        local dialog = StaticPopup_Show("NAOWHQOL_COMBATLOG_PROMPT", promptText)
        if dialog then
            dialog.data = {
                instanceID     = zoneData.instanceID,
                difficulty     = zoneData.difficulty,
                zoneName       = zoneData.zoneName,
                difficultyName = zoneData.difficultyName,
            }
        end
    end
end

local loader = CreateFrame("Frame", "NaowhQOL_CombatLogger")
loader:RegisterEvent("PLAYER_LOGIN")
loader:RegisterEvent("PLAYER_ENTERING_WORLD")
loader:RegisterEvent("CHALLENGE_MODE_START")

loader:SetScript("OnEvent", function(self, event)
    if event == "CHALLENGE_MODE_START" then
        local db = NaowhQOL.combatLogger
        if db and db.enabled and not isLogging then
            if CheckAdvancedLogging() then
                LoggingCombat(true)
                isLogging = true
            end
        end
        return
    end

    if event == "PLAYER_ENTERING_WORLD" then
        isLogging = LoggingCombat()
        return
    end

    if event == "PLAYER_LOGIN" then
        if not NaowhQOL.combatLogger then
            NaowhQOL.combatLogger = { enabled = true, instances = {} }
        end
        local db = NaowhQOL.combatLogger
        if db.enabled == nil then db.enabled = true end
        db.instances = db.instances or {}

        isLogging = LoggingCombat()

        if db.enabled then
            CheckAdvancedLogging()
        end

        if ns.ZoneUtil and ns.ZoneUtil.RegisterCallback then
            ns.ZoneUtil.RegisterCallback("CombatLogger", OnZoneChanged)
        end

        self:UnregisterEvent("PLAYER_LOGIN")
    end
end)

ns.CombatLogger = loader

ns.CombatLogger.ForceZoneCheck = function()
    CheckAdvancedLogging()
    if ns.ZoneUtil then
        OnZoneChanged(ns.ZoneUtil.GetCurrentZone())
    end
end
