local addonName, ns = ...

ns:RegisterLocale("ruRU", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "Выберите модуль в боковом меню для настройки",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "Разблокировать",
    COMMON_SAVE = "Сохранить",
    COMMON_CANCEL = "Отмена",
    COMMON_ADD = "Добавить",
    COMMON_EDIT = "Изменить",
    COMMON_RELOAD_UI = "Перезагрузить интерфейс",
    COMMON_LATER = "Позже",
    COMMON_YES = "Да",
    COMMON_NO = "Нет",
    COMMON_RESET_DEFAULTS = "Сбросить по умолчанию",
    COMMON_SET = "Установить",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "ВНЕШНИЙ ВИД",
    COMMON_SECTION_BEHAVIOR = "ПОВЕДЕНИЕ",
    COMMON_SECTION_DISPLAY = "ОТОБРАЖЕНИЕ",
    COMMON_SECTION_SETTINGS = "НАСТРОЙКИ",
    COMMON_SECTION_SOUND = "ЗВУК",
    COMMON_SECTION_AUDIO = "АУДИО",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Имя:",
    COMMON_LABEL_SPELLID = "ID заклинания:",
    COMMON_LABEL_ICON_SIZE = "Размер иконки",
    COMMON_LABEL_FONT_SIZE = "Размер шрифта",
    COMMON_LABEL_TEXT_SIZE = "Размер текста",
    COMMON_LABEL_TEXT_COLOR = "Цвет текста",
    COMMON_LABEL_COLOR = "Цвет",
    COMMON_LABEL_ENABLE_SOUND = "Включить звук",
    COMMON_LABEL_PLAY_SOUND = "Проиграть звук",
    COMMON_LABEL_ALERT_SOUND = "Звук оповещения:",
    COMMON_LABEL_ALERT_COLOR = "Цвет оповещения",
    COMMON_MATCH_BY = "Сопоставлять по:",
    COMMON_BUFF_NAME = "Название баффа",
    COMMON_ENTRIES_COMMA = "Записи (через запятую):",
    COMMON_LABEL_SCALE = "Масштаб",
    COMMON_LABEL_AUTO_CLOSE = "Автозакрытие",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "Размер шрифта",
    COMMON_COLOR = "Цвет",
    COMMON_ALPHA = "Прозрачность",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "Обычное подземелье",
    COMMON_DIFF_HEROIC_DUNGEON = "Героическое подземелье",
    COMMON_DIFF_MYTHIC_DUNGEON = "Эпохальное подземелье",
    COMMON_DIFF_LFR = "ЛФР",
    COMMON_DIFF_NORMAL_RAID = "Обычный рейд",
    COMMON_DIFF_HEROIC_RAID = "Героический рейд",
    COMMON_DIFF_MYTHIC_RAID = "Эпохальный рейд",
    COMMON_DIFF_OTHER = "Другое",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "Подземелье",
    COMMON_THRESHOLD_RAID = "Рейд",
    COMMON_THRESHOLD_OTHER = "Другое",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "ВКЛ",
    COMMON_OFF = "ВЫКЛ",
    COMMON_ENABLED = "Включено",
    COMMON_DISABLED = "Отключено",
    COMMON_EXPIRED = "ИСТЕКЛО",
    COMMON_MISSING = "ОТСУТСТВУЕТ",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Требуется запись.",
    COMMON_ERR_SPELLID_REQUIRED = "Требуется ID заклинания.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "Сообщение TTS:",
    COMMON_TTS_VOICE = "Голос TTS:",
    COMMON_TTS_VOLUME = "Громкость TTS",
    COMMON_TTS_SPEED = "Скорость TTS",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "Частичное сопоставление, без учета регистра.",
    COMMON_DRAG_TO_MOVE = "Перетащите, чтобы переместить",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "БОЙ",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "ОТСЛЕЖИВАНИЕ",
    SIDEBAR_GROUP_REMINDERS = "НАПОМИНАНИЯ/ПРОЧЕЕ",
    SIDEBAR_GROUP_SYSTEM = "СИСТЕМА",
    SIDEBAR_TAB_COMBAT_TIMER = "Таймер боя",
    SIDEBAR_TAB_COMBAT_ALERT = "Оповещения боя",
    SIDEBAR_TAB_COMBAT_LOGGER = "Лог боя",
    SIDEBAR_TAB_GCD_TRACKER = "Трекер GCD",
    SIDEBAR_TAB_MOUSE_RING = "Кольцо курсора",
    SIDEBAR_TAB_CROSSHAIR = "Прицел",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Кастбар фокуса",
    SIDEBAR_TAB_DRAGONRIDING = "Драконья езда",
    SIDEBAR_TAB_BUFF_TRACKER = "Трекер баффов",
    SIDEBAR_TAB_STEALTH = "Скрытность/стойка",
    SIDEBAR_TAB_RANGE_CHECK = "Проверка дистанции",
    SIDEBAR_TAB_TALENT_REMINDER = "Напоминание о талантах",
    SIDEBAR_TAB_EMOTE_DETECTION = "Отслеживание эмоций",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Напоминание об экипировке",
    SIDEBAR_TAB_CREZ = "Боевая реанимация",
    SIDEBAR_TAB_RAID_ALERTS = "Рейдовые оповещения",
    SIDEBAR_TAB_OPTIMIZATIONS = "Оптимизации",
    SIDEBAR_TAB_MISC = "Разное",
    SIDEBAR_TAB_PROFILES = "Профили",
    SIDEBAR_TAB_SLASH_COMMANDS = "Slash-команды",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "ТРЕКЕР БАФФОВ",
    BUFFTRACKER_SUBTITLE = "Отслеживание баффов, аур и стоек",
    BUFFTRACKER_ENABLE = "Включить трекер баффов",
    BUFFTRACKER_SECTION_TRACKING = "ОТСЛЕЖИВАНИЕ",
    BUFFTRACKER_RAID_MODE = "Рейдовый режим",
    BUFFTRACKER_RAID_MODE_DESC = "Показывать ВСЕ рейдовые баффы, а не только ваши",
    BUFFTRACKER_RAID_BUFFS = "Рейдовые баффы",
    BUFFTRACKER_PERSONAL_AURAS = "Личные ауры",
    BUFFTRACKER_STANCES = "Стойки/формы",
    BUFFTRACKER_SHOW_MISSING = "Показывать только отсутствующие",
    BUFFTRACKER_COMBAT_ONLY = "Показывать только в бою",
    BUFFTRACKER_SHOW_COOLDOWN = "Показывать спираль восстановления",
    BUFFTRACKER_SHOW_STACKS = "Показывать стаки",
    BUFFTRACKER_GROW_DIR = "Направление роста",
    BUFFTRACKER_SPACING = "Интервал",
    BUFFTRACKER_ICONS_PER_ROW = "Иконок в ряд",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "ОПОВЕЩЕНИЯ БОЯ",
    COMBATALERT_SUBTITLE = "Боевые уведомления",
    COMBATALERT_ENABLE = "Включить оповещения боя",
    COMBATALERT_SECTION_ENTER = "ВХОД В БОЙ",
    COMBATALERT_SECTION_LEAVE = "ВЫХОД ИЗ БОЯ",
    COMBATALERT_DISPLAY_TEXT = "Отображаемый текст",
    COMBATALERT_AUDIO_MODE = "Аудио режим",
    COMBATALERT_AUDIO_NONE = "Нет",
    COMBATALERT_AUDIO_SOUND = "Звук",
    COMBATALERT_AUDIO_TTS = "Text-to-Speech",
    COMBATALERT_DEFAULT_ENTER = "++ Бой",
    COMBATALERT_DEFAULT_LEAVE = "-- Бой",
    COMBATALERT_TTS_ENTER = "Бой",
    COMBATALERT_TTS_LEAVE = "Безопасно",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "ТАЙМЕР БОЯ",
    COMBATTIMER_SUBTITLE = "Настройки таймера боя",
    COMBATTIMER_ENABLE = "Включить таймер боя",
    COMBATTIMER_SECTION_OPTIONS = "ОПЦИИ",
    COMBATTIMER_INSTANCE_ONLY = "Только в подземельях/рейдах",
    COMBATTIMER_CHAT_REPORT = "Отчет в чат",
    COMBATTIMER_STICKY = "Закрепленный таймер",
    COMBATTIMER_HIDE_PREFIX = "Скрыть префикс",
    COMBATTIMER_COLOR = "Цвет таймера",
    COMBATTIMER_CHAT_MSG = "Вы были в бою:",
    COMBATTIMER_SHOW_BACKGROUND = "Показывать фон",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "ДРАКОНЬЯ ЕЗДА",
    DRAGON_SUBTITLE = "Скорость небесной езды и отображение энергии",
    DRAGON_ENABLE = "Включить HUD драконьей езды",
    DRAGON_SECTION_LAYOUT = "РАСПОЛОЖЕНИЕ",
    DRAGON_BAR_WIDTH = "Ширина полосы",
    DRAGON_SPEED_HEIGHT = "Высота скорости",
    DRAGON_CHARGE_HEIGHT = "Высота зарядов",
    DRAGON_GAP = "Зазор/отступ",
    DRAGON_SECTION_ANCHOR = "ЯКОРЬ",
    DRAGON_ANCHOR_FRAME = "Привязать к фрейму",
    DRAGON_ANCHOR_SELF = "Точка привязки (своя)",
    DRAGON_ANCHOR_TARGET = "Точка привязки (цель)",
    DRAGON_MATCH_WIDTH = "Синхронизировать ширину якоря",
    DRAGON_MATCH_WIDTH_DESC = "Авто-подбор ширины полосы под фрейм якоря",
    DRAGON_OFFSET_X = "Смещение X",
    DRAGON_OFFSET_Y = "Смещение Y",
    DRAGON_BAR_STYLE = "Стиль полос",
    DRAGON_SPEED_COLOR = "Цвет скорости",
    DRAGON_THRILL_COLOR = "Цвет азарта",
    DRAGON_CHARGE_COLOR = "Цвет зарядов",
    DRAGON_BG_COLOR = "Цвет фона",
    DRAGON_BG_OPACITY = "Непрозрачность фона",
    DRAGON_BORDER_COLOR = "Цвет рамки",
    DRAGON_BORDER_OPACITY = "Непрозрачность рамки",
    DRAGON_BORDER_SIZE = "Размер рамки",
    DRAGON_SPEED_FONT = "Шрифт скорости",
    DRAGON_SHOW_SPEED = "Показывать текст скорости",
    DRAGON_SHOW_SPEED_DESC = "Отображать числовую скорость на полосе скорости",
    DRAGON_SWAP_BARS = "Поменять местами скорость/заряды",
    DRAGON_SWAP_BARS_DESC = "Разместить полосы зарядов над полосой скорости",
    DRAGON_HIDE_GROUNDED = "Скрывать при приземлении и полном запасе",
    DRAGON_HIDE_GROUNDED_DESC = "Скрывать отображение при посадке и полном запасе энергии",
    DRAGON_HIDE_COOLDOWN = "Скрывать менеджер кулдаунов в полете",
    DRAGON_HIDE_COOLDOWN_DESC = "Примечание: показ/скрытие может не сработать в бою, используйте на свой риск.",
    DRAGON_SECTION_FEATURES = "ФУНКЦИИ",
    DRAGON_SECOND_WIND = "Второе дыхание",
    DRAGON_SECOND_WIND_DESC = "Показывать заряды Второго дыхания как подложку",
    DRAGON_WHIRLING_SURGE = "Вихревой рывок",
    DRAGON_WHIRLING_SURGE_DESC = "Показывать иконку кулдауна Вихревого рывка",
    DRAGON_SECTION_ICON = "ИКОНКА",
    DRAGON_ICON_SIZE = "Размер иконки (0 = авто)",
    DRAGON_ICON_ANCHOR = "Привязка",
    DRAGON_ICON_RIGHT = "Справа",
    DRAGON_ICON_LEFT = "Слева",
    DRAGON_ICON_TOP = "Сверху",
    DRAGON_ICON_BOTTOM = "Снизу",
    DRAGON_ICON_BORDER_COLOR = "Цвет рамки иконки",
    DRAGON_ICON_BORDER_OPACITY = "Непрозрачность рамки иконки",
    DRAGON_ICON_BORDER_SIZE = "Размер рамки иконки",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "ОТСЛЕЖИВАНИЕ ЭМОЦИЙ",
    EMOTE_SUBTITLE = "Обнаружение пиров, котлов и кастомных эмоций",
    EMOTE_ENABLE = "Включить отслеживание эмоций",
    EMOTE_SECTION_FILTER = "ФИЛЬТР ЭМОЦИЙ",
    EMOTE_MATCH_PATTERN = "Шаблон сопоставления:",
    EMOTE_PATTERN_HINT = "Шаблоны через запятую, сопоставляются с текстом эмоции.",
    EMOTE_SECTION_AUTO = "АВТО ЭМОЦИИ",
    EMOTE_AUTO_DESC = "Автоматически отправлять эмоции при касте определенных заклинаний.",
    EMOTE_ENABLE_AUTO = "Включить авто эмоции",
    EMOTE_COOLDOWN = "Кулдаун (секунд)",
    EMOTE_POPUP_EDIT = "Редактировать авто эмоцию",
    EMOTE_POPUP_NEW = "Новая авто эмоция",
    EMOTE_TEXT = "Текст эмоции:",
    EMOTE_TEXT_HINT = "Текст отправляется через /e (например: 'prepares soulwell')",
    EMOTE_ADD = "Добавить авто эмоцию",
    EMOTE_NO_AUTO = "Авто эмоции не настроены.",
    EMOTE_CLICK_BLOCK = "Нажмите, чтобы заблокировать",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "КАСТБАР ФОКУСА",
    FOCUS_SUBTITLE = "Отслеживание прерываемых кастов вашей цели фокуса",
    FOCUS_ENABLE = "Включить кастбар фокуса",
    FOCUS_BAR_COLOR = "Цвет полосы",
    FOCUS_BAR_READY = "Прерывание готово",
    FOCUS_BAR_CD = "КД прерывания",
    FOCUS_BACKGROUND = "Фон",
    FOCUS_BG_OPACITY = "Непрозрачность фона",
    FOCUS_SECTION_ICON = "ИКОНКА",
    FOCUS_SHOW_ICON = "Показывать иконку заклинания",
    FOCUS_ICON_POS = "Позиция иконки",
    FOCUS_SECTION_TEXT = "ТЕКСТ",
    FOCUS_SHOW_NAME = "Показывать название заклинания",
    FOCUS_SHOW_TIME = "Показывать оставшееся время",
    FOCUS_SHOW_EMPOWER = "Показывать маркеры стадий усиления",
    FOCUS_HIDE_FRIENDLY = "Скрывать касты дружественных целей",
    FOCUS_SECTION_NONINT = "ОТОБРАЖЕНИЕ НЕПРЕРЫВАЕМЫХ",
    FOCUS_SHOW_SHIELD = "Показывать иконку щита",
    FOCUS_CHANGE_COLOR = "Перекрашивать непрерываемые",
    FOCUS_SHOW_KICK_TICK = "Показывать метку кулдауна прерывания",
    FOCUS_TICK_COLOR = "Цвет метки",
    FOCUS_HIDE_ON_CD = "Скрывать, когда прерывание на КД",
    FOCUS_NONINT_COLOR = "Непрерываемое",
    FOCUS_SOUND_START = "Проигрывать звук при начале каста",
    FOCUS_USE_TTS = "Использовать Text-to-Speech (TTS)",
    FOCUS_TTS_DEFAULT = "Прерывание",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "ТРЕКЕР GCD",
    GCD_SUBTITLE = "Отслеживание недавних кастов с прокруткой иконок",
    GCD_ENABLE = "Включить трекер GCD",
    GCD_COMBAT_ONLY = "Только в бою",
    GCD_DURATION = "Длительность (секунд)",
    GCD_SPACING = "Интервал",
    GCD_FADE_START = "Начало затухания",
    GCD_SCROLL_DIR = "Направление прокрутки",
    GCD_STACK_OVERLAPPING = "Накладывать перекрывающиеся касты",
    GCD_SECTION_TIMELINE = "ВРЕМЕННАЯ ЛИНИЯ",
    GCD_THICKNESS = "Толщина",
    GCD_TIMELINE_COLOR = "Цвет линии",
    GCD_SHOW_DOWNTIME = "Сводка простоя",
    GCD_DOWNTIME_TOOLTIP = "Печатает процент простоя GCD после окончания боя.",
    GCD_SECTION_ZONE = "ВИДИМОСТЬ ПО ЗОНАМ",
    GCD_SHOW_DUNGEONS = "Показывать в подземельях",
    GCD_SHOW_RAIDS = "Показывать в рейдах",
    GCD_SHOW_ARENAS = "Показывать на аренах",
    GCD_SHOW_BGS = "Показывать на полях боя",
    GCD_SHOW_WORLD = "Показывать в мире",
    GCD_SECTION_BLOCKLIST = "БЛОКЛИСТ ЗАКЛИНАНИЙ",
    GCD_BLOCKLIST_DESC = "Блокировать отображение определенных заклинаний (введите ID)",
    GCD_SPELLID_PLACEHOLDER = "ID заклинания...",
    GCD_RECENT_SPELLS = "Недавние заклинания (клик, чтобы заблокировать):",
    GCD_CAST_TO_POPULATE = "используйте способности, чтобы заполнить список",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL РАЗНОЕ",
    MODULES_SUBTITLE = "Дополнительные функции",
    MODULES_SECTION_LOOT = "ПРЕДМЕТЫ/ЛУТ",
    MODULES_FASTER_LOOT = "Быстрый автолут",
    MODULES_FASTER_LOOT_DESC = "Мгновенный автолут",
    MODULES_SUPPRESS_WARNINGS = "Скрывать предупреждения о луте",
    MODULES_SUPPRESS_WARNINGS_DESC = "Автоподтверждение окон лута",
    MODULES_EASY_DESTROY = "Упрощенное уничтожение предметов",
    MODULES_EASY_DESTROY_DESC = "Автозаполнение текста DELETE",
    MODULES_AUTO_KEYSTONE = "Автовставка ключа",
    MODULES_AUTO_KEYSTONE_DESC = "Автоматически вставляет ключ",
    MODULES_AH_EXPANSION = "Аукцион: текущий аддон",
    MODULES_AH_EXPANSION_DESC = "Фильтровать аукцион по текущему дополнению",
    MODULES_SECTION_UI = "ЗАХЛАМЛЕНИЕ UI",
    MODULES_HIDE_ALERTS = "Скрывать оповещения",
    MODULES_HIDE_ALERTS_DESC = "Скрывать всплывающие достижения",
    MODULES_HIDE_TALKING = "Скрывать Talking Head",
    MODULES_HIDE_TALKING_DESC = "Скрывать говорящую голову NPC",
    MODULES_HIDE_TOASTS = "Скрывать уведомления",
    MODULES_HIDE_TOASTS_DESC = "Скрывать тосты уровня и событий",
    MODULES_HIDE_ZONE = "Скрывать текст зоны",
    MODULES_HIDE_ZONE_DESC = "Скрывать надпись с названием зоны",
    MODULES_SKIP_QUEUE = "Пропуск подтверждения очереди",
    MODULES_SKIP_QUEUE_DESC = "Автоподтверждение заявок (Ctrl, чтобы пропустить)",
    MODULES_SECTION_DEATH = "СМЕРТЬ/ПРОЧНОСТЬ/РЕМОНТ",
    MODULES_DONT_RELEASE = "Не выпускать духа",
    MODULES_DONT_RELEASE_DESC = "Удерживайте Alt 1с, чтобы выпустить духа",
    MODULES_DONT_RELEASE_TIMER = "Удерживайте Alt %.1f",
    MODULES_AUTO_REPAIR = "Автоматический ремонт",
    MODULES_AUTO_REPAIR_DESC = "Ремонтировать экипировку у торговцев",
    MODULES_GUILD_FUNDS = "Использовать средства гильдии",
    MODULES_GUILD_FUNDS_DESC = "Сначала использовать банк гильдии",
    MODULES_DURABILITY = "Предупреждение о прочности",
    MODULES_DURABILITY_DESC = "Оповещение при низкой прочности",
    MODULES_DURABILITY_THRESHOLD = "Порог предупреждения",
    MODULES_SECTION_QUESTING = "ЗАДАНИЯ",
    MODULES_AUTO_ACCEPT = "Автопринятие заданий (Alt, чтобы пропустить)",
    MODULES_AUTO_TURNIN = "Автосдача заданий (Alt, чтобы пропустить)",
    MODULES_AUTO_GOSSIP = "Автовыбор диалога заданий (Alt, чтобы пропустить)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "СИСТЕМНЫЕ ОПТИМИЗАЦИИ",
    OPT_SUBTITLE = "Оптимизация FPS",
    OPT_SUCCESS = "Агрессивные оптимизации FPS успешно применены.",
    OPT_RELOAD_REQUIRED = "Требуется перезагрузка интерфейса для применения всех изменений.",
    OPT_GFX_RESTART = "Графический движок успешно перезапущен.",
    OPT_CONFLICT_WARNING = "Требуется перезагрузка интерфейса для предотвращения конфликтов.",
    OPT_SECTION_PRESETS = "ПРЕСЕТЫ",
    OPT_OPTIMAL = "Оптимальные настройки FPS",
    OPT_ULTRA = "Ультра настройки",
    OPT_REVERT = "Вернуть настройки",
    OPT_SECTION_SQW = "ОКНО ОЧЕРЕДИ ЗАКЛИНАНИЙ",
    OPT_SQW_LABEL = "Окно очереди заклинаний (мс)",
    OPT_SQW_RECOMMENDED = "Рекомендуемые настройки:",
    OPT_SQW_MELEE = "Ближний бой: пинг + 100,",
    OPT_SQW_RANGED = "Дальний бой: пинг + 150",
    OPT_SECTION_DIAG = "ДИАГНОСТИКА",
    OPT_PROFILER = "Профилировщик аддонов",
    OPT_SECTION_MONITOR = "МОНИТОР В РЕАЛЬНОМ ВРЕМЕНИ",
    OPT_WARMING = "Разогрев...",
    OPT_UNAVAILABLE = "Профилировщик недоступен",
    OPT_AVG_TICK = "Среднее (60 тиков):",
    OPT_LAST_TICK = "Последний тик:",
    OPT_PEAK = "Пик:",
    OPT_ENCOUNTER_AVG = "Среднее за бой:",

    -- Category headers
    OPT_CAT_RENDER    = "Рендер и экран",
    OPT_CAT_GRAPHICS  = "Качество графики",
    OPT_CAT_DETAIL    = "Дальность обзора и детали",
    OPT_CAT_ADVANCED  = "Расширенные настройки",
    OPT_CAT_FPS       = "Ограничения FPS",
    OPT_CAT_POST      = "Постобработка",

    -- CVar names (displayed in the settings table)
    OPT_CVAR_RENDER_SCALE       = "Масштаб рендера",
    OPT_CVAR_VSYNC              = "Вертикальная синхронизация",
    OPT_CVAR_MSAA               = "Мультисэмплинг",
    OPT_CVAR_LOW_LATENCY        = "Режим низкой задержки",
    OPT_CVAR_ANTI_ALIASING      = "Сглаживание",
    OPT_CVAR_SHADOW             = "Качество теней",
    OPT_CVAR_LIQUID             = "Детализация воды",
    OPT_CVAR_PARTICLE           = "Плотность частиц",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Эффекты глубины",
    OPT_CVAR_COMPUTE            = "Compute эффекты",
    OPT_CVAR_OUTLINE            = "Режим контуров",
    OPT_CVAR_TEXTURE_RES        = "Разрешение текстур",
    OPT_CVAR_SPELL_DENSITY      = "Плотность заклинаний",
    OPT_CVAR_PROJECTED          = "Проецируемые текстуры",
    OPT_CVAR_VIEW_DISTANCE      = "Дальность обзора",
    OPT_CVAR_ENV_DETAIL         = "Детализация окружения",
    OPT_CVAR_GROUND             = "Травы и мелочи",
    OPT_CVAR_TRIPLE_BUFFERING   = "Тройная буферизация",
    OPT_CVAR_TEXTURE_FILTERING  = "Фильтрация текстур",
    OPT_CVAR_RT_SHADOWS         = "Тени с трассировкой лучей",
    OPT_CVAR_RESAMPLE_QUALITY   = "Качество ресэмплинга",
    OPT_CVAR_GFX_API            = "Графический API",
    OPT_CVAR_PHYSICS            = "Интеграция физики",
    OPT_CVAR_TARGET_FPS         = "Целевой FPS",
    OPT_CVAR_BG_FPS_ENABLE      = "Включить фоновой FPS",
    OPT_CVAR_BG_FPS             = "Установить фоновой FPS на 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Резкость ресэмплинга",
    OPT_CVAR_CAMERA_SHAKE       = "Дрожание камеры",

    -- Quality-level display labels
    OPT_QL_UNLIMITED = "Без ограничений",
    OPT_QL_LEVEL     = "Уровень %d",

    -- Row buttons & tooltip labels
    OPT_BTN_APPLY           = "Применить",
    OPT_BTN_REVERT          = "Вернуть",
    OPT_TOOLTIP_CURRENT     = "Текущее:",
    OPT_TOOLTIP_RECOMMENDED = "Рекомендуемое:",

    -- Spell Queue Window detail text
    OPT_SQW_DETAIL = "Рекомендуется: 100-400 мс. Ниже - отзывчивее, выше - легче играть при задержке.",

    -- Print / notification messages
    OPT_MSG_SAVED              = "Текущие настройки сохранены! Вы можете восстановить их в любое время.",
    OPT_MSG_APPLIED            = "Применено настроек: %d! Перезагрузка интерфейса...",
    OPT_MSG_FAILED_APPLY       = "Не удалось применить настроек: %d.",
    OPT_MSG_RESTORED           = "Восстановлено настроек: %d! Перезагрузка интерфейса...",
    OPT_MSG_NO_SAVED           = "Сохраненные настройки не найдены!",
    OPT_MSG_MAXFPS_SET         = "maxFPS установлен в %s",
    OPT_MSG_MAXFPS_REVERTED    = "maxFPS возвращен в %s",
    OPT_MSG_CVAR_SET           = "%s установлен в %s",
    OPT_MSG_CVAR_FAILED        = "Не удалось установить %s",
    OPT_MSG_CVAR_NO_BACKUP     = "Резервная копия для %s не найдена",
    OPT_MSG_CVAR_REVERTED      = "%s возвращен в %s",
    OPT_MSG_CVAR_REVERT_FAILED = "Не удалось вернуть %s",
    OPT_MSG_SHARPENING_PREFIX  = "Резкость теперь ",
    OPT_SHARP_ON               = "ВКЛ (0.5)",
    OPT_SHARP_OFF              = "ВЫКЛ",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "РЕЙДОВЫЕ ОПОВЕЩЕНИЯ",
    RAIDALERTS_SUBTITLE = "Уведомления о пирах, котлах и полезных способностях",
    RAIDALERTS_ENABLE = "Включить рейдовые оповещения",
    RAIDALERTS_SECTION_FEASTS = "ПИРЫ",
    RAIDALERTS_ENABLE_FEASTS = "Включить оповещения о пирах",
    RAIDALERTS_TRACKED = "Отслеживаемые заклинания:",
    RAIDALERTS_ADD_SPELLID = "Добавить ID заклинания:",
    RAIDALERTS_ERR_VALID = "Введите корректный ID заклинания",
    RAIDALERTS_ERR_BUILTIN = "Это уже встроенное заклинание",
    RAIDALERTS_ERR_ADDED = "Уже добавлено",
    RAIDALERTS_ERR_UNKNOWN = "Неизвестный ID заклинания",
    RAIDALERTS_SECTION_CAULDRONS = "КОТЛЫ",
    RAIDALERTS_ENABLE_CAULDRONS = "Включить оповещения о котлах",
    RAIDALERTS_SECTION_WARLOCK = "ЧЕРНОКНИЖНИК",
    RAIDALERTS_ENABLE_WARLOCK = "Включить оповещения чернокнижника",
    RAIDALERTS_SECTION_OTHER = "ДРУГОЕ",
    RAIDALERTS_ENABLE_OTHER = "Включить другие оповещения",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "ПРОВЕРКА ДИСТАНЦИИ",
    RANGE_SUBTITLE = "Отслеживание расстояния до цели",
    RANGE_ENABLE = "Включить проверку дистанции",
    RANGE_COMBAT_ONLY = "Показывать только в бою",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "SLASH-КОМАНДЫ",
    SLASH_SUBTITLE = "Создавайте ярлыки для открытия фреймов",
    SLASH_ENABLE = "Включить модуль slash-команд",
    SLASH_NO_COMMANDS = "Команд пока нет. Нажмите \"Добавить команду\", чтобы создать.",
    SLASH_ADD = "+ Добавить команду",
    SLASH_RESTORE = "Восстановить по умолчанию",
    SLASH_PREFIX_RUNS = "Выполняет:",
    SLASH_PREFIX_OPENS = "Открывает:",
    SLASH_DEL = "Удал",
    SLASH_POPUP_ADD = "Добавить slash-команду",
    SLASH_CMD_NAME = "Имя команды:",
    SLASH_CMD_HINT = "(например, \"r\" для /r)",
    SLASH_ACTION_TYPE = "Тип действия:",
    SLASH_FRAME_TOGGLE = "Переключение фрейма",
    SLASH_COMMAND = "Slash-команда",
    SLASH_SEARCH_FRAMES = "Поиск фреймов:",
    SLASH_CMD_RUN = "Команда для выполнения:",
    SLASH_CMD_RUN_HINT = "например: /reload, /script print('hi'), /invite Playername",
    SLASH_ARGS_NOTE = "Аргументы для вашего алиаса добавляются автоматически.",
    SLASH_FRAME_WARN = "Не все фреймы будут полезны или работать, некоторые могут вызвать Lua ошибки",
    SLASH_POPUP_TEST = "Тест фрейма",
    SLASH_TEST_WORKS = "Работает",
    SLASH_TEST_USELESS = "Бесполезно",
    SLASH_TEST_ERROR = "Lua ошибка",
    SLASH_TEST_SILENT = "Тихий отказ",
    SLASH_TEST_SKIP = "Пропустить",
    SLASH_TEST_STOP = "Остановить",
    SLASH_ERR_NAME = "Введите имя команды.",
    SLASH_ERR_INVALID = "Имя команды может содержать только буквы, цифры и подчеркивания.",
    SLASH_ERR_FRAME = "Выберите фрейм.",
    SLASH_ERR_CMD = "Введите команду для выполнения.",
    SLASH_ERR_EXISTS = "Команда с таким именем уже существует.",
    SLASH_WARN_CONFLICT = "уже существует в другом аддоне. Пропуск.",
    SLASH_ERR_COMBAT = "Нельзя переключать фреймы в бою.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "СКРЫТНОСТЬ/СТОЙКА",
    STEALTH_SUBTITLE = "Напоминания о скрытности и стойках/формах",
    STEALTH_ENABLE = "Включить напоминание о скрытности",
    STEALTH_SECTION_STEALTH = "НАСТРОЙКИ СКРЫТНОСТИ",
    STEALTH_SHOW_STEALTHED = "Показывать уведомление при скрытности",
    STEALTH_SHOW_NOT = "Показывать уведомление без скрытности",
    STEALTH_DISABLE_RESTED = "Отключить в местах отдыха",
    STEALTH_COLOR_STEALTHED = "В скрытности",
    STEALTH_COLOR_NOT = "Без скрытности",
    STEALTH_TEXT = "Текст скрытности:",
    STEALTH_DEFAULT = "СКРЫТНОСТЬ",
    STEALTH_WARNING_TEXT = "Текст предупреждения:",
    STEALTH_WARNING_DEFAULT = "ПОВТОРНО СКРЫТЬСЯ",
    STEALTH_DRUID_NOTE = "Опции друида (Сила зверя всегда включена):",
    STEALTH_BALANCE = "Баланс",
    STEALTH_GUARDIAN = "Страж",
    STEALTH_RESTORATION = "Исцеление",
    STEALTH_ENABLE_STANCE = "Включить проверку стойки",
    STEALTH_SECTION_STANCE = "ОПОВЕЩЕНИЯ О СТОЙКЕ",
    STEALTH_WRONG_COLOR = "Неверная стойка",
    STEALTH_STANCE_DEFAULT = "ПРОВЕРЬТЕ СТОЙКУ",
    STEALTH_STANCE_DEFAULT_DRUID = "ПРОВЕРЬТЕ ФОРМУ",
    STEALTH_STANCE_DEFAULT_WARRIOR = "ПРОВЕРЬТЕ СТОЙКУ",
    STEALTH_STANCE_DEFAULT_PRIEST = "ОБЛИК ТЬМЫ",
    STEALTH_STANCE_DEFAULT_PALADIN = "ПРОВЕРЬТЕ АУРУ",
    STEALTH_ENABLE_SOUND = "Включить звуковое оповещение",
    STEALTH_REPEAT = "Интервал повторения (сек)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Таймер боевой реанимации и оповещения о смертях",
    CREZ_ENABLE_TIMER = "Включить таймер боевой реанимации",
    CREZ_UNLOCK_LABEL = "Таймер реанимации",
    CREZ_ICON_SIZE = "Размер иконки",
    CREZ_TIMER_LABEL = "Текст таймера",
    CREZ_COUNT_LABEL = "Стаки",
    CREZ_DEATH_WARNING = "Смерть как предупреждение",
    CREZ_DIED = "умер",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Изменения применены.",
    POPUP_RELOAD_WARNING = "Перезагрузите интерфейс, чтобы применить.",
    POPUP_SETTINGS_IMPORTED = "Настройки импортированы.",
    POPUP_PROFILER_ENABLE = "Требуется перезагрузка для включения профилирования.",
    POPUP_PROFILER_OVERHEAD = "Профилирование увеличивает нагрузку на CPU.",
    POPUP_PROFILER_DISABLE = "Требуется перезагрузка для отключения профилирования.",
    POPUP_PROFILER_RECOMMEND = "Рекомендуется отключить, чтобы снизить нагрузку на CPU.",
    POPUP_BUFFTRACKER_RESET = "Сбросить трекер баффов к настройкам по умолчанию?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Лог боя включен для %s (%s).",
    COMBATLOGGER_DISABLED = "Лог боя выключен для %s (%s).",
    COMBATLOGGER_STOPPED = "Лог боя остановлен (вы покинули подземелье).",
    COMBATLOGGER_POPUP = "Включить лог боя для:\n%s\n(%s)\n\nВаш выбор будет сохранен.",
    COMBATLOGGER_ENABLE_BTN = "Включить логирование",
    COMBATLOGGER_SKIP_BTN = "Пропустить",
    COMBATLOGGER_ACL_WARNING = "Расширенное логирование боя отключено. Оно необходимо для детального анализа на Warcraft Logs. Включить сейчас?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Включить и перезагрузить",
    COMBATLOGGER_ACL_SKIP_BTN = "Пропустить",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "Нельзя менять таланты в бою",
    TALENT_SWAPPED = "Переключено на %s",
    TALENT_NOT_FOUND = "Сохраненный набор не найден - возможно, он был удален",
    TALENT_SAVE_POPUP = "Сохранить текущие таланты для:\n%s\n(%s)\n(%s)\n\nТекущие: %s",
    TALENT_MISMATCH_POPUP = "Несоответствие талантов для:\n%s\n\nТекущие: %s\nСохраненные: %s",
    TALENT_SAVED = "Таланты сохранены для %s",
    TALENT_OVERWRITTEN = "Таланты перезаписаны для %s",
    TALENT_SAVE_BTN = "Сохранить",
    TALENT_SWAP_BTN = "Переключить",
    TALENT_OVERWRITE_BTN = "Перезаписать",
    TALENT_IGNORE_BTN = "Игнорировать",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Низкая прочность: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Простой: %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "Индикатор ближней дистанции не поддерживается для дальних специализаций",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Предпросмотр каста",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "КОЛЬЦО КУРСОРА",
    MOUSE_SUBTITLE = "Настройте кольцо и след курсора",
    MOUSE_ENABLE = "Включить кольцо курсора",
    MOUSE_VISIBLE_OOC = "Видимо вне боя",
    MOUSE_HIDE_ON_CLICK = "Скрывать на ПКМ",
    MOUSE_SECTION_APPEARANCE = "ВНЕШНИЙ ВИД",
    MOUSE_SHAPE = "Форма кольца",
    MOUSE_SHAPE_CIRCLE = "Круг",
    MOUSE_SHAPE_THIN = "Тонкий круг",
    MOUSE_SHAPE_THICK = "Толстый круг",
    MOUSE_COLOR_BACKGROUND = "Цвет фона",
    MOUSE_SIZE = "Размер кольца",
    MOUSE_OPACITY_COMBAT = "Прозрачность в бою",
    MOUSE_OPACITY_OOC = "Прозрачность вне боя",
    MOUSE_SECTION_GCD = "GCD СВАЙП",
    MOUSE_GCD_ENABLE = "Включить GCD свайп",
    MOUSE_HIDE_BACKGROUND = "Скрыть фоновое кольцо (режим только GCD)",
    MOUSE_COLOR_SWIPE = "Цвет свайпа",
    MOUSE_COLOR_READY = "Цвет готовности",
    MOUSE_GCD_READY_MATCH = "Как цвет свайпа",
    MOUSE_OPACITY_SWIPE = "Прозрачность свайпа",
    MOUSE_CAST_SWIPE_ENABLE = "Свайп прогресса каста",
    MOUSE_COLOR_CAST_SWIPE = "Цвет свайпа каста",
    MOUSE_SECTION_TRAIL = "СЛЕД КУРСОРА",
    MOUSE_TRAIL_ENABLE = "Включить след курсора",
    MOUSE_TRAIL_DURATION = "Длительность следа",
    MOUSE_TRAIL_COLOR = "Цвет",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "ПРИЦЕЛ",
    CROSSHAIR_SUBTITLE = "Оверлей прицела в центре экрана",
    CROSSHAIR_ENABLE = "Включить прицел",
    CROSSHAIR_COMBAT_ONLY = "Только в бою",
    CROSSHAIR_HIDE_MOUNTED = "Скрывать верхом",
    CROSSHAIR_SECTION_SHAPE = "ПРЕСЕТЫ ФОРМЫ",
    CROSSHAIR_PRESET_CROSS = "Крест",
    CROSSHAIR_PRESET_DOT = "Только точка",
    CROSSHAIR_PRESET_CIRCLE = "Круг и крест",
    CROSSHAIR_ARM_TOP = "Вверх",
    CROSSHAIR_ARM_RIGHT = "Вправо",
    CROSSHAIR_ARM_BOTTOM = "Вниз",
    CROSSHAIR_ARM_LEFT = "Влево",
    CROSSHAIR_SECTION_DIMENSIONS = "РАЗМЕРЫ",
    CROSSHAIR_ROTATION = "Поворот",
    CROSSHAIR_ARM_LENGTH = "Длина луча",
    CROSSHAIR_THICKNESS = "Толщина",
    CROSSHAIR_CENTER_GAP = "Зазор в центре",
    CROSSHAIR_DOT_SIZE = "Размер точки",
    CROSSHAIR_CENTER_DOT = "Центральная точка",
    CROSSHAIR_SECTION_APPEARANCE = "ВНЕШНИЙ ВИД",
    CROSSHAIR_COLOR_PRIMARY = "Основной цвет",
    CROSSHAIR_OPACITY = "Прозрачность",
    CROSSHAIR_DUAL_COLOR = "Двухцветный режим",
    CROSSHAIR_DUAL_COLOR_DESC = "Разные цвета для верх/низ и лево/право",
    CROSSHAIR_COLOR_SECONDARY = "Дополнительный цвет",
    CROSSHAIR_BORDER_ALWAYS = "Всегда добавлять рамку",
    CROSSHAIR_BORDER_THICKNESS = "Толщина рамки",
    CROSSHAIR_COLOR_BORDER = "Цвет рамки",
    CROSSHAIR_SECTION_CIRCLE = "КРУГ",
    CROSSHAIR_CIRCLE_ENABLE = "Включить круг",
    CROSSHAIR_COLOR_CIRCLE = "Цвет круга",
    CROSSHAIR_CIRCLE_SIZE = "Размер круга",
    CROSSHAIR_SECTION_POSITION = "ПОЗИЦИЯ",
    CROSSHAIR_OFFSET_X = "Смещение X",
    CROSSHAIR_OFFSET_Y = "Смещение Y",
    CROSSHAIR_RESET_POSITION = "Сбросить позицию",
    CROSSHAIR_SECTION_DETECTION = "ОПРЕДЕЛЕНИЕ ДИСТАНЦИИ",
    CROSSHAIR_MELEE_ENABLE = "Включить индикатор ближней дистанции",
    CROSSHAIR_RECOLOR_BORDER = "Перекрашивать рамку",
    CROSSHAIR_RECOLOR_ARMS = "Перекрашивать лучи",
    CROSSHAIR_RECOLOR_DOT = "Перекрашивать точку",
    CROSSHAIR_RECOLOR_CIRCLE = "Перекрашивать круг",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Цвет вне дистанции",
    CROSSHAIR_SOUND_ENABLE = "Включить звуковое оповещение",
    CROSSHAIR_SOUND_INTERVAL = "Интервал повторения (сек)",
    CROSSHAIR_SPELL_ID = "ID заклинания для проверки дистанции",
    CROSSHAIR_SPELL_CURRENT = "Текущее: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "Не поддерживается для этой специализации",
    CROSSHAIR_SPELL_NONE = "Заклинание не настроено",
    CROSSHAIR_RESET_SPELL = "Сбросить по умолчанию",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Трекер питомца",
    PETTRACKER_SUBTITLE = "Оповещения об отсутствующем или пассивном питомце",
    PETTRACKER_ENABLE = "Включить трекер питомца",
    PETTRACKER_SHOW_ICON = "Показывать иконку питомца",
    PETTRACKER_INSTANCE_ONLY = "Показывать только в подземельях/рейдах",
    PETTRACKER_SECTION_WARNINGS = "ТЕКСТ ПРЕДУПРЕЖДЕНИЙ",
    PETTRACKER_MISSING_LABEL = "Текст отсутствия:",
    PETTRACKER_MISSING_DEFAULT = "Питомец отсутствует",
    PETTRACKER_PASSIVE_LABEL = "Текст пассивности:",
    PETTRACKER_PASSIVE_DEFAULT = "Питомец пассивен",
    PETTRACKER_WRONGPET_LABEL = "Текст неверного питомца:",
    PETTRACKER_WRONGPET_DEFAULT = "Неверный питомец",
    PETTRACKER_FELGUARD_LABEL = "Локаль стража Скверны:",
    PETTRACKER_CLASS_NOTE = "Поддержка: охотник, чернокнижник, рыцарь смерти (Нечестивость), маг (Лед)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Оповещение движения",
    MOVEMENT_ALERT_SUBTITLE = "Отслеживание кулдаунов передвижения и проков Time Spiral",
    MOVEMENT_ALERT_ENABLE = "Включить оповещения о кулдаунах движения",
    MOVEMENT_ALERT_SETTINGS = "НАСТРОЙКИ КУЛДАУНОВ ДВИЖЕНИЯ",
    MOVEMENT_ALERT_DISPLAY_MODE = "Режим отображения:",
    MOVEMENT_ALERT_MODE_TEXT = "Только текст",
    MOVEMENT_ALERT_MODE_ICON = "Иконка и таймер",
    MOVEMENT_ALERT_MODE_BAR = "Полоса прогресса",
    MOVEMENT_ALERT_PRECISION = "Десятичные для таймера",
    MOVEMENT_ALERT_POLL_RATE = "Частота обновления (мс)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Формат текста:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = название способности, %t = оставшееся время",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Показывать иконку на полосе прогресса",
    TIME_SPIRAL_ENABLE = "Включить трекер Time Spiral",
    TIME_SPIRAL_SETTINGS = "НАСТРОЙКИ TIME SPIRAL",
    TIME_SPIRAL_TEXT = "Отображаемый текст:",
    TIME_SPIRAL_COLOR = "Цвет текста",
    TIME_SPIRAL_SOUND_ON = "Проигрывать звук при активации",
    TIME_SPIRAL_TTS_ON = "Проигрывать TTS при активации",
    TIME_SPIRAL_TTS_MESSAGE = "Сообщение TTS:",
    TIME_SPIRAL_TTS_VOLUME = "Громкость TTS",
    -- Gateway Shard
    GATEWAY_SHARD_ENABLE = "Включить трекер Gateway Shard",
    GATEWAY_SHARD_SETTINGS = "НАСТРОЙКИ GATEWAY SHARD",
    GATEWAY_SHARD_TEXT = "Отображаемый текст:",
    GATEWAY_SHARD_COLOR = "Цвет текста",
    GATEWAY_SHARD_SOUND_ON = "Проигрывать звук, когда доступно",
    GATEWAY_SHARD_TTS_ON = "Проигрывать TTS, когда доступно",
    GATEWAY_SHARD_TTS_MESSAGE = "Сообщение TTS:",
    GATEWAY_SHARD_TTS_VOLUME = "Громкость TTS",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "Загружено. Введите |cff00ff00/nao|r, чтобы открыть настройки.",
    CORE_MISSING_KEY = "Отсутствует ключ локализации:",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "Buff Watcher V2",
    BWV2_TITLE = "BUFF WATCHER",
    BWV2_SUBTITLE = "Сканер рейдовых баффов, запускается при ready check",
    BWV2_ENABLE = "Включить Buff Watcher",
    BWV2_SCAN_NOW = "Сканировать сейчас",
    BWV2_SCAN_HINT = "или используйте /nscan. /nsup - подавить сканирование до перезагрузки.",
    BWV2_SCAN_ON_LOGIN = "Сканировать при входе",
    BWV2_CHAT_REPORT = "Печатать в чат",
    BWV2_UNKNOWN = "Неизвестно",
    BWV2_DEFAULT_TAG = "[По умолчанию]",
    BWV2_ADD_SPELL_ID = "Добавить ID заклинания:",
    BWV2_ADD_ITEM_ID = "Добавить ID предмета:",
    BWV2_RESTORE_DEFAULTS = "Сбросить по умолчанию",
    BWV2_RESTORE = "Восстановить",
    BWV2_DEFAULTS_HIDDEN = "(Некоторые значения скрыты)",
    BWV2_DISABLED = "(отключено)",
    BWV2_EXCLUSIVE_ONE = "(взаимоисключающее - требуется одно)",
    BWV2_EXCLUSIVE_REQUIRES = "(взаимоисключающее, требуется %s)",
    BWV2_FOOD_BUFF_DETECT = "Определение по иконке баффа (все пищевые баффы)",
    BWV2_WEAPON_ENCHANT_DETECT = "Определение через проверку оружейного зачарования",
    BWV2_INVENTORY_DESC = "Проверяет наличие предметов в сумках. Некоторые предметы проверяются только если в группе есть нужный класс.",
    BWV2_YOU = "(Вы)",
    BWV2_GROUPS_COUNT = "(%d групп)",
    BWV2_TAG_TARGETED = "[на других]",
    BWV2_TAG_WEAPON = "[оружие]",
    BWV2_EXCLUSIVE = "(взаимоисключающее)",
    BWV2_ADD_GROUP = "+ Добавить группу",
    BWV2_SECTION_THRESHOLDS = "ПОРОГИ ДЛИТЕЛЬНОСТИ",
    BWV2_THRESHOLD_DESC = "Минимальная оставшаяся длительность (минуты), чтобы бафф считался активным.",
    BWV2_DUNGEON = "Подземелье:",
    BWV2_RAID = "Рейд:",
    BWV2_OTHER = "Другое:",
    BWV2_MIN = "мин",
    BWV2_SECTION_RAID = "РЕЙДОВЫЕ БАФФЫ",
    BWV2_SECTION_CONSUMABLES = "РАСХОДНИКИ",
    BWV2_SECTION_INVENTORY = "ПРОВЕРКА ИНВЕНТАРЯ",
    BWV2_SECTION_CLASS = "КЛАССОВЫЕ БАФФЫ",
    BWV2_SECTION_REPORT_CARD = "ОТЧЕТ",

    -- Class Buff Modal
    BWV2_MODAL_EDIT_TITLE = "Редактировать группу баффов",
    BWV2_MODAL_ADD_TITLE = "Добавить группу баффов",
    BWV2_CLASS = "Класс:",
    BWV2_SELECT_CLASS = "Выберите класс",
    BWV2_GROUP_NAME = "Название группы:",
    BWV2_CHECK_TYPE = "Тип проверки:",
    BWV2_TYPE_SELF = "Свой бафф",
    BWV2_TYPE_TARGETED = "На других (цель)",
    BWV2_TYPE_WEAPON = "Зачарование оружия",
    BWV2_MIN_REQUIRED = "Мин. требуется:",
    BWV2_MIN_HINT = "(0 = все, 1+ = минимум)",
    BWV2_TALENT_CONDITION = "Условие таланта:",
    BWV2_SELECT_TALENT = "Выберите талант...",
    BWV2_FILTER_TALENTS = "Введите для фильтра...",
    BWV2_MODE_ACTIVATE = "Включать при выбранном таланте",
    BWV2_MODE_SKIP = "Пропускать при выбранном таланте",
    BWV2_SPECS = "Спеки:",
    BWV2_ALL_SPECS = "Все спеки",
    BWV2_DURATION_THRESHOLDS = "Пороги длительности:",
    BWV2_THRESHOLD_HINT = "(мин, 0=выкл)",
    BWV2_SPELL_ENCHANT_IDS = "ID заклинаний/зачарований:",
    BWV2_ERR_SELECT_CLASS = "Выберите класс",
    BWV2_ERR_NAME_REQUIRED = "Название группы обязательно",
    BWV2_ERR_ID_REQUIRED = "Нужен хотя бы один ID заклинания/зачарования",
    BWV2_DELETE = "Удалить",
    BWV2_AUTO_USE_ITEM = "Автоиспользование предметов:",
    BWV2_REPORT_TITLE = "Отчет о баффах",
    BWV2_REPORT_NO_DATA = "Отчет о баффах (нет данных)",
    BWV2_NO_ID = "Нет ID",
    BWV2_NO_SPELL_ID_ADDED = "ID заклинания не добавлен",
    BWV2_CLASSIC_DISPLAY = "Классический вид",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "Фрейм ко-танка",
    COTANK_TITLE = "ФРЕЙМ КО-ТАНКА",
    COTANK_SUBTITLE = "Показывает здоровье второго танка в рейде",
    COTANK_ENABLE = "Включить фрейм ко-танка",
    COTANK_ENABLE_DESC = "Показывается только в рейде, если вы в танк-спеке и есть второй танк",
    COTANK_SECTION_HEALTH = "ПОЛОСА ЗДОРОВЬЯ",
    COTANK_HEALTH_COLOR = "Цвет здоровья",
    COTANK_USE_CLASS_COLOR = "Использовать цвет класса",
    COTANK_BG_OPACITY = "Непрозрачность фона",
    COTANK_WIDTH = "Ширина",
    COTANK_HEIGHT = "Высота",

    -- Name settings
    COTANK_SECTION_NAME = "ИМЯ",
    COTANK_SHOW_NAME = "Показывать имя",
    COTANK_NAME_FORMAT = "Формат имени",
    COTANK_NAME_FULL = "Полное",
    COTANK_NAME_ABBREV = "Сокращенное",
    COTANK_NAME_LENGTH = "Длина имени",
    COTANK_NAME_FONT_SIZE = "Размер шрифта",
    COTANK_NAME_USE_CLASS_COLOR = "Использовать цвет класса",
    COTANK_NAME_COLOR = "Цвет имени",
    COTANK_PREVIEW_NAME = "TankName",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Включить напоминание об экипировке",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "ТРИГГЕРЫ",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Выберите, когда показывать напоминание об экипировке",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Показывать при входе в подземелье/рейд",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Показывать экипировку при входе в подземелья, рейды или сценарии",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Показывать на ready check",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Показывать экипировку при запуске ready check",
    EQUIPMENTREMINDER_AUTOHIDE             = "Задержка автоскрытия",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Секунды до автоскрытия (0 = только ручное закрытие)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Размер иконок экипировки",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "ПРЕДПРОСМОТР",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Показывать фрейм экипировки",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "ПРОВЕРКА ЗАЧАРОВАНИЙ",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Показывать статус зачарований во фрейме экипировки",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Включить проверку зачарований",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Показывать строку статуса зачарований",
    EQUIPMENTREMINDER_ALL_SPECS            = "Одинаковые правила для всех спеков",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "Если включено, правила зачарований применяются ко всем специализациям",
    EQUIPMENTREMINDER_CAPTURE              = "Считать текущее",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Ожидаемое зачарование",
    EQUIPMENTREMINDER_CAPTURED             = "Считано зачарований с экипировки: %d",
})