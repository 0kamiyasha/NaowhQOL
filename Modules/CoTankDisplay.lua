local addonName, ns = ...
local L = ns.L
local W = ns.Widgets

-- State tracking
local currentOtherTank = nil
local isPlayerTank = false

-- Main frame (SecureUnitButton for click-to-target)
local frame = CreateFrame("Button", "NaowhQOL_CoTankFrame", UIParent, "SecureUnitButtonTemplate, BackdropTemplate")
frame:SetSize(150, 20)
frame:SetPoint("CENTER", UIParent, "CENTER", 200, 0)
frame:RegisterForClicks("AnyUp")
frame:SetAttribute("type1", "target")
frame:Hide()

-- 1px black border
local borderFrame = CreateFrame("Frame", nil, frame, "BackdropTemplate")
borderFrame:SetPoint("TOPLEFT", -1, 1)
borderFrame:SetPoint("BOTTOMRIGHT", 1, -1)
borderFrame:SetBackdrop({
    edgeFile = [[Interface\Buttons\WHITE8X8]],
    edgeSize = 1,
})
borderFrame:SetBackdropBorderColor(0, 0, 0, 1)

-- Health bar background
local healthBg = frame:CreateTexture(nil, "BACKGROUND")
healthBg:SetAllPoints()
healthBg:SetColorTexture(0.1, 0.1, 0.1, 0.8)

-- Health bar
local healthBar = CreateFrame("StatusBar", nil, frame)
healthBar:SetAllPoints()
healthBar:SetStatusBarTexture("Interface\\Buttons\\WHITE8X8")
healthBar:SetStatusBarColor(0, 0.8, 0.2)
healthBar:SetMinMaxValues(0, 100)
healthBar:SetValue(100)

-- Name text overlay
local nameText = healthBar:CreateFontString(nil, "OVERLAY")
nameText:SetFont(ns.DefaultFontPath(), 12, "OUTLINE")  -- Initial font; updated in UpdateHealth/UpdateDisplay
nameText:SetPoint("CENTER", healthBar, "CENTER", 0, 0)

-- Find the other tank in raid
local function FindOtherTank()
    if not IsInRaid() then return nil end

    local numMembers = GetNumGroupMembers()
    for i = 1, numMembers do
        local unit = "raid" .. i
        if UnitExists(unit) and not UnitIsUnit(unit, "player") then
            local role = UnitGroupRolesAssigned(unit)
            if role == "TANK" then
                return unit
            end
        end
    end
    return nil
end

-- Check if player is tank spec
local function IsPlayerTankSpec()
    if PlayerUtil and PlayerUtil.IsPlayerEffectivelyTank then
        return PlayerUtil.IsPlayerEffectivelyTank()
    end
    local role = UnitGroupRolesAssigned("player")
    return role == "TANK"
end

-- Check visibility conditions
local function ShouldBeVisible()
    local db = NaowhQOL.coTank
    if not db or not db.enabled then return false end
    if db.unlock then return true end

    if not IsInRaid() then return false end
    if not IsPlayerTankSpec() then return false end

    local otherTank = FindOtherTank()
    return otherTank ~= nil
end

-- Update health bar and name
local function UpdateHealth()
    if not currentOtherTank or not UnitExists(currentOtherTank) then
        healthBar:SetValue(0)
        nameText:Hide()
        return
    end

    local db = NaowhQOL.coTank

    -- StatusBar handles secret values natively
    healthBar:SetMinMaxValues(0, UnitHealthMax(currentOtherTank))
    healthBar:SetValue(UnitHealth(currentOtherTank))

    -- Color the health bar
    if db.useClassColor then
        local _, class = UnitClass(currentOtherTank)
        if class then
            local color = RAID_CLASS_COLORS[class]
            if color then
                healthBar:SetStatusBarColor(color.r, color.g, color.b)
            end
        end
    else
        healthBar:SetStatusBarColor(db.healthColorR or 0, db.healthColorG or 0.8, db.healthColorB or 0.2)
    end

    -- Update name text
    if db.showName then
        local name = UnitName(currentOtherTank)
        if name then
            if db.nameFormat == "abbreviated" and db.nameLength then
                name = string.sub(name, 1, db.nameLength)
            end
            nameText:SetText(name)
            nameText:SetFont(ns.Media.ResolveFont(db.font), db.nameFontSize or 12, "OUTLINE")
            if db.nameColorUseClassColor then
                local _, class = UnitClass(currentOtherTank)
                if class then
                    local color = RAID_CLASS_COLORS[class]
                    if color then
                        nameText:SetTextColor(color.r, color.g, color.b)
                    end
                end
            else
                nameText:SetTextColor(db.nameColorR or 1, db.nameColorG or 1, db.nameColorB or 1)
            end
            nameText:Show()
        else
            nameText:Hide()
        end
    else
        nameText:Hide()
    end
end

-- Full display refresh
local function UpdateDisplay()
    local db = NaowhQOL.coTank
    if not db then
        if not InCombatLockdown() then frame:Hide() end
        return
    end

    -- Frame is always clickable for targeting, draggable when unlocked
    if not InCombatLockdown() then
        frame:EnableMouse(true)
    end
    ns.DisplayUtils.SetFrameUnlocked(frame, db.unlock, L["SIDEBAR_TAB_COTANK"] or "Co-Tank")

    -- Frame size (protected call, only allowed out of combat)
    if not InCombatLockdown() then
        frame:SetSize(db.width or 150, db.height or 20)
    end

    -- Position
    if not frame.posInitialized then
        frame:ClearAllPoints()
        frame:SetPoint(db.point or "CENTER", UIParent, db.point or "CENTER", db.x or 200, db.y or 0)
        frame.posInitialized = true
    end

    -- Background opacity
    healthBg:SetAlpha(db.bgAlpha or 0.6)

    -- Check visibility
    if ShouldBeVisible() then
        currentOtherTank = FindOtherTank()

        -- Set unit for click-to-target (only out of combat)
        if not InCombatLockdown() then
            frame:SetAttribute("unit", currentOtherTank)
        end

        -- Show preview when unlocked
        if db.unlock and not currentOtherTank then
            healthBar:SetValue(75)
            healthBar:SetMinMaxValues(0, 100)
            healthBar:SetStatusBarColor(0, 0.8, 0.2)
            -- Preview name
            if db.showName then
                local previewName = L["COTANK_PREVIEW_NAME"] or "TankName"
                if db.nameFormat == "abbreviated" and db.nameLength then
                    previewName = string.sub(previewName, 1, db.nameLength)
                end
                nameText:SetText(previewName)
                nameText:SetFont(ns.Media.ResolveFont(db.font), db.nameFontSize or 12, "OUTLINE")
                nameText:SetTextColor(db.nameColorR or 1, db.nameColorG or 1, db.nameColorB or 1)
                nameText:Show()
            else
                nameText:Hide()
            end
        else
            UpdateHealth()
        end

        if not InCombatLockdown() then frame:Show() end
    else
        if not InCombatLockdown() then
            frame:SetAttribute("unit", nil)
        end
        if not InCombatLockdown() then frame:Hide() end
    end
end

-- Refresh method for external calls
function frame:Refresh()
    UpdateDisplay()
end

-- Event frame
local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("PLAYER_LOGIN")
eventFrame:RegisterEvent("GROUP_ROSTER_UPDATE")
eventFrame:RegisterEvent("PLAYER_ROLES_ASSIGNED")
eventFrame:RegisterEvent("ROLE_CHANGED_INFORM")
eventFrame:RegisterEvent("PLAYER_SPECIALIZATION_CHANGED")
eventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
eventFrame:RegisterEvent("PLAYER_REGEN_ENABLED")

eventFrame:SetScript("OnEvent", ns.PerfMonitor:Wrap("CoTank", function(self, event, arg1)
    if event == "PLAYER_LOGIN" then
        local db = NaowhQOL.coTank
        if not db then return end

        W.MakeDraggable(frame, { db = db })

        isPlayerTank = IsPlayerTankSpec()
        UpdateDisplay()

        ns.SettingsIO:RegisterRefresh("coTank", function()
            UpdateDisplay()
        end)
        return
    end

    if event == "GROUP_ROSTER_UPDATE" or event == "PLAYER_ROLES_ASSIGNED"
       or event == "ROLE_CHANGED_INFORM" or event == "PLAYER_ENTERING_WORLD" then
        isPlayerTank = IsPlayerTankSpec()
        currentOtherTank = FindOtherTank()
        UpdateDisplay()
        return
    end

    if event == "PLAYER_SPECIALIZATION_CHANGED" then
        isPlayerTank = IsPlayerTankSpec()
        UpdateDisplay()
        return
    end

    if event == "PLAYER_REGEN_ENABLED" then
        -- Update unit attribute after combat ends
        currentOtherTank = FindOtherTank()
        frame:SetAttribute("unit", currentOtherTank)
        UpdateDisplay()
        return
    end
end))

-- Health update frame (throttled)
local updateFrame = CreateFrame("Frame")
local updateElapsed = 0
local UPDATE_INTERVAL = 0.1

updateFrame:SetScript("OnUpdate", function(self, elapsed)
    if not frame:IsShown() then return end

    updateElapsed = updateElapsed + elapsed
    if updateElapsed < UPDATE_INTERVAL then return end
    updateElapsed = 0

    UpdateHealth()
end)

-- Expose for config refresh
ns.CoTankDisplay = frame
