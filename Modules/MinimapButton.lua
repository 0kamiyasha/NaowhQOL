local addonName, ns = ...

local ldb = LibStub("LibDataBroker-1.1")
local dbIcon = LibStub("LibDBIcon-1.0")

local dataObject = ldb:NewDataObject("NaowhQOL", {
    type = "launcher",
    icon = "Interface\\AddOns\\NaowhQOL\\Assets\\LogoAddon.tga",
    OnClick = function(self, button)
        if button == "LeftButton" then
            if ns.MainFrame then
                if ns.MainFrame:IsShown() then
                    ns.MainFrame:Hide()
                else
                    ns.MainFrame:Show()
                    if ns.MainFrame.ResetContent then
                        ns.MainFrame:ResetContent()
                    end
                    local lastTab = NaowhQOL and NaowhQOL.config and NaowhQOL.config.lastTab
                    if lastTab and ns.OpenTab then
                        ns:OpenTab(lastTab)
                    elseif ns.InitOptOptions then
                        ns:InitOptOptions()
                    end
                end
            end
        end
    end,
    OnTooltipShow = function(tooltip)
        tooltip:AddLine("NaowhQOL")
        tooltip:AddLine("Click to open settings", 0.8, 0.8, 0.8)
        tooltip:AddLine("Drag to reposition", 0.6, 0.6, 0.6)
    end,
})

local loader = CreateFrame("Frame")
loader:RegisterEvent("ADDON_LOADED")
loader:SetScript("OnEvent", function(self, event, name)
    if name == addonName then
        -- Use global storage for minimap icon (account-wide position)
        local db
        if ns.db and ns.db.global then
            db = ns.db.global.minimapIcon
        else
            -- Fallback if AceDB not initialized yet
            NaowhQOL.minimapIcon = NaowhQOL.minimapIcon or {}
            db = NaowhQOL.minimapIcon
        end

        if NaowhQOL.misc and NaowhQOL.misc.hideMinimapIcon then
            db.hide = true
        end

        dbIcon:Register("NaowhQOL", dataObject, db)
        self:UnregisterEvent("ADDON_LOADED")
    end
end)
