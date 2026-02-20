local addonName, ns = ...

local COLORS = {
    BLUE = "018ee7",
    ORANGE = "ffa900",
    SUCCESS = "00ff00",
    ERROR = "ff0000",
}

local function ColorizeText(text, color)
    return "|cff" .. color .. text .. "|r"
end

-- NaowhQOL will be set to point to ns.db.profile after AceDB init
NaowhQOL = NaowhQOL or {}

-- Session-only suppression flag (resets on reload)
ns.notificationsSuppressed = false

ns.DB = ns.DB or {}

-- Debug flag for migration logging (set to true to see migration output)
local MIGRATION_DEBUG = false

local function DebugPrint(msg)
    if MIGRATION_DEBUG then
        print("|cff00aaff[NaowhQOL]|r " .. msg)
    end
end

-- AceDB library reference
local AceDB = LibStub("AceDB-3.0")

-- Apply default values to a settings table
local function ApplyDefaults(target, defaults)
    for k, v in pairs(defaults) do
        if target[k] == nil then target[k] = v end
    end
end

-- Module default settings tables
local NAOWH_FONT = "Interface\\AddOns\\NaowhQOL\\Assets\\Fonts\\Naowh.ttf"

local COMBAT_TIMER_DEFAULTS = {
    enabled = false, unlock = false, font = NAOWH_FONT,
    colorR = 1, colorG = 1, colorB = 1, useClassColor = false, point = "CENTER",
    x = 0, y = -200, width = 400, height = 100, hidePrefix = false,
    instanceOnly = false, chatReport = true, stickyTimer = false,
    showBackground = false,
}

local COMBAT_ALERT_DEFAULTS = {
    enabled = true, unlock = false, font = NAOWH_FONT,
    enterR = 0, enterG = 1, enterB = 0, leaveR = 1, leaveG = 0, leaveB = 0,
    point = "CENTER", x = 0, y = 100, width = 200, height = 50,
    enterText = "+Combat", leaveText = "-Combat",
    -- Enter combat audio (audioMode: "none", "sound", "tts")
    enterAudioMode = "none", enterSoundID = 8959,
    enterTtsMessage = "Combat", enterTtsVolume = 50, enterTtsRate = 0, enterTtsVoiceID = 0,
    -- Leave combat audio
    leaveAudioMode = "none", leaveSoundID = 8959,
    leaveTtsMessage = "Safe", leaveTtsVolume = 50, leaveTtsRate = 0, leaveTtsVoiceID = 0,
}

local CROSSHAIR_DEFAULTS = {
    enabled = false, size = 20, thickness = 2, gap = 6,
    colorR = 0, colorG = 1, colorB = 0, useClassColor = false, opacity = 0.8,
    offsetX = 0, offsetY = 0, combatOnly = false,
    dotEnabled = false, dotSize = 2,
    outlineEnabled = true, outlineWeight = 1,
    outlineR = 0, outlineG = 0, outlineB = 0, rotation = 0,
    showTop = true, showRight = true, showBottom = true, showLeft = true,
    dualColor = false, color2R = 1, color2G = 0, color2B = 0,
    circleEnabled = false, circleSize = 30, circleR = 0, circleG = 1, circleB = 0,
    hideWhileMounted = false, meleeRecolor = false,
    meleeRecolorBorder = true, meleeRecolorArms = false,
    meleeRecolorDot = false, meleeRecolorCircle = false,
    meleeOutColorR = 1, meleeOutColorG = 0, meleeOutColorB = 0,
    meleeSoundEnabled = false, meleeSoundID = 8959, meleeSoundInterval = 3,
}

local COMBAT_LOGGER_DEFAULTS = {
    enabled = false,
}

local DRAGONRIDING_DEFAULTS = {
    enabled = true, barWidth = 36, speedHeight = 14, chargeHeight = 14,
    gap = 0, showSpeedText = true, swapPosition = false, hideWhenGroundedFull = false,
    showSecondWind = true, showWhirlingSurge = true, colorPreset = "Classic",
    unlocked = false, point = "BOTTOM", posX = 0, posY = 200,
    barStyle = [[Interface\Buttons\WHITE8X8]],
    speedColorR = 0.00, speedColorG = 0.49, speedColorB = 0.79,
    thrillColorR = 1.00, thrillColorG = 0.66, thrillColorB = 0.00,
    chargeColorR = 0.01, chargeColorG = 0.56, chargeColorB = 0.91,
    speedFont = NAOWH_FONT, speedFontSize = 12,
    surgeIconSize = 0, surgeAnchor = "RIGHT", surgeOffsetX = 6, surgeOffsetY = 0,
    anchorFrame = "UIParent", anchorTo = "BOTTOM", matchAnchorWidth = false,
    bgColorR = 0.12, bgColorG = 0.12, bgColorB = 0.12, bgAlpha = 0.8,
    borderColorR = 0, borderColorG = 0, borderColorB = 0, borderAlpha = 1.0, borderSize = 1,
    iconBorderColorR = 0, iconBorderColorG = 0, iconBorderColorB = 0, iconBorderAlpha = 1.0, iconBorderSize = 1,
    hideCdmWhileMounted = false,
}

local BUFF_TRACKER_DEFAULTS = {
    enabled = true, iconSize = 40, spacing = 4, textSize = 14,
    font = NAOWH_FONT, showMissingOnly = false, combatOnly = false,
    showCooldown = true, showStacks = true, unlocked = false,
    showAllRaidBuffs = false, showRaidBuffs = true, showPersonalAuras = true,
    showStances = true, growDirection = "RIGHT", maxIconsPerRow = 10,
    point = "TOP", posX = 0, posY = -100, width = 450, height = 60,
}

local GCD_TRACKER_DEFAULTS = {
    enabled = false, unlock = false, duration = 5, iconSize = 32,
    direction = "RIGHT", spacing = 4, fadeStart = 0.5, stackOverlapping = true,
    point = "CENTER", x = 0, y = -100, combatOnly = false,
    showInDungeon = true, showInRaid = true, showInArena = true,
    showInBattleground = true, showInWorld = true,
    timelineColorR = 0.01, timelineColorG = 0.56, timelineColorB = 0.91, timelineHeight = 4,
    showDowntimeSummary = true,
}

local STEALTH_REMINDER_DEFAULTS = {
    enabled = false, unlock = false, font = NAOWH_FONT,
    stealthR = 0, stealthG = 1, stealthB = 0, warningR = 1, warningG = 0, warningB = 0,
    showStealthed = true, showNotStealthed = true, disableWhenRested = false,
    stealthText = "STEALTH", warningText = "RESTEALTH",
    point = "CENTER", x = 0, y = 150, width = 200, height = 40,
    enableBalance = false, enableGuardian = false, enableResto = false,
    stanceEnabled = false, stanceUnlock = false, stanceWarnR = 1, stanceWarnG = 0.4, stanceWarnB = 0,
    stancePoint = "CENTER", stanceX = 0, stanceY = 100, stanceWidth = 200, stanceHeight = 40,
    stanceCombatOnly = false, stanceDisableWhenRested = false,
    stanceSoundEnabled = false, stanceSoundID = 8959, stanceSound = { id = 8959 }, stanceSoundInterval = 3,
}

local MOVEMENT_ALERT_DEFAULTS = {
    -- Movement Cooldown sub-feature
    enabled = false, unlock = false, font = NAOWH_FONT,
    displayMode = "text",  -- "text", "icon", "bar"
    textFormat = "No %a - %ts",  -- %a = ability name, %t = time
    barShowIcon = true,
    textColorR = 1, textColorG = 1, textColorB = 1,
    precision = 1,
    pollRate = 100,  -- ms between countdown updates
    point = "CENTER", x = 0, y = 50, width = 200, height = 40,
    combatOnly = false,
    -- Time Spiral sub-feature
    tsEnabled = false, tsUnlock = false,
    tsText = "FREE MOVEMENT", tsColorR = 0.53, tsColorG = 1, tsColorB = 0,
    tsPoint = "CENTER", tsX = 0, tsY = 100, tsWidth = 200, tsHeight = 40,
    tsSoundEnabled = false, tsSoundID = 8959,
    tsTtsEnabled = false, tsTtsMessage = "Free movement", tsTtsVolume = 50, tsTtsRate = 0,
    -- Gateway Shard sub-feature
    gwEnabled = false, gwUnlock = false, gwCombatOnly = true,
    gwText = "GATEWAY READY", gwColorR = 0.5, gwColorG = 0, gwColorB = 0.8, gwColorUseClassColor = false,
    gwPoint = "CENTER", gwX = 0, gwY = 150, gwWidth = 200, gwHeight = 40,
    gwSoundEnabled = true, gwSoundID = 8959,
    gwTtsEnabled = false, gwTtsMessage = "Gateway ready", gwTtsVolume = 50,
}

local RANGE_CHECK_DEFAULTS = {
    enabled = false, rangeEnabled = true, rangeUnlock = false, rangeFont = NAOWH_FONT,
    rangeColorR = 0.01, rangeColorG = 0.56, rangeColorB = 0.91,
    rangePoint = "CENTER", rangeX = 0, rangeY = -190, rangeWidth = 200, rangeHeight = 40, rangeCombatOnly = false,
}

local EMOTE_DETECTION_DEFAULTS = {
    enabled = true, unlock = false, font = NAOWH_FONT,
    point = "TOP", x = 0, y = -50, width = 200, height = 60, fontSize = 16,
    textR = 1, textG = 1, textB = 1, emotePattern = "prepares,places", soundOn = true, soundID = 8959,
    autoEmoteEnabled = true, autoEmoteCooldown = 2,
    autoEmotes = {
        { spellId = 29893, emoteText = "prepares soulwell", enabled = true },
        { spellId = 698, emoteText = "prepares ritual of summoning", enabled = true },
    },
}

local FOCUS_CAST_BAR_DEFAULTS = {
    enabled = false, unlock = false, point = "CENTER", x = 0, y = 100, width = 250, height = 24,
    barColorR = 0.01, barColorG = 0.56, barColorB = 0.91,
    barColorCdR = 0.5, barColorCdG = 0.5, barColorCdB = 0.5,
    bgColorR = 0.12, bgColorG = 0.12, bgColorB = 0.12, bgAlpha = 0.8,
    showIcon = true, iconSize = 24, iconPosition = "LEFT",
    showSpellName = true, showTimeRemaining = true, font = NAOWH_FONT, fontSize = 12,
    textColorR = 1, textColorG = 1, textColorB = 1, hideFriendlyCasts = false,
    showEmpowerStages = true, showShieldIcon = true, showInterruptTick = true, tickColorR = 1, tickColorG = 1, tickColorB = 1, tickColorUseClassColor = false, colorNonInterrupt = true,
    nonIntColorR = 0.8, nonIntColorG = 0.2, nonIntColorB = 0.2,
    soundEnabled = false, soundID = 8959, ttsEnabled = false, ttsMessage = "Interrupt", ttsVolume = 50, ttsRate = 0,
    hideOnCooldown = false,
}

local TALENT_REMINDER_DEFAULTS = {
    enabled = false,
}

local RAID_ALERTS_DEFAULTS = {
    enabled = true,
}

local POISON_REMINDER_DEFAULTS = {
    enabled = false,
}

local EQUIPMENT_REMINDER_DEFAULTS = {
    enabled = false,
    showOnInstance = true,
    showOnReadyCheck = true,
    autoHideDelay = 10,
    iconSize = 40,
    point = "CENTER",
    x = 0,
    y = 100,
    -- Enchant Checker settings (flattened with ec prefix)
    ecEnabled = false,
    ecUseAllSpecs = true,  -- Use same rules for all specs
    ecSpecRules = {},  -- { [specID] = { [slotID] = enchantID } } or { [0] = {...} } for all specs
}

local CURSOR_TRACKER_DEFAULTS = {
    enabled = false,
    size = 48,
    shape = "ring.tga",
    color = { r = 1.0, g = 0.66, b = 0.0 },
    showOutOfCombat = true,
    opacityInCombat = 1.0,
    opacityOutOfCombat = 1.0,
    trailEnabled = false,
    trailDuration = 0.6,
    gcdEnabled = true,
    gcdColor = { r = 0.004, g = 0.56, b = 0.91 },
    gcdReadyColor = { r = 0.0, g = 0.8, b = 0.3 },
    gcdReadyMatchSwipe = false,
    gcdAlpha = 1.0,
    hideOnMouseClick = false,
    hideBackground = false,
    castSwipeEnabled = true,
    castSwipeColor = { r = 1.0, g = 0.66, b = 0.0 },
}

local MOUSE_RING_DEFAULTS = {
    enabled = false,
    size = 48,
    shape = "ring.tga",
    colorR = 1.0, colorG = 0.66, colorB = 0.0,
    useClassColor = false,
    showOutOfCombat = true,
    opacityInCombat = 1.0,
    opacityOutOfCombat = 1.0,
    trailEnabled = false,
    trailDuration = 0.6,
    trailR = 1.0, trailG = 1.0, trailB = 1.0,
    gcdEnabled = true,
    gcdR = 0.004, gcdG = 0.56, gcdB = 0.91,
    gcdReadyR = 0.0, gcdReadyG = 0.8, gcdReadyB = 0.3,
    gcdReadyMatchSwipe = false,
    gcdAlpha = 1.0,
    hideOnMouseClick = false,
    hideBackground = false,
    castSwipeEnabled = true,
    castSwipeR = 0.004, castSwipeG = 0.56, castSwipeB = 0.91,
}

local CREZ_DEFAULTS = {
    -- Combat Rez Timer
    enabled = false, unlock = false,
    point = "CENTER", x = 0, y = 150, iconSize = 40,
    timerFontSize = 11, timerColorR = 1, timerColorG = 1, timerColorB = 1, timerAlpha = 1.0,
    countFontSize = 11, countColorR = 1, countColorG = 1, countColorB = 1, countAlpha = 1.0,
    -- Death Warning
    deathWarning = false,
}

local PET_TRACKER_DEFAULTS = {
    enabled = false, unlock = false,
    showIcon = true, onlyInInstance = false,
    point = "CENTER", x = 0, y = 200,
    width = 200, height = 50,
    textSize = 20, iconSize = 32,
    missingText = "Pet Missing",
    passiveText = "Pet Passive",
    wrongPetText = "Wrong Pet",
    colorR = 1, colorG = 0, colorB = 0,
}

local CO_TANK_DEFAULTS = {
    enabled = false, unlock = false,
    point = "CENTER", x = 200, y = 0,
    width = 150, height = 20,
    healthColorR = 0, healthColorG = 0.8, healthColorB = 0.2,
    useClassColor = true,
    bgAlpha = 0.6,
    -- Name settings
    showName = true,
    nameFormat = "full",
    nameLength = 6,
    nameFontSize = 12,
    nameColorR = 1, nameColorG = 1, nameColorB = 1,
    nameColorUseClassColor = true,
}

-- Expose module defaults for restore functionality
ns.ModuleDefaults = {
    combatTimer = COMBAT_TIMER_DEFAULTS,
    combatAlert = COMBAT_ALERT_DEFAULTS,
    crosshair = CROSSHAIR_DEFAULTS,
    combatLogger = COMBAT_LOGGER_DEFAULTS,
    dragonriding = DRAGONRIDING_DEFAULTS,
    buffTracker = BUFF_TRACKER_DEFAULTS,
    gcdTracker = GCD_TRACKER_DEFAULTS,
    stealthReminder = STEALTH_REMINDER_DEFAULTS,
    movementAlert = MOVEMENT_ALERT_DEFAULTS,
    rangeCheck = RANGE_CHECK_DEFAULTS,
    emoteDetection = EMOTE_DETECTION_DEFAULTS,
    focusCastBar = FOCUS_CAST_BAR_DEFAULTS,
    talentReminder = TALENT_REMINDER_DEFAULTS,
    raidAlerts = RAID_ALERTS_DEFAULTS,
    poisonReminder = POISON_REMINDER_DEFAULTS,
    equipmentReminder = EQUIPMENT_REMINDER_DEFAULTS,
    mouseRing = MOUSE_RING_DEFAULTS,
    cRez = CREZ_DEFAULTS,
    petTracker = PET_TRACKER_DEFAULTS,
    coTank = CO_TANK_DEFAULTS,
}

-- AceDB defaults structure
local aceDBDefaults = {
    profile = {
        -- Locale
        locale = "enUS",

        -- Config (UI state)
        config = {
            lastTab = nil,
        },

        -- Module settings
        combatTimer = COMBAT_TIMER_DEFAULTS,
        combatAlert = COMBAT_ALERT_DEFAULTS,
        crosshair = CROSSHAIR_DEFAULTS,
        combatLogger = {
            enabled = false,
            instances = {},
        },
        dragonriding = DRAGONRIDING_DEFAULTS,
        buffTracker = BUFF_TRACKER_DEFAULTS,
        gcdTracker = {
            enabled = false, unlock = false, duration = 5, iconSize = 32,
            direction = "RIGHT", spacing = 4, fadeStart = 0.5,
            stackOverlapping = true,
            point = "CENTER", x = 0, y = -100, combatOnly = false,
            showInDungeon = true, showInRaid = true, showInArena = true,
            showInBattleground = true, showInWorld = true,
            blocklist = { [6603] = true },
            timelineColorR = 0.01, timelineColorG = 0.56, timelineColorB = 0.91,
            timelineHeight = 4,
            downtimeSummaryEnabled = false,
        },
        stealthReminder = STEALTH_REMINDER_DEFAULTS,
        movementAlert = MOVEMENT_ALERT_DEFAULTS,
        rangeCheck = RANGE_CHECK_DEFAULTS,
        emoteDetection = EMOTE_DETECTION_DEFAULTS,
        focusCastBar = FOCUS_CAST_BAR_DEFAULTS,
        talentReminder = {
            enabled = false,
            loadouts = {},
        },
        raidAlerts = RAID_ALERTS_DEFAULTS,
        poisonReminder = POISON_REMINDER_DEFAULTS,
        equipmentReminder = EQUIPMENT_REMINDER_DEFAULTS,
        mouseRing = MOUSE_RING_DEFAULTS,
        cRez = CREZ_DEFAULTS,
        petTracker = PET_TRACKER_DEFAULTS,
        coTank = CO_TANK_DEFAULTS,
        CursorTracker = {},

        -- Misc settings
        misc = {
            autoFillDelete = true,
            fasterLoot = true,
            suppressLootWarnings = true,
            hideAlerts = false,
            hideTalkingHead = false,
            hideEventToasts = false,
            hideZoneText = false,
            autoRepair = false,
            guildRepair = false,
            durabilityWarning = true,
            durabilityThreshold = 30,
            autoSlotKeystone = true,
            skipQueueConfirm = false,
            deathReleaseProtection = false,
            ahCurrentExpansion = false,
            hideMinimapIcon = false,
        },

        -- Slash commands
        slashCommands = {
            enabled = true,
            commands = {
                { name = "cdm", frame = "CooldownViewerSettings", enabled = true, default = true },
                { name = "em", frame = "EditModeManagerFrame", enabled = true, default = true },
                { name = "kb", frame = "QuickKeybindFrame", enabled = true, default = true },
            },
        },

        -- BuffWatcher
        buffWatcherV2 = {
            enabled = true,
            userEntries = {
                raidBuffs = { spellIDs = {} },
                consumables = { spellIDs = {} },
                shamanImbues = { enchantIDs = {} },
                roguePoisons = { enchantIDs = {} },
                shamanShields = { spellIDs = {} },
            },
            categoryEnabled = {
                raidBuffs = true,
                consumables = true,
                shamanImbues = true,
                roguePoisons = true,
                shamanShields = true,
            },
            thresholds = {
                dungeon = 2400,  -- 40 min in seconds
                raid = 900,      -- 15 min
                other = 300,     -- 5 min
            },
            talentMods = {
                roguePoisons = {
                    { type = "requireCount", talentID = 381802, count = 4 },
                },
            },
            disabledDefaults = {},
            consumableGroupEnabled = {
                flask = true,
                food = true,
                rune = true,
                weaponBuff = true,
            },
            consumableAutoUse = {
                flask = nil,
                food = nil,
                rune = nil,
                weaponBuff = nil,
            },
            inventoryGroupEnabled = {
                dpsPotion = true,
                healthPotion = true,
                healthstone = true,
                gatewayControl = true,
                manaBun = false,
            },
            classBuffs = {
                WARRIOR     = { enabled = true, groups = {} },
                PALADIN     = { enabled = true, groups = {} },
                HUNTER      = { enabled = true, groups = {} },
                ROGUE       = { enabled = true, groups = {} },
                PRIEST      = { enabled = true, groups = {} },
                DEATHKNIGHT = { enabled = true, groups = {} },
                SHAMAN      = { enabled = true, groups = {} },
                MAGE        = { enabled = true, groups = {} },
                WARLOCK     = { enabled = true, groups = {} },
                MONK        = { enabled = true, groups = {} },
                DRUID       = { enabled = true, groups = {} },
                DEMONHUNTER = { enabled = true, groups = {} },
                EVOKER      = { enabled = true, groups = {} },
            },
            reportCardPosition = nil,
            reportCardIconSize = 32,
            reportCardUnlock = false,
            reportCardScale = 1.0,
            reportCardAutoCloseDelay = 5,
            scanOnLogin = false,
            lastSection = "classBuffs",
            chatReportEnabled = false,
        },
    },
    char = {
        -- Spec-based profile switching config (per-character)
        specProfiles = {},
        -- Migration flag (per-character since old data is per-character)
        migrationCompleted = false,
    },
    global = {
        -- Minimap icon position (account-wide)
        minimapIcon = {},
    },
}

-- Restore a module to default settings
function ns:RestoreModuleDefaults(moduleName, skipKeys)
    local defaults = ns.ModuleDefaults[moduleName]
    if not defaults then return false end

    -- CursorTracker stores settings per-spec
    local db
    if moduleName == "CursorTracker" then
        local specIndex = GetSpecialization()
        local specName = specIndex and select(2, GetSpecializationInfo(specIndex)) or "NoSpec"
        NaowhQOL.CursorTracker = NaowhQOL.CursorTracker or {}
        NaowhQOL.CursorTracker[specName] = NaowhQOL.CursorTracker[specName] or {}
        db = NaowhQOL.CursorTracker[specName]
    else
        db = NaowhQOL[moduleName]
    end

    if not db then return false end

    skipKeys = skipKeys or {}
    local skipSet = {}
    for _, k in ipairs(skipKeys) do skipSet[k] = true end

    for k, v in pairs(defaults) do
        if not skipSet[k] then
            -- Deep copy tables
            if type(v) == "table" then
                db[k] = {}
                for tk, tv in pairs(v) do
                    db[k][tk] = tv
                end
            else
                db[k] = v
            end
        end
    end
    return true
end

-- Migrate data from old per-character SavedVariables to AceDB profile
local function MigrateFromLegacy()
    DebugPrint("Migration check starting...")

    if ns.db.char.migrationCompleted then
        DebugPrint("Migration already completed for this character, skipping.")
        return
    end

    -- Check if there's old data in the per-character NaowhQOL global
    -- (This will exist if user had old addon version)
    local oldData = rawget(_G, "NaowhQOL_Legacy") or {}
    DebugPrint("Checking for legacy data in NaowhQOL_Legacy...")

    -- If NaowhQOL has actual user data (not just our reference), migrate it
    -- We check for a key that would only exist in old saved data
    local currentProfile = ns.db.profile
    local hasOldData = false
    local foundKeys = {}

    -- Check various module keys that would have user settings
    local keysToCheck = {
        "combatTimer", "combatAlert", "crosshair", "dragonriding",
        "misc", "gcdTracker", "stealthReminder", "focusCastBar",
        "emoteDetection", "rangeCheck", "mouseRing", "cRez", "petTracker",
        "coTank", "slashCommands", "profiles", "specProfiles", "buffWatcherV2"
    }

    for _, key in ipairs(keysToCheck) do
        if oldData[key] and type(oldData[key]) == "table" then
            hasOldData = true
            table.insert(foundKeys, key)
        end
    end

    if hasOldData then
        DebugPrint("Found legacy data for: " .. table.concat(foundKeys, ", "))

        -- Copy module settings from old data to current profile
        for _, key in ipairs(keysToCheck) do
            if oldData[key] and type(oldData[key]) == "table" and key ~= "profiles" and key ~= "specProfiles" then
                -- Deep copy the table
                if not currentProfile[key] then
                    currentProfile[key] = {}
                end
                for k, v in pairs(oldData[key]) do
                    if type(v) == "table" then
                        currentProfile[key][k] = {}
                        for tk, tv in pairs(v) do
                            currentProfile[key][k][tk] = tv
                        end
                    else
                        currentProfile[key][k] = v
                    end
                end
            end
        end

        -- Migrate spec profiles to per-character storage
        if oldData.specProfiles then
            DebugPrint("Migrating spec profiles...")
            for specIndex, specData in pairs(oldData.specProfiles) do
                ns.db.char.specProfiles[specIndex] = specData
            end
        end

        -- Migrate minimap icon to global storage
        if oldData.minimapIcon then
            DebugPrint("Migrating minimap icon position...")
            for k, v in pairs(oldData.minimapIcon) do
                ns.db.global.minimapIcon[k] = v
            end
        end

        -- Migrate locale
        if oldData.locale then
            DebugPrint("Migrating locale: " .. oldData.locale)
            currentProfile.locale = oldData.locale
        end

        DebugPrint("Migration completed successfully!")
    else
        DebugPrint("No legacy data found, using fresh AceDB profile.")
    end

    ns.db.char.migrationCompleted = true
    DebugPrint("Migration flag set to true for this character.")
end

-- Clean up slash commands format (migrate old format if needed)
local function CleanupSlashCommands()
    local sc = NaowhQOL.slashCommands
    if not sc or not sc.commands then return end

    local cleaned = {}
    for _, cmd in ipairs(sc.commands) do
        if cmd.actionType == "command" and cmd.command then
            table.insert(cleaned, cmd)
        elseif cmd.frame then
            table.insert(cleaned, cmd)
        elseif cmd.actionType == "frameToggle" and cmd.action then
            table.insert(cleaned, {
                name = cmd.name,
                actionType = "frame",
                frame = cmd.action,
                enabled = cmd.enabled,
            })
        end
    end
    sc.commands = cleaned
end

-- Profile change callback
function ns:OnProfileChanged()
    -- Update the NaowhQOL reference to point to new profile
    NaowhQOL = ns.db.profile

    -- Clean up any legacy format issues
    CleanupSlashCommands()

    -- Clean up removed privateAuras from old saved data
    if NaowhQOL.coTank then
        NaowhQOL.coTank.privateAuras = nil
    end

    -- Ensure ecSpecRules table exists
    if NaowhQOL.equipmentReminder and NaowhQOL.equipmentReminder.ecSpecRules == nil then
        NaowhQOL.equipmentReminder.ecSpecRules = {}
    end

    -- Ensure combatLogger.instances exists
    if NaowhQOL.combatLogger then
        NaowhQOL.combatLogger.instances = NaowhQOL.combatLogger.instances or {}
    end

    -- Ensure talentReminder.loadouts exists
    if NaowhQOL.talentReminder then
        NaowhQOL.talentReminder.loadouts = NaowhQOL.talentReminder.loadouts or {}
    end

    -- Re-initialize locale
    if ns.SetLocale then
        ns:SetLocale(NaowhQOL.locale or "enUS")
    end

    -- Trigger refresh callbacks for all modules
    if ns.SettingsIO then
        ns.SettingsIO:TriggerRefreshAll()
    end
end

local function InitializeDB()
    -- Initialize AceDB
    ns.db = AceDB:New("NaowhQOLDB", aceDBDefaults, true)

    -- Point NaowhQOL to the current profile for backwards compatibility
    NaowhQOL = ns.db.profile

    -- Register profile change callbacks
    ns.db.RegisterCallback(ns, "OnProfileChanged", "OnProfileChanged")
    ns.db.RegisterCallback(ns, "OnProfileCopied", "OnProfileChanged")
    ns.db.RegisterCallback(ns, "OnProfileReset", "OnProfileChanged")

    -- Run migration for existing users
    MigrateFromLegacy()

    -- Initialize locale
    if ns.SetLocale then
        ns:SetLocale(NaowhQOL.locale or "enUS")
    end

    -- Ensure combatLogger.instances exists
    NaowhQOL.combatLogger = NaowhQOL.combatLogger or {}
    NaowhQOL.combatLogger.instances = NaowhQOL.combatLogger.instances or {}

    -- Ensure talentReminder.loadouts exists
    NaowhQOL.talentReminder = NaowhQOL.talentReminder or {}
    NaowhQOL.talentReminder.loadouts = NaowhQOL.talentReminder.loadouts or {}

    -- Clean up removed privateAuras from old saved data
    if NaowhQOL.coTank then
        NaowhQOL.coTank.privateAuras = nil
    end

    -- Ensure ecSpecRules table exists
    if NaowhQOL.equipmentReminder then
        NaowhQOL.equipmentReminder.ecSpecRules = NaowhQOL.equipmentReminder.ecSpecRules or {}
    end

    -- Clean up slash commands format
    CleanupSlashCommands()
end



function ns:ApplyFPSOptimization()

    SetCVar("gxVSync", 0)
    SetCVar("MSAAAlphaTest", 0)
    SetCVar("tripleBuffering", 0)


    SetCVar("shadowMode", 1)
    SetCVar("SSAO", 0)


    SetCVar("liquidDetail", 2)
    SetCVar("depthEffects", 0)
    SetCVar("computeEffects", 0)
    SetCVar("fringeEffect", 0)


    SetCVar("textureFilteringMode", 5)
    SetCVar("ResampleAlwaysSharpen", 0)


    SetCVar("gxMaxBackgroundFPS", 30)
    SetCVar("targetFPS", 0)


    SetCVar("processPriority", 3)
    SetCVar("WorldTextScale", 1)
    SetCVar("nameplateMaxDistance", 41)

    NaowhQOL.config.optimized = true

    ns:LogSuccess("FPS optimization applied.")
    StaticPopup_Show("NAOWH_QOL_RELOAD")
end


function ns:OptimizeNetwork()
    SetCVar("SpellQueueWindow", 150)
    SetCVar("reducedLagTolerance", 1)
    SetCVar("MaxSpellQueueWindow", 150)

    ns:LogSuccess("Network optimized (150ms Spell Queue).")
end


function ns:DeepGraphicsPurge()
    SetCVar("physicsLevel", 0)
    SetCVar("groundEffectDist", 40)
    SetCVar("groundEffectDensity", 16)
    SetCVar("worldBaseTickRate", 150)
    SetCVar("clutterFarDist", 20)

    ns:LogSuccess("Physics and clutter purged.")
end


local eventFrame = CreateFrame("Frame")
eventFrame:RegisterEvent("ADDON_LOADED")
eventFrame:SetScript("OnEvent", function(self, event, name)
    if name == addonName then
        InitializeDB()
        self:UnregisterEvent("ADDON_LOADED")
    end
end)

-- Suppress notifications slash command (session only, resets on reload)
SLASH_NAOWHQOLSUP1 = "/nsup"
SlashCmdList["NAOWHQOLSUP"] = function()
    ns.notificationsSuppressed = not ns.notificationsSuppressed
    if ns.notificationsSuppressed then
        print("|cff00ff00NaowhQOL:|r Notifications suppressed until reload")
    else
        print("|cff00ff00NaowhQOL:|r Notifications re-enabled")
    end
end
