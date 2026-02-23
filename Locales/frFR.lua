local addonName, ns = ...

ns:RegisterLocale("frFR", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "Sélectionnez un module dans la barre latérale pour le configurer",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "Déverrouiller",
    COMMON_SAVE = "Sauvegarder",
    COMMON_CANCEL = "Annuler",
    COMMON_ADD = "Ajouter",
    COMMON_EDIT = "Modifier",
    COMMON_RELOAD_UI = "Recharger l'interface",
    COMMON_LATER = "Plus tard",
    COMMON_YES = "Oui",
    COMMON_NO = "Non",
    COMMON_RESET_DEFAULTS = "Réinitialiser par défaut",
    COMMON_SET = "Définir",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "APPARENCE",
    COMMON_SECTION_BEHAVIOR = "COMPORTEMENT",
    COMMON_SECTION_DISPLAY = "AFFICHAGE",
    COMMON_SECTION_SETTINGS = "PARAMÈTRES",
    COMMON_SECTION_SOUND = "SON",
    COMMON_SECTION_AUDIO = "AUDIO",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Nom :",
    COMMON_LABEL_SPELLID = "ID de sort :",
    COMMON_LABEL_ICON_SIZE = "Taille de l'icône",
    COMMON_LABEL_FONT_SIZE = "Taille de police",
    COMMON_LABEL_TEXT_SIZE = "Taille du texte",
    COMMON_LABEL_TEXT_COLOR = "Couleur du texte",
    COMMON_LABEL_COLOR = "Couleur",
    COMMON_LABEL_ENABLE_SOUND = "Activer le son",
    COMMON_LABEL_PLAY_SOUND = "Jouer le son",
    COMMON_LABEL_ALERT_SOUND = "Son d'alerte :",
    COMMON_LABEL_ALERT_COLOR = "Couleur d'alerte",
    COMMON_MATCH_BY = "Correspondance par :",
    COMMON_BUFF_NAME = "Nom du buff",
    COMMON_ENTRIES_COMMA = "Entrées (séparées par des virgules) :",
    COMMON_LABEL_SCALE = "Échelle",
    COMMON_LABEL_AUTO_CLOSE = "Fermeture auto",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "Taille de police",
    COMMON_COLOR = "Couleur",
    COMMON_ALPHA = "Opacité",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "Donjon normal",
    COMMON_DIFF_HEROIC_DUNGEON = "Donjon héroïque",
    COMMON_DIFF_MYTHIC_DUNGEON = "Donjon mythique",
    COMMON_DIFF_LFR = "JcR",
    COMMON_DIFF_NORMAL_RAID = "Raid normal",
    COMMON_DIFF_HEROIC_RAID = "Raid héroïque",
    COMMON_DIFF_MYTHIC_RAID = "Raid mythique",
    COMMON_DIFF_OTHER = "Autre",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "Donjon",
    COMMON_THRESHOLD_RAID = "Raid",
    COMMON_THRESHOLD_OTHER = "Autre",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "ACTIVÉ",
    COMMON_OFF = "DÉSACTIVÉ",
    COMMON_ENABLED = "Activé",
    COMMON_DISABLED = "Désactivé",
    COMMON_EXPIRED = "EXPIRÉ",
    COMMON_MISSING = "MANQUANT",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Entrée requise.",
    COMMON_ERR_SPELLID_REQUIRED = "ID de sort requis.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "Message TTS :",
    COMMON_TTS_VOICE = "Voix TTS :",
    COMMON_TTS_VOLUME = "Volume TTS",
    COMMON_TTS_SPEED = "Vitesse TTS",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "Correspondance partielle, insensible à la casse.",
    COMMON_DRAG_TO_MOVE = "Glisser pour déplacer",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "COMBAT",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "SUIVI",
    SIDEBAR_GROUP_REMINDERS = "RAPPELS/DIVERS",
    SIDEBAR_GROUP_SYSTEM = "SYSTÈME",
    SIDEBAR_TAB_COMBAT_TIMER = "Chrono de combat",
    SIDEBAR_TAB_COMBAT_ALERT = "Alerte de combat",
    SIDEBAR_TAB_COMBAT_LOGGER = "Journal de combat",
    SIDEBAR_TAB_GCD_TRACKER = "Suivi CDG",
    SIDEBAR_TAB_MOUSE_RING = "Anneau de souris",
    SIDEBAR_TAB_CROSSHAIR = "Réticule",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Barre d'incantation du focus",
    SIDEBAR_TAB_DRAGONRIDING = "Équitation de dragon",
    SIDEBAR_TAB_BUFF_TRACKER = "Suivi des buffs",
    SIDEBAR_TAB_STEALTH = "Furtivité / Posture",
    SIDEBAR_TAB_RANGE_CHECK = "Vérification de portée",
    SIDEBAR_TAB_TALENT_REMINDER = "Rappel de talents",
    SIDEBAR_TAB_EMOTE_DETECTION = "Détection d'emotes",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Rappel d'équipement",
    SIDEBAR_TAB_CREZ = "Résurrection en combat",
    SIDEBAR_TAB_RAID_ALERTS = "Alertes de raid",
    SIDEBAR_TAB_OPTIMIZATIONS = "Optimisations",
    SIDEBAR_TAB_MISC = "Divers",
    SIDEBAR_TAB_PROFILES = "Profils",
    SIDEBAR_TAB_SLASH_COMMANDS = "Commandes slash",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "SUIVI DES BUFFS",
    BUFFTRACKER_SUBTITLE = "Suivre les buffs, auras et postures",
    BUFFTRACKER_ENABLE = "Activer le suivi des buffs",
    BUFFTRACKER_SECTION_TRACKING = "SUIVI",
    BUFFTRACKER_RAID_MODE = "Mode raid",
    BUFFTRACKER_RAID_MODE_DESC = "Afficher TOUS les buffs de raid au lieu des vôtres",
    BUFFTRACKER_RAID_BUFFS = "Buffs de raid",
    BUFFTRACKER_PERSONAL_AURAS = "Auras personnelles",
    BUFFTRACKER_STANCES = "Postures / Formes",
    BUFFTRACKER_SHOW_MISSING = "Afficher seulement les manquants",
    BUFFTRACKER_COMBAT_ONLY = "Afficher seulement en combat",
    BUFFTRACKER_SHOW_COOLDOWN = "Afficher la spirale de recharge",
    BUFFTRACKER_SHOW_STACKS = "Afficher le nombre d'accumulations",
    BUFFTRACKER_GROW_DIR = "Sens de croissance",
    BUFFTRACKER_SPACING = "Espacement",
    BUFFTRACKER_ICONS_PER_ROW = "Icônes par rangée",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "ALERTE DE COMBAT",
    COMBATALERT_SUBTITLE = "Notifications de combat",
    COMBATALERT_ENABLE = "Activer l'alerte de combat",
    COMBATALERT_SECTION_ENTER = "ENTRÉE EN COMBAT",
    COMBATALERT_SECTION_LEAVE = "SORTIE DE COMBAT",
    COMBATALERT_DISPLAY_TEXT = "Texte affiché",
    COMBATALERT_AUDIO_MODE = "Mode audio",
    COMBATALERT_AUDIO_NONE = "Aucun",
    COMBATALERT_AUDIO_SOUND = "Son",
    COMBATALERT_AUDIO_TTS = "Synthèse vocale",
    COMBATALERT_DEFAULT_ENTER = "++ Combat",
    COMBATALERT_DEFAULT_LEAVE = "-- Combat",
    COMBATALERT_TTS_ENTER = "Combat",
    COMBATALERT_TTS_LEAVE = "Sécurité",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "CHRONO DE COMBAT",
    COMBATTIMER_SUBTITLE = "Paramètres du chronomètre de combat",
    COMBATTIMER_ENABLE = "Activer le chrono de combat",
    COMBATTIMER_SECTION_OPTIONS = "OPTIONS",
    COMBATTIMER_INSTANCE_ONLY = "Instances uniquement",
    COMBATTIMER_CHAT_REPORT = "Rapport dans le chat",
    COMBATTIMER_STICKY = "Chrono persistant",
    COMBATTIMER_HIDE_PREFIX = "Masquer le préfixe",
    COMBATTIMER_COLOR = "Couleur du chrono",
    COMBATTIMER_CHAT_MSG = "Vous étiez en combat pendant :",
    COMBATTIMER_SHOW_BACKGROUND = "Afficher le fond",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "ÉQU. DE DRAGON",
    DRAGON_SUBTITLE = "Affichage de la vitesse et vigueur en vol de dragon",
    DRAGON_ENABLE = "Activer le HUD d'équitation de dragon",
    DRAGON_SECTION_LAYOUT = "MISE EN PAGE",
    DRAGON_BAR_WIDTH = "Largeur de la barre",
    DRAGON_SPEED_HEIGHT = "Hauteur de vitesse",
    DRAGON_CHARGE_HEIGHT = "Hauteur de charge",
    DRAGON_GAP = "Espacement",
    DRAGON_SECTION_ANCHOR = "ANCRAGE",
    DRAGON_ANCHOR_FRAME = "Ancrer au cadre",
    DRAGON_ANCHOR_SELF = "Point d'ancrage (soi)",
    DRAGON_ANCHOR_TARGET = "Point d'ancrage (cible)",
    DRAGON_MATCH_WIDTH = "Correspondre à la largeur",
    DRAGON_MATCH_WIDTH_DESC = "Dimensionner automatiquement la barre pour correspondre au cadre d'ancrage",
    DRAGON_OFFSET_X = "Décalage X",
    DRAGON_OFFSET_Y = "Décalage Y",
    DRAGON_BAR_STYLE = "Style de barre",
    DRAGON_SPEED_COLOR = "Couleur de vitesse",
    DRAGON_THRILL_COLOR = "Couleur de frisson",
    DRAGON_CHARGE_COLOR = "Couleur de charge",
    DRAGON_BG_COLOR = "Couleur de fond",
    DRAGON_BG_OPACITY = "Opacité du fond",
    DRAGON_BORDER_COLOR = "Couleur de bordure",
    DRAGON_BORDER_OPACITY = "Opacité de la bordure",
    DRAGON_BORDER_SIZE = "Taille de la bordure",
    DRAGON_SPEED_FONT = "Police de vitesse",
    DRAGON_SHOW_SPEED = "Afficher le texte de vitesse",
    DRAGON_SHOW_SPEED_DESC = "Afficher la vitesse numérique sur la barre de vitesse",
    DRAGON_SWAP_BARS = "Inverser vitesse / charges",
    DRAGON_SWAP_BARS_DESC = "Placer les barres de charge au-dessus de la barre de vitesse",
    DRAGON_HIDE_GROUNDED = "Masquer au sol + plein",
    DRAGON_HIDE_GROUNDED_DESC = "Masquer l'affichage à terre avec la vigueur pleine",
    DRAGON_HIDE_COOLDOWN = "Masquer le gestionnaire de recharge en monture",
    DRAGON_HIDE_COOLDOWN_DESC = "Note : l'affichage/masquage peut échouer en combat, utilisez à vos risques.",
    DRAGON_SECTION_FEATURES = "FONCTIONNALITÉS",
    DRAGON_SECOND_WIND = "Second souffle",
    DRAGON_SECOND_WIND_DESC = "Afficher les charges de Second souffle en superposition",
    DRAGON_WHIRLING_SURGE = "Vague tourbillonnante",
    DRAGON_WHIRLING_SURGE_DESC = "Afficher l'icône de recharge de Vague tourbillonnante",
    DRAGON_SECTION_ICON = "ICÔNE",
    DRAGON_ICON_SIZE = "Taille d'icône (0 = auto)",
    DRAGON_ICON_ANCHOR = "Ancrage",
    DRAGON_ICON_RIGHT = "Droite",
    DRAGON_ICON_LEFT = "Gauche",
    DRAGON_ICON_TOP = "Haut",
    DRAGON_ICON_BOTTOM = "Bas",
    DRAGON_ICON_BORDER_COLOR = "Couleur de bordure d'icône",
    DRAGON_ICON_BORDER_OPACITY = "Opacité de bordure d'icône",
    DRAGON_ICON_BORDER_SIZE = "Taille de bordure d'icône",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "DÉTECTION D'EMOTES",
    EMOTE_SUBTITLE = "Détecte les festins, chaudrons et emotes personnalisées",
    EMOTE_ENABLE = "Activer la détection d'emotes",
    EMOTE_SECTION_FILTER = "FILTRE D'EMOTE",
    EMOTE_MATCH_PATTERN = "Motif de correspondance :",
    EMOTE_PATTERN_HINT = "Motifs séparés par des virgules correspondant au texte d'emote.",
    EMOTE_SECTION_AUTO = "EMOTE AUTO",
    EMOTE_AUTO_DESC = "Envoyer automatiquement des emotes lors de l'incantation de sorts spécifiques.",
    EMOTE_ENABLE_AUTO = "Activer l'emote auto",
    EMOTE_COOLDOWN = "Recharge (secondes)",
    EMOTE_POPUP_EDIT = "Modifier l'emote auto",
    EMOTE_POPUP_NEW = "Nouvelle emote auto",
    EMOTE_TEXT = "Texte d'emote :",
    EMOTE_TEXT_HINT = "Texte envoyé en /e (ex. 'prépare un puits de l'âme')",
    EMOTE_ADD = "Ajouter une emote auto",
    EMOTE_NO_AUTO = "Aucune emote automatique configurée.",
    EMOTE_CLICK_BLOCK = "Cliquer pour bloquer",
    EMOTE_ID = "ID :",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "BARRE D'INCANTATION DU FOCUS",
    FOCUS_SUBTITLE = "Suivre les incantations interruptibles de votre cible de focus",
    FOCUS_ENABLE = "Activer la barre d'incantation du focus",
    FOCUS_BAR_COLOR = "Couleur de la barre",
    FOCUS_BAR_READY = "Interruption prête",
    FOCUS_BAR_CD = "Interruption en recharge",
    FOCUS_BACKGROUND = "Fond",
    FOCUS_BG_OPACITY = "Opacité du fond",
    FOCUS_SECTION_ICON = "ICÔNE",
    FOCUS_SHOW_ICON = "Afficher l'icône de sort",
    FOCUS_AUTO_SIZE_ICON = "Ajuster l'icône à la barre",
    FOCUS_ICON_POS = "Position de l'icône",
    FOCUS_SECTION_TEXT = "TEXTE",
    FOCUS_SHOW_NAME = "Afficher le nom du sort",
    FOCUS_SHOW_TIME = "Afficher le temps restant",
    FOCUS_SHOW_EMPOWER = "Afficher les marqueurs d'étape d'empuissance",
    FOCUS_HIDE_FRIENDLY = "Masquer les incantations des unités alliées",
    FOCUS_SECTION_NONINT = "AFFICHAGE NON INTERRUPTIBLE",
    FOCUS_SHOW_SHIELD = "Afficher l'icône de bouclier",
    FOCUS_CHANGE_COLOR = "Recolorer les non-interruptibles",
    FOCUS_SHOW_KICK_TICK = "Afficher le tick de recharge d'interruption",
    FOCUS_TICK_COLOR = "Couleur du tick",
    FOCUS_HIDE_ON_CD = "Masquer si interruption en recharge",
    FOCUS_NONINT_COLOR = "Non-interruptible",
    FOCUS_SOUND_START = "Jouer un son au début de l'incantation",
    FOCUS_USE_TTS = "Utiliser la synthèse vocale (TTS)",
    FOCUS_TTS_DEFAULT = "Interrompre",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "SUIVI CDG",
    GCD_SUBTITLE = "Suivez vos incantations récentes avec des icônes défilantes",
    GCD_ENABLE = "Activer le suivi CDG",
    GCD_COMBAT_ONLY = "Combat uniquement",
    GCD_DURATION = "Durée (secondes)",
    GCD_SPACING = "Espacement",
    GCD_FADE_START = "Début du fondu",
    GCD_SCROLL_DIR = "Sens de défilement",
    GCD_STACK_OVERLAPPING = "Empiler les incantations simultanées",
    GCD_SECTION_TIMELINE = "CHRONOLOGIE",
    GCD_THICKNESS = "Épaisseur",
    GCD_TIMELINE_COLOR = "Couleur de la chronologie",
    GCD_SHOW_DOWNTIME = "Résumé du temps mort",
    GCD_DOWNTIME_TOOLTIP = "Affiche votre % de temps mort CDG après le combat.",
    GCD_SECTION_ZONE = "VISIBILITÉ DE LA ZONE",
    GCD_SHOW_DUNGEONS = "Afficher dans les donjons",
    GCD_SHOW_RAIDS = "Afficher dans les raids",
    GCD_SHOW_ARENAS = "Afficher dans les arènes",
    GCD_SHOW_BGS = "Afficher dans les champs de bataille",
    GCD_SHOW_WORLD = "Afficher dans le monde",
    GCD_SECTION_BLOCKLIST = "LISTE DE BLOCAGE DES SORTS",
    GCD_BLOCKLIST_DESC = "Bloquer des sorts spécifiques (entrer l'ID du sort)",
    GCD_SPELLID_PLACEHOLDER = "ID de sort...",
    GCD_RECENT_SPELLS = "Sorts récents (cliquer pour bloquer) :",
    GCD_CAST_TO_POPULATE = "incantez des sorts pour remplir",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL DIVERS",
    MODULES_SUBTITLE = "Fonctionnalités diverses",
    MODULES_SECTION_LOOT = "OBJETS / BUTIN",
    MODULES_FASTER_LOOT = "Pillage automatique rapide",
    MODULES_FASTER_LOOT_DESC = "Pillage automatique instantané",
    MODULES_SUPPRESS_WARNINGS = "Supprimer les avertissements de butin",
    MODULES_SUPPRESS_WARNINGS_DESC = "Confirmer automatiquement les dialogues de butin",
    MODULES_EASY_DESTROY = "Destruction facile d'objets",
    MODULES_EASY_DESTROY_DESC = "Remplir automatiquement le texte SUPPRIMER",
    MODULES_AUTO_KEYSTONE = "Insérer automatiquement la Clé de Mythique+",
    MODULES_AUTO_KEYSTONE_DESC = "Insérer automatiquement la Clé de Mythique+",
    MODULES_AH_EXPANSION = "HV extension actuelle",
    MODULES_AH_EXPANSION_DESC = "Filtrer l'HV sur l'extension actuelle",
    MODULES_SECTION_UI = "ENCOMBREMENT DE L'INTERFACE",
    MODULES_HIDE_ALERTS = "Masquer les alertes",
    MODULES_HIDE_ALERTS_DESC = "Masquer les popups de succès",
    MODULES_HIDE_TALKING = "Masquer les têtes parlantes",
    MODULES_HIDE_TALKING_DESC = "Masquer les têtes parlantes PNJ",
    MODULES_HIDE_TOASTS = "Masquer les toasts d'événements",
    MODULES_HIDE_TOASTS_DESC = "Masquer les toasts de montée de niveau",
    MODULES_HIDE_ZONE = "Masquer le texte de zone",
    MODULES_HIDE_ZONE_DESC = "Masquer les superpositions du nom de zone",
    MODULES_SKIP_QUEUE = "Ignorer la confirmation de file",
    MODULES_SKIP_QUEUE_DESC = "Confirmer automatiquement les candidatures (Ctrl pour ignorer)",
    MODULES_SECTION_DEATH = "MORT / DURABILITÉ / RÉPARATION",
    MODULES_DONT_RELEASE = "Ne pas libérer",
    MODULES_DONT_RELEASE_DESC = "Maintenir Alt 1s pour libérer l'esprit",
    MODULES_DONT_RELEASE_TIMER = "Maintenir Alt %.1f",
    MODULES_AUTO_REPAIR = "Réparation automatique",
    MODULES_AUTO_REPAIR_DESC = "Réparer l'équipement chez les marchands",
    MODULES_GUILD_FUNDS = "Utiliser les fonds de guilde",
    MODULES_GUILD_FUNDS_DESC = "Utiliser la banque de guilde en premier",
    MODULES_DURABILITY = "Avertissement de durabilité",
    MODULES_DURABILITY_DESC = "Alerte quand la durabilité est basse",
    MODULES_DURABILITY_THRESHOLD = "Seuil d'avertissement",
    MODULES_SECTION_QUESTING = "QUÊTES",
    MODULES_AUTO_ACCEPT = "Accepter automatiquement les quêtes (Alt pour contourner)",
    MODULES_AUTO_TURNIN = "Remettre automatiquement les quêtes (Alt pour contourner)",
    MODULES_AUTO_GOSSIP = "Sélectionner automatiquement les quêtes dans les dialogues (Alt pour contourner)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "OPTIMISATIONS SYSTÈME",
    OPT_SUBTITLE = "Optimisation des FPS",
    OPT_SUCCESS = "Optimisations FPS agressives appliquées avec succès.",
    OPT_RELOAD_REQUIRED = "Un rechargement de l'interface est nécessaire pour appliquer tous les changements.",
    OPT_GFX_RESTART = "Moteur graphique redémarré avec succès.",
    OPT_CONFLICT_WARNING = "Un rechargement de l'interface est nécessaire pour éviter les conflits.",
    OPT_SECTION_PRESETS = "PRÉRÉGLAGES",
    OPT_OPTIMAL = "Paramètres FPS optimaux",
    OPT_ULTRA = "Paramètres Ultra",
    OPT_REVERT = "Annuler les paramètres",
    OPT_SECTION_SQW = "FENÊTRE DE FILE DE SORTS",
    OPT_SQW_LABEL = "Fenêtre de file de sorts (ms)",
    OPT_SQW_RECOMMENDED = "Paramètres recommandés :",
    OPT_SQW_MELEE = "Mêlée : Ping + 100,",
    OPT_SQW_RANGED = "Distance : Ping + 150",
    OPT_SECTION_DIAG = "DIAGNOSTICS",
    OPT_PROFILER = "Profileur d'addon",

    OPT_TT_REVERT_TITLE       = "Restaurer les paramètres",
    OPT_TT_REVERT_DESC        = "Restaurer vos paramètres précédents :",
    OPT_TT_REVERT_LINE1       = "Revenir à la configuration sauvegardée",
    OPT_TT_REVERT_LINE2       = "Avant toute optimisation",
    OPT_TT_REVERT_CLICK       = "Cliquez pour restaurer",
    OPT_TT_REVERT_NOSAVEDYET  = "Appliquez d'abord une optimisation",

    OPT_TT_FPS_TITLE          = "Paramètres FPS optimaux",
    OPT_TT_FPS_DESC           = "Performance maximale pour le jeu compétitif :",
    OPT_TT_FPS_DX12           = "DirectX 12 activé",
    OPT_TT_FPS_EFFECTS        = "Tous les effets optimisés",
    OPT_TT_FPS_SHADOWS        = "Ombres équilibrées",
    OPT_TT_FPS_PARTICLES      = "Particules optimisées",
    OPT_TT_FPS_PERFECT        = "Parfait pour les raids et M+",
    OPT_TT_FPS_RELOAD         = "Rechargement de l'IU requis",

    OPT_TT_PROF_TITLE         = "Profileur d'addon",
    OPT_TT_PROF_DESC          = "Analyser les performances de tous les addons :",
    OPT_TT_PROF_LINE1         = "Suivre le CPU et la mémoire des addons",
    OPT_TT_PROF_LINE2         = "Détecter les problèmes de performance",
    OPT_TT_PROF_LINE3         = "Optimiser le chargement des addons",
    OPT_TT_PROF_LINE4         = "Rechargement de l'IU requis la première fois",

    OPT_SECTION_MONITOR = "MONITEUR EN TEMPS RÉEL",
    OPT_WARMING = "Préchauffage...",
    OPT_UNAVAILABLE = "Profileur indisponible",
    OPT_AVG_TICK = "Moy. (60 ticks) :",
    OPT_LAST_TICK = "Dernier tick :",
    OPT_PEAK = "Pic :",
    OPT_ENCOUNTER_AVG = "Moy. de rencontre :",

    OPT_CAT_RENDER    = "Rendu & Affichage",
    OPT_CAT_GRAPHICS  = "Qualité graphique",
    OPT_CAT_DETAIL    = "Distance de vue & Détails",
    OPT_CAT_ADVANCED  = "Paramètres avancés",
    OPT_CAT_FPS       = "Limites FPS",
    OPT_CAT_POST      = "Post-traitement",

    OPT_CVAR_RENDER_SCALE       = "Échelle de rendu",
    OPT_CVAR_VSYNC              = "Synchronisation verticale",
    OPT_CVAR_MSAA               = "Anticrénelage",
    OPT_CVAR_LOW_LATENCY        = "Mode faible latence",
    OPT_CVAR_ANTI_ALIASING      = "Anticrénelage",
    OPT_CVAR_SHADOW             = "Qualité des ombres",
    OPT_CVAR_LIQUID             = "Détail des liquides",
    OPT_CVAR_PARTICLE           = "Densité des particules",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Effets de profondeur",
    OPT_CVAR_COMPUTE            = "Effets de calcul",
    OPT_CVAR_OUTLINE            = "Mode contour",
    OPT_CVAR_TEXTURE_RES        = "Résolution des textures",
    OPT_CVAR_SPELL_DENSITY      = "Densité des sorts",
    OPT_CVAR_PROJECTED          = "Textures projetées",
    OPT_CVAR_VIEW_DISTANCE      = "Distance de vue",
    OPT_CVAR_ENV_DETAIL         = "Détail de l'environnement",
    OPT_CVAR_GROUND             = "Végétation au sol",
    OPT_CVAR_TRIPLE_BUFFERING   = "Triple tampon",
    OPT_CVAR_TEXTURE_FILTERING  = "Filtrage des textures",
    OPT_CVAR_RT_SHADOWS         = "Ombres ray-tracées",
    OPT_CVAR_RESAMPLE_QUALITY   = "Qualité de rééchantillonnage",
    OPT_CVAR_GFX_API            = "API graphique",
    OPT_CVAR_PHYSICS            = "Intégration physique",
    OPT_CVAR_TARGET_FPS         = "FPS cible",
    OPT_CVAR_BG_FPS_ENABLE      = "Activer les FPS en arrière-plan",
    OPT_CVAR_BG_FPS             = "Définir les FPS en arrière-plan à 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Netteté de rééchantillonnage",
    OPT_CVAR_CAMERA_SHAKE       = "Tremblement de caméra",

    OPT_QL_UNLIMITED = "Illimité",
    OPT_QL_LEVEL     = "Niveau %d",

    OPT_BTN_APPLY           = "Appliquer",
    OPT_BTN_REVERT          = "Annuler",
    OPT_TOOLTIP_CURRENT     = "Actuel :",
    OPT_TOOLTIP_RECOMMENDED = "Recommandé :",

    OPT_SQW_DETAIL = "Recommandé : 100-400ms. Plus bas = plus réactif, plus haut = plus tolérant à la latence.",

    OPT_MSG_SAVED            = "Paramètres actuels sauvegardés ! Vous pouvez les restaurer à tout moment.",
    OPT_MSG_APPLIED          = "%d paramètres appliqués ! Rechargement de l'interface...",
    OPT_MSG_FAILED_APPLY     = "%d paramètres n'ont pas pu être appliqués.",
    OPT_MSG_RESTORED         = "%d paramètres restaurés ! Rechargement de l'interface...",
    OPT_MSG_NO_SAVED         = "Aucun paramètre sauvegardé trouvé !",
    OPT_MSG_MAXFPS_SET       = "maxFPS défini à %s",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS restauré à %s",
    OPT_MSG_CVAR_SET         = "%s défini à %s",
    OPT_MSG_CVAR_FAILED      = "Impossible de définir %s",
    OPT_MSG_CVAR_NO_BACKUP   = "Aucune sauvegarde trouvée pour %s",
    OPT_MSG_CVAR_REVERTED    = "%s restauré à %s",
    OPT_MSG_CVAR_REVERT_FAILED = "Impossible de restaurer %s",
    OPT_MSG_SHARPENING_PREFIX = "La netteté est maintenant ",
    OPT_SHARP_ON             = "ACTIVÉE (0,5)",
    OPT_SHARP_OFF            = "DÉSACTIVÉE",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "ALERTES DE RAID",
    RAIDALERTS_SUBTITLE = "Notifications pour les festins, chaudrons et sorts utilitaires",
    RAIDALERTS_ENABLE = "Activer les alertes de raid",
    RAIDALERTS_SECTION_FEASTS = "FESTINS",
    RAIDALERTS_ENABLE_FEASTS = "Activer les alertes de FESTINS",
    RAIDALERTS_TRACKED = "Sorts suivis :",
    RAIDALERTS_ADD_SPELLID = "Ajouter un ID de sort :",
    RAIDALERTS_ERR_VALID = "Entrez un ID de sort valide",
    RAIDALERTS_ERR_BUILTIN = "Sort déjà intégré",
    RAIDALERTS_ERR_ADDED = "Déjà ajouté",
    RAIDALERTS_ERR_UNKNOWN = "ID de sort inconnu",
    RAIDALERTS_SECTION_CAULDRONS = "CHAUDRONS",
    RAIDALERTS_ENABLE_CAULDRONS = "Activer les alertes de CHAUDRONS",
    RAIDALERTS_SECTION_WARLOCK = "DÉMONISTE",
    RAIDALERTS_ENABLE_WARLOCK = "Activer les alertes de DÉMONISTE",
    RAIDALERTS_SECTION_OTHER = "AUTRE",
    RAIDALERTS_ENABLE_OTHER = "Activer les alertes AUTRES",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "VÉRIFICATION DE PORTÉE",
    RANGE_SUBTITLE = "Suivi de la distance à la cible",
    RANGE_ENABLE = "Activer la vérification de portée",
    RANGE_COMBAT_ONLY = "Afficher seulement en combat",
    RANGE_INCLUDE_FRIENDLIES = "Inclure les Alliés",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "COMMANDES SLASH",
    SLASH_SUBTITLE = "Créer des raccourcis pour ouvrir des fenêtres",
    SLASH_ENABLE = "Activer le module de commandes slash",
    SLASH_NO_COMMANDS = "Aucune commande. Cliquez sur 'Ajouter une commande' pour en créer une.",
    SLASH_ADD = "+ Ajouter une commande",
    SLASH_RESTORE = "Restaurer les défauts",
    SLASH_PREFIX_RUNS = "Exécute :",
    SLASH_PREFIX_OPENS = "Ouvre :",
    SLASH_DEL = "Sup.",
    SLASH_POPUP_ADD = "Ajouter une commande slash",
    SLASH_CMD_NAME = "Nom de la commande :",
    SLASH_CMD_HINT = "(ex. 'r' pour /r)",
    SLASH_ACTION_TYPE = "Type d'action :",
    SLASH_FRAME_TOGGLE = "Basculer la fenêtre",
    SLASH_COMMAND = "Commande slash",
    SLASH_SEARCH_FRAMES = "Rechercher des fenêtres :",
    SLASH_CMD_RUN = "Commande à exécuter :",
    SLASH_CMD_RUN_HINT = "ex. /reload, /script print('Bonjour'), /invite NomJoueur",
    SLASH_ARGS_NOTE = "Les arguments transmis à votre alias sont ajoutés automatiquement.",
    SLASH_FRAME_WARN = "Toutes les fenêtres ne fonctionneront pas, certaines peuvent causer des erreurs Lua",
    SLASH_POPUP_TEST = "Test de fenêtre",
    SLASH_TEST_WORKS = "Fonctionne",
    SLASH_TEST_USELESS = "Inutile",
    SLASH_TEST_ERROR = "Erreur Lua",
    SLASH_TEST_SILENT = "Échec silencieux",
    SLASH_TEST_SKIP = "Ignorer",
    SLASH_TEST_STOP = "Arrêter",
    SLASH_ERR_NAME = "Veuillez entrer un nom de commande.",
    SLASH_ERR_INVALID = "Le nom de commande ne peut contenir que des lettres, chiffres et underscores.",
    SLASH_ERR_FRAME = "Veuillez sélectionner une fenêtre.",
    SLASH_ERR_CMD = "Veuillez entrer une commande à exécuter.",
    SLASH_ERR_EXISTS = "Une commande avec ce nom existe déjà.",
    SLASH_WARN_CONFLICT = "existe déjà depuis un autre addon. Ignoré.",
    SLASH_ERR_COMBAT = "Impossible de basculer des fenêtres en combat.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "FURTIVITÉ / POSTURE",
    STEALTH_SUBTITLE = "Rappels de furtivité et de forme de posture",
    STEALTH_ENABLE = "Activer le rappel de furtivité",
    STEALTH_SECTION_STEALTH = "PARAMÈTRES DE FURTIVITÉ",
    STEALTH_SHOW_STEALTHED = "Afficher la notice 'en furtivité'",
    STEALTH_SHOW_NOT = "Afficher la notice 'pas en furtivité'",
    STEALTH_DISABLE_RESTED = "Désactiver dans les zones de repos",
    STEALTH_COLOR_STEALTHED = "En furtivité",
    STEALTH_COLOR_NOT = "Pas en furtivité",
    STEALTH_TEXT = "Texte de furtivité :",
    STEALTH_DEFAULT = "FURTIVITÉ",
    STEALTH_WARNING_TEXT = "Texte d'avertissement :",
    STEALTH_WARNING_DEFAULT = "SE FURTIVER",
    STEALTH_DRUID_NOTE = "Options Druide (Féral toujours activé) :",
    STEALTH_BALANCE = "Équilibre",
    STEALTH_GUARDIAN = "Gardien",
    STEALTH_RESTORATION = "Restauration",
    STEALTH_ENABLE_STANCE = "Activer la vérification de posture",
    STEALTH_SECTION_STANCE = "ALERTES DE POSTURE",
    STEALTH_WRONG_COLOR = "Mauvaise posture",
    STEALTH_STANCE_DEFAULT = "VÉRIFIER POSTURE",
    STEALTH_STANCE_DEFAULT_DRUID = "VÉRIFIER FORME",
    STEALTH_STANCE_DEFAULT_WARRIOR = "VÉRIFIER POSTURE",
    STEALTH_STANCE_DEFAULT_PRIEST = "FORME D'OMBRE",
    STEALTH_STANCE_DEFAULT_PALADIN = "VÉRIFIER AURA",
    STEALTH_ENABLE_SOUND = "Activer l'alerte sonore",
    STEALTH_REPEAT = "Intervalle de répétition (sec)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Chrono de résurrection en combat et alertes de mort",
    CREZ_ENABLE_TIMER = "Activer le chrono de résurrection",
    CREZ_UNLOCK_LABEL = "Chrono de rez",
    CREZ_ICON_SIZE = "Taille de l'icône",
    CREZ_TIMER_LABEL = "Texte du chrono",
    CREZ_COUNT_LABEL = "Nombre d'accumulations",
    CREZ_DEATH_WARNING = "Avertissement de mort",
    CREZ_DIED = "est mort",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Changements appliqués.",
    POPUP_RELOAD_WARNING = "Recharger l'interface pour appliquer.",
    POPUP_SETTINGS_IMPORTED = "Paramètres importés.",
    POPUP_PROFILER_ENABLE = "Rechargement requis pour activer le profilage.",
    POPUP_PROFILER_OVERHEAD = "Le profilage ajoute une charge CPU.",
    POPUP_PROFILER_DISABLE = "Rechargement requis pour désactiver le profilage.",
    POPUP_PROFILER_RECOMMEND = "Recommandé pour réduire la charge CPU.",
    POPUP_BUFFTRACKER_RESET = "Réinitialiser le suivi des buffs ?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Journal de combat activé pour %s (%s).",
    COMBATLOGGER_DISABLED = "Journal de combat désactivé pour %s (%s).",
    COMBATLOGGER_STOPPED = "Journal de combat arrêté (instance quittée).",
    COMBATLOGGER_POPUP = "Activer le journal de combat pour :\n%s\n(%s)\n\nVotre choix sera mémorisé.",
    COMBATLOGGER_ENABLE_BTN = "Activer le journal",
    COMBATLOGGER_SKIP_BTN = "Ignorer",
    COMBATLOGGER_ACL_WARNING = "Le journal de combat avancé est désactivé. Il est requis pour l'analyse détaillée sur Warcraft Logs. L'activer maintenant ?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Activer & Recharger",
    COMBATLOGGER_ACL_SKIP_BTN = "Ignorer",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "Impossible de changer les talents en combat",
    TALENT_SWAPPED = "Passé à %s",
    TALENT_NOT_FOUND = "Chargement sauvegardé introuvable - il a peut-être été supprimé",
    TALENT_SAVE_POPUP = "Sauvegarder les talents actuels pour :\n%s\n(%s)\n(%s)\n\nActuel : %s",
    TALENT_MISMATCH_POPUP = "Inadéquation de talents pour :\n%s\n\nActuel : %s\nSauvegardé : %s",
    TALENT_SAVED = "Talent sauvegardé pour %s",
    TALENT_OVERWRITTEN = "Talents écrasés pour %s",
    TALENT_SAVE_BTN = "Sauvegarder",
    TALENT_SWAP_BTN = "Changer",
    TALENT_OVERWRITE_BTN = "Écraser",
    TALENT_IGNORE_BTN = "Ignorer",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Durabilité faible : %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Temps mort : %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "Indicateur de portée mêlée non supporté pour les classes à distance",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Aperçu de l'incantation",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "ANNEAU DE SOURIS",
    MOUSE_SUBTITLE = "Personnalisez votre anneau et traînée de curseur",
    MOUSE_ENABLE = "Activer l'anneau de souris",
    MOUSE_VISIBLE_OOC = "Visible hors combat",
    MOUSE_HIDE_ON_CLICK = "Masquer au clic droit",
    MOUSE_SECTION_APPEARANCE = "APPARENCE",
    MOUSE_SHAPE = "Forme de l'anneau",
    MOUSE_SHAPE_CIRCLE = "Cercle",
    MOUSE_SHAPE_THIN = "Cercle fin",
    MOUSE_SHAPE_THICK = "Cercle épais",
    MOUSE_COLOR_BACKGROUND = "Couleur de fond",
    MOUSE_SIZE = "Taille de l'anneau",
    MOUSE_OPACITY_COMBAT = "Opacité en combat",
    MOUSE_OPACITY_OOC = "Opacité hors combat",
    MOUSE_SECTION_GCD = "BALAYAGE CDG",
    MOUSE_GCD_ENABLE = "Activer le balayage CDG",
    MOUSE_HIDE_BACKGROUND = "Masquer l'anneau de fond (mode CDG uniquement)",
    MOUSE_COLOR_SWIPE = "Couleur du balayage",
    MOUSE_COLOR_READY = "Couleur prêt",
    MOUSE_GCD_READY_MATCH = "Identique au balayage",
    MOUSE_OPACITY_SWIPE = "Opacité du balayage",
    MOUSE_CAST_SWIPE_ENABLE = "Balayage de progression d'incantation",
    MOUSE_COLOR_CAST_SWIPE = "Couleur du balayage d'incantation",
    MOUSE_SECTION_TRAIL = "TRAÎNÉE DE SOURIS",
    MOUSE_TRAIL_ENABLE = "Activer la traînée de souris",
    MOUSE_TRAIL_DURATION = "Durée de la traînée",
    MOUSE_TRAIL_COLOR = "Couleur",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "RÉTICULE",
    CROSSHAIR_SUBTITLE = "Superposition du réticule au centre de l'écran",
    CROSSHAIR_ENABLE = "Activer le réticule",
    CROSSHAIR_COMBAT_ONLY = "Combat uniquement",
    CROSSHAIR_HIDE_MOUNTED = "Masquer en monture",
    CROSSHAIR_SECTION_SHAPE = "PRÉRÉGLAGES DE FORME",
    CROSSHAIR_PRESET_CROSS = "Croix",
    CROSSHAIR_PRESET_DOT = "Point uniquement",
    CROSSHAIR_PRESET_CIRCLE = "Cercle + Croix",
    CROSSHAIR_ARM_TOP = "Haut",
    CROSSHAIR_ARM_RIGHT = "Droite",
    CROSSHAIR_ARM_BOTTOM = "Bas",
    CROSSHAIR_ARM_LEFT = "Gauche",
    CROSSHAIR_SECTION_DIMENSIONS = "DIMENSIONS",
    CROSSHAIR_ROTATION = "Rotation",
    CROSSHAIR_ARM_LENGTH = "Longueur des bras",
    CROSSHAIR_THICKNESS = "Épaisseur",
    CROSSHAIR_CENTER_GAP = "Espace central",
    CROSSHAIR_DOT_SIZE = "Taille du point",
    CROSSHAIR_CENTER_DOT = "Point central",
    CROSSHAIR_SECTION_APPEARANCE = "APPARENCE",
    CROSSHAIR_COLOR_PRIMARY = "Couleur principale",
    CROSSHAIR_OPACITY = "Opacité",
    CROSSHAIR_DUAL_COLOR = "Mode double couleur",
    CROSSHAIR_DUAL_COLOR_DESC = "Couleurs différentes pour haut/bas vs gauche/droite",
    CROSSHAIR_COLOR_SECONDARY = "Couleur secondaire",
    CROSSHAIR_BORDER_ALWAYS = "Toujours ajouter une bordure",
    CROSSHAIR_BORDER_THICKNESS = "Épaisseur de la bordure",
    CROSSHAIR_COLOR_BORDER = "Couleur de la bordure",
    CROSSHAIR_SECTION_CIRCLE = "CERCLE",
    CROSSHAIR_CIRCLE_ENABLE = "Activer l'anneau circulaire",
    CROSSHAIR_COLOR_CIRCLE = "Couleur du cercle",
    CROSSHAIR_CIRCLE_SIZE = "Taille du cercle",
    CROSSHAIR_SECTION_POSITION = "POSITION",
    CROSSHAIR_OFFSET_X = "Décalage X",
    CROSSHAIR_OFFSET_Y = "Décalage Y",
    CROSSHAIR_RESET_POSITION = "Réinitialiser la position",
    CROSSHAIR_SECTION_DETECTION = "DÉTECTION",
    CROSSHAIR_MELEE_ENABLE = "Activer l'indicateur de portée mêlée",
    CROSSHAIR_RECOLOR_BORDER = "Recolorer la bordure",
    CROSSHAIR_RECOLOR_ARMS = "Recolorer les bras",
    CROSSHAIR_RECOLOR_DOT = "Recolorer le point",
    CROSSHAIR_RECOLOR_CIRCLE = "Recolorer le cercle",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Couleur hors de portée",
    CROSSHAIR_SOUND_ENABLE = "Activer l'alerte sonore",
    CROSSHAIR_SOUND_INTERVAL = "Intervalle de répétition (sec)",
    CROSSHAIR_SPELL_ID = "ID de sort pour la vérification de portée",
    CROSSHAIR_SPELL_CURRENT = "Actuel : %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "Non supporté pour cette spécialisation",
    CROSSHAIR_SPELL_NONE = "Aucun sort configuré",
    CROSSHAIR_RESET_SPELL = "Réinitialiser au défaut",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Suivi des familiers",
    PETTRACKER_SUBTITLE = "Alertes pour les familiers manquants ou passifs",
    PETTRACKER_ENABLE = "Activer le suivi des familiers",
    PETTRACKER_SHOW_ICON = "Afficher l'icône du familier",
    PETTRACKER_INSTANCE_ONLY = "Afficher seulement dans les instances",
    PETTRACKER_SECTION_WARNINGS = "TEXTE D'AVERTISSEMENT",
    PETTRACKER_MISSING_LABEL = "Texte manquant :",
    PETTRACKER_MISSING_DEFAULT = "Familier manquant",
    PETTRACKER_PASSIVE_LABEL = "Texte passif :",
    PETTRACKER_PASSIVE_DEFAULT = "Familier passif",
    PETTRACKER_WRONGPET_LABEL = "Texte mauvais familier :",
    PETTRACKER_WRONGPET_DEFAULT = "Mauvais familier",
    PETTRACKER_FELGUARD_LABEL = "Paramètre régional Garde-fiel :",
    PETTRACKER_CLASS_NOTE = "Supporte : Chasseur, Démoniste, Chevalier de la mort (Infortune), Mage (Givre)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Alerte de déplacement",
    MOVEMENT_ALERT_SUBTITLE = "Suivre les temps de recharge de déplacement et les procs de Spirale temporelle",
    MOVEMENT_ALERT_ENABLE = "Activer l'alerte de recharge de déplacement",
    MOVEMENT_ALERT_SETTINGS = "PARAMÈTRES DE RECHARGE DE DÉPLACEMENT",
    MOVEMENT_ALERT_DISPLAY_MODE = "Mode d'affichage :",
    MOVEMENT_ALERT_MODE_TEXT = "Texte uniquement",
    MOVEMENT_ALERT_MODE_ICON = "Icône + Chrono",
    MOVEMENT_ALERT_MODE_BAR = "Barre de progression",
    MOVEMENT_ALERT_PRECISION = "Décimales du chrono",
    MOVEMENT_ALERT_POLL_RATE = "Taux de mise à jour (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Format de texte :",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = nom de la capacité, %t = temps restant",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Afficher l'icône sur la barre de progression",
    TIME_SPIRAL_ENABLE = "Activer le suivi de Spirale temporelle",
    TIME_SPIRAL_SETTINGS = "PARAMÈTRES DE SPIRALE TEMPORELLE",
    TIME_SPIRAL_TEXT = "Texte affiché :",
    TIME_SPIRAL_COLOR = "Couleur du texte",
    TIME_SPIRAL_SOUND_ON = "Jouer un son à l'activation",
    TIME_SPIRAL_TTS_ON = "Jouer un TTS à l'activation",
    TIME_SPIRAL_TTS_MESSAGE = "Message TTS :",
    TIME_SPIRAL_TTS_VOLUME = "Volume TTS",
    GATEWAY_SHARD_ENABLE = "Activer le suivi du Fragment de portail",
    GATEWAY_SHARD_SETTINGS = "PARAMÈTRES DU FRAGMENT DE PORTAIL",
    GATEWAY_SHARD_TEXT = "Texte affiché :",
    GATEWAY_SHARD_COLOR = "Couleur du texte",
    GATEWAY_SHARD_SOUND_ON = "Jouer un son quand disponible",
    GATEWAY_SHARD_TTS_ON = "Jouer un TTS quand disponible",
    GATEWAY_SHARD_TTS_MESSAGE = "Message TTS :",
    GATEWAY_SHARD_TTS_VOLUME = "Volume TTS",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "Chargé. Tapez |cff00ff00/nao|r pour ouvrir les paramètres.",
    CORE_MISSING_KEY = "Clé de localisation manquante :",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "Buff Watcher V2",
    BWV2_TITLE = "OBSERVATEUR DE BUFFS",
    BWV2_SUBTITLE = "Scanner de buffs de raid déclenché à la vérification de préparation",
    BWV2_ENABLE = "Activer l'observateur de buffs",
    BWV2_SCAN_NOW = "Scanner maintenant",
    BWV2_SCAN_HINT = "ou utilisez /nscan. /nsup pour supprimer les scans jusqu'au rechargement.",
    BWV2_SCAN_ON_LOGIN = "Scanner à la connexion",
    BWV2_CHAT_REPORT = "Afficher dans le chat",
    BWV2_UNKNOWN = "Inconnu",
    BWV2_DEFAULT_TAG = "[Défaut]",
    BWV2_ADD_SPELL_ID = "Ajouter un ID de sort :",
    BWV2_ADD_ITEM_ID = "Ajouter un ID d'objet :",
    BWV2_RESTORE_DEFAULTS = "Restaurer les défauts",
    BWV2_RESTORE = "Restaurer",
    BWV2_DEFAULTS_HIDDEN = "(Certains défauts masqués)",
    BWV2_DISABLED = "(désactivé)",
    BWV2_EXCLUSIVE_ONE = "(exclusif - un requis)",
    BWV2_EXCLUSIVE_REQUIRES = "(exclusif, requiert %s)",
    BWV2_FOOD_BUFF_DETECT = "Détecté par l'icône de buff (tous les buffs de nourriture)",
    BWV2_WEAPON_ENCHANT_DETECT = "Détecté via la vérification d'enchantement d'arme",
    BWV2_INVENTORY_DESC = "Vérifie si vous avez ces objets dans vos sacs. Certains objets ne sont vérifiés que lorsque la classe requise est dans le groupe.",
    BWV2_YOU = "(Vous)",
    BWV2_GROUPS_COUNT = "(%d groupes)",
    BWV2_TAG_TARGETED = "[ciblé]",
    BWV2_TAG_WEAPON = "[arme]",
    BWV2_EXCLUSIVE = "(exclusif)",
    BWV2_ADD_GROUP = "+ Ajouter un groupe",
    BWV2_SECTION_THRESHOLDS = "SEUILS DE DURÉE",
    BWV2_THRESHOLD_DESC = "Durée restante minimale (minutes) pour que les buffs soient considérés comme actifs.",
    BWV2_DUNGEON = "Donjon :",
    BWV2_RAID = "Raid :",
    BWV2_OTHER = "Autre :",
    BWV2_MIN = "min",
    BWV2_SECTION_RAID = "BUFFS DE RAID",
    BWV2_SECTION_CONSUMABLES = "CONSOMMABLES",
    BWV2_SECTION_INVENTORY = "VÉRIFICATION D'INVENTAIRE",
    BWV2_SECTION_CLASS = "BUFFS DE CLASSE",
    BWV2_SECTION_REPORT_CARD = "RAPPORT",

    BWV2_MODAL_EDIT_TITLE = "Modifier le groupe de buffs",
    BWV2_MODAL_ADD_TITLE = "Ajouter un groupe de buffs",
    BWV2_CLASS = "Classe :",
    BWV2_SELECT_CLASS = "Sélectionner une classe",
    BWV2_GROUP_NAME = "Nom du groupe :",
    BWV2_CHECK_TYPE = "Type de vérification :",
    BWV2_TYPE_SELF = "Buff personnel",
    BWV2_TYPE_TARGETED = "Ciblé (sur d'autres)",
    BWV2_TYPE_WEAPON = "Enchantement d'arme",
    BWV2_MIN_REQUIRED = "Minimum requis :",
    BWV2_MIN_HINT = "(0 = tous, 1+ = min)",
    BWV2_TALENT_CONDITION = "Condition de talent :",
    BWV2_SELECT_TALENT = "Sélectionner un talent...",
    BWV2_FILTER_TALENTS = "Taper pour filtrer...",
    BWV2_MODE_ACTIVATE = "Activer si talenté",
    BWV2_MODE_SKIP = "Ignorer si talenté",
    BWV2_SPECS = "Spécialisations :",
    BWV2_ALL_SPECS = "Toutes les spécialisations",
    BWV2_DURATION_THRESHOLDS = "Seuils de durée :",
    BWV2_THRESHOLD_HINT = "(min, 0=désactivé)",
    BWV2_SPELL_ENCHANT_IDS = "IDs de sort/enchantement :",
    BWV2_ERR_SELECT_CLASS = "Veuillez sélectionner une classe",
    BWV2_ERR_NAME_REQUIRED = "Le nom du groupe est requis",
    BWV2_ERR_ID_REQUIRED = "Au moins un ID de sort/enchantement est requis",
    BWV2_DELETE = "Supprimer",
    BWV2_AUTO_USE_ITEM = "Utilisation auto des objets :",
    BWV2_REPORT_TITLE = "Rapport de buffs",
    BWV2_REPORT_NO_DATA = "Rapport de buffs (Aucune donnée)",
    BWV2_NO_ID = "Aucun ID",
    BWV2_NO_SPELL_ID_ADDED = "Aucun ID de sort ajouté",
    BWV2_CLASSIC_DISPLAY = "Affichage classique",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "Cadre Co-Tank",
    COTANK_TITLE = "CADRE CO-TANK",
    COTANK_SUBTITLE = "Afficher la santé de l'autre tank dans votre raid",
    COTANK_ENABLE = "Activer le cadre co-tank",
    COTANK_ENABLE_DESC = "S'affiche uniquement dans les raids quand vous êtes spécialisation tank et qu'un autre tank est présent",
    COTANK_SECTION_HEALTH = "BARRE DE SANTÉ",
    COTANK_HEALTH_COLOR = "Couleur de santé",
    COTANK_USE_CLASS_COLOR = "Utiliser la couleur de classe",
    COTANK_BG_OPACITY = "Opacité du fond",
    COTANK_WIDTH = "Largeur",
    COTANK_HEIGHT = "Hauteur",

    COTANK_SECTION_NAME = "NOM",
    COTANK_SHOW_NAME = "Afficher le nom",
    COTANK_NAME_FORMAT = "Format du nom",
    COTANK_NAME_FULL = "Complet",
    COTANK_NAME_ABBREV = "Abrégé",
    COTANK_NAME_LENGTH = "Longueur du nom",
    COTANK_NAME_FONT_SIZE = "Taille de police",
    COTANK_NAME_USE_CLASS_COLOR = "Utiliser la couleur de classe",
    COTANK_NAME_COLOR = "Couleur du nom",
    COTANK_PREVIEW_NAME = "NomTank",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Activer le rappel d'équipement",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "DÉCLENCHEURS",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Choisir quand afficher le rappel d'équipement",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Afficher à l'entrée d'instance",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Afficher l'équipement en entrant dans les donjons, raids ou scénarios",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Afficher à la vérification de préparation",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Afficher l'équipement lors d'une vérification de préparation",
    EQUIPMENTREMINDER_AUTOHIDE             = "Délai d'auto-masquage",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Secondes avant l'auto-masquage (0 = fermeture manuelle uniquement)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Taille des icônes d'équipement",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "APERÇU",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Afficher le cadre d'équipement",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "VÉRIFICATEUR D'ENCHANTEMENT",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Afficher l'état des enchantements dans le cadre de rappel d'équipement",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Activer le vérificateur d'enchantement",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Afficher la ligne d'état des enchantements dans le rappel d'équipement",
    EQUIPMENTREMINDER_ALL_SPECS            = "Utiliser les mêmes règles pour toutes les spécialisations",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "Quand activé, les règles d'enchantement s'appliquent à toutes les spécialisations",
    EQUIPMENTREMINDER_CAPTURE              = "Capturer l'actuel",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Enchantement attendu",
    EQUIPMENTREMINDER_CAPTURED             = "%d enchantement(s) capturé(s) depuis l'équipement équipé",

    ---------------------------------------------------------------------------
    -- COMMON: Points d'ancrage
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "Haut Gauche",
    COMMON_ANCHOR_TOP         = "Haut",
    COMMON_ANCHOR_TOPRIGHT    = "Haut Droit",
    COMMON_ANCHOR_LEFT        = "Gauche",
    COMMON_ANCHOR_CENTER      = "Centre",
    COMMON_ANCHOR_RIGHT       = "Droit",
    COMMON_ANCHOR_BOTTOMLEFT  = "Bas Gauche",
    COMMON_ANCHOR_BOTTOM      = "Bas",
    COMMON_ANCHOR_BOTTOMRIGHT = "Bas Droit",

    ---------------------------------------------------------------------------
    -- COMMON: UI Divers
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "Classe",
    COMMON_OK          = "OK",
    COMMON_RENAME      = "Renommer",
    COMMON_DELETE      = "Supprimer",
    COMMON_NEW         = "Nouveau",
    COMMON_NONE        = "(Aucun)",
    COMMON_RESTORE     = "Restaurer",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (PROFILS)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "PROFILS",
    IMPORTEXPORT_SUBTITLE       = "Partagez les paramètres entre personnages ou avec d'autres joueurs",
    IMPORTEXPORT_SECTION_MANAGE = "Gestion des profils",
    IMPORTEXPORT_ACTIVE_STATUS  = "Actif : %s  (%d sauvegardés)",
    IMPORTEXPORT_PLACEHOLDER    = "Sélectionner un profil",
    IMPORTEXPORT_STATUS_LOADED  = "Chargé : %s — rechargez pour appliquer",
    IMPORTEXPORT_STATUS_SAVED   = "Sauvegardé : %s",
    IMPORTEXPORT_STATUS_CREATED = "Créé : %s",
    IMPORTEXPORT_STATUS_RENAMED = "Renommé en : %s",
    IMPORTEXPORT_STATUS_DELETED = "Supprimé",
    IMPORTEXPORT_ERR_LAST       = "Impossible de supprimer le dernier profil",
    IMPORTEXPORT_ERR_EXISTS     = "Le nom existe déjà",
    IMPORTEXPORT_ERR_RENAME     = "Échec du renommage",
    IMPORTEXPORT_ERR_LOAD       = "Échec du chargement",
    IMPORTEXPORT_SECTION_COPY   = "Copier un profil existant",
    IMPORTEXPORT_SELECT_COPY    = "Sélectionner le profil à copier",
    IMPORTEXPORT_COPY_NOTE      = "Les profils sont partagés entre tous les personnages",
    IMPORTEXPORT_COPY_BTN       = "Copier vers l'actuel",
    IMPORTEXPORT_COPY_OK        = "Paramètres copiés depuis : %s",
    IMPORTEXPORT_COPY_ERR       = "Sélectionnez un profil à copier",
    IMPORTEXPORT_SECTION_SPEC   = "Changement de profil par spécialisation",
    IMPORTEXPORT_SECTION_EXPORT = "Exporter",
    IMPORTEXPORT_EXPORT_BTN     = "Exporter les paramètres",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A, Ctrl+C pour copier",
    IMPORTEXPORT_SECTION_IMPORT = "Importer",
    IMPORTEXPORT_LOAD_BTN       = "Charger",
    IMPORTEXPORT_IMPORT_BTN     = "Importer la sélection",
    IMPORTEXPORT_FOUND          = "%d modules trouvés.",
    IMPORTEXPORT_NO_MODULES     = "Aucun module reconnu dans la chaîne.",
    IMPORTEXPORT_INVALID        = "Chaîne invalide.",
    IMPORTEXPORT_PASTE_FIRST    = "Collez d'abord une chaîne.",
    IMPORTEXPORT_IMPORT_OK      = "Importation réussie !",
    IMPORTEXPORT_IMPORT_ERR     = "Échec de l'importation.",
    IMPORTEXPORT_POPUP_RENAME   = "Renommer le profil '%s' en :",
    IMPORTEXPORT_POPUP_NEW      = "Créer un nouveau profil avec les paramètres par défaut :",
    IMPORTEXPORT_POPUP_DELETE   = "Supprimer le profil '%s' ?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "JOURNAL DE COMBAT",
    COMBATLOGGER_DESC               = "Gestion automatique du journal de combat pour les raids et M+",
    COMBATLOGGER_ENABLE             = "Activer le journal de combat",
    COMBATLOGGER_SECTION_STATUS     = "STATUT",
    COMBATLOGGER_SECTION_INSTANCES  = "INSTANCES SAUVEGARDÉES",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "Instance %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "Difficulté %s",
    COMBATLOGGER_TOGGLE_BTN         = "Basculer",
    COMBATLOGGER_NO_INSTANCES       = "Aucune instance sauvegardée. Entrez dans un raid ou un donjon M+.",
    COMBATLOGGER_RESET_ALL_BTN      = "Réinitialiser toutes les instances",
    COMBATLOGGER_STATUS_ACTIVE      = "ENREGISTREMENT ACTIF",
    COMBATLOGGER_STATUS_INACTIVE    = "PAS D'ENREGISTREMENT",
    COMBATLOGGER_STATUS_PREFIX      = "Statut : ",
    COMBATLOGGER_CURRENT_PREFIX     = "Actuel : ",
    COMBATLOGGER_NOT_TRACKABLE      = "Pas dans un contenu suivable",
    COMBATLOGGER_RESET_CONFIRM      = "Effacer toutes les préférences d'enregistrement des instances ?\nVous serez de nouveau invité la prochaine fois que vous entrerez dans chaque instance.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "Tout effacer",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "RAPPEL DE TALENTS",
    TALENT_DESC                     = "Sauvegarder et restaurer les configurations de talents par donjon et boss de raid",
    TALENT_ENABLE                   = "Activer le rappel de talents",
    TALENT_SECTION_LOADOUTS         = "CONFIGURATIONS SAUVEGARDÉES",
    TALENT_NO_LOADOUTS              = "Aucune configuration sauvegardée.\nEntrez dans un donjon Mythique ou ciblez un boss de raid.",
    TALENT_UNKNOWN_SPEC             = "Spécialisation inconnue",
    TALENT_UNKNOWN                  = "Inconnu",
    TALENT_CLEAR_ALL_BTN            = "Effacer toutes les configurations",
    TALENT_RESET_CONFIRM            = "Effacer toutes les configurations de talents sauvegardées ?\nVous serez de nouveau invité pour chaque donjon/boss.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "PROFILEUR D'ADDONS",
    PROFILER_COL_ADDON_NAME         = "NOM DE L'ADDON",
    PROFILER_COL_CPU_AVG            = "CPU MOY.",
    PROFILER_COL_CPU_MAX            = "CPU MAX",
    PROFILER_COL_RAM                = "RAM",
    PROFILER_UNIT_MS                = "(ms)",
    PROFILER_UNIT_MB                = "(Mo)",
    PROFILER_RESET                  = "Réinitialiser",
    PROFILER_STATS_RESET            = "Statistiques réinitialisées",
    PROFILER_PURGE_RAM              = "Purger la RAM",
    PROFILER_PURGE_COMPLETE         = "Purge globale de la RAM terminée. Libéré : ",
    PROFILER_PAUSE                  = "Pause",
    PROFILER_RESUME                 = "Reprendre",
    PROFILER_PAUSED                 = "En pause",
    PROFILER_RESUMED                = "Repris",
    PROFILER_STOP                   = "Arrêter le profilage",
    PROFILER_SELF_LABEL             = " [Auto : %.2fms / %.1fMo]",
    PROFILER_NOT_AVAILABLE          = "Module de profilage non disponible.",

    ---------------------------------------------------------------------------
    -- MODULES (supplémentaire)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "Masquer l'icône de la minicarte",
    MODULES_HIDE_MINIMAP_DESC       = "Masque le bouton NaowhQOL de la minicarte",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (supplémentaire)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "Afficher les bijoux et armes équipés en entrant dans les instances ou lors des vérifications de préparation",
    EQUIPMENTREMINDER_MAIN_HAND     = "Main droite",
    EQUIPMENTREMINDER_OFF_HAND      = "Main gauche",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (supplémentaire)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(sort inconnu)",
    EMOTE_ERR_SPELLID               = "ID de sort requis.",
    EMOTE_ERR_EMOTETEXT             = "Texte d'emote requis.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (supplémentaire)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "Inconnu",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (supplémentaire)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "HPal utilise la détection d'objet à 4m (~0.5m de variance)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (supplémentaire)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "Secondes avant la disparition en cas de réussite (0 = désactivé)",
})
