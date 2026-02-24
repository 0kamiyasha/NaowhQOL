local addonName, ns = ...

ns:RegisterLocale("esES", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "Selecciona un módulo de la barra lateral para configurarlo",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "Desbloquear",
    COMMON_SAVE = "Guardar",
    COMMON_CANCEL = "Cancelar",
    COMMON_ADD = "Añadir",
    COMMON_EDIT = "Editar",
    COMMON_RELOAD_UI = "Recargar IU",
    COMMON_LATER = "Más tarde",
    COMMON_YES = "Sí",
    COMMON_NO = "No",
    COMMON_RESET_DEFAULTS = "Restablecer valores predeterminados",
    COMMON_SET = "Establecer",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "APARIENCIA",
    COMMON_SECTION_BEHAVIOR = "COMPORTAMIENTO",
    COMMON_SECTION_DISPLAY = "VISUALIZACIÓN",
    COMMON_SECTION_SETTINGS = "CONFIGURACIÓN",
    COMMON_SECTION_SOUND = "SONIDO",
    COMMON_SECTION_AUDIO = "AUDIO",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Nombre:",
    COMMON_LABEL_SPELLID = "ID de hechizo:",
    COMMON_LABEL_ICON_SIZE = "Tamaño del icono",
    COMMON_LABEL_FONT_SIZE = "Tamaño de fuente",
    COMMON_LABEL_TEXT_SIZE = "Tamaño del texto",
    COMMON_LABEL_TEXT_COLOR = "Color del texto",
    COMMON_LABEL_COLOR = "Color",
    COMMON_LABEL_ENABLE_SOUND = "Activar sonido",
    COMMON_LABEL_PLAY_SOUND = "Reproducir sonido",
    COMMON_LABEL_ALERT_SOUND = "Sonido de alerta:",
    COMMON_LABEL_ALERT_COLOR = "Color de alerta",
    COMMON_MATCH_BY = "Coincidir por:",
    COMMON_BUFF_NAME = "Nombre del bono",
    COMMON_ENTRIES_COMMA = "Entradas (separadas por comas):",
    COMMON_LABEL_SCALE = "Escala",
    COMMON_LABEL_AUTO_CLOSE = "Cierre automático",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "Tamaño de fuente",
    COMMON_COLOR = "Color",
    COMMON_ALPHA = "Transparencia",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "Mazmorra normal",
    COMMON_DIFF_HEROIC_DUNGEON = "Mazmorra heroica",
    COMMON_DIFF_MYTHIC_DUNGEON = "Mazmorra mítica",
    COMMON_DIFF_LFR = "BdR",
    COMMON_DIFF_NORMAL_RAID = "Banda normal",
    COMMON_DIFF_HEROIC_RAID = "Banda heroica",
    COMMON_DIFF_MYTHIC_RAID = "Banda mítica",
    COMMON_DIFF_OTHER = "Otro",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "Mazmorra",
    COMMON_THRESHOLD_RAID = "Banda",
    COMMON_THRESHOLD_OTHER = "Otro",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "ACTIVADO",
    COMMON_OFF = "DESACTIVADO",
    COMMON_ENABLED = "Activado",
    COMMON_DISABLED = "Desactivado",
    COMMON_EXPIRED = "EXPIRADO",
    COMMON_MISSING = "FALTANTE",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Entrada requerida.",
    COMMON_ERR_SPELLID_REQUIRED = "ID de hechizo requerido.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "Mensaje TTS:",
    COMMON_TTS_VOICE = "Voz TTS:",
    COMMON_TTS_VOLUME = "Volumen TTS",
    COMMON_TTS_SPEED = "Velocidad TTS",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "Coincidencia parcial, insensible a mayúsculas.",
    COMMON_DRAG_TO_MOVE = "Arrastra para mover",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "COMBATE",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "SEGUIMIENTO",
    SIDEBAR_GROUP_REMINDERS = "RECORDATORIOS/MISC",
    SIDEBAR_GROUP_SYSTEM = "SISTEMA",
    SIDEBAR_TAB_COMBAT_TIMER = "Temporizador de combate",
    SIDEBAR_TAB_COMBAT_ALERT = "Alerta de combate",
    SIDEBAR_TAB_COMBAT_LOGGER = "Registro de combate",
    SIDEBAR_TAB_GCD_TRACKER = "Rastreador CDG",
    SIDEBAR_TAB_MOUSE_RING = "Anillo del ratón",
    SIDEBAR_TAB_CROSSHAIR = "Retícula",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Barra de lanzamiento del foco",
    SIDEBAR_TAB_DRAGONRIDING = "Vuelo en dragón",
    SIDEBAR_TAB_BUFF_TRACKER = "Rastreador de bonos",
    SIDEBAR_TAB_STEALTH = "Sigilo / Postura",
    SIDEBAR_TAB_RANGE_CHECK = "Comprobación de alcance",
    SIDEBAR_TAB_TALENT_REMINDER = "Recordatorio de talentos",
    SIDEBAR_TAB_EMOTE_DETECTION = "Detección de emotes",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Recordatorio de equipo",
    SIDEBAR_TAB_CREZ = "Resurrección en combate",
    SIDEBAR_TAB_RAID_ALERTS = "Alertas de banda",
    SIDEBAR_TAB_OPTIMIZATIONS = "Optimizaciones",
    SIDEBAR_TAB_MISC = "Varios",
    SIDEBAR_TAB_PROFILES = "Perfiles",
    SIDEBAR_TAB_SLASH_COMMANDS = "Comandos slash",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "RASTREADOR DE BONOS",
    BUFFTRACKER_SUBTITLE = "Rastrear bonos, auras y posturas",
    BUFFTRACKER_ENABLE = "Activar rastreador de bonos",
    BUFFTRACKER_SECTION_TRACKING = "SEGUIMIENTO",
    BUFFTRACKER_RAID_MODE = "Modo banda",
    BUFFTRACKER_RAID_MODE_DESC = "Mostrar TODOS los bonos de banda en lugar de solo los tuyos",
    BUFFTRACKER_RAID_BUFFS = "Bonos de banda",
    BUFFTRACKER_PERSONAL_AURAS = "Auras personales",
    BUFFTRACKER_STANCES = "Posturas / Formas",
    BUFFTRACKER_SHOW_MISSING = "Mostrar solo los faltantes",
    BUFFTRACKER_COMBAT_ONLY = "Mostrar solo en combate",
    BUFFTRACKER_SHOW_COOLDOWN = "Mostrar espiral de recarga",
    BUFFTRACKER_SHOW_STACKS = "Mostrar conteo de acumulaciones",
    BUFFTRACKER_GROW_DIR = "Dirección de crecimiento",
    BUFFTRACKER_SPACING = "Espaciado",
    BUFFTRACKER_ICONS_PER_ROW = "Iconos por fila",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "ALERTA DE COMBATE",
    COMBATALERT_SUBTITLE = "Notificaciones de combate",
    COMBATALERT_ENABLE = "Activar alerta de combate",
    COMBATALERT_SECTION_ENTER = "ENTRAR EN COMBATE",
    COMBATALERT_SECTION_LEAVE = "SALIR DE COMBATE",
    COMBATALERT_DISPLAY_TEXT = "Texto mostrado",
    COMBATALERT_AUDIO_MODE = "Modo de audio",
    COMBATALERT_AUDIO_NONE = "Ninguno",
    COMBATALERT_AUDIO_SOUND = "Sonido",
    COMBATALERT_AUDIO_TTS = "Texto a voz",
    COMBATALERT_DEFAULT_ENTER = "++ Combate",
    COMBATALERT_DEFAULT_LEAVE = "-- Combate",
    COMBATALERT_TTS_ENTER = "Combate",
    COMBATALERT_TTS_LEAVE = "Seguro",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "TEMPORIZADOR DE COMBATE",
    COMBATTIMER_SUBTITLE = "Ajustes del temporizador de combate",
    COMBATTIMER_ENABLE = "Activar temporizador de combate",
    COMBATTIMER_SECTION_OPTIONS = "OPCIONES",
    COMBATTIMER_INSTANCE_ONLY = "Solo en instancias",
    COMBATTIMER_CHAT_REPORT = "Informe en el chat",
    COMBATTIMER_STICKY = "Temporizador persistente",
    COMBATTIMER_HIDE_PREFIX = "Ocultar prefijo",
    COMBATTIMER_COLOR = "Color del temporizador",
    COMBATTIMER_CHAT_MSG = "Estuviste en combate durante:",
    COMBATTIMER_SHOW_BACKGROUND = "Mostrar fondo",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "VUELO EN DRAGÓN",
    DRAGON_SUBTITLE = "Pantalla de velocidad y vigor en vuelo en dragón",
    DRAGON_ENABLE = "Activar HUD de vuelo en dragón",
    DRAGON_SECTION_LAYOUT = "DISEÑO",
    DRAGON_BAR_WIDTH = "Ancho de la barra",
    DRAGON_SPEED_HEIGHT = "Altura de velocidad",
    DRAGON_CHARGE_HEIGHT = "Altura de carga",
    DRAGON_GAP = "Separación / Relleno",
    DRAGON_SECTION_ANCHOR = "ANCLAJE",
    DRAGON_ANCHOR_FRAME = "Anclar al marco",
    DRAGON_ANCHOR_SELF = "Punto de anclaje (propio)",
    DRAGON_ANCHOR_TARGET = "Punto de anclaje (objetivo)",
    DRAGON_MATCH_WIDTH = "Coincidir con el ancho",
    DRAGON_MATCH_WIDTH_DESC = "Ajustar automáticamente el ancho de la barra al marco de anclaje",
    DRAGON_OFFSET_X = "Desplazamiento X",
    DRAGON_OFFSET_Y = "Desplazamiento Y",
    DRAGON_BAR_STYLE = "Estilo de barra",
    DRAGON_SPEED_COLOR = "Color de velocidad",
    DRAGON_THRILL_COLOR = "Color de emoción",
    DRAGON_CHARGE_COLOR = "Color de carga",
    DRAGON_BG_COLOR = "Color de fondo",
    DRAGON_BG_OPACITY = "Opacidad del fondo",
    DRAGON_BORDER_COLOR = "Color del borde",
    DRAGON_BORDER_OPACITY = "Opacidad del borde",
    DRAGON_BORDER_SIZE = "Tamaño del borde",
    DRAGON_SPEED_FONT = "Fuente de velocidad",
    DRAGON_SHOW_SPEED = "Mostrar texto de velocidad",
    DRAGON_SHOW_SPEED_DESC = "Mostrar velocidad numérica en la barra de velocidad",
    DRAGON_SWAP_BARS = "Intercambiar velocidad / cargas",
    DRAGON_SWAP_BARS_DESC = "Colocar barras de carga sobre la barra de velocidad",
    DRAGON_HIDE_GROUNDED = "Ocultar en tierra + lleno",
    DRAGON_HIDE_GROUNDED_DESC = "Ocultar la pantalla al aterrizar con vigor completo",
    DRAGON_HIDE_COOLDOWN = "Ocultar administrador de recarga al montar",
    DRAGON_HIDE_COOLDOWN_DESC = "Nota: Mostrar/ocultar puede fallar en combate, úsalo bajo tu propio riesgo.",
    DRAGON_SECTION_FEATURES = "CARACTERÍSTICAS",
    DRAGON_SECOND_WIND = "Segundo aliento",
    DRAGON_SECOND_WIND_DESC = "Mostrar cargas de Segundo aliento como capa inferior",
    DRAGON_WHIRLING_SURGE = "Oleada arremolinada",
    DRAGON_WHIRLING_SURGE_DESC = "Mostrar icono de recarga de Oleada arremolinada",
    DRAGON_SECTION_ICON = "ICONO",
    DRAGON_ICON_SIZE = "Tamaño del icono (0 = auto)",
    DRAGON_ICON_ANCHOR = "Anclaje",
    DRAGON_ICON_RIGHT = "Derecha",
    DRAGON_ICON_LEFT = "Izquierda",
    DRAGON_ICON_TOP = "Arriba",
    DRAGON_ICON_BOTTOM = "Abajo",
    DRAGON_ICON_BORDER_COLOR = "Color del borde del icono",
    DRAGON_ICON_BORDER_OPACITY = "Opacidad del borde del icono",
    DRAGON_ICON_BORDER_SIZE = "Tamaño del borde del icono",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "DETECCIÓN DE EMOTES",
    EMOTE_SUBTITLE = "Detecta festines, calderos y emotes personalizados",
    EMOTE_ENABLE = "Activar detección de emotes",
    EMOTE_SECTION_FILTER = "FILTRO DE EMOTES",
    EMOTE_MATCH_PATTERN = "Patrón de coincidencia:",
    EMOTE_PATTERN_HINT = "Patrones separados por comas que se comprueban con el texto del emote.",
    EMOTE_SECTION_AUTO = "EMOTE AUTOMÁTICO",
    EMOTE_AUTO_DESC = "Enviar automáticamente emotes al lanzar hechizos específicos.",
    EMOTE_ENABLE_AUTO = "Activar emote automático",
    EMOTE_COOLDOWN = "Recarga (segundos)",
    EMOTE_POPUP_EDIT = "Editar emote automático",
    EMOTE_POPUP_NEW = "Nuevo emote automático",
    EMOTE_TEXT = "Texto del emote:",
    EMOTE_TEXT_HINT = "Texto enviado como /e (p. ej. 'prepara un pozo de almas')",
    EMOTE_ADD = "Añadir emote automático",
    EMOTE_NO_AUTO = "No hay emotes automáticos configurados.",
    EMOTE_CLICK_BLOCK = "Clic para bloquear",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "BARRA DE LANZAMIENTO DEL FOCO",
    FOCUS_SUBTITLE = "Rastrear lanzamientos interrumpibles de tu objetivo de foco",
    FOCUS_ENABLE = "Activar barra de lanzamiento del foco",
    FOCUS_BAR_COLOR = "Color de la barra",
    FOCUS_BAR_READY = "Interrupción lista",
    FOCUS_BAR_CD = "Interrupción en recarga",
    FOCUS_BACKGROUND = "Fondo",
    FOCUS_BG_OPACITY = "Opacidad del fondo",
    FOCUS_BAR_STYLE = "Estilo de barra",
    FOCUS_SECTION_ICON = "ICONO",
    FOCUS_SHOW_ICON = "Mostrar icono del hechizo",
    FOCUS_AUTO_SIZE_ICON = "Ajustar icono a la barra",
    FOCUS_ICON_POS = "Posición del icono",
    FOCUS_SECTION_TEXT = "TEXTO",
    FOCUS_SHOW_NAME = "Mostrar nombre del hechizo",
    FOCUS_SHOW_TIME = "Mostrar tiempo restante",
    FOCUS_SPELL_TRUNCATE = "Límite nombre hechizo",
    FOCUS_SHOW_EMPOWER = "Mostrar marcadores de fase de potenciación",
    FOCUS_HIDE_FRIENDLY = "Ocultar lanzamientos de unidades aliadas",
    FOCUS_SECTION_NONINT = "PANTALLA NO INTERRUMPIBLE",
    FOCUS_SHOW_SHIELD = "Mostrar icono de escudo",
    FOCUS_CHANGE_COLOR = "Recolorear no interrumpibles",
    FOCUS_SHOW_KICK_TICK = "Mostrar tick de recarga de interrupción",
    FOCUS_TICK_COLOR = "Color del tick",
    FOCUS_HIDE_ON_CD = "Ocultar cuando la interrupción está en recarga",
    FOCUS_NONINT_COLOR = "No interrumpible",
    FOCUS_SOUND_START = "Reproducir sonido al inicio del lanzamiento",
    FOCUS_USE_TTS = "Usar texto a voz (TTS)",
    FOCUS_TTS_DEFAULT = "Interrumpir",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "RASTREADOR CDG",
    GCD_SUBTITLE = "Rastrea tus lanzamientos recientes con iconos desplazables",
    GCD_ENABLE = "Activar rastreador CDG",
    GCD_COMBAT_ONLY = "Solo en combate",
    GCD_DURATION = "Duración (segundos)",
    GCD_SPACING = "Espaciado",
    GCD_FADE_START = "Inicio del desvanecimiento",
    GCD_SCROLL_DIR = "Dirección de desplazamiento",
    GCD_STACK_OVERLAPPING = "Apilar lanzamientos simultáneos",
    GCD_SECTION_TIMELINE = "LÍNEA DE TIEMPO",
    GCD_THICKNESS = "Grosor",
    GCD_TIMELINE_COLOR = "Color de la línea de tiempo",
    GCD_SHOW_DOWNTIME = "Resumen de tiempo de inactividad",
    GCD_DOWNTIME_TOOLTIP = "Muestra tu % de tiempo de inactividad CDG tras el combate.",
    GCD_SECTION_ZONE = "VISIBILIDAD DE ZONA",
    GCD_SHOW_DUNGEONS = "Mostrar en mazmorras",
    GCD_SHOW_RAIDS = "Mostrar en bandas",
    GCD_SHOW_ARENAS = "Mostrar en arenas",
    GCD_SHOW_BGS = "Mostrar en campos de batalla",
    GCD_SHOW_WORLD = "Mostrar en el mundo",
    GCD_SECTION_BLOCKLIST = "LISTA DE BLOQUEO DE HECHIZOS",
    GCD_BLOCKLIST_DESC = "Bloquear hechizos específicos (introducir ID del hechizo)",
    GCD_SPELLID_PLACEHOLDER = "ID de hechizo...",
    GCD_RECENT_SPELLS = "Hechizos recientes (clic para bloquear):",
    GCD_CAST_TO_POPULATE = "lanza habilidades para rellenar",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL VARIOS",
    MODULES_SUBTITLE = "Características variadas",
    MODULES_SECTION_LOOT = "OBJETOS / BOTÍN",
    MODULES_FASTER_LOOT = "Saqueo automático más rápido",
    MODULES_FASTER_LOOT_DESC = "Saqueo automático instantáneo",
    MODULES_SUPPRESS_WARNINGS = "Suprimir advertencias de botín",
    MODULES_SUPPRESS_WARNINGS_DESC = "Confirmar automáticamente diálogos de botín",
    MODULES_EASY_DESTROY = "Destruir objeto fácilmente",
    MODULES_EASY_DESTROY_DESC = "Rellenar automáticamente el texto ELIMINAR",
    MODULES_AUTO_KEYSTONE = "Insertar piedra de clave automáticamente",
    MODULES_AUTO_KEYSTONE_DESC = "Insertar piedra de clave automáticamente",
    MODULES_AH_EXPANSION = "CA expansión actual",
    MODULES_AH_EXPANSION_DESC = "Filtrar la CA por la expansión actual",
    MODULES_SECTION_UI = "DESORDEN DE LA IU",
    MODULES_HIDE_ALERTS = "Ocultar alertas",
    MODULES_HIDE_ALERTS_DESC = "Ocultar ventanas emergentes de logros",
    MODULES_HIDE_TALKING = "Ocultar cabezas parlantes",
    MODULES_HIDE_TALKING_DESC = "Ocultar cabezas parlantes de PNJ",
    MODULES_HIDE_TOASTS = "Ocultar notificaciones de eventos",
    MODULES_HIDE_TOASTS_DESC = "Ocultar notificaciones de subida de nivel",
    MODULES_HIDE_ZONE = "Ocultar texto de zona",
    MODULES_HIDE_ZONE_DESC = "Ocultar superposiciones de nombre de zona",
    MODULES_SKIP_QUEUE = "Omitir confirmación de cola",
    MODULES_SKIP_QUEUE_DESC = "Confirmar automáticamente solicitudes (Ctrl para omitir)",
    MODULES_SECTION_DEATH = "MUERTE / DURABILIDAD / REPARACIÓN",
    MODULES_DONT_RELEASE = "No soltar espíritu",
    MODULES_DONT_RELEASE_DESC = "Mantén Alt 1s para liberar el espíritu",
    MODULES_DONT_RELEASE_TIMER = "Mantén Alt %.1f",
    MODULES_AUTO_REPAIR = "Reparación automática",
    MODULES_AUTO_REPAIR_DESC = "Reparar equipo en mercaderes",
    MODULES_GUILD_FUNDS = "Usar fondos de hermandad",
    MODULES_GUILD_FUNDS_DESC = "Usar primero el banco de hermandad",
    MODULES_DURABILITY = "Advertencia de durabilidad",
    MODULES_DURABILITY_DESC = "Alerta cuando la durabilidad es baja",
    MODULES_DURABILITY_THRESHOLD = "Umbral de advertencia",
    MODULES_SECTION_QUESTING = "MISIONES",
    MODULES_AUTO_ACCEPT = "Aceptar misiones automáticamente (Alt para omitir)",
    MODULES_AUTO_TURNIN = "Entregar misiones automáticamente (Alt para omitir)",
    MODULES_AUTO_GOSSIP = "Seleccionar misiones de diálogo automáticamente (Alt para omitir)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "OPTIMIZACIONES DEL SISTEMA",
    OPT_SUBTITLE = "Optimización de FPS",
    OPT_SUCCESS = "Optimizaciones agresivas de FPS aplicadas correctamente.",
    OPT_RELOAD_REQUIRED = "Se requiere recargar la IU para aplicar todos los cambios.",
    OPT_GFX_RESTART = "Motor gráfico reiniciado correctamente.",
    OPT_CONFLICT_WARNING = "Se requiere recargar la IU para evitar conflictos.",
    OPT_SECTION_PRESETS = "AJUSTES PREDETERMINADOS",
    OPT_OPTIMAL = "Configuración FPS óptima",
    OPT_ULTRA = "Configuración Ultra",
    OPT_REVERT = "Revertir configuración",
    OPT_SECTION_SQW = "VENTANA DE COLA DE HECHIZOS",
    OPT_SQW_LABEL = "Ventana de cola de hechizos (ms)",
    OPT_SQW_RECOMMENDED = "Configuración recomendada:",
    OPT_SQW_MELEE = "Cuerpo a cuerpo: Ping + 100,",
    OPT_SQW_RANGED = "Distancia: Ping + 150",
    OPT_SECTION_DIAG = "DIAGNÓSTICO",
    OPT_PROFILER = "Analizador de complementos",

    OPT_TT_REVERT_TITLE       = "Revertir ajustes",
    OPT_TT_REVERT_DESC        = "Restaurar ajustes anteriores:",
    OPT_TT_REVERT_LINE1       = "Revertir a la configuración guardada",
    OPT_TT_REVERT_LINE2       = "Antes de cualquier optimización",
    OPT_TT_REVERT_CLICK       = "Clic para restaurar",
    OPT_TT_REVERT_NOSAVEDYET  = "Aplica la optimización primero",

    OPT_TT_FPS_TITLE          = "Ajustes óptimos de FPS",
    OPT_TT_FPS_DESC           = "Máximo rendimiento para juego competitivo:",
    OPT_TT_FPS_DX12           = "DirectX 12 habilitado",
    OPT_TT_FPS_EFFECTS        = "Todos los efectos optimizados",
    OPT_TT_FPS_SHADOWS        = "Sombras equilibradas",
    OPT_TT_FPS_PARTICLES      = "Partículas optimizadas",
    OPT_TT_FPS_PERFECT        = "Perfecto para raids y M+",
    OPT_TT_FPS_RELOAD         = "Requiere recargar la IU",

    OPT_TT_PROF_TITLE         = "Analizador de complementos",
    OPT_TT_PROF_DESC          = "Analizar rendimiento de complementos:",
    OPT_TT_PROF_LINE1         = "Rastrear CPU y memoria de complementos",
    OPT_TT_PROF_LINE2         = "Encontrar problemas de rendimiento",
    OPT_TT_PROF_LINE3         = "Optimizar carga de complementos",
    OPT_TT_PROF_LINE4         = "Requiere recargar la IU la primera vez",

    OPT_SECTION_MONITOR = "MONITOR EN TIEMPO REAL",
    OPT_WARMING = "Calentando...",
    OPT_UNAVAILABLE = "Analizador no disponible",
    OPT_AVG_TICK = "Prom. (60 ticks):",
    OPT_LAST_TICK = "Último tick:",
    OPT_PEAK = "Pico:",
    OPT_ENCOUNTER_AVG = "Prom. de encuentro:",

    OPT_CAT_RENDER    = "Renderizado y Pantalla",
    OPT_CAT_GRAPHICS  = "Calidad gráfica",
    OPT_CAT_DETAIL    = "Distancia de visión y Detalle",
    OPT_CAT_ADVANCED  = "Configuración avanzada",
    OPT_CAT_FPS       = "Límites de FPS",
    OPT_CAT_POST      = "Post-procesamiento",

    OPT_CVAR_RENDER_SCALE       = "Escala de renderizado",
    OPT_CVAR_VSYNC              = "Sincronización vertical",
    OPT_CVAR_MSAA               = "Multimuestreo",
    OPT_CVAR_LOW_LATENCY        = "Modo de baja latencia",
    OPT_CVAR_ANTI_ALIASING      = "Suavizado de bordes",
    OPT_CVAR_SHADOW             = "Calidad de sombras",
    OPT_CVAR_LIQUID             = "Detalle de líquidos",
    OPT_CVAR_PARTICLE           = "Densidad de partículas",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Efectos de profundidad",
    OPT_CVAR_COMPUTE            = "Efectos de cómputo",
    OPT_CVAR_OUTLINE            = "Modo de contorno",
    OPT_CVAR_TEXTURE_RES        = "Resolución de texturas",
    OPT_CVAR_SPELL_DENSITY      = "Densidad de hechizos",
    OPT_CVAR_PROJECTED          = "Texturas proyectadas",
    OPT_CVAR_VIEW_DISTANCE      = "Distancia de visión",
    OPT_CVAR_ENV_DETAIL         = "Detalle del entorno",
    OPT_CVAR_GROUND             = "Vegetación del suelo",
    OPT_CVAR_TRIPLE_BUFFERING   = "Triple almacenamiento en búfer",
    OPT_CVAR_TEXTURE_FILTERING  = "Filtrado de texturas",
    OPT_CVAR_RT_SHADOWS         = "Sombras de trazado de rayos",
    OPT_CVAR_RESAMPLE_QUALITY   = "Calidad de remuestreo",
    OPT_CVAR_GFX_API            = "API gráfica",
    OPT_CVAR_PHYSICS            = "Integración de física",
    OPT_CVAR_TARGET_FPS         = "FPS objetivo",
    OPT_CVAR_BG_FPS_ENABLE      = "Activar FPS en segundo plano",
    OPT_CVAR_BG_FPS             = "Establecer FPS en segundo plano a 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Nitidez de remuestreo",
    OPT_CVAR_CAMERA_SHAKE       = "Sacudida de cámara",

    OPT_QL_UNLIMITED = "Ilimitado",
    OPT_QL_LEVEL     = "Nivel %d",

    OPT_BTN_APPLY           = "Aplicar",
    OPT_BTN_REVERT          = "Revertir",
    OPT_TOOLTIP_CURRENT     = "Actual:",
    OPT_TOOLTIP_RECOMMENDED = "Recomendado:",

    OPT_SQW_DETAIL = "Recomendado: 100-400ms. Menor = más sensible, mayor = más tolerante a la latencia.",

    OPT_MSG_SAVED            = "¡Configuración actual guardada! Puedes restaurarla en cualquier momento.",
    OPT_MSG_APPLIED          = "¡%d configuraciones aplicadas! Recargando IU...",
    OPT_MSG_FAILED_APPLY     = "%d configuraciones no pudieron aplicarse.",
    OPT_MSG_RESTORED         = "¡%d configuraciones restauradas! Recargando IU...",
    OPT_MSG_NO_SAVED         = "¡No se encontró configuración guardada!",
    OPT_MSG_MAXFPS_SET       = "maxFPS establecido en %s",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS revertido a %s",
    OPT_MSG_CVAR_SET         = "%s establecido en %s",
    OPT_MSG_CVAR_FAILED      = "No se pudo establecer %s",
    OPT_MSG_CVAR_NO_BACKUP   = "No se encontró copia de seguridad para %s",
    OPT_MSG_CVAR_REVERTED    = "%s revertido a %s",
    OPT_MSG_CVAR_REVERT_FAILED = "No se pudo revertir %s",
    OPT_MSG_SHARPENING_PREFIX = "La nitidez ahora está ",
    OPT_SHARP_ON             = "ACTIVADA (0,5)",
    OPT_SHARP_OFF            = "DESACTIVADA",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "ALERTAS DE BANDA",
    RAIDALERTS_SUBTITLE = "Notificaciones de festines, calderos y hechizos utilitarios",
    RAIDALERTS_ENABLE = "Activar alertas de banda",
    RAIDALERTS_SECTION_FEASTS = "FESTINES",
    RAIDALERTS_ENABLE_FEASTS = "Activar alertas de FESTINES",
    RAIDALERTS_TRACKED = "Hechizos rastreados:",
    RAIDALERTS_ADD_SPELLID = "Añadir ID de hechizo:",
    RAIDALERTS_ERR_VALID = "Introduce un ID de hechizo válido",
    RAIDALERTS_ERR_BUILTIN = "Ya es un hechizo integrado",
    RAIDALERTS_ERR_ADDED = "Ya añadido",
    RAIDALERTS_ERR_UNKNOWN = "ID de hechizo desconocido",
    RAIDALERTS_SECTION_CAULDRONS = "CALDEROS",
    RAIDALERTS_ENABLE_CAULDRONS = "Activar alertas de CALDEROS",
    RAIDALERTS_SECTION_WARLOCK = "BRUJO",
    RAIDALERTS_ENABLE_WARLOCK = "Activar alertas de BRUJO",
    RAIDALERTS_SECTION_OTHER = "OTRO",
    RAIDALERTS_ENABLE_OTHER = "Activar alertas de OTRO",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "COMPROBACIÓN DE ALCANCE",
    RANGE_SUBTITLE = "Seguimiento de distancia al objetivo",
    RANGE_ENABLE = "Activar comprobación de alcance",
    RANGE_COMBAT_ONLY = "Mostrar solo en combate",
    RANGE_INCLUDE_FRIENDLIES = "Incluir Aliados",
    RANGE_HIDE_SUFFIX = "Ocultar Sufijo",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "COMANDOS SLASH",
    SLASH_SUBTITLE = "Crear accesos directos para abrir marcos",
    SLASH_ENABLE = "Activar módulo de comandos slash",
    SLASH_NO_COMMANDS = "Sin comandos. Haz clic en 'Añadir comando' para crear uno.",
    SLASH_ADD = "+ Añadir comando",
    SLASH_RESTORE = "Restaurar valores predeterminados",
    SLASH_PREFIX_RUNS = "Ejecuta:",
    SLASH_PREFIX_OPENS = "Abre:",
    SLASH_DEL = "Elim.",
    SLASH_POPUP_ADD = "Añadir comando slash",
    SLASH_CMD_NAME = "Nombre del comando:",
    SLASH_CMD_HINT = "(p. ej. 'r' para /r)",
    SLASH_ACTION_TYPE = "Tipo de acción:",
    SLASH_FRAME_TOGGLE = "Alternar marco",
    SLASH_COMMAND = "Comando slash",
    SLASH_SEARCH_FRAMES = "Buscar marcos:",
    SLASH_CMD_RUN = "Comando a ejecutar:",
    SLASH_CMD_RUN_HINT = "p. ej. /reload, /script print('Hola'), /invite NombreJugador",
    SLASH_ARGS_NOTE = "Los argumentos pasados a tu alias se añaden automáticamente.",
    SLASH_FRAME_WARN = "No todos los marcos funcionarán o serán útiles, algunos pueden producir errores Lua",
    SLASH_POPUP_TEST = "Prueba de marco",
    SLASH_TEST_WORKS = "Funciona",
    SLASH_TEST_USELESS = "Inútil",
    SLASH_TEST_ERROR = "Error Lua",
    SLASH_TEST_SILENT = "Fallo silencioso",
    SLASH_TEST_SKIP = "Omitir",
    SLASH_TEST_STOP = "Detener",
    SLASH_ERR_NAME = "Por favor, introduce un nombre de comando.",
    SLASH_ERR_INVALID = "El nombre del comando solo puede contener letras, números y guiones bajos.",
    SLASH_ERR_FRAME = "Por favor, selecciona un marco.",
    SLASH_ERR_CMD = "Por favor, introduce un comando a ejecutar.",
    SLASH_ERR_EXISTS = "Ya existe un comando con ese nombre.",
    SLASH_WARN_CONFLICT = "ya existe en otro complemento. Omitiendo.",
    SLASH_ERR_COMBAT = "No se pueden alternar marcos durante el combate.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "SIGILO / POSTURA",
    STEALTH_SUBTITLE = "Recordatorios de sigilo y forma de postura",
    STEALTH_ENABLE = "Activar recordatorio de sigilo",
    STEALTH_SECTION_STEALTH = "CONFIGURACIÓN DE SIGILO",
    STEALTH_SHOW_STEALTHED = "Mostrar aviso de en sigilo",
    STEALTH_SHOW_NOT = "Mostrar aviso de sin sigilo",
    STEALTH_DISABLE_RESTED = "Desactivar en áreas de descanso",
    STEALTH_COLOR_STEALTHED = "En sigilo",
    STEALTH_COLOR_NOT = "Sin sigilo",
    STEALTH_TEXT = "Texto de sigilo:",
    STEALTH_DEFAULT = "SIGILO",
    STEALTH_WARNING_TEXT = "Texto de advertencia:",
    STEALTH_WARNING_DEFAULT = "ACTIVAR SIGILO",
    STEALTH_DRUID_NOTE = "Opciones de druida (Feral siempre activado):",
    STEALTH_BALANCE = "Balance",
    STEALTH_GUARDIAN = "Guardián",
    STEALTH_RESTORATION = "Restauración",
    STEALTH_ENABLE_STANCE = "Activar comprobación de postura",
    STEALTH_SECTION_STANCE = "ALERTAS DE POSTURA",
    STEALTH_WRONG_COLOR = "Postura incorrecta",
    STEALTH_STANCE_DEFAULT = "COMPROBAR POSTURA",
    STEALTH_STANCE_DEFAULT_DRUID = "COMPROBAR FORMA",
    STEALTH_STANCE_DEFAULT_WARRIOR = "COMPROBAR POSTURA",
    STEALTH_STANCE_DEFAULT_PRIEST = "FORMA DE SOMBRA",
    STEALTH_STANCE_DEFAULT_PALADIN = "COMPROBAR AURA",
    STEALTH_ENABLE_SOUND = "Activar alerta de sonido",
    STEALTH_REPEAT = "Intervalo de repetición (seg)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Temporizador de resurrección en combate y alertas de muerte",
    CREZ_ENABLE_TIMER = "Activar temporizador de resurrección",
    CREZ_UNLOCK_LABEL = "Temporizador de rez",
    CREZ_ICON_SIZE = "Tamaño del icono",
    CREZ_TIMER_LABEL = "Texto del temporizador",
    CREZ_COUNT_LABEL = "Conteo de acumulaciones",
    CREZ_DEATH_WARNING = "Muerte como advertencia",
    CREZ_DIED = "murió",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Cambios aplicados.",
    POPUP_RELOAD_WARNING = "Recarga la IU para aplicar.",
    POPUP_SETTINGS_IMPORTED = "Configuración importada.",
    POPUP_PROFILER_ENABLE = "Se requiere recarga para activar el análisis.",
    POPUP_PROFILER_OVERHEAD = "El análisis añade carga de CPU.",
    POPUP_PROFILER_DISABLE = "Se requiere recarga para desactivar el análisis.",
    POPUP_PROFILER_RECOMMEND = "Recomendado para reducir la carga de CPU.",
    POPUP_BUFFTRACKER_RESET = "¿Restablecer el rastreador de bonos?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Registro de combate activado para %s (%s).",
    COMBATLOGGER_DISABLED = "Registro de combate desactivado para %s (%s).",
    COMBATLOGGER_STOPPED = "Registro de combate detenido (saliste de la instancia).",
    COMBATLOGGER_POPUP = "Activar registro de combate para:\n%s\n(%s)\n\nTu elección será recordada.",
    COMBATLOGGER_ENABLE_BTN = "Activar registro",
    COMBATLOGGER_SKIP_BTN = "Omitir",
    COMBATLOGGER_ACL_WARNING = "El registro de combate avanzado está desactivado. Es necesario para el análisis detallado de registros en Warcraft Logs. ¿Activarlo ahora?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Activar y recargar",
    COMBATLOGGER_ACL_SKIP_BTN = "Omitir",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "No se pueden cambiar los talentos en combate",
    TALENT_SWAPPED = "Cambiado a %s",
    TALENT_NOT_FOUND = "Configuración guardada no encontrada: puede haber sido eliminada",
    TALENT_SAVE_POPUP = "Guardar talentos actuales para:\n%s\n(%s)\n(%s)\n\nActual: %s",
    TALENT_MISMATCH_POPUP = "Discrepancia de talentos para:\n%s\n\nActual: %s\nGuardado: %s",
    TALENT_SAVED = "Talento guardado para %s",
    TALENT_OVERWRITTEN = "Talentos sobreescritos para %s",
    TALENT_SAVE_BTN = "Guardar",
    TALENT_SWAP_BTN = "Cambiar",
    TALENT_OVERWRITE_BTN = "Sobreescribir",
    TALENT_IGNORE_BTN = "Ignorar",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Baja durabilidad: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Tiempo de inactividad: %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "El indicador de rango cuerpo a cuerpo no es compatible con clases a distancia",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Vista previa de lanzamiento",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "ANILLO DEL RATÓN",
    MOUSE_SUBTITLE = "Personaliza el anillo y el rastro del cursor",
    MOUSE_ENABLE = "Activar anillo del ratón",
    MOUSE_VISIBLE_OOC = "Visible fuera del combate",
    MOUSE_HIDE_ON_CLICK = "Ocultar al hacer clic derecho",
    MOUSE_SECTION_APPEARANCE = "APARIENCIA",
    MOUSE_SHAPE = "Forma del anillo",
    MOUSE_SHAPE_CIRCLE = "Círculo",
    MOUSE_SHAPE_THIN = "Círculo delgado",
    MOUSE_SHAPE_THICK = "Círculo grueso",
    MOUSE_COLOR_BACKGROUND = "Color de fondo",
    MOUSE_SIZE = "Tamaño del anillo",
    MOUSE_OPACITY_COMBAT = "Opacidad en combate",
    MOUSE_OPACITY_OOC = "Opacidad FdC",
    MOUSE_SECTION_GCD = "BARRIDO CDG",
    MOUSE_GCD_ENABLE = "Activar barrido CDG",
    MOUSE_HIDE_BACKGROUND = "Ocultar anillo de fondo (modo solo CDG)",
    MOUSE_COLOR_SWIPE = "Color del barrido",
    MOUSE_COLOR_READY = "Color listo",
    MOUSE_GCD_READY_MATCH = "Igual que el barrido",
    MOUSE_OPACITY_SWIPE = "Opacidad del barrido",
    MOUSE_CAST_SWIPE_ENABLE = "Barrido de progreso de lanzamiento",
    MOUSE_COLOR_CAST_SWIPE = "Color del barrido de lanzamiento",
    MOUSE_SECTION_TRAIL = "RASTRO DEL RATÓN",
    MOUSE_TRAIL_ENABLE = "Activar rastro del ratón",
    MOUSE_TRAIL_DURATION = "Duración del rastro",
    MOUSE_TRAIL_COLOR = "Color",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "RETÍCULA",
    CROSSHAIR_SUBTITLE = "Superposición de retícula en el centro de la pantalla",
    CROSSHAIR_ENABLE = "Activar retícula",
    CROSSHAIR_COMBAT_ONLY = "Solo en combate",
    CROSSHAIR_HIDE_MOUNTED = "Ocultar al montar",
    CROSSHAIR_SECTION_SHAPE = "AJUSTES DE FORMA",
    CROSSHAIR_PRESET_CROSS = "Cruz",
    CROSSHAIR_PRESET_DOT = "Solo punto",
    CROSSHAIR_PRESET_CIRCLE = "Círculo + Cruz",
    CROSSHAIR_ARM_TOP = "Arriba",
    CROSSHAIR_ARM_RIGHT = "Derecha",
    CROSSHAIR_ARM_BOTTOM = "Abajo",
    CROSSHAIR_ARM_LEFT = "Izquierda",
    CROSSHAIR_SECTION_DIMENSIONS = "DIMENSIONES",
    CROSSHAIR_ROTATION = "Rotación",
    CROSSHAIR_ARM_LENGTH = "Longitud de brazos",
    CROSSHAIR_THICKNESS = "Grosor",
    CROSSHAIR_CENTER_GAP = "Hueco central",
    CROSSHAIR_DOT_SIZE = "Tamaño del punto",
    CROSSHAIR_CENTER_DOT = "Punto central",
    CROSSHAIR_SECTION_APPEARANCE = "APARIENCIA",
    CROSSHAIR_COLOR_PRIMARY = "Color primario",
    CROSSHAIR_OPACITY = "Opacidad",
    CROSSHAIR_DUAL_COLOR = "Modo de doble color",
    CROSSHAIR_DUAL_COLOR_DESC = "Colores diferentes para arriba/abajo vs izquierda/derecha",
    CROSSHAIR_COLOR_SECONDARY = "Color secundario",
    CROSSHAIR_BORDER_ALWAYS = "Añadir borde siempre",
    CROSSHAIR_BORDER_THICKNESS = "Grosor del borde",
    CROSSHAIR_COLOR_BORDER = "Color del borde",
    CROSSHAIR_SECTION_CIRCLE = "CÍRCULO",
    CROSSHAIR_CIRCLE_ENABLE = "Activar anillo circular",
    CROSSHAIR_COLOR_CIRCLE = "Color del círculo",
    CROSSHAIR_CIRCLE_SIZE = "Tamaño del círculo",
    CROSSHAIR_SECTION_POSITION = "POSICIÓN",
    CROSSHAIR_OFFSET_X = "Desplazamiento X",
    CROSSHAIR_OFFSET_Y = "Desplazamiento Y",
    CROSSHAIR_RESET_POSITION = "Restablecer posición",
    CROSSHAIR_SECTION_DETECTION = "DETECCIÓN",
    CROSSHAIR_MELEE_ENABLE = "Activar indicador de rango cuerpo a cuerpo",
    CROSSHAIR_RECOLOR_BORDER = "Recolorear borde",
    CROSSHAIR_RECOLOR_ARMS = "Recolorear brazos",
    CROSSHAIR_RECOLOR_DOT = "Recolorear punto",
    CROSSHAIR_RECOLOR_CIRCLE = "Recolorear círculo",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Color fuera de rango",
    CROSSHAIR_SOUND_ENABLE = "Activar alerta de sonido",
    CROSSHAIR_SOUND_INTERVAL = "Intervalo de repetición (seg)",
    CROSSHAIR_SPELL_ID = "ID de hechizo para comprobación de alcance",
    CROSSHAIR_SPELL_CURRENT = "Actual: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "No compatible con esta especialización",
    CROSSHAIR_SPELL_NONE = "Ningún hechizo configurado",
    CROSSHAIR_RESET_SPELL = "Restaurar al predeterminado",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Rastreador de mascotas",
    PETTRACKER_SUBTITLE = "Alertas para mascotas faltantes o pasivas",
    PETTRACKER_ENABLE = "Activar rastreador de mascotas",
    PETTRACKER_SHOW_ICON = "Mostrar icono de mascota",
    PETTRACKER_INSTANCE_ONLY = "Mostrar solo en instancias",
    PETTRACKER_SECTION_WARNINGS = "TEXTO DE ADVERTENCIA",
    PETTRACKER_MISSING_LABEL = "Texto de faltante:",
    PETTRACKER_MISSING_DEFAULT = "Mascota faltante",
    PETTRACKER_PASSIVE_LABEL = "Texto de pasiva:",
    PETTRACKER_PASSIVE_DEFAULT = "Mascota pasiva",
    PETTRACKER_WRONGPET_LABEL = "Texto de mascota incorrecta:",
    PETTRACKER_WRONGPET_DEFAULT = "Mascota incorrecta",
    PETTRACKER_FELGUARD_LABEL = "Guardia vil (override):",
    PETTRACKER_CLASS_NOTE = "Compatible con: Cazador, Brujo, Caballero de la muerte (Profano), Mago (Escarcha)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Alerta de movimiento",
    MOVEMENT_ALERT_SUBTITLE = "Rastrear recargas de movimiento y procs de Espiral del tiempo",
    MOVEMENT_ALERT_ENABLE = "Activar alerta de recarga de movimiento",
    MOVEMENT_ALERT_SETTINGS = "CONFIGURACIÓN DE RECARGA DE MOVIMIENTO",
    MOVEMENT_ALERT_DISPLAY_MODE = "Modo de visualización:",
    MOVEMENT_ALERT_MODE_TEXT = "Solo texto",
    MOVEMENT_ALERT_MODE_ICON = "Icono + Temporizador",
    MOVEMENT_ALERT_MODE_BAR = "Barra de progreso",
    MOVEMENT_ALERT_PRECISION = "Decimales del temporizador",
    MOVEMENT_ALERT_POLL_RATE = "Tasa de actualización (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Formato del texto:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = nombre de habilidad, %t = tiempo restante, \\n = nueva l\u00ednea",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Mostrar icono en la barra de progreso",
    MOVEMENT_ALERT_CLASS_FILTER = "Rastrear en estas clases:",
    TIME_SPIRAL_ENABLE = "Activar rastreador de Espiral del tiempo",
    TIME_SPIRAL_SETTINGS = "CONFIGURACIÓN DE ESPIRAL DEL TIEMPO",
    TIME_SPIRAL_TEXT = "Texto mostrado:",
    TIME_SPIRAL_TEXT_DEFAULT = "MOVIMIENTO LIBRE",
    TIME_SPIRAL_TEXT_FORMAT = "Formato de texto:",
    TIME_SPIRAL_TEXT_FORMAT_DEFAULT = "MOVIMIENTO LIBRE\\n%ts",
    TIME_SPIRAL_TEXT_FORMAT_HELP = "%t = tiempo restante, \\n = nueva línea",
    TIME_SPIRAL_COLOR = "Color del texto",
    TIME_SPIRAL_SOUND_ON = "Reproducir sonido al activarse",
    TIME_SPIRAL_TTS_ON = "Reproducir TTS al activarse",
    TIME_SPIRAL_TTS_MESSAGE = "Mensaje TTS:",
    TIME_SPIRAL_TTS_VOLUME = "Volumen TTS",
    GATEWAY_SHARD_ENABLE = "Activar rastreador de Fragmento del portal",
    GATEWAY_SHARD_SETTINGS = "CONFIGURACIÓN DEL FRAGMENTO DEL PORTAL",
    GATEWAY_SHARD_TEXT = "Texto mostrado:",
    GATEWAY_SHARD_COLOR = "Color del texto",
    GATEWAY_SHARD_SOUND_ON = "Reproducir sonido cuando esté disponible",
    GATEWAY_SHARD_TTS_ON = "Reproducir TTS cuando esté disponible",
    GATEWAY_SHARD_TTS_MESSAGE = "Mensaje TTS:",
    GATEWAY_SHARD_TTS_VOLUME = "Volumen TTS",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "Cargado. Escribe |cff00ff00/nao|r para abrir la configuración.",
    CORE_MISSING_KEY = "Clave de localización faltante:",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "Buff Watcher V2",
    BWV2_TITLE = "OBSERVADOR DE BONOS",
    BWV2_SUBTITLE = "Escáner de bonos de banda activado en la comprobación de preparación",
    BWV2_ENABLE = "Activar observador de bonos",
    BWV2_SCAN_NOW = "Escanear ahora",
    BWV2_SCAN_HINT = "o usa /nscan. /nsup para suprimir escaneos hasta recargar.",
    BWV2_SCAN_ON_LOGIN = "Escanear al iniciar sesión",
    BWV2_CHAT_REPORT = "Imprimir en el chat",
    BWV2_UNKNOWN = "Desconocido",
    BWV2_DEFAULT_TAG = "[Predeterminado]",
    BWV2_ADD_SPELL_ID = "Añadir ID de hechizo:",
    BWV2_ADD_ITEM_ID = "Añadir ID de objeto:",
    BWV2_RESTORE_DEFAULTS = "Restaurar valores predeterminados",
    BWV2_RESTORE = "Restaurar",
    BWV2_DEFAULTS_HIDDEN = "(Algunos predeterminados ocultos)",
    BWV2_DISABLED = "(desactivado)",
    BWV2_EXCLUSIVE_ONE = "(exclusivo - se requiere uno)",
    BWV2_EXCLUSIVE_REQUIRES = "(exclusivo, requiere %s)",
    BWV2_FOOD_BUFF_DETECT = "Detectado por icono de bono (todos los bonos de comida)",
    BWV2_WEAPON_ENCHANT_DETECT = "Detectado mediante comprobación de encantamiento de arma",
    BWV2_INVENTORY_DESC = "Comprueba si tienes estos objetos en tus bolsas. Algunos objetos solo se comprueban cuando la clase requerida está en el grupo.",
    BWV2_YOU = "(Tú)",
    BWV2_GROUPS_COUNT = "(%d grupos)",
    BWV2_TAG_TARGETED = "[objetivo]",
    BWV2_TAG_WEAPON = "[arma]",
    BWV2_EXCLUSIVE = "(exclusivo)",
    BWV2_ADD_GROUP = "+ Añadir grupo",
    BWV2_SECTION_THRESHOLDS = "UMBRALES DE DURACIÓN",
    BWV2_THRESHOLD_DESC = "Duración mínima restante (minutos) para que los bonos se consideren activos.",
    BWV2_DUNGEON = "Mazmorra:",
    BWV2_RAID = "Banda:",
    BWV2_OTHER = "Otro:",
    BWV2_MIN = "min",
    BWV2_SECTION_RAID = "BONOS DE BANDA",
    BWV2_SECTION_CONSUMABLES = "CONSUMIBLES",
    BWV2_SECTION_INVENTORY = "COMPROBACIÓN DE INVENTARIO",
    BWV2_SECTION_CLASS = "BONOS DE CLASE",
    BWV2_SECTION_REPORT_CARD = "INFORME",

    BWV2_MODAL_EDIT_TITLE = "Editar grupo de bonos",
    BWV2_MODAL_ADD_TITLE = "Añadir grupo de bonos",
    BWV2_CLASS = "Clase:",
    BWV2_SELECT_CLASS = "Seleccionar clase",
    BWV2_GROUP_NAME = "Nombre del grupo:",
    BWV2_CHECK_TYPE = "Tipo de comprobación:",
    BWV2_TYPE_SELF = "Bono propio",
    BWV2_TYPE_TARGETED = "Objetivo (en otros)",
    BWV2_TYPE_WEAPON = "Encantamiento de arma",
    BWV2_MIN_REQUIRED = "Mínimo requerido:",
    BWV2_MIN_HINT = "(0 = todos, 1+ = mín)",
    BWV2_TALENT_CONDITION = "Condición de talento:",
    BWV2_SELECT_TALENT = "Seleccionar talento...",
    BWV2_FILTER_TALENTS = "Escribe para filtrar...",
    BWV2_MODE_ACTIVATE = "Activar si tiene talento",
    BWV2_MODE_SKIP = "Omitir si tiene talento",
    BWV2_SPECS = "Especializaciones:",
    BWV2_ALL_SPECS = "Todas las especializaciones",
    BWV2_DURATION_THRESHOLDS = "Umbrales de duración:",
    BWV2_THRESHOLD_HINT = "(min, 0=des.)",
    BWV2_SPELL_ENCHANT_IDS = "IDs de hechizo/encantamiento:",
    BWV2_ERR_SELECT_CLASS = "Por favor, selecciona una clase",
    BWV2_ERR_NAME_REQUIRED = "El nombre del grupo es obligatorio",
    BWV2_ERR_ID_REQUIRED = "Se requiere al menos un ID de hechizo/encantamiento",
    BWV2_DELETE = "Eliminar",
    BWV2_AUTO_USE_ITEM = "Auto-usar objetos:",
    BWV2_REPORT_TITLE = "Informe de bonos",
    BWV2_REPORT_NO_DATA = "Informe de bonos (Sin datos)",
    BWV2_NO_ID = "Sin ID",
    BWV2_NO_SPELL_ID_ADDED = "No se ha añadido ningún ID de hechizo",
    BWV2_CLASSIC_DISPLAY = "Pantalla clásica",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "Marco del Co-tanque",
    COTANK_TITLE = "MARCO DEL CO-TANQUE",
    COTANK_SUBTITLE = "Mostrar la vida del otro tanque en tu banda",
    COTANK_ENABLE = "Activar marco del co-tanque",
    COTANK_ENABLE_DESC = "Solo se muestra en bandas cuando tienes especialización de tanque y hay otro tanque presente",
    COTANK_SECTION_HEALTH = "BARRA DE VIDA",
    COTANK_HEALTH_COLOR = "Color de vida",
    COTANK_USE_CLASS_COLOR = "Usar color de clase",
    COTANK_BG_OPACITY = "Opacidad del fondo",
    COTANK_WIDTH = "Ancho",
    COTANK_HEIGHT = "Alto",

    COTANK_SECTION_NAME = "NOMBRE",
    COTANK_SHOW_NAME = "Mostrar nombre",
    COTANK_NAME_FORMAT = "Formato del nombre",
    COTANK_NAME_FULL = "Completo",
    COTANK_NAME_ABBREV = "Abreviado",
    COTANK_NAME_LENGTH = "Longitud del nombre",
    COTANK_NAME_FONT_SIZE = "Tamaño de fuente",
    COTANK_NAME_USE_CLASS_COLOR = "Usar color de clase",
    COTANK_NAME_COLOR = "Color del nombre",
    COTANK_PREVIEW_NAME = "NombreTanque",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Activar recordatorio de equipo",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "DISPARADORES",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Elige cuándo mostrar el recordatorio de equipo",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Mostrar al entrar en instancia",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Mostrar equipo al entrar en mazmorras, bandas o escenarios",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Mostrar en comprobación de preparación",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Mostrar equipo cuando se inicia una comprobación de preparación",
    EQUIPMENTREMINDER_AUTOHIDE             = "Retraso de ocultación automática",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Segundos antes de ocultarse automáticamente (0 = solo cierre manual)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Tamaño de los iconos de equipo",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "VISTA PREVIA",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Mostrar marco de equipo",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "COMPROBADOR DE ENCANTAMIENTOS",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Mostrar estado de encantamiento en el marco de recordatorio de equipo",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Activar comprobador de encantamientos",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Mostrar fila de estado de encantamiento en el recordatorio de equipo",
    EQUIPMENTREMINDER_ALL_SPECS            = "Usar las mismas reglas para todas las especializaciones",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "Cuando está activado, las reglas de encantamiento se aplican a todas las especializaciones",
    EQUIPMENTREMINDER_CAPTURE              = "Capturar actual",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Encantamiento esperado",
    EQUIPMENTREMINDER_CAPTURED             = "%d encantamiento(s) capturado(s) del equipo equipado",

    ---------------------------------------------------------------------------
    -- COMMON: Puntos de anclaje
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "Arriba Izquierda",
    COMMON_ANCHOR_TOP         = "Arriba",
    COMMON_ANCHOR_TOPRIGHT    = "Arriba Derecha",
    COMMON_ANCHOR_LEFT        = "Izquierda",
    COMMON_ANCHOR_CENTER      = "Centro",
    COMMON_ANCHOR_RIGHT       = "Derecha",
    COMMON_ANCHOR_BOTTOMLEFT  = "Abajo Izquierda",
    COMMON_ANCHOR_BOTTOM      = "Abajo",
    COMMON_ANCHOR_BOTTOMRIGHT = "Abajo Derecha",

    ---------------------------------------------------------------------------
    -- COMMON: Misc UI
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "Clase",
    COMMON_OK          = "OK",
    COMMON_RENAME      = "Renombrar",
    COMMON_DELETE      = "Eliminar",
    COMMON_NEW         = "Nuevo",
    COMMON_NONE        = "(Ninguno)",
    COMMON_RESTORE     = "Restaurar",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (PERFILES)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "PERFILES",
    IMPORTEXPORT_SUBTITLE       = "Comparte ajustes entre personajes o con otros jugadores",
    IMPORTEXPORT_SECTION_MANAGE = "Gestión de perfiles",
    IMPORTEXPORT_ACTIVE_STATUS  = "Activo: %s  (%d guardados)",
    IMPORTEXPORT_PLACEHOLDER    = "Seleccionar perfil",
    IMPORTEXPORT_STATUS_LOADED  = "Cargado: %s — recarga para aplicar",
    IMPORTEXPORT_STATUS_SAVED   = "Guardado: %s",
    IMPORTEXPORT_STATUS_CREATED = "Creado: %s",
    IMPORTEXPORT_STATUS_RENAMED = "Renombrado a: %s",
    IMPORTEXPORT_STATUS_DELETED = "Eliminado",
    IMPORTEXPORT_ERR_LAST       = "No se puede eliminar el último perfil",
    IMPORTEXPORT_ERR_EXISTS     = "El nombre ya existe",
    IMPORTEXPORT_ERR_RENAME     = "Error al renombrar",
    IMPORTEXPORT_ERR_LOAD       = "Error al cargar",
    IMPORTEXPORT_SECTION_COPY   = "Copiar perfil existente",
    IMPORTEXPORT_SELECT_COPY    = "Seleccionar perfil para copiar",
    IMPORTEXPORT_COPY_NOTE      = "Los perfiles se comparten entre todos los personajes",
    IMPORTEXPORT_COPY_BTN       = "Copiar al actual",
    IMPORTEXPORT_COPY_OK        = "Ajustes copiados de: %s",
    IMPORTEXPORT_COPY_ERR       = "Selecciona un perfil para copiar",
    IMPORTEXPORT_SECTION_SPEC   = "Cambio de perfil por especialización",
    IMPORTEXPORT_SECTION_EXPORT = "Exportar",
    IMPORTEXPORT_EXPORT_BTN     = "Exportar ajustes",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A, Ctrl+C para copiar",
    IMPORTEXPORT_SECTION_IMPORT = "Importar",
    IMPORTEXPORT_LOAD_BTN       = "Cargar",
    IMPORTEXPORT_IMPORT_BTN     = "Importar seleccionados",
    IMPORTEXPORT_FOUND          = "%d módulos encontrados.",
    IMPORTEXPORT_NO_MODULES     = "No se reconocieron módulos en la cadena.",
    IMPORTEXPORT_INVALID        = "Cadena no válida.",
    IMPORTEXPORT_PASTE_FIRST    = "Pega una cadena primero.",
    IMPORTEXPORT_IMPORT_OK      = "¡Importado con éxito!",
    IMPORTEXPORT_IMPORT_ERR     = "Error al importar.",
    IMPORTEXPORT_POPUP_RENAME   = "Renombrar perfil '%s' a:",
    IMPORTEXPORT_POPUP_NEW      = "Crear nuevo perfil con ajustes predeterminados:",
    IMPORTEXPORT_POPUP_DELETE   = "¿Eliminar perfil '%s'?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "REGISTRO DE COMBATE",
    COMBATLOGGER_DESC               = "Gestión automática del registro de combate para bandas y M+",
    COMBATLOGGER_ENABLE             = "Activar registro de combate",
    COMBATLOGGER_SECTION_STATUS     = "ESTADO",
    COMBATLOGGER_SECTION_INSTANCES  = "INSTANCIAS GUARDADAS",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "Instancia %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "Dificultad %s",
    COMBATLOGGER_TOGGLE_BTN         = "Alternar",
    COMBATLOGGER_NO_INSTANCES       = "Sin instancias guardadas aún. Entra en una banda o mazmorra M+.",
    COMBATLOGGER_RESET_ALL_BTN      = "Restablecer todas las instancias",
    COMBATLOGGER_STATUS_ACTIVE      = "REGISTRO ACTIVO",
    COMBATLOGGER_STATUS_INACTIVE    = "SIN REGISTRO",
    COMBATLOGGER_STATUS_PREFIX      = "Estado: ",
    COMBATLOGGER_CURRENT_PREFIX     = "Actual: ",
    COMBATLOGGER_NOT_TRACKABLE      = "No en contenido rastreable",
    COMBATLOGGER_RESET_CONFIRM      = "¿Borrar todas las preferencias de registro de instancias guardadas?\nSe te preguntará de nuevo la próxima vez que entres en cada instancia.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "Borrar todo",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "RECORDATORIO DE TALENTOS",
    TALENT_DESC                     = "Guardar y restaurar configuraciones de talentos por mazmorra y jefe de banda",
    TALENT_ENABLE                   = "Activar recordatorio de talentos",
    TALENT_SECTION_LOADOUTS         = "CONFIGURACIONES GUARDADAS",
    TALENT_NO_LOADOUTS              = "Sin configuraciones guardadas aún.\nEntra en una mazmorra Mítica o selecciona un jefe de banda.",
    TALENT_UNKNOWN_SPEC             = "Especialización desconocida",
    TALENT_UNKNOWN                  = "Desconocido",
    TALENT_CLEAR_ALL_BTN            = "Borrar todas las configuraciones",
    TALENT_RESET_CONFIRM            = "¿Borrar todas las configuraciones de talentos guardadas?\nSe te preguntará de nuevo para cada mazmorra/jefe.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "PERFILADOR DE ADDONS",
    PROFILER_COL_ADDON_NAME         = "NOMBRE DEL ADDON",
    PROFILER_COL_CPU_AVG            = "CPU PROM.",
    PROFILER_COL_CPU_MAX            = "CPU MÁX.",
    PROFILER_COL_RAM                = "RAM",
    PROFILER_UNIT_MS                = "(ms)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "Restablecer",
    PROFILER_STATS_RESET            = "Estadísticas restablecidas",
    PROFILER_PURGE_RAM              = "Purgar RAM",
    PROFILER_PURGE_COMPLETE         = "Purga global de RAM completada. Liberado: ",
    PROFILER_PAUSE                  = "Pausar",
    PROFILER_RESUME                 = "Reanudar",
    PROFILER_PAUSED                 = "Pausado",
    PROFILER_RESUMED                = "Reanudado",
    PROFILER_STOP                   = "Detener perfilado",
    PROFILER_SELF_LABEL             = " [Propio: %.2fms / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "Módulo de perfilado no disponible.",

    ---------------------------------------------------------------------------
    -- MODULES (adicional)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "Ocultar icono del minimapa",
    MODULES_HIDE_MINIMAP_DESC       = "Oculta el botón del minimapa de NaowhQOL",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (adicional)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "Mostrar abalorios y armas equipados al entrar en instancias o durante comprobaciones de preparación",
    EQUIPMENTREMINDER_MAIN_HAND     = "Mano principal",
    EQUIPMENTREMINDER_OFF_HAND      = "Mano secundaria",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (adicional)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(hechizo desconocido)",
    EMOTE_ERR_SPELLID               = "Se requiere ID de hechizo.",
    EMOTE_ERR_EMOTETEXT             = "Se requiere texto de emote.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (adicional)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "Desconocido",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (adicional)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "HPal usa detección de objeto a 4yd (~0.5yd de variación)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (adicional)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "Segundos antes de desaparecer al aprobar (0 = desactivado)",
})
