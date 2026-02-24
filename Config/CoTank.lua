local addonName, ns = ...
local L = ns.L

local cache = {}
local W = ns.Widgets
local C = ns.COLORS

local function PlaceSlider(slider, parent, x, y)
    local frame = slider:GetParent()
    frame:ClearAllPoints()
    frame:SetPoint("TOPLEFT", parent, "TOPLEFT", x, y)
    return slider
end

-- Name format options
local nameFormatOptions = {
    { text = L["COTANK_NAME_FULL"] or "Full", value = "full" },
    { text = L["COTANK_NAME_ABBREV"] or "Abbreviated", value = "abbreviated" },
}

function ns:InitCoTank()
    local p = ns.MainFrame.Content
    local db = NaowhQOL.coTank
    local display = ns.CoTankDisplay

    local function refreshDisplay() if display then display:Refresh() end end

    W:CachedPanel(cache, "coTankFrame", p, function(f)
        local sf, sc = W:CreateScrollFrame(f, 1200)

        W:CreatePageHeader(sc,
            {{"CO-TANK", C.BLUE}, {" FRAME", C.ORANGE}},
            W.Colorize(L["COTANK_SUBTITLE"] or "Display the other tank's health in your raid", C.GRAY))

        local RelayoutAll

        -- ============================================================
        -- MASTER TOGGLE
        -- ============================================================

        local masterArea = CreateFrame("Frame", nil, sc, "BackdropTemplate")
        masterArea:SetSize(460, 62)
        masterArea:SetPoint("TOPLEFT", 10, -75)
        masterArea:SetBackdrop({ bgFile = [[Interface\Buttons\WHITE8x8]] })
        masterArea:SetBackdropColor(0.01, 0.56, 0.91, 0.08)

        local masterCB = W:CreateCheckbox(masterArea, {
            label = L["COTANK_ENABLE"] or "Enable Co-Tank Frame",
            db = db, key = "enabled",
            x = 15, y = -8,
            isMaster = true,
        })

        local unlockCB = W:CreateCheckbox(masterArea, {
            label = L["COMMON_UNLOCK"],
            db = db, key = "unlock",
            x = 15, y = -38,
            template = "ChatConfigCheckButtonTemplate",
            onChange = refreshDisplay
        })
        unlockCB:SetShown(db.enabled)

        local noteText = masterArea:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        noteText:SetPoint("TOPLEFT", masterArea, "TOPLEFT", 230, -8)
        noteText:SetText(W.Colorize(L["COTANK_ENABLE_DESC"] or "Shows only in raids when you are tank spec and another tank is present", C.GRAY))
        noteText:SetWidth(220)
        noteText:SetJustifyH("LEFT")

        -- Settings container
        local settingsContainer = CreateFrame("Frame", nil, sc)
        settingsContainer:SetPoint("TOPLEFT", masterArea, "BOTTOMLEFT", 0, -10)
        settingsContainer:SetPoint("RIGHT", sc, "RIGHT", -10, 0)
        settingsContainer:SetHeight(800)

        -- ============================================================
        -- HEALTH BAR SECTION
        -- ============================================================

        local healthWrap, healthContent = W:CreateCollapsibleSection(settingsContainer, {
            text = L["COTANK_SECTION_HEALTH"] or "HEALTH BAR",
            startOpen = true,
            onCollapse = function() if RelayoutAll then RelayoutAll() end end,
        })

        local G = ns.Layout:New(2)

        W:CreateCheckbox(healthContent, {
            label = L["COTANK_USE_CLASS_COLOR"] or "Use Class Color",
            db = db, key = "useClassColor",
            x = G:Col(1), y = G:CheckboxY(1),
            onChange = refreshDisplay
        })

        W:CreateColorPicker(healthContent, {
            label = L["COTANK_HEALTH_COLOR"] or "Health Color", db = db,
            rKey = "healthColorR", gKey = "healthColorG", bKey = "healthColorB",
            x = G:Col(2), y = G:Row(1) + 6,
            onChange = refreshDisplay
        })

        W:CreateSlider(healthContent, {
            label = L["COTANK_WIDTH"] or "Width",
            min = 50, max = 300, step = 1,
            x = G:Col(1), y = G:Row(2),
            db = db, key = "width",
            onChange = function(val) db.width = val; refreshDisplay() end
        })

        W:CreateSlider(healthContent, {
            label = L["COTANK_HEIGHT"] or "Height",
            min = 10, max = 60, step = 1,
            x = G:Col(2), y = G:Row(2),
            db = db, key = "height",
            onChange = function(val) db.height = val; refreshDisplay() end
        })

        W:CreateSlider(healthContent, {
            label = L["COTANK_BG_OPACITY"] or "Background Opacity",
            min = 0, max = 100, step = 5,
            isPercent = true,
            x = G:Col(1), y = G:Row(3),
            value = (db.bgAlpha or 0.6) * 100,
            onChange = function(val) db.bgAlpha = val / 100; refreshDisplay() end
        })

        healthContent:SetHeight(G:Height(3))
        healthWrap:RecalcHeight()

        -- ============================================================
        -- NAME SECTION
        -- ============================================================

        local nameWrap, nameContent = W:CreateCollapsibleSection(settingsContainer, {
            text = L["COTANK_SECTION_NAME"] or "NAME",
            startOpen = true,
            onCollapse = function() if RelayoutAll then RelayoutAll() end end,
        })

        local NG = ns.Layout:New(2)

        -- Row 1: Font Picker
        W:CreateFontPicker(nameContent, NG:Col(1), NG:Row(1), db.font, function(name)
            db.font = name
            refreshDisplay()
        end)

        -- Row 2: Use Class Color + Name Color (matches Health Bar layout)
        W:CreateCheckbox(nameContent, {
            label = L["COTANK_NAME_USE_CLASS_COLOR"] or "Use Class Color",
            db = db, key = "nameColorUseClassColor",
            x = NG:Col(1), y = NG:CheckboxY(2),
            onChange = refreshDisplay
        })

        W:CreateColorPicker(nameContent, {
            label = L["COTANK_NAME_COLOR"] or "Name Color", db = db,
            rKey = "nameColorR", gKey = "nameColorG", bKey = "nameColorB",
            x = NG:Col(2), y = NG:Row(2) + 6,
            onChange = refreshDisplay
        })

        -- Row 3: Show Name + Name Format
        W:CreateCheckbox(nameContent, {
            label = L["COTANK_SHOW_NAME"] or "Show Name",
            db = db, key = "showName",
            x = NG:Col(1), y = NG:CheckboxY(3),
            onChange = refreshDisplay
        })

        W:CreateDropdown(nameContent, {
            label = L["COTANK_NAME_FORMAT"] or "Name Format",
            db = db, key = "nameFormat",
            x = NG:Col(2), y = NG:Row(3) + 12,
            options = nameFormatOptions,
            onChange = refreshDisplay
        })

        -- Row 4: Name Length + Font Size
        W:CreateSlider(nameContent, {
            label = L["COTANK_NAME_LENGTH"] or "Name Length",
            min = 3, max = 12, step = 1,
            x = NG:Col(1), y = NG:Row(4),
            db = db, key = "nameLength",
            onChange = function(val) db.nameLength = val; refreshDisplay() end
        })

        W:CreateSlider(nameContent, {
            label = L["COTANK_NAME_FONT_SIZE"] or "Font Size",
            min = 8, max = 24, step = 1,
            x = NG:Col(2), y = NG:Row(4),
            db = db, key = "nameFontSize",
            onChange = function(val) db.nameFontSize = val; refreshDisplay() end
        })

        nameContent:SetHeight(NG:Height(4))
        nameWrap:RecalcHeight()

        -- ============================================================
        -- Layout
        -- ============================================================

        local allSections = { healthWrap, nameWrap }

        RelayoutAll = function()
            for i, section in ipairs(allSections) do
                section:ClearAllPoints()
                if i == 1 then
                    section:SetPoint("TOPLEFT", settingsContainer, "TOPLEFT", 0, 0)
                else
                    section:SetPoint("TOPLEFT", allSections[i - 1], "BOTTOMLEFT", 0, -12)
                end
                section:SetPoint("RIGHT", settingsContainer, "RIGHT", 0, 0)
            end

            local totalH = 0
            if db.enabled then
                for _, s in ipairs(allSections) do
                    totalH = totalH + s:GetHeight() + 12
                end
            end
            settingsContainer:SetHeight(math.max(totalH, 1))

            local scrollH = 75 + 62 + 10 + totalH + 60
            sc:SetHeight(math.max(scrollH, 1200))
        end

        masterCB:HookScript("OnClick", function(self)
            db.enabled = self:GetChecked() and true or false
            refreshDisplay()
            unlockCB:SetShown(db.enabled)
            settingsContainer:SetShown(db.enabled)
            RelayoutAll()
        end)
        settingsContainer:SetShown(db.enabled)

        -- Restore defaults button
        local restoreBtn = W:CreateRestoreDefaultsButton({
            moduleName = "coTank",
            parent = sc,
            initFunc = function() ns:InitCoTank() end,
            onRestore = function()
                if cache.coTankFrame then
                    cache.coTankFrame:Hide()
                    cache.coTankFrame:SetParent(nil)
                    cache.coTankFrame = nil
                end
                refreshDisplay()
            end
        })
        restoreBtn:SetPoint("BOTTOMLEFT", sc, "BOTTOMLEFT", 10, 20)

        RelayoutAll()
    end)
end
