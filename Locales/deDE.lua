local addonName, ns = ...

ns:RegisterLocale("deDE", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "Wähle ein Modul in der Seitenleiste aus, um es zu konfigurieren",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "Entsperren",
    COMMON_SAVE = "Speichern",
    COMMON_CANCEL = "Abbrechen",
    COMMON_ADD = "Hinzufügen",
    COMMON_EDIT = "Bearbeiten",
    COMMON_RELOAD_UI = "UI neu laden",
    COMMON_LATER = "Später",
    COMMON_YES = "Ja",
    COMMON_NO = "Nein",
    COMMON_RESET_DEFAULTS = "Standard zurücksetzen",
    COMMON_SET = "Setzen",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "AUSSEHEN",
    COMMON_SECTION_BEHAVIOR = "VERHALTEN",
    COMMON_SECTION_DISPLAY = "ANZEIGE",
    COMMON_SECTION_SETTINGS = "EINSTELLUNGEN",
    COMMON_SECTION_SOUND = "TON",
    COMMON_SECTION_AUDIO = "AUDIO",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Name:",
    COMMON_LABEL_SPELLID = "Zauber-ID:",
    COMMON_LABEL_ICON_SIZE = "Symbolgröße",
    COMMON_LABEL_FONT_SIZE = "Schriftgröße",
    COMMON_LABEL_TEXT_SIZE = "Textgröße",
    COMMON_LABEL_TEXT_COLOR = "Textfarbe",
    COMMON_LABEL_COLOR = "Farbe",
    COMMON_LABEL_ENABLE_SOUND = "Ton aktivieren",
    COMMON_LABEL_PLAY_SOUND = "Ton abspielen",
    COMMON_LABEL_ALERT_SOUND = "Warnton:",
    COMMON_LABEL_ALERT_COLOR = "Warnfarbe",
    COMMON_MATCH_BY = "Entsprechen nach:",
    COMMON_BUFF_NAME = "Buff-Name",
    COMMON_ENTRIES_COMMA = "Einträge (kommagetrennt):",
    COMMON_LABEL_SCALE = "Skalierung",
    COMMON_LABEL_AUTO_CLOSE = "Autom. schließen",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "Schriftgröße",
    COMMON_COLOR = "Farbe",
    COMMON_ALPHA = "Transparenz",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "Normaler Dungeon",
    COMMON_DIFF_HEROIC_DUNGEON = "Heroischer Dungeon",
    COMMON_DIFF_MYTHIC_DUNGEON = "Mythischer Dungeon",
    COMMON_DIFF_LFR = "SdR",
    COMMON_DIFF_NORMAL_RAID = "Normaler Schlachtzug",
    COMMON_DIFF_HEROIC_RAID = "Heroischer Schlachtzug",
    COMMON_DIFF_MYTHIC_RAID = "Mythischer Schlachtzug",
    COMMON_DIFF_OTHER = "Sonstiges",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "Dungeon",
    COMMON_THRESHOLD_RAID = "Schlachtzug",
    COMMON_THRESHOLD_OTHER = "Sonstiges",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "AN",
    COMMON_OFF = "AUS",
    COMMON_ENABLED = "Aktiviert",
    COMMON_DISABLED = "Deaktiviert",
    COMMON_EXPIRED = "ABGELAUFEN",
    COMMON_MISSING = "FEHLT",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Eintrag erforderlich.",
    COMMON_ERR_SPELLID_REQUIRED = "Zauber-ID erforderlich.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "TTS-Nachricht:",
    COMMON_TTS_VOICE = "TTS-Stimme:",
    COMMON_TTS_VOLUME = "TTS-Lautstärke",
    COMMON_TTS_SPEED = "TTS-Geschwindigkeit",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "Teilweise, Groß-/Kleinschreibung ignorierend.",
    COMMON_DRAG_TO_MOVE = "Zum Verschieben ziehen",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "KAMPF",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "VERFOLGUNG",
    SIDEBAR_GROUP_REMINDERS = "ERINNERUNGEN/SONSTIGES",
    SIDEBAR_GROUP_SYSTEM = "SYSTEM",
    SIDEBAR_TAB_COMBAT_TIMER = "Kampftimer",
    SIDEBAR_TAB_COMBAT_ALERT = "Kampfwarnung",
    SIDEBAR_TAB_COMBAT_LOGGER = "Kampfprotokoll",
    SIDEBAR_TAB_GCD_TRACKER = "GCD-Tracker",
    SIDEBAR_TAB_MOUSE_RING = "Mausring",
    SIDEBAR_TAB_CROSSHAIR = "Fadenkreuz",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Fokus-Zauberwirkungsleiste",
    SIDEBAR_TAB_DRAGONRIDING = "Drachenreiten",
    SIDEBAR_TAB_BUFF_TRACKER = "Buff-Tracker",
    SIDEBAR_TAB_STEALTH = "Tarnung / Haltung",
    SIDEBAR_TAB_RANGE_CHECK = "Reichweitenprüfung",
    SIDEBAR_TAB_TALENT_REMINDER = "Talenterinnerung",
    SIDEBAR_TAB_EMOTE_DETECTION = "Emote-Erkennung",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Ausrüstungserinnerung",
    SIDEBAR_TAB_CREZ = "Kampfauferstehung",
    SIDEBAR_TAB_RAID_ALERTS = "Schlachtzugswarnungen",
    SIDEBAR_TAB_OPTIMIZATIONS = "Optimierungen",
    SIDEBAR_TAB_MISC = "Sonstiges",
    SIDEBAR_TAB_PROFILES = "Profile",
    SIDEBAR_TAB_SLASH_COMMANDS = "Slash-Befehle",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "BUFF-TRACKER",
    BUFFTRACKER_SUBTITLE = "Buffs, Auren und Haltungen verfolgen",
    BUFFTRACKER_ENABLE = "Buff-Tracker aktivieren",
    BUFFTRACKER_SECTION_TRACKING = "VERFOLGUNG",
    BUFFTRACKER_RAID_MODE = "Schlachtzugsmodus",
    BUFFTRACKER_RAID_MODE_DESC = "ALLE Schlachtzugsbuffs anzeigen, nicht nur eigene",
    BUFFTRACKER_RAID_BUFFS = "Schlachtzugsbuffs",
    BUFFTRACKER_PERSONAL_AURAS = "Persönliche Auren",
    BUFFTRACKER_STANCES = "Haltungen / Formen",
    BUFFTRACKER_SHOW_MISSING = "Nur fehlende anzeigen",
    BUFFTRACKER_COMBAT_ONLY = "Nur im Kampf anzeigen",
    BUFFTRACKER_SHOW_COOLDOWN = "Abklingzeitanzeige zeigen",
    BUFFTRACKER_SHOW_STACKS = "Stapelanzahl anzeigen",
    BUFFTRACKER_GROW_DIR = "Wachstumsrichtung",
    BUFFTRACKER_SPACING = "Abstand",
    BUFFTRACKER_ICONS_PER_ROW = "Symbole pro Zeile",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "KAMPFWARNUNG",
    COMBATALERT_SUBTITLE = "Kampfbenachrichtigungen",
    COMBATALERT_ENABLE = "Kampfwarnung aktivieren",
    COMBATALERT_SECTION_ENTER = "KAMPF BEGINNEN",
    COMBATALERT_SECTION_LEAVE = "KAMPF VERLASSEN",
    COMBATALERT_DISPLAY_TEXT = "Anzeigetext",
    COMBATALERT_AUDIO_MODE = "Audiomodus",
    COMBATALERT_AUDIO_NONE = "Keiner",
    COMBATALERT_AUDIO_SOUND = "Ton",
    COMBATALERT_AUDIO_TTS = "Text-zu-Sprache",
    COMBATALERT_DEFAULT_ENTER = "++ Kampf",
    COMBATALERT_DEFAULT_LEAVE = "-- Kampf",
    COMBATALERT_TTS_ENTER = "Kampf",
    COMBATALERT_TTS_LEAVE = "Sicher",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "KAMPFTIMER",
    COMBATTIMER_SUBTITLE = "Kampftimer-Einstellungen",
    COMBATTIMER_ENABLE = "Kampftimer aktivieren",
    COMBATTIMER_SECTION_OPTIONS = "OPTIONEN",
    COMBATTIMER_INSTANCE_ONLY = "Nur in Instanzen",
    COMBATTIMER_CHAT_REPORT = "Chat-Bericht",
    COMBATTIMER_STICKY = "Persistenter Timer",
    COMBATTIMER_HIDE_PREFIX = "Präfix ausblenden",
    COMBATTIMER_COLOR = "Timer-Farbe",
    COMBATTIMER_CHAT_MSG = "Du warst im Kampf für:",
    COMBATTIMER_SHOW_BACKGROUND = "Hintergrund anzeigen",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "DRACHENREITEN",
    DRAGON_SUBTITLE = "Geschwindigkeit und Vigor-Anzeige beim Drachenreiten",
    DRAGON_ENABLE = "Drachenreiten-HUD aktivieren",
    DRAGON_SECTION_LAYOUT = "LAYOUT",
    DRAGON_BAR_WIDTH = "Leistenbreite",
    DRAGON_SPEED_HEIGHT = "Geschwindigkeitshöhe",
    DRAGON_CHARGE_HEIGHT = "Ladungshöhe",
    DRAGON_GAP = "Abstand / Einrückung",
    DRAGON_SECTION_ANCHOR = "VERANKERUNG",
    DRAGON_ANCHOR_FRAME = "Am Rahmen verankern",
    DRAGON_ANCHOR_SELF = "Ankerpunkt (Selbst)",
    DRAGON_ANCHOR_TARGET = "Ankerpunkt (Ziel)",
    DRAGON_MATCH_WIDTH = "Breite anpassen",
    DRAGON_MATCH_WIDTH_DESC = "Leistenbreite automatisch an den Ankerrahmen anpassen",
    DRAGON_OFFSET_X = "Versatz X",
    DRAGON_OFFSET_Y = "Versatz Y",
    DRAGON_BAR_STYLE = "Leistenstil",
    DRAGON_SPEED_COLOR = "Geschwindigkeitsfarbe",
    DRAGON_THRILL_COLOR = "Nervenkitzelfarbe",
    DRAGON_CHARGE_COLOR = "Ladungsfarbe",
    DRAGON_BG_COLOR = "Hintergrundfarbe",
    DRAGON_BG_OPACITY = "Hintergrundtransparenz",
    DRAGON_BORDER_COLOR = "Randfarbe",
    DRAGON_BORDER_OPACITY = "Randtransparenz",
    DRAGON_BORDER_SIZE = "Randgröße",
    DRAGON_SPEED_FONT = "Geschwindigkeitsschrift",
    DRAGON_SHOW_SPEED = "Geschwindigkeitstext anzeigen",
    DRAGON_SHOW_SPEED_DESC = "Numerische Geschwindigkeit auf der Geschwindigkeitsleiste anzeigen",
    DRAGON_SHOW_THRILL_TICK = "Nervenkitzel-Markierung anzeigen",
    DRAGON_SWAP_BARS = "Geschwindigkeit / Ladungen tauschen",
    DRAGON_SWAP_BARS_DESC = "Ladungsleisten über der Geschwindigkeitsleiste platzieren",
    DRAGON_HIDE_GROUNDED = "Beim Landen + Voll ausblenden",
    DRAGON_HIDE_GROUNDED_DESC = "Anzeige ausblenden, wenn gelandet mit voller Vigor",
    DRAGON_HIDE_COOLDOWN = "Abklingzeitverwaltung beim Reiten ausblenden",
    DRAGON_HIDE_COOLDOWN_DESC = "Hinweis: Ein-/Ausblenden kann im Kampf fehlschlagen, auf eigenes Risiko verwenden.",
    DRAGON_SECTION_FEATURES = "FUNKTIONEN",
    DRAGON_SECOND_WIND = "Zweiter Wind",
    DRAGON_SECOND_WIND_DESC = "Zweiter-Wind-Ladungen als Unterebene anzeigen",
    DRAGON_WHIRLING_SURGE = "Wirbelwogenstoß",
    DRAGON_WHIRLING_SURGE_DESC = "Wirbelwogenstoß-Abklingzeit-Symbol anzeigen",
    DRAGON_SECTION_ICON = "SYMBOL",
    DRAGON_ICON_SIZE = "Symbolgröße (0 = Auto)",
    DRAGON_ICON_ANCHOR = "Verankerung",
    DRAGON_ICON_RIGHT = "Rechts",
    DRAGON_ICON_LEFT = "Links",
    DRAGON_ICON_TOP = "Oben",
    DRAGON_ICON_BOTTOM = "Unten",
    DRAGON_ICON_BORDER_COLOR = "Symbolrandfarbe",
    DRAGON_ICON_BORDER_OPACITY = "Symbolrandtransparenz",
    DRAGON_ICON_BORDER_SIZE = "Symbolrandgröße",
    DRAGON_SPEED_TEXT_OFFSET_X = "Geschwindigkeitstext X",
    DRAGON_SPEED_TEXT_OFFSET_Y = "Geschwindigkeitstext Y",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "EMOTE-ERKENNUNG",
    EMOTE_SUBTITLE = "Erkennt Festessen, Kessel und benutzerdefinierte Emotes",
    EMOTE_ENABLE = "Emote-Erkennung aktivieren",
    EMOTE_SECTION_FILTER = "EMOTE-FILTER",
    EMOTE_MATCH_PATTERN = "Suchmuster:",
    EMOTE_PATTERN_HINT = "Kommagetrennte Muster, die mit dem Emote-Text abgeglichen werden.",
    EMOTE_SECTION_AUTO = "AUTO-EMOTE",
    EMOTE_AUTO_DESC = "Emotes automatisch senden, wenn bestimmte Zauber gewirkt werden.",
    EMOTE_ENABLE_AUTO = "Auto-Emote aktivieren",
    EMOTE_COOLDOWN = "Abklingzeit (Sekunden)",
    EMOTE_POPUP_EDIT = "Auto-Emote bearbeiten",
    EMOTE_POPUP_NEW = "Neues Auto-Emote",
    EMOTE_TEXT = "Emote-Text:",
    EMOTE_TEXT_HINT = "Als /e gesendeter Text (z.B. 'bereitet einen Seelenbrunnen vor')",
    EMOTE_ADD = "Auto-Emote hinzufügen",
    EMOTE_NO_AUTO = "Keine Auto-Emotes konfiguriert.",
    EMOTE_CLICK_BLOCK = "Klicken zum Blockieren",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "FOKUS-ZAUBERWIRKUNGSLEISTE",
    FOCUS_SUBTITLE = "Unterbrechbare Zauber des Fokusziels verfolgen",
    FOCUS_ENABLE = "Fokus-Zauberwirkungsleiste aktivieren",
    FOCUS_BAR_COLOR = "Leistenfarbe",
    FOCUS_BAR_READY = "Unterbrechung bereit",
    FOCUS_BAR_CD = "Unterbrechung auf Abklingzeit",
    FOCUS_BACKGROUND = "Hintergrund",
    FOCUS_BG_OPACITY = "Hintergrundtransparenz",
    FOCUS_BAR_STYLE = "Leistenstil",
    FOCUS_SECTION_ICON = "SYMBOL",
    FOCUS_SHOW_ICON = "Zaubersymbol anzeigen",
    FOCUS_AUTO_SIZE_ICON = "Symbol automatisch an Leiste anpassen",
    FOCUS_ICON_POS = "Symbolposition",
    FOCUS_SECTION_TEXT = "TEXT",
    FOCUS_SHOW_NAME = "Zaubernamen anzeigen",
    FOCUS_SHOW_TIME = "Verbleibende Zeit anzeigen",
    FOCUS_SPELL_TRUNCATE = "Zaubernamen-Limit",
    FOCUS_SHOW_EMPOWER = "Verstärkungsphasen-Markierungen anzeigen",
    FOCUS_HIDE_FRIENDLY = "Zauber von freundlichen Einheiten ausblenden",
    FOCUS_SECTION_NONINT = "NICHT UNTERBRECHBAR ANZEIGE",
    FOCUS_SHOW_SHIELD = "Schutzsymbol anzeigen",
    FOCUS_CHANGE_COLOR = "Nicht Unterbrechbare umfärben",
    FOCUS_SHOW_KICK_TICK = "Unterbrechungsabklingzeit-Tick anzeigen",
    FOCUS_TICK_COLOR = "Tick-Farbe",
    FOCUS_HIDE_ON_CD = "Ausblenden wenn Unterbrechung auf Abklingzeit",
    FOCUS_NONINT_COLOR = "Nicht unterbrechbar",
    FOCUS_SOUND_START = "Ton bei Zauberbeginn abspielen",
    FOCUS_USE_TTS = "Text-zu-Sprache (TTS) verwenden",
    FOCUS_TTS_DEFAULT = "Unterbrechen",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "GCD-TRACKER",
    GCD_SUBTITLE = "Verfolge deine letzten Zauberwirkungen mit rollenden Symbolen",
    GCD_ENABLE = "GCD-Tracker aktivieren",
    GCD_COMBAT_ONLY = "Nur im Kampf",
    GCD_DURATION = "Dauer (Sekunden)",
    GCD_SPACING = "Abstand",
    GCD_FADE_START = "Ausblendstart",
    GCD_SCROLL_DIR = "Rollrichtung",
    GCD_STACK_OVERLAPPING = "Überlappende Zauberwirkungen stapeln",
    GCD_SECTION_TIMELINE = "ZEITLEISTE",
    GCD_THICKNESS = "Dicke",
    GCD_TIMELINE_COLOR = "Zeitleistenfarbe",
    GCD_SHOW_DOWNTIME = "Ausfallzeit-Zusammenfassung",
    GCD_DOWNTIME_TOOLTIP = "Zeigt deine GCD-Ausfallzeit-% nach dem Kampf.",
    GCD_SECTION_ZONE = "ZONENSICHTBARKEIT",
    GCD_SHOW_DUNGEONS = "In Dungeons anzeigen",
    GCD_SHOW_RAIDS = "In Schlachtzügen anzeigen",
    GCD_SHOW_ARENAS = "In Arenen anzeigen",
    GCD_SHOW_BGS = "In Schlachtfeldern anzeigen",
    GCD_SHOW_WORLD = "In der Welt anzeigen",
    GCD_SECTION_BLOCKLIST = "ZAUBER-SPERRLISTE",
    GCD_BLOCKLIST_DESC = "Bestimmte Zauber blockieren (Zauber-ID eingeben)",
    GCD_SPELLID_PLACEHOLDER = "Zauber-ID...",
    GCD_RECENT_SPELLS = "Kürzliche Zauber (zum Blockieren klicken):",
    GCD_CAST_TO_POPULATE = "Fähigkeiten wirken zum Befüllen",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL SONSTIGES",
    MODULES_SUBTITLE = "Verschiedene Funktionen",
    MODULES_SECTION_LOOT = "GEGENSTÄNDE / BEUTE",
    MODULES_FASTER_LOOT = "Schnelleres Auto-Plündern",
    MODULES_FASTER_LOOT_DESC = "Sofortiges Auto-Plündern",
    MODULES_SUPPRESS_WARNINGS = "Beutewarnungen unterdrücken",
    MODULES_SUPPRESS_WARNINGS_DESC = "Beutedialogfelder automatisch bestätigen",
    MODULES_EASY_DESTROY = "Gegenstände einfach vernichten",
    MODULES_EASY_DESTROY_DESC = "LÖSCHEN-Text automatisch ausfüllen",
    MODULES_AUTO_KEYSTONE = "Mythic+-Schlüsselstein automatisch einlegen",
    MODULES_AUTO_KEYSTONE_DESC = "Schlüsselstein automatisch einlegen",
    MODULES_AH_EXPANSION = "HdA aktuelle Erweiterung",
    MODULES_AH_EXPANSION_DESC = "HdA auf aktuelle Erweiterung filtern",
    MODULES_SECTION_UI = "UI-UNORDNUNG",
    MODULES_HIDE_ALERTS = "Warnungen ausblenden",
    MODULES_HIDE_ALERTS_DESC = "Erfolgsmeldungen ausblenden",
    MODULES_HIDE_TALKING = "Sprechende Köpfe ausblenden",
    MODULES_HIDE_TALKING_DESC = "NSC-Sprechende-Köpfe ausblenden",
    MODULES_HIDE_TOASTS = "Ereignisbenachrichtigungen ausblenden",
    MODULES_HIDE_TOASTS_DESC = "Levelup-Benachrichtigungen ausblenden",
    MODULES_HIDE_ZONE = "Zonentext ausblenden",
    MODULES_HIDE_ZONE_DESC = "Zonenname-Einblendungen ausblenden",
    MODULES_SKIP_QUEUE = "Warteschlangenbestätigung überspringen",
    MODULES_SKIP_QUEUE_DESC = "Bewerbungen automatisch bestätigen (Strg zum Überspringen)",
    MODULES_SECTION_DEATH = "TOD / HALTBARKEIT / REPARATUR",
    MODULES_DONT_RELEASE = "Nicht freigeben",
    MODULES_DONT_RELEASE_DESC = "Alt 1s gedrückt halten zum Freigeben des Geistes",
    MODULES_DONT_RELEASE_TIMER = "Alt halten %.1f",
    MODULES_AUTO_REPAIR = "Automatisch reparieren",
    MODULES_AUTO_REPAIR_DESC = "Ausrüstung bei Händlern reparieren",
    MODULES_GUILD_FUNDS = "Gildenmittel verwenden",
    MODULES_GUILD_FUNDS_DESC = "Gildenbank zuerst verwenden",
    MODULES_DURABILITY = "Haltbarkeitswarnung",
    MODULES_DURABILITY_DESC = "Warnung bei niedriger Haltbarkeit",
    MODULES_DURABILITY_THRESHOLD = "Warnschwelle",
    MODULES_SECTION_QUESTING = "QUESTEN",
    MODULES_AUTO_ACCEPT = "Quests automatisch annehmen (Alt zum Umgehen)",
    MODULES_AUTO_TURNIN = "Quests automatisch abgeben (Alt zum Umgehen)",
    MODULES_AUTO_GOSSIP = "Gossip-Quests automatisch auswählen (Alt zum Umgehen)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "SYSTEMOPTIMIERUNGEN",
    OPT_SUBTITLE = "FPS-Optimierung",
    OPT_SUCCESS = "Aggressive FPS-Optimierungen erfolgreich angewendet.",
    OPT_RELOAD_REQUIRED = "Ein UI-Neustart ist erforderlich, um alle Änderungen anzuwenden.",
    OPT_GFX_RESTART = "Grafik-Engine erfolgreich neu gestartet.",
    OPT_CONFLICT_WARNING = "Ein UI-Neustart ist erforderlich, um Konflikte zu vermeiden.",
    OPT_SECTION_PRESETS = "VOREINSTELLUNGEN",
    OPT_OPTIMAL = "Optimale FPS-Einstellungen",
    OPT_ULTRA = "Ultra-Einstellungen",
    OPT_REVERT = "Einstellungen zurücksetzen",
    OPT_SECTION_SQW = "ZAUBER-WARTESCHLANGENFENSTER",
    OPT_SQW_LABEL = "Zauber-Warteschlangenfenster (ms)",
    OPT_SQW_RECOMMENDED = "Empfohlene Einstellungen:",
    OPT_SQW_MELEE = "Nahkampf: Ping + 100,",
    OPT_SQW_RANGED = "Fernkampf: Ping + 150",
    OPT_SECTION_DIAG = "DIAGNOSE",
    OPT_PROFILER = "Addon-Profiler",

    OPT_TT_REVERT_TITLE       = "Einstellungen zurücksetzen",
    OPT_TT_REVERT_DESC        = "Vorherige Einstellungen wiederherstellen:",
    OPT_TT_REVERT_LINE1       = "Gespeicherte Konfiguration wiederherstellen",
    OPT_TT_REVERT_LINE2       = "Vor jeglicher Optimierung",
    OPT_TT_REVERT_CLICK       = "Klicken zum Wiederherstellen",
    OPT_TT_REVERT_NOSAVEDYET  = "Zuerst Optimierung anwenden",

    OPT_TT_FPS_TITLE          = "Optimale FPS-Einstellungen",
    OPT_TT_FPS_DESC           = "Maximale Leistung für kompetitives Gameplay:",
    OPT_TT_FPS_DX12           = "DirectX 12 aktiviert",
    OPT_TT_FPS_EFFECTS        = "Alle Effekte optimiert",
    OPT_TT_FPS_SHADOWS        = "Schatten ausgewogen",
    OPT_TT_FPS_PARTICLES      = "Partikel optimiert",
    OPT_TT_FPS_PERFECT        = "Perfekt für Raids & M+",
    OPT_TT_FPS_RELOAD         = "UI-Neuladen erforderlich",

    OPT_TT_PROF_TITLE         = "Addon-Profiler",
    OPT_TT_PROF_DESC          = "Addon-Leistung analysieren:",
    OPT_TT_PROF_LINE1         = "CPU & Speicher aller Addons verfolgen",
    OPT_TT_PROF_LINE2         = "Leistungsprobleme finden",
    OPT_TT_PROF_LINE3         = "Addon-Last optimieren",
    OPT_TT_PROF_LINE4         = "Erfordert erstmalig UI-Neuladen",

    OPT_SECTION_MONITOR = "ECHTZEIT-MONITOR",
    OPT_WARMING = "Aufwärmen...",
    OPT_UNAVAILABLE = "Profiler nicht verfügbar",
    OPT_AVG_TICK = "Durchschn. (60 Ticks):",
    OPT_LAST_TICK = "Letzter Tick:",
    OPT_PEAK = "Spitzenwert:",
    OPT_ENCOUNTER_AVG = "Begegn.-Durchschn.:",

    OPT_CAT_RENDER    = "Rendering & Anzeige",
    OPT_CAT_GRAPHICS  = "Grafikqualität",
    OPT_CAT_DETAIL    = "Sichtweite & Details",
    OPT_CAT_ADVANCED  = "Erweiterte Einstellungen",
    OPT_CAT_FPS       = "FPS-Limits",
    OPT_CAT_POST      = "Nachbearbeitung",

    OPT_CVAR_RENDER_SCALE       = "Renderskalierung",
    OPT_CVAR_VSYNC              = "Vertikale Synchronisation",
    OPT_CVAR_MSAA               = "Multisampling",
    OPT_CVAR_LOW_LATENCY        = "Niedrige-Latenz-Modus",
    OPT_CVAR_ANTI_ALIASING      = "Kantenglättung",
    OPT_CVAR_SHADOW             = "Schattenqualität",
    OPT_CVAR_LIQUID             = "Flüssigkeitsdetails",
    OPT_CVAR_PARTICLE           = "Partikeldichte",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Tiefeneffekte",
    OPT_CVAR_COMPUTE            = "Berechnungseffekte",
    OPT_CVAR_OUTLINE            = "Umrissmodus",
    OPT_CVAR_TEXTURE_RES        = "Texturauflösung",
    OPT_CVAR_SPELL_DENSITY      = "Zauberdichte",
    OPT_CVAR_PROJECTED          = "Projizierte Texturen",
    OPT_CVAR_VIEW_DISTANCE      = "Sichtweite",
    OPT_CVAR_ENV_DETAIL         = "Umgebungsdetails",
    OPT_CVAR_GROUND             = "Bodenvegetation",
    OPT_CVAR_TRIPLE_BUFFERING   = "Triple-Pufferung",
    OPT_CVAR_TEXTURE_FILTERING  = "Texturfilterung",
    OPT_CVAR_RT_SHADOWS         = "Raytraced Schatten",
    OPT_CVAR_RESAMPLE_QUALITY   = "Neuskalierungsqualität",
    OPT_CVAR_GFX_API            = "Grafik-API",
    OPT_CVAR_PHYSICS            = "Physik-Integration",
    OPT_CVAR_TARGET_FPS         = "Ziel-FPS",
    OPT_CVAR_BG_FPS_ENABLE      = "Hintergrund-FPS aktivieren",
    OPT_CVAR_BG_FPS             = "Hintergrund-FPS auf 30 setzen",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Neuskalierungsschärfe",
    OPT_CVAR_CAMERA_SHAKE       = "Kameraschütteln",

    OPT_QL_UNLIMITED = "Unbegrenzt",
    OPT_QL_LEVEL     = "Stufe %d",

    OPT_BTN_APPLY           = "Anwenden",
    OPT_BTN_REVERT          = "Zurücksetzen",
    OPT_TOOLTIP_CURRENT     = "Aktuell:",
    OPT_TOOLTIP_RECOMMENDED = "Empfohlen:",

    OPT_SQW_DETAIL = "Empfohlen: 100-400ms. Niedriger = reaktionsfähiger, höher = latenztoleranter.",

    OPT_MSG_SAVED            = "Aktuelle Einstellungen gespeichert! Jederzeit wiederherstellbar.",
    OPT_MSG_APPLIED          = "%d Einstellungen angewendet! UI wird neu geladen...",
    OPT_MSG_FAILED_APPLY     = "%d Einstellungen konnten nicht angewendet werden.",
    OPT_MSG_RESTORED         = "%d Einstellungen wiederhergestellt! UI wird neu geladen...",
    OPT_MSG_NO_SAVED         = "Keine gespeicherten Einstellungen gefunden!",
    OPT_MSG_MAXFPS_SET       = "maxFPS auf %s gesetzt",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS auf %s zurückgesetzt",
    OPT_MSG_CVAR_SET         = "%s auf %s gesetzt",
    OPT_MSG_CVAR_FAILED      = "%s konnte nicht gesetzt werden",
    OPT_MSG_CVAR_NO_BACKUP   = "Kein Backup für %s gefunden",
    OPT_MSG_CVAR_REVERTED    = "%s auf %s zurückgesetzt",
    OPT_MSG_CVAR_REVERT_FAILED = "%s konnte nicht zurückgesetzt werden",
    OPT_MSG_SHARPENING_PREFIX = "Schärfung ist jetzt ",
    OPT_SHARP_ON             = "AN (0,5)",
    OPT_SHARP_OFF            = "AUS",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "SCHLACHTZUGSWARNUNGEN",
    RAIDALERTS_SUBTITLE = "Benachrichtigungen für Festessen, Kessel und Hilfszauber",
    RAIDALERTS_ENABLE = "Schlachtzugswarnungen aktivieren",
    RAIDALERTS_SECTION_FEASTS = "FESTESSEN",
    RAIDALERTS_ENABLE_FEASTS = "FESTESSEN-Warnungen aktivieren",
    RAIDALERTS_TRACKED = "Verfolgte Zauber:",
    RAIDALERTS_ADD_SPELLID = "Zauber-ID hinzufügen:",
    RAIDALERTS_ERR_VALID = "Gültige Zauber-ID eingeben",
    RAIDALERTS_ERR_BUILTIN = "Bereits als integrierter Zauber vorhanden",
    RAIDALERTS_ERR_ADDED = "Bereits hinzugefügt",
    RAIDALERTS_ERR_UNKNOWN = "Unbekannte Zauber-ID",
    RAIDALERTS_SECTION_CAULDRONS = "KESSEL",
    RAIDALERTS_ENABLE_CAULDRONS = "KESSEL-Warnungen aktivieren",
    RAIDALERTS_SECTION_WARLOCK = "HEXENMEISTER",
    RAIDALERTS_ENABLE_WARLOCK = "HEXENMEISTER-Warnungen aktivieren",
    RAIDALERTS_SECTION_OTHER = "SONSTIGES",
    RAIDALERTS_ENABLE_OTHER = "SONSTIGE Warnungen aktivieren",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "REICHWEITENPRÜFUNG",
    RANGE_SUBTITLE = "Zielentfernungs-Verfolgung",
    RANGE_ENABLE = "Reichweitenprüfung aktivieren",
    RANGE_COMBAT_ONLY = "Nur im Kampf anzeigen",
    RANGE_INCLUDE_FRIENDLIES = "Freundliche einbeziehen",
    RANGE_HIDE_SUFFIX = "Suffix ausblenden",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "SLASH-BEFEHLE",
    SLASH_SUBTITLE = "Verknüpfungen zum Öffnen von Fenstern erstellen",
    SLASH_ENABLE = "Slash-Befehle-Modul aktivieren",
    SLASH_NO_COMMANDS = "Keine Befehle. Klicke auf 'Befehl hinzufügen' um einen zu erstellen.",
    SLASH_ADD = "+ Befehl hinzufügen",
    SLASH_RESTORE = "Standard wiederherstellen",
    SLASH_PREFIX_RUNS = "Führt aus:",
    SLASH_PREFIX_OPENS = "Öffnet:",
    SLASH_DEL = "Lös.",
    SLASH_POPUP_ADD = "Slash-Befehl hinzufügen",
    SLASH_CMD_NAME = "Befehlsname:",
    SLASH_CMD_HINT = "(z.B. 'r' für /r)",
    SLASH_ACTION_TYPE = "Aktionstyp:",
    SLASH_FRAME_TOGGLE = "Fenster umschalten",
    SLASH_COMMAND = "Slash-Befehl",
    SLASH_SEARCH_FRAMES = "Fenster suchen:",
    SLASH_CMD_RUN = "Auszuführender Befehl:",
    SLASH_CMD_RUN_HINT = "z.B. /reload, /script print('Hallo'), /invite Spielername",
    SLASH_ARGS_NOTE = "Argumente, die an deinen Alias übergeben werden, werden automatisch angehängt.",
    SLASH_FRAME_WARN = "Nicht alle Fenster funktionieren oder sind nützlich, manche erzeugen Lua-Fehler",
    SLASH_POPUP_TEST = "Fenstertest",
    SLASH_TEST_WORKS = "Funktioniert",
    SLASH_TEST_USELESS = "Nutzlos",
    SLASH_TEST_ERROR = "Lua-Fehler",
    SLASH_TEST_SILENT = "Stiller Fehler",
    SLASH_TEST_SKIP = "Überspringen",
    SLASH_TEST_STOP = "Stoppen",
    SLASH_ERR_NAME = "Bitte Befehlsnamen eingeben.",
    SLASH_ERR_INVALID = "Befehlsname darf nur Buchstaben, Zahlen und Unterstriche enthalten.",
    SLASH_ERR_FRAME = "Bitte ein Fenster auswählen.",
    SLASH_ERR_CMD = "Bitte einen auszuführenden Befehl eingeben.",
    SLASH_ERR_EXISTS = "Ein Befehl mit diesem Namen existiert bereits.",
    SLASH_WARN_CONFLICT = "existiert bereits von einem anderen Addon. Wird übersprungen.",
    SLASH_ERR_COMBAT = "Fenster können während des Kampfes nicht umgeschaltet werden.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "TARNUNG / HALTUNG",
    STEALTH_SUBTITLE = "Tarnungs- und Haltungsform-Erinnerungen",
    STEALTH_ENABLE = "Tarnungserinnerung aktivieren",
    STEALTH_SECTION_STEALTH = "TARNUNGSEINSTELLUNGEN",
    STEALTH_SHOW_STEALTHED = "Getarnt-Hinweis anzeigen",
    STEALTH_SHOW_NOT = "Nicht-getarnt-Hinweis anzeigen",
    STEALTH_DISABLE_RESTED = "In Ruhegebieten deaktivieren",
    STEALTH_COLOR_STEALTHED = "Getarnt",
    STEALTH_COLOR_NOT = "Nicht getarnt",
    STEALTH_TEXT = "Tarnungstext:",
    STEALTH_DEFAULT = "TARNUNG",
    STEALTH_WARNING_TEXT = "Warnungstext:",
    STEALTH_WARNING_DEFAULT = "TARNEN",
    STEALTH_DRUID_NOTE = "Druiden-Optionen (Wilder immer aktiviert):",
    STEALTH_BALANCE = "Gleichgewicht",
    STEALTH_GUARDIAN = "Wächter",
    STEALTH_RESTORATION = "Wiederherstellung",
    STEALTH_ENABLE_STANCE = "Haltungsprüfung aktivieren",
    STEALTH_SECTION_STANCE = "HALTUNGSWARNUNGEN",
    STEALTH_WRONG_COLOR = "Falsche Haltung",
    STEALTH_STANCE_DEFAULT = "HALTUNG PRÜFEN",
    STEALTH_STANCE_DEFAULT_DRUID = "FORM PRÜFEN",
    STEALTH_STANCE_DEFAULT_WARRIOR = "HALTUNG PRÜFEN",
    STEALTH_STANCE_DEFAULT_PRIEST = "SCHATTENGESTALT",
    STEALTH_STANCE_DEFAULT_PALADIN = "AURA PRÜFEN",
    STEALTH_ENABLE_SOUND = "Tonwarnung aktivieren",
    STEALTH_REPEAT = "Wiederholungsintervall (Sek.)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Kampfauferstehungs-Timer und Todesmeldungen",
    CREZ_ENABLE_TIMER = "Kampfauferstehungs-Timer aktivieren",
    CREZ_UNLOCK_LABEL = "Rez-Timer",
    CREZ_ICON_SIZE = "Symbolgröße",
    CREZ_TIMER_LABEL = "Timer-Text",
    CREZ_COUNT_LABEL = "Stapelanzahl",
    CREZ_DEATH_WARNING = "Tod als Warnung",
    CREZ_DIED = "gestorben",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Änderungen angewendet.",
    POPUP_RELOAD_WARNING = "UI neu laden zum Anwenden.",
    POPUP_SETTINGS_IMPORTED = "Einstellungen importiert.",
    POPUP_PROFILER_ENABLE = "Neustart erforderlich zum Aktivieren der Profilerstellung.",
    POPUP_PROFILER_OVERHEAD = "Profilerstellung erhöht CPU-Last.",
    POPUP_PROFILER_DISABLE = "Neustart erforderlich zum Deaktivieren der Profilerstellung.",
    POPUP_PROFILER_RECOMMEND = "Empfohlen zur Reduzierung der CPU-Last.",
    POPUP_BUFFTRACKER_RESET = "Buff-Tracker zurücksetzen?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Kampfprotokoll aktiviert für %s (%s).",
    COMBATLOGGER_DISABLED = "Kampfprotokoll deaktiviert für %s (%s).",
    COMBATLOGGER_STOPPED = "Kampfprotokoll gestoppt (Instanz verlassen).",
    COMBATLOGGER_POPUP = "Kampfprotokoll aktivieren für:\n%s\n(%s)\n\nDeine Wahl wird gespeichert.",
    COMBATLOGGER_ENABLE_BTN = "Protokollierung aktivieren",
    COMBATLOGGER_SKIP_BTN = "Überspringen",
    COMBATLOGGER_ACL_WARNING = "Erweitertes Kampfprotokoll ist deaktiviert. Es wird für detaillierte Log-Analyse auf Warcraft Logs benötigt. Jetzt aktivieren?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Aktivieren & Neu laden",
    COMBATLOGGER_ACL_SKIP_BTN = "Überspringen",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "Talente können nicht im Kampf gewechselt werden",
    TALENT_SWAPPED = "Zu %s gewechselt",
    TALENT_NOT_FOUND = "Gespeicherter Ladestand nicht gefunden - er wurde möglicherweise gelöscht",
    TALENT_SAVE_POPUP = "Aktuelle Talente speichern für:\n%s\n(%s)\n(%s)\n\nAktuell: %s",
    TALENT_MISMATCH_POPUP = "Talent-Diskrepanz für:\n%s\n\nAktuell: %s\nGespeichert: %s",
    TALENT_SAVED = "Talent gespeichert für %s",
    TALENT_OVERWRITTEN = "Talente überschrieben für %s",
    TALENT_SAVE_BTN = "Speichern",
    TALENT_SWAP_BTN = "Wechseln",
    TALENT_OVERWRITE_BTN = "Überschreiben",
    TALENT_IGNORE_BTN = "Ignorieren",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Niedrige Haltbarkeit: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Ausfallzeit: %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "Nahkampfreichweiten-Indikator wird für Fernkampfklassen nicht unterstützt",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Vorschau-Zauberwirkung",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "MAUSRING",
    MOUSE_SUBTITLE = "Mauszeiger-Ring & Spur anpassen",
    MOUSE_ENABLE = "Mausring aktivieren",
    MOUSE_VISIBLE_OOC = "Außerhalb des Kampfes sichtbar",
    MOUSE_HIDE_ON_CLICK = "Bei RMT ausblenden",
    MOUSE_SECTION_APPEARANCE = "AUSSEHEN",
    MOUSE_SHAPE = "Ring-Form",
    MOUSE_SHAPE_CIRCLE = "Kreis",
    MOUSE_SHAPE_THIN = "Dünner Kreis",
    MOUSE_SHAPE_THICK = "Dicker Kreis",
    MOUSE_COLOR_BACKGROUND = "Hintergrundfarbe",
    MOUSE_SIZE = "Ringgröße",
    MOUSE_OPACITY_COMBAT = "Kampftransparenz",
    MOUSE_OPACITY_OOC = "AuK-Transparenz",
    MOUSE_SECTION_GCD = "GCD-WISCH",
    MOUSE_GCD_ENABLE = "GCD-Wisch aktivieren",
    MOUSE_HIDE_BACKGROUND = "Hintergrundring ausblenden (nur GCD-Modus)",
    MOUSE_COLOR_SWIPE = "Wischfarbe",
    MOUSE_COLOR_READY = "Bereit-Farbe",
    MOUSE_GCD_READY_MATCH = "Wie Wisch",
    MOUSE_OPACITY_SWIPE = "Wischtransparenz",
    MOUSE_CAST_SWIPE_ENABLE = "Zauberwirkungs-Fortschrittswisch",
    MOUSE_COLOR_CAST_SWIPE = "Zauberwisch-Farbe",
    MOUSE_SECTION_TRAIL = "MAUSSPUR",
    MOUSE_TRAIL_ENABLE = "Mausspur aktivieren",
    MOUSE_TRAIL_DURATION = "Spurdauer",
    MOUSE_TRAIL_COLOR = "Farbe",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "FADENKREUZ",
    CROSSHAIR_SUBTITLE = "Fadenkreuz-Überlagerung in der Bildschirmmitte",
    CROSSHAIR_ENABLE = "Fadenkreuz aktivieren",
    CROSSHAIR_COMBAT_ONLY = "Nur im Kampf",
    CROSSHAIR_HIDE_MOUNTED = "Beim Reiten ausblenden",
    CROSSHAIR_SECTION_SHAPE = "FORM-VOREINSTELLUNGEN",
    CROSSHAIR_PRESET_CROSS = "Kreuz",
    CROSSHAIR_PRESET_DOT = "Nur Punkt",
    CROSSHAIR_PRESET_CIRCLE = "Kreis + Kreuz",
    CROSSHAIR_ARM_TOP = "Oben",
    CROSSHAIR_ARM_RIGHT = "Rechts",
    CROSSHAIR_ARM_BOTTOM = "Unten",
    CROSSHAIR_ARM_LEFT = "Links",
    CROSSHAIR_SECTION_DIMENSIONS = "DIMENSIONEN",
    CROSSHAIR_ROTATION = "Drehung",
    CROSSHAIR_ARM_LENGTH = "Armlänge",
    CROSSHAIR_THICKNESS = "Dicke",
    CROSSHAIR_CENTER_GAP = "Mittellücke",
    CROSSHAIR_DOT_SIZE = "Punktgröße",
    CROSSHAIR_CENTER_DOT = "Mittelpunkt",
    CROSSHAIR_SECTION_APPEARANCE = "AUSSEHEN",
    CROSSHAIR_COLOR_PRIMARY = "Hauptfarbe",
    CROSSHAIR_OPACITY = "Transparenz",
    CROSSHAIR_DUAL_COLOR = "Zwei-Farben-Modus",
    CROSSHAIR_DUAL_COLOR_DESC = "Verschiedene Farben für oben/unten vs. links/rechts",
    CROSSHAIR_COLOR_SECONDARY = "Sekundärfarbe",
    CROSSHAIR_BORDER_ALWAYS = "Rand immer hinzufügen",
    CROSSHAIR_BORDER_THICKNESS = "Randdicke",
    CROSSHAIR_COLOR_BORDER = "Randfarbe",
    CROSSHAIR_SECTION_CIRCLE = "KREIS",
    CROSSHAIR_CIRCLE_ENABLE = "Kreisring aktivieren",
    CROSSHAIR_COLOR_CIRCLE = "Kreisfarbe",
    CROSSHAIR_CIRCLE_SIZE = "Kreisgröße",
    CROSSHAIR_SECTION_POSITION = "POSITION",
    CROSSHAIR_OFFSET_X = "X-Versatz",
    CROSSHAIR_OFFSET_Y = "Y-Versatz",
    CROSSHAIR_RESET_POSITION = "Position zurücksetzen",
    CROSSHAIR_SECTION_DETECTION = "ERKENNUNG",
    CROSSHAIR_MELEE_ENABLE = "Nahkampfreichweiten-Indikator aktivieren",
    CROSSHAIR_RECOLOR_BORDER = "Rand umfärben",
    CROSSHAIR_RECOLOR_ARMS = "Arme umfärben",
    CROSSHAIR_RECOLOR_DOT = "Punkt umfärben",
    CROSSHAIR_RECOLOR_CIRCLE = "Kreis umfärben",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Außer-Reichweiten-Farbe",
    CROSSHAIR_SOUND_ENABLE = "Tonwarnung aktivieren",
    CROSSHAIR_SOUND_INTERVAL = "Wiederholungsintervall (Sek.)",
    CROSSHAIR_SPELL_ID = "Zauber-ID für Reichweitenprüfung",
    CROSSHAIR_SPELL_CURRENT = "Aktuell: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "Für diese Spezialisierung nicht unterstützt",
    CROSSHAIR_SPELL_NONE = "Kein Zauber konfiguriert",
    CROSSHAIR_RESET_SPELL = "Auf Standard zurücksetzen",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Begleiter-Tracker",
    PETTRACKER_SUBTITLE = "Warnungen für fehlende oder passive Begleiter",
    PETTRACKER_ENABLE = "Begleiter-Tracker aktivieren",
    PETTRACKER_SHOW_ICON = "Begleiter-Symbol anzeigen",
    PETTRACKER_INSTANCE_ONLY = "Nur in Instanzen anzeigen",
    PETTRACKER_SECTION_WARNINGS = "WARNUNGSTEXT",
    PETTRACKER_MISSING_LABEL = "Fehlend-Text:",
    PETTRACKER_MISSING_DEFAULT = "Begleiter fehlt",
    PETTRACKER_PASSIVE_LABEL = "Passiv-Text:",
    PETTRACKER_PASSIVE_DEFAULT = "Begleiter passiv",
    PETTRACKER_WRONGPET_LABEL = "Falscher-Begleiter-Text:",
    PETTRACKER_WRONGPET_DEFAULT = "Falscher Begleiter",
    PETTRACKER_FELGUARD_LABEL = "Teufelswache Überschreibung:",
    PETTRACKER_CLASS_NOTE = "Unterstützt: Jäger, Hexenmeister, Todesritter (Unheilig), Magier (Frost)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Bewegungswarnung",
    MOVEMENT_ALERT_SUBTITLE = "Bewegungsabklingzeiten und Zeitspirale-Procs verfolgen",
    MOVEMENT_ALERT_ENABLE = "Bewegungsabklingzeit-Warnung aktivieren",
    MOVEMENT_ALERT_SETTINGS = "BEWEGUNGSABKLINGZEIT-EINSTELLUNGEN",
    MOVEMENT_ALERT_DISPLAY_MODE = "Anzeigemodus:",
    MOVEMENT_ALERT_MODE_TEXT = "Nur Text",
    MOVEMENT_ALERT_MODE_ICON = "Symbol + Timer",
    MOVEMENT_ALERT_MODE_BAR = "Fortschrittsleiste",
    MOVEMENT_ALERT_PRECISION = "Timer-Dezimalstellen",
    MOVEMENT_ALERT_POLL_RATE = "Aktualisierungsrate (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Textformat:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = Fähigkeitsname, %t = verbleibende Zeit, \\n = neue Zeile",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Symbol auf Fortschrittsleiste anzeigen",
    MOVEMENT_ALERT_CLASS_FILTER = "Für diese Klassen verfolgen:",
    TIME_SPIRAL_ENABLE = "Zeitspirale-Tracker aktivieren",
    TIME_SPIRAL_SETTINGS = "ZEITSPIRALE-EINSTELLUNGEN",
    TIME_SPIRAL_TEXT = "Anzeigetext:",
    TIME_SPIRAL_TEXT_DEFAULT = "FREIE BEWEGUNG",
    TIME_SPIRAL_TEXT_FORMAT = "Textformat:",
    TIME_SPIRAL_TEXT_FORMAT_DEFAULT = "FREIE BEWEGUNG\\n%ts",
    TIME_SPIRAL_TEXT_FORMAT_HELP = "%t = verbleibende Zeit, \\n = neue Zeile",
    TIME_SPIRAL_COLOR = "Textfarbe",
    TIME_SPIRAL_SOUND_ON = "Ton bei Aktivierung abspielen",
    TIME_SPIRAL_TTS_ON = "TTS bei Aktivierung abspielen",
    TIME_SPIRAL_TTS_MESSAGE = "TTS-Nachricht:",
    TIME_SPIRAL_TTS_VOLUME = "TTS-Lautstärke",
    GATEWAY_SHARD_ENABLE = "Portal-Scherben-Tracker aktivieren",
    GATEWAY_SHARD_SETTINGS = "PORTAL-SCHERBEN-EINSTELLUNGEN",
    GATEWAY_SHARD_TEXT = "Anzeigetext:",
    GATEWAY_SHARD_COLOR = "Textfarbe",
    GATEWAY_SHARD_SOUND_ON = "Ton bei Verfügbarkeit abspielen",
    GATEWAY_SHARD_TTS_ON = "TTS bei Verfügbarkeit abspielen",
    GATEWAY_SHARD_TTS_MESSAGE = "TTS-Nachricht:",
    GATEWAY_SHARD_TTS_VOLUME = "TTS-Lautstärke",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "Geladen. Tippe |cff00ff00/nao|r zum Öffnen der Einstellungen.",
    CORE_MISSING_KEY = "Fehlender Lokalisierungsschlüssel:",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "Buff Watcher V2",
    BWV2_TITLE = "BUFF-BEOBACHTER",
    BWV2_SUBTITLE = "Schlachtzugs-Buff-Scanner, ausgelöst bei Bereitschaftsprüfung",
    BWV2_ENABLE = "Buff-Beobachter aktivieren",
    BWV2_SCAN_NOW = "Jetzt scannen",
    BWV2_SCAN_HINT = "oder /nscan verwenden. /nsup zum Unterdrücken von Scans bis zum Neustart.",
    BWV2_SCAN_ON_LOGIN = "Beim Anmelden scannen",
    BWV2_CHAT_REPORT = "Im Chat ausgeben",
    BWV2_UNKNOWN = "Unbekannt",
    BWV2_DEFAULT_TAG = "[Standard]",
    BWV2_ADD_SPELL_ID = "Zauber-ID hinzufügen:",
    BWV2_ADD_ITEM_ID = "Gegenstand-ID hinzufügen:",
    BWV2_RESTORE_DEFAULTS = "Standard wiederherstellen",
    BWV2_RESTORE = "Wiederherstellen",
    BWV2_DEFAULTS_HIDDEN = "(Einige Standards ausgeblendet)",
    BWV2_DISABLED = "(deaktiviert)",
    BWV2_EXCLUSIVE_ONE = "(exklusiv - einer erforderlich)",
    BWV2_EXCLUSIVE_REQUIRES = "(exklusiv, erfordert %s)",
    BWV2_FOOD_BUFF_DETECT = "Erkannt über Buff-Symbol (alle Essensbuffs)",
    BWV2_WEAPON_ENCHANT_DETECT = "Erkannt über Waffenverzauberungs-Prüfung",
    BWV2_INVENTORY_DESC = "Prüft ob du diese Gegenstände in deinen Taschen hast. Einige Gegenstände werden nur geprüft, wenn die erforderliche Klasse in der Gruppe ist.",
    BWV2_YOU = "(Du)",
    BWV2_GROUPS_COUNT = "(%d Gruppen)",
    BWV2_TAG_TARGETED = "[gezielt]",
    BWV2_TAG_WEAPON = "[Waffe]",
    BWV2_EXCLUSIVE = "(exklusiv)",
    BWV2_ADD_GROUP = "+ Gruppe hinzufügen",
    BWV2_SECTION_THRESHOLDS = "DAUERSCHWELLEN",
    BWV2_THRESHOLD_DESC = "Mindestverbleibende Dauer (Minuten), damit Buffs als aktiv gelten.",
    BWV2_DUNGEON = "Dungeon:",
    BWV2_RAID = "Schlachtzug:",
    BWV2_OTHER = "Sonstiges:",
    BWV2_MIN = "Min.",
    BWV2_SECTION_RAID = "SCHLACHTZUGSBUFFS",
    BWV2_SECTION_CONSUMABLES = "VERBRAUCHSGÜTER",
    BWV2_SECTION_INVENTORY = "INVENTARPRÜFUNG",
    BWV2_SECTION_CLASS = "KLASSENBUFFS",
    BWV2_SECTION_REPORT_CARD = "BERICHT",

    BWV2_MODAL_EDIT_TITLE = "Buff-Gruppe bearbeiten",
    BWV2_MODAL_ADD_TITLE = "Buff-Gruppe hinzufügen",
    BWV2_CLASS = "Klasse:",
    BWV2_SELECT_CLASS = "Klasse auswählen",
    BWV2_GROUP_NAME = "Gruppenname:",
    BWV2_CHECK_TYPE = "Prüfungstyp:",
    BWV2_TYPE_SELF = "Eigener Buff",
    BWV2_TYPE_TARGETED = "Gezielt (auf andere)",
    BWV2_TYPE_WEAPON = "Waffenverzauberung",
    BWV2_MIN_REQUIRED = "Mindestanzahl:",
    BWV2_MIN_HINT = "(0 = alle, 1+ = min)",
    BWV2_TALENT_CONDITION = "Talentbedingung:",
    BWV2_SELECT_TALENT = "Talent auswählen...",
    BWV2_FILTER_TALENTS = "Zum Filtern tippen...",
    BWV2_MODE_ACTIVATE = "Aktivieren wenn talentiert",
    BWV2_MODE_SKIP = "Überspringen wenn talentiert",
    BWV2_SPECS = "Spezialisierungen:",
    BWV2_ALL_SPECS = "Alle Spezialisierungen",
    BWV2_DURATION_THRESHOLDS = "Dauerschwellen:",
    BWV2_THRESHOLD_HINT = "(Min., 0=aus)",
    BWV2_SPELL_ENCHANT_IDS = "Zauber-/Verzauberungs-IDs:",
    BWV2_ERR_SELECT_CLASS = "Bitte eine Klasse auswählen",
    BWV2_ERR_NAME_REQUIRED = "Gruppenname ist erforderlich",
    BWV2_ERR_ID_REQUIRED = "Mindestens eine Zauber-/Verzauberungs-ID erforderlich",
    BWV2_DELETE = "Löschen",
    BWV2_AUTO_USE_ITEM = "Gegenstände auto-verwenden:",
    BWV2_REPORT_TITLE = "Buff-Bericht",
    BWV2_REPORT_NO_DATA = "Buff-Bericht (Keine Daten)",
    BWV2_NO_ID = "Keine ID",
    BWV2_NO_SPELL_ID_ADDED = "Keine Zauber-ID hinzugefügt",
    BWV2_CLASSIC_DISPLAY = "Klassische Anzeige",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "Ko-Tank-Rahmen",
    COTANK_TITLE = "KO-TANK-RAHMEN",
    COTANK_SUBTITLE = "Lebensenergie des anderen Tanks im Schlachtzug anzeigen",
    COTANK_ENABLE = "Ko-Tank-Rahmen aktivieren",
    COTANK_ENABLE_DESC = "Nur in Schlachtzügen anzeigen, wenn du Tank-Spezialisierung hast und ein anderer Tank anwesend ist",
    COTANK_SECTION_HEALTH = "LEBENSENERGIELEISTE",
    COTANK_HEALTH_COLOR = "Lebensenergie-Farbe",
    COTANK_USE_CLASS_COLOR = "Klassenfarbe verwenden",
    COTANK_BG_OPACITY = "Hintergrundtransparenz",
    COTANK_WIDTH = "Breite",
    COTANK_HEIGHT = "Höhe",

    COTANK_SECTION_NAME = "NAME",
    COTANK_SHOW_NAME = "Name anzeigen",
    COTANK_NAME_FORMAT = "Namensformat",
    COTANK_NAME_FULL = "Vollständig",
    COTANK_NAME_ABBREV = "Abgekürzt",
    COTANK_NAME_LENGTH = "Namenslänge",
    COTANK_NAME_FONT_SIZE = "Schriftgröße",
    COTANK_NAME_USE_CLASS_COLOR = "Klassenfarbe verwenden",
    COTANK_NAME_COLOR = "Namensfarbe",
    COTANK_PREVIEW_NAME = "TankName",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Ausrüstungserinnerung aktivieren",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "AUSLÖSER",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Wähle wann die Ausrüstungserinnerung angezeigt wird",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Beim Betreten einer Instanz anzeigen",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Ausrüstung beim Betreten von Dungeons, Schlachtzügen oder Szenarien anzeigen",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Bei Bereitschaftsprüfung anzeigen",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Ausrüstung bei einer Bereitschaftsprüfung anzeigen",
    EQUIPMENTREMINDER_AUTOHIDE             = "Autom.-Ausblenden-Verzögerung",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Sekunden vor dem automatischen Ausblenden (0 = nur manuelles Schließen)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Größe der Ausrüstungssymbole",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "VORSCHAU",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Ausrüstungsrahmen anzeigen",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "VERZAUBERUNGS-PRÜFER",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Verzauberungsstatus im Ausrüstungserinnerungs-Rahmen anzeigen",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Verzauberungs-Prüfer aktivieren",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Verzauberungsstatus-Zeile in der Ausrüstungserinnerung anzeigen",
    EQUIPMENTREMINDER_ALL_SPECS            = "Gleiche Regeln für alle Spezialisierungen",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "Wenn aktiviert, gelten Verzauberungsregeln für alle Spezialisierungen",
    EQUIPMENTREMINDER_CAPTURE              = "Aktuelles erfassen",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Erwartete Verzauberung",
    EQUIPMENTREMINDER_CAPTURED             = "%d Verzauberung(en) von ausgerüsteten Gegenständen erfasst",

    ---------------------------------------------------------------------------
    -- COMMON: Ankerpunkte
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "Oben Links",
    COMMON_ANCHOR_TOP         = "Oben",
    COMMON_ANCHOR_TOPRIGHT    = "Oben Rechts",
    COMMON_ANCHOR_LEFT        = "Links",
    COMMON_ANCHOR_CENTER      = "Mitte",
    COMMON_ANCHOR_RIGHT       = "Rechts",
    COMMON_ANCHOR_BOTTOMLEFT  = "Unten Links",
    COMMON_ANCHOR_BOTTOM      = "Unten",
    COMMON_ANCHOR_BOTTOMRIGHT = "Unten Rechts",

    ---------------------------------------------------------------------------
    -- COMMON: Sonstige UI
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "Klasse",
    COMMON_OK          = "OK",
    COMMON_RENAME      = "Umbenennen",
    COMMON_DELETE      = "Löschen",
    COMMON_NEW         = "Neu",
    COMMON_NONE        = "(Keine)",
    COMMON_RESTORE     = "Wiederherstellen",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (PROFILE)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "PROFILE",
    IMPORTEXPORT_SUBTITLE       = "Einstellungen zwischen Charakteren oder mit anderen Spielern teilen",
    IMPORTEXPORT_SECTION_MANAGE = "Profil-Verwaltung",
    IMPORTEXPORT_ACTIVE_STATUS  = "Aktiv: %s  (%d gespeichert)",
    IMPORTEXPORT_PLACEHOLDER    = "Profil auswählen",
    IMPORTEXPORT_STATUS_LOADED  = "Geladen: %s — UI neuladen zum Anwenden",
    IMPORTEXPORT_STATUS_SAVED   = "Gespeichert: %s",
    IMPORTEXPORT_STATUS_CREATED = "Erstellt: %s",
    IMPORTEXPORT_STATUS_RENAMED = "Umbenannt in: %s",
    IMPORTEXPORT_STATUS_DELETED = "Gelöscht",
    IMPORTEXPORT_ERR_LAST       = "Letztes Profil kann nicht gelöscht werden",
    IMPORTEXPORT_ERR_EXISTS     = "Name existiert bereits",
    IMPORTEXPORT_ERR_RENAME     = "Umbenennen fehlgeschlagen",
    IMPORTEXPORT_ERR_LOAD       = "Laden fehlgeschlagen",
    IMPORTEXPORT_SECTION_COPY   = "Vorhandenes Profil kopieren",
    IMPORTEXPORT_SELECT_COPY    = "Profil zum Kopieren auswählen",
    IMPORTEXPORT_COPY_NOTE      = "Profile werden über alle Charaktere geteilt",
    IMPORTEXPORT_COPY_BTN       = "In Aktuelles kopieren",
    IMPORTEXPORT_COPY_OK        = "Einstellungen kopiert von: %s",
    IMPORTEXPORT_COPY_ERR       = "Profil zum Kopieren auswählen",
    IMPORTEXPORT_SECTION_SPEC   = "Spezialisierungs-Profilwechsel",
    IMPORTEXPORT_SECTION_EXPORT = "Exportieren",
    IMPORTEXPORT_EXPORT_BTN     = "Einstellungen exportieren",
    IMPORTEXPORT_EXPORT_HINT    = "Strg+A, Strg+C zum Kopieren",
    IMPORTEXPORT_SECTION_IMPORT = "Importieren",
    IMPORTEXPORT_LOAD_BTN       = "Laden",
    IMPORTEXPORT_IMPORT_BTN     = "Ausgewählte importieren",
    IMPORTEXPORT_FOUND          = "%d Module gefunden.",
    IMPORTEXPORT_NO_MODULES     = "Keine erkannten Module in der Zeichenkette.",
    IMPORTEXPORT_INVALID        = "Ungültige Zeichenkette.",
    IMPORTEXPORT_PASTE_FIRST    = "Zuerst eine Zeichenkette einfügen.",
    IMPORTEXPORT_IMPORT_OK      = "Erfolgreich importiert!",
    IMPORTEXPORT_IMPORT_ERR     = "Import fehlgeschlagen.",
    IMPORTEXPORT_POPUP_RENAME   = "Profil '%s' umbenennen in:",
    IMPORTEXPORT_POPUP_NEW      = "Neues Profil mit Standardeinstellungen erstellen:",
    IMPORTEXPORT_POPUP_DELETE   = "Profil '%s' löschen?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "KAMPFLOG",
    COMBATLOGGER_DESC               = "Automatische Kampflog-Verwaltung für Schlachtzüge & M+",
    COMBATLOGGER_ENABLE             = "Kampflog aktivieren",
    COMBATLOGGER_SECTION_STATUS     = "STATUS",
    COMBATLOGGER_SECTION_INSTANCES  = "GESPEICHERTE INSTANZEN",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "Instanz %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "Schwierigkeit %s",
    COMBATLOGGER_TOGGLE_BTN         = "Umschalten",
    COMBATLOGGER_NO_INSTANCES       = "Noch keine gespeicherten Instanzen. Betritt einen Schlachtzug oder M+ Dungeon.",
    COMBATLOGGER_RESET_ALL_BTN      = "Alle Instanzen zurücksetzen",
    COMBATLOGGER_STATUS_ACTIVE      = "AUFZEICHNUNG AKTIV",
    COMBATLOGGER_STATUS_INACTIVE    = "KEINE AUFZEICHNUNG",
    COMBATLOGGER_STATUS_PREFIX      = "Status: ",
    COMBATLOGGER_CURRENT_PREFIX     = "Aktuell: ",
    COMBATLOGGER_NOT_TRACKABLE      = "Nicht in verfolgbarem Inhalt",
    COMBATLOGGER_RESET_CONFIRM      = "Alle gespeicherten Instanz-Aufzeichnungseinstellungen löschen?\nBeim nächsten Betreten jeder Instanz wirst du erneut gefragt.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "Alle löschen",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "TALENT-ERINNERUNG",
    TALENT_DESC                     = "Talent-Konfigurationen pro Dungeon und Raidboss speichern und wiederherstellen",
    TALENT_ENABLE                   = "Talent-Erinnerung aktivieren",
    TALENT_SECTION_LOADOUTS         = "GESPEICHERTE KONFIGURATIONEN",
    TALENT_NO_LOADOUTS              = "Noch keine gespeicherten Konfigurationen.\nBetritt einen Mythic-Dungeon oder wähle einen Raidboss.",
    TALENT_UNKNOWN_SPEC             = "Unbekannte Spezialisierung",
    TALENT_UNKNOWN                  = "Unbekannt",
    TALENT_CLEAR_ALL_BTN            = "Alle Konfigurationen löschen",
    TALENT_RESET_CONFIRM            = "Alle gespeicherten Talent-Konfigurationen löschen?\nFür jeden Dungeon/Boss wirst du erneut gefragt.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "ADDON-PROFILER",
    PROFILER_COL_ADDON_NAME         = "ADDON-NAME",
    PROFILER_COL_CPU_AVG            = "CPU DURCHSCHN.",
    PROFILER_COL_CPU_MAX            = "CPU MAX",
    PROFILER_COL_RAM                = "RAM",
    PROFILER_UNIT_MS                = "(ms)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "Zurücksetzen",
    PROFILER_STATS_RESET            = "Statistik zurückgesetzt",
    PROFILER_PURGE_RAM              = "RAM bereinigen",
    PROFILER_PURGE_COMPLETE         = "Globale RAM-Bereinigung abgeschlossen. Freigegeben: ",
    PROFILER_PAUSE                  = "Pause",
    PROFILER_RESUME                 = "Fortsetzen",
    PROFILER_PAUSED                 = "Pausiert",
    PROFILER_RESUMED                = "Fortgesetzt",
    PROFILER_STOP                   = "Profiling stoppen",
    PROFILER_SELF_LABEL             = " [Selbst: %.2fms / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "Profiler-Modul nicht verfügbar.",

    ---------------------------------------------------------------------------
    -- MODULES (zusätzlich)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "Minimap-Symbol ausblenden",
    MODULES_HIDE_MINIMAP_DESC       = "NaowhQOL-Minimap-Button ausblenden",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (zusätzlich)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "Ausgerüstete Schmuckstücke und Waffen beim Betreten von Instanzen oder bei Bereitschaftschecks anzeigen",
    EQUIPMENTREMINDER_MAIN_HAND     = "Haupthand",
    EQUIPMENTREMINDER_OFF_HAND      = "Nebenhand",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (zusätzlich)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(Unbekannter Zauber)",
    EMOTE_ERR_SPELLID               = "Zauber-ID erforderlich.",
    EMOTE_ERR_EMOTETEXT             = "Emote-Text erforderlich.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (zusätzlich)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "Unbekannt",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (zusätzlich)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "HPal verwendet 4yd-Gegenstandserkennung (~0.5yd Abweichung)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (zusätzlich)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "Sekunden vor dem Ausblenden bei Bestehen (0 = deaktiviert)",
})
