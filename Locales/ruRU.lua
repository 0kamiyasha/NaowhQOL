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
    COMMON_SECTION_BEHAVIOR = "РЕЖИМ",
    COMMON_SECTION_DISPLAY = "ОТОБРАЖЕНИЕ",
    COMMON_SECTION_SETTINGS = "НАСТРОЙКИ",
    COMMON_SECTION_SOUND = "ЗВУК",
    COMMON_SECTION_AUDIO = "АУДИО",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Название:",
    COMMON_LABEL_SPELLID = "ID заклинания:",
    COMMON_LABEL_ICON_SIZE = "Размер иконки",
    COMMON_LABEL_FONT_SIZE = "Размер шрифта",
    COMMON_LABEL_TEXT_SIZE = "Размер текста",
    COMMON_LABEL_TEXT_COLOR = "Цвет текста",
    COMMON_LABEL_COLOR = "Цвет",
    COMMON_LABEL_ENABLE_SOUND = "Включить звук",
    COMMON_LABEL_PLAY_SOUND = "Проигрывать звук",
    COMMON_LABEL_ALERT_SOUND = "Звук оповещения:",
    COMMON_LABEL_ALERT_COLOR = "Цвет оповещения",
    COMMON_MATCH_BY = "Сопоставлять по:",
    COMMON_BUFF_NAME = "Название баффа",
    COMMON_ENTRIES_COMMA = "Значения (через запятую):",
    COMMON_LABEL_SCALE = "Масштаб",
    COMMON_LABEL_AUTO_CLOSE = "Автозакрытие",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels
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
    COMMON_DIFF_LFR = "Поиск рейда",
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
    COMMON_ON = "ВКЛ.",
    COMMON_OFF = "ВЫКЛ.",
    COMMON_ENABLED = "Включено",
    COMMON_DISABLED = "Отключено",
    COMMON_EXPIRED = "ИСТЕКЛО",
    COMMON_MISSING = "ОТСУТСТВУЕТ",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Необходимо значение.",
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
    COMMON_HINT_PARTIAL_MATCH = "Частичное совпадение, без учёта регистра.",
    COMMON_DRAG_TO_MOVE = "Перетащите для перемещения",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "БОЙ",
    SIDEBAR_GROUP_HUD = "ИНТЕРФЕЙС",
    SIDEBAR_GROUP_TRACKING = "ОТСЛЕЖИВАНИЕ",
    SIDEBAR_GROUP_REMINDERS = "НАПОМИНАНИЯ/ПРОЧЕЕ",
    SIDEBAR_GROUP_SYSTEM = "СИСТЕМА",
    SIDEBAR_TAB_COMBAT_TIMER = "Таймер боя",
    SIDEBAR_TAB_COMBAT_ALERT = "Оповещения боя",
    SIDEBAR_TAB_COMBAT_LOGGER = "Журнал боя",
    SIDEBAR_TAB_GCD_TRACKER = "Отслеживание ГКД",
    SIDEBAR_TAB_MOUSE_RING = "Кольцо курсора",
    SIDEBAR_TAB_CROSSHAIR = "Прицел",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Полоса каста фокуса",
    SIDEBAR_TAB_DRAGONRIDING = "Полёты на драконе",
    SIDEBAR_TAB_BUFF_TRACKER = "Отслеживание баффов",
    SIDEBAR_TAB_STEALTH = "Незаметность/стойки",
    SIDEBAR_TAB_RANGE_CHECK = "Проверка дистанции",
    SIDEBAR_TAB_TALENT_REMINDER = "Напоминание о талантах",
    SIDEBAR_TAB_EMOTE_DETECTION = "Обнаружение эмоций",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Напоминание о снаряжении",
    SIDEBAR_TAB_CREZ = "Боевое воскрешение",
    SIDEBAR_TAB_RAID_ALERTS = "Рейдовые оповещения",
    SIDEBAR_TAB_OPTIMIZATIONS = "Оптимизация",
    SIDEBAR_TAB_MISC = "Разное",
    SIDEBAR_TAB_PROFILES = "Профили",
    SIDEBAR_TAB_SLASH_COMMANDS = "Слэш-команды",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "ОТСЛЕЖИВАНИЕ БАФФОВ",
    BUFFTRACKER_SUBTITLE = "Отслеживание баффов, аур и стоек",
    BUFFTRACKER_ENABLE = "Включить отслеживание баффов",
    BUFFTRACKER_SECTION_TRACKING = "ОТСЛЕЖИВАНИЕ",
    BUFFTRACKER_RAID_MODE = "Режим рейда",
    BUFFTRACKER_RAID_MODE_DESC = "Показывать ВСЕ рейдовые баффы, а не только Ваши",
    BUFFTRACKER_RAID_BUFFS = "Рейдовые баффы",
    BUFFTRACKER_PERSONAL_AURAS = "Личные ауры",
    BUFFTRACKER_STANCES = "Стойки/формы",
    BUFFTRACKER_SHOW_MISSING = "Показывать только отсутствующие",
    BUFFTRACKER_COMBAT_ONLY = "Показывать только в бою",
    BUFFTRACKER_SHOW_COOLDOWN = "Показывать спираль перезарядки",
    BUFFTRACKER_SHOW_STACKS = "Показывать количество эффектов",
    BUFFTRACKER_GROW_DIR = "Направление роста",
    BUFFTRACKER_SPACING = "Отступ",
    BUFFTRACKER_ICONS_PER_ROW = "Иконок в ряду",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "БОЕВЫЕ ОПОВЕЩЕНИЯ",
    COMBATALERT_SUBTITLE = "Оповещения о входе и выходе из боя",
    COMBATALERT_ENABLE = "Включить боевые оповещения",
    COMBATALERT_SECTION_ENTER = "ВХОД В БОЙ",
    COMBATALERT_SECTION_LEAVE = "ВЫХОД ИЗ БОЯ",
    COMBATALERT_DISPLAY_TEXT = "Отображаемый текст",
    COMBATALERT_AUDIO_MODE = "Аудиорежим",
    COMBATALERT_AUDIO_NONE = "Нет",
    COMBATALERT_AUDIO_SOUND = "Звук",
    COMBATALERT_AUDIO_TTS = "Синтез речи",
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
    COMBATTIMER_SECTION_OPTIONS = "ПАРАМЕТРЫ",
    COMBATTIMER_INSTANCE_ONLY = "Только в подземельях",
    COMBATTIMER_CHAT_REPORT = "Отчёт в чат",
    COMBATTIMER_STICKY = "Закреплённый таймер",
    COMBATTIMER_HIDE_PREFIX = "Скрыть префикс",
    COMBATTIMER_COLOR = "Цвет таймера",
    COMBATTIMER_CHAT_MSG = "Время в бою:",
    COMBATTIMER_SHOW_BACKGROUND = "Показывать фон",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "ПОЛЁТ НА ДРАКОНЕ",
    DRAGON_SUBTITLE = "Отображение скорости и энергии небесного полёта",
    DRAGON_ENABLE = "Включить интерфейс полёта на драконе",
    DRAGON_SECTION_LAYOUT = "РАСПОЛОЖЕНИЕ",
    DRAGON_BAR_WIDTH = "Ширина полосы",
    DRAGON_SPEED_HEIGHT = "Высота полосы скорости",
    DRAGON_CHARGE_HEIGHT = "Высота полосы зарядов",
    DRAGON_GAP = "Отступ/интервал",
    DRAGON_SECTION_ANCHOR = "КРЕПЛЕНИЕ",
    DRAGON_ANCHOR_FRAME = "Прикрепить к фрейму",
    DRAGON_ANCHOR_SELF = "Точка крепления (своя)",
    DRAGON_ANCHOR_TARGET = "Точка крепления (цель)",
    DRAGON_MATCH_WIDTH = "Подгонять ширину под крепление",
    DRAGON_MATCH_WIDTH_DESC = "Автоматически подстраивать ширину полосы под фрейм крепления",
    DRAGON_OFFSET_X = "Смещение по оси X",
    DRAGON_OFFSET_Y = "Смещение по оси Y",
    DRAGON_BAR_STYLE = "Стиль полос",
    DRAGON_SPEED_COLOR = "Цвет скорости",
    DRAGON_THRILL_COLOR = "Цвет азарта",
    DRAGON_CHARGE_COLOR = "Цвет зарядов",
    DRAGON_BG_COLOR = "Цвет фона",
    DRAGON_BG_OPACITY = "Прозрачность фона",
    DRAGON_BORDER_COLOR = "Цвет рамки",
    DRAGON_BORDER_OPACITY = "Прозрачность рамки",
    DRAGON_BORDER_SIZE = "Размер рамки",
    DRAGON_SPEED_FONT = "Шрифт скорости",
    DRAGON_SHOW_SPEED = "Показывать значение скорости",
    DRAGON_SHOW_SPEED_DESC = "Отображать числовое значение на полосе скорости",
    DRAGON_SHOW_THRILL_TICK = "Показывать метку азарта",
    DRAGON_SWAP_BARS = "Поменять местами скорость и заряды",
    DRAGON_SWAP_BARS_DESC = "Разместить полосы зарядов над полосой скорости",
    DRAGON_HIDE_GROUNDED = "Скрывать на земле при полной энергии",
    DRAGON_HIDE_GROUNDED_DESC = "Скрывать интерфейс после приземления при полной энергии",
    DRAGON_HIDE_COOLDOWN = "Скрывать менеджер перезарядок при полёте",
    DRAGON_HIDE_COOLDOWN_DESC = "Примечание: переключение может не работать в бою, используйте на свой риск.",
    DRAGON_SECTION_FEATURES = "ВОЗМОЖНОСТИ",
    DRAGON_SECOND_WIND = "Второе дыхание",
    DRAGON_SECOND_WIND_DESC = "Показывать заряды 'Второго дыхания' в виде подложки",
    DRAGON_WHIRLING_SURGE = "Крутящий импульс",
    DRAGON_WHIRLING_SURGE_DESC = "Показывать иконку восстановления 'Крутящего импульса'",
    DRAGON_SECTION_ICON = "ИКОНКА",
    DRAGON_ICON_SIZE = "Размер иконки (0 = авто)",
    DRAGON_ICON_ANCHOR = "Расположение",
    DRAGON_ICON_RIGHT = "Справа",
    DRAGON_ICON_LEFT = "Слева",
    DRAGON_ICON_TOP = "Сверху",
    DRAGON_ICON_BOTTOM = "Снизу",
    DRAGON_ICON_BORDER_COLOR = "Цвет рамки иконки",
    DRAGON_ICON_BORDER_OPACITY = "Прозрачность рамки иконки",
    DRAGON_ICON_BORDER_SIZE = "Размер рамки иконки",
    DRAGON_SPEED_TEXT_OFFSET_X = "Смещение текста скорости X",
    DRAGON_SPEED_TEXT_OFFSET_Y = "Смещение текста скорости Y",

	---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "ОТСЛЕЖИВАНИЕ ЭМОЦИЙ",
    EMOTE_SUBTITLE = "Определяет пиршества, котлы и пользовательские эмоции",
    EMOTE_ENABLE = "Включить определение эмоций",
    EMOTE_SECTION_FILTER = "ФИЛЬТР ЭМОЦИЙ",
    EMOTE_MATCH_PATTERN = "Шаблон совпадения:",
    EMOTE_PATTERN_HINT = "Шаблоны через запятую, проверяемые по тексту эмоций.",
    EMOTE_SECTION_AUTO = "АВТОМАТИЧЕСКИЕ ЭМОЦИИ",
    EMOTE_AUTO_DESC = "Автоматически отправляет эмоции при применении определённых заклинаний.",
    EMOTE_ENABLE_AUTO = "Включить автоэмоции",
    EMOTE_COOLDOWN = "Перезарядка (сек.)",
    EMOTE_POPUP_EDIT = "Редактировать автоэмоцию",
    EMOTE_POPUP_NEW = "Новая автоэмоция",
    EMOTE_TEXT = "Текст эмоции:",
    EMOTE_TEXT_HINT = "Текст, отправляемый через /e (например: 'готовит колодец душ')",
    EMOTE_ADD = "Добавить автоэмоцию",
    EMOTE_NO_AUTO = "Автоэмоции не настроены.",
    EMOTE_CLICK_BLOCK = "Нажмите, чтобы заблокировать",
    EMOTE_ID = "ID:",
	
	---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "ПОЛОСА КАСТА ФОКУСА",
    FOCUS_SUBTITLE = "Отслеживание прерываемых заклинаний цели фокуса",
    FOCUS_ENABLE = "Включить полосу каста фокуса",
    FOCUS_BAR_COLOR = "Цвет полосы",
    FOCUS_BAR_READY = "Прерывание готово",
    FOCUS_BAR_CD = "КД прерывания",
    FOCUS_BACKGROUND = "Фон",
    FOCUS_BG_OPACITY = "Прозрачность фона",
    FOCUS_BAR_STYLE = "Стиль полос",
    FOCUS_SECTION_ICON = "ИКОНКА",
    FOCUS_SHOW_ICON = "Показывать иконку заклинания",
    FOCUS_AUTO_SIZE_ICON = "Авторазмер иконки на полосе",
    FOCUS_ICON_POS = "Позиция иконки",
    FOCUS_SECTION_TEXT = "ТЕКСТ",
    FOCUS_SHOW_NAME = "Показывать название заклинания",
    FOCUS_SHOW_TIME = "Показывать оставшееся время",
    FOCUS_SPELL_TRUNCATE = "Лимит имени заклинания",
    FOCUS_SHOW_EMPOWER = "Показывать стадии усиления",
    FOCUS_HIDE_FRIENDLY = "Скрывать касты союзных целей",
    FOCUS_SECTION_NONINT = "НЕПРЕРЫВАЕМЫЕ ЗАКЛИНАНИЯ",
    FOCUS_SHOW_SHIELD = "Показывать иконку щита",
    FOCUS_CHANGE_COLOR = "Менять цвет непрерываемых",
    FOCUS_SHOW_KICK_TICK = "Показывать индикатор перезарядки прерывания",
    FOCUS_TICK_COLOR = "Цвет индикатора",
    FOCUS_HIDE_ON_CD = "Скрывать, если прерывание на перезарядке",
    FOCUS_NONINT_COLOR = "Непрерываемое",
    FOCUS_SOUND_START = "Проигрывать звук в начале каста",
    FOCUS_USE_TTS = "Использовать синтез речи (TTS)",
    FOCUS_TTS_DEFAULT = "Прерывание",
	
	---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "ОТСЛЕЖИВАНИЕ ГКД",
    GCD_SUBTITLE = "Отслеживание последних заклинаний с прокруткой иконок",
    GCD_ENABLE = "Включить отслеживание ГКД",
    GCD_COMBAT_ONLY = "Только в бою",
    GCD_DURATION = "Длительность (сек.)",
    GCD_SPACING = "Интервал",
    GCD_FADE_START = "Начало затухания",
    GCD_SCROLL_DIR = "Направление прокрутки",
    GCD_STACK_OVERLAPPING = "Наложение повторяющихся заклинаний",
    GCD_SECTION_TIMELINE = "ВРЕМЕННАЯ ШКАЛА",
    GCD_THICKNESS = "Толщина",
    GCD_TIMELINE_COLOR = "Цвет временной шкалы",
    GCD_SHOW_DOWNTIME = "Сводка простоя",
    GCD_DOWNTIME_TOOLTIP = "Выводит процент простоя ГКД после окончания боя.",
    GCD_SECTION_ZONE = "ОТОБРАЖЕНИЕ В ЗОНАХ",
    GCD_SHOW_DUNGEONS = "Показывать в подземельях",
    GCD_SHOW_RAIDS = "Показывать в рейдах",
    GCD_SHOW_ARENAS = "Показывать на аренах",
    GCD_SHOW_BGS = "Показывать на полях боя",
    GCD_SHOW_WORLD = "Показывать в открытом мире",
    GCD_SECTION_BLOCKLIST = "СПИСОК ИСКЛЮЧЕНИЙ ЗАКЛИНАНИЙ",
    GCD_BLOCKLIST_DESC = "Исключить определённые заклинания из отображения (введите ID заклинания)",
    GCD_SPELLID_PLACEHOLDER = "ID заклинания...",
    GCD_RECENT_SPELLS = "Недавние заклинания (нажмите, чтобы исключить):",
    GCD_CAST_TO_POPULATE = "используйте способности для заполнения списка",
	
	---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "УДОБСТВА (РАЗНОЕ)",
    MODULES_SUBTITLE = "Дополнительные функции",
    MODULES_SECTION_LOOT = "ПРЕДМЕТЫ/ДОБЫЧА",
    MODULES_FASTER_LOOT = "Быстрый автолут",
    MODULES_FASTER_LOOT_DESC = "Мгновенный автоматический сбор добычи",
    MODULES_SUPPRESS_WARNINGS = "Отключить предупреждения о добыче",
    MODULES_SUPPRESS_WARNINGS_DESC = "Автоматически подтверждать окна добычи",
    MODULES_EASY_DESTROY = "Простое уничтожение предметов",
    MODULES_EASY_DESTROY_DESC = "Автоматически заполнять текст 'DELETE'",
    MODULES_AUTO_KEYSTONE = "Автовставка ключа",
    MODULES_AUTO_KEYSTONE_DESC = "Автоматически вставлять М+ ключ",
    MODULES_AH_EXPANSION = "Аукцион: текущее дополнение",
    MODULES_AH_EXPANSION_DESC = "Фильтровать аукцион по текущему дополнению",
    MODULES_SECTION_UI = "ЗАХЛАМЛЕНИЕ ИНТЕРФЕЙСА",
    MODULES_HIDE_ALERTS = "Скрывать оповещения",
    MODULES_HIDE_ALERTS_DESC = "Скрывать всплывающие окна достижений",
    MODULES_HIDE_TALKING = "Скрывать 'Говорящую голову'",
    MODULES_HIDE_TALKING_DESC = "Скрывать 'Говорящую голову' NPC",
    MODULES_HIDE_TOASTS = "Скрывать уведомления событий",
    MODULES_HIDE_TOASTS_DESC = "Скрывать уведомления о повышении уровня",
    MODULES_HIDE_ZONE = "Скрывать название зоны",
    MODULES_HIDE_ZONE_DESC = "Скрывать надпись с названием зоны",
    MODULES_SKIP_QUEUE = "Пропуск подтверждения очереди",
    MODULES_SKIP_QUEUE_DESC = "Автоподтверждение заявок (Ctrl - отменить)",
    MODULES_SECTION_DEATH = "СМЕРТЬ/ПРОЧНОСТЬ/РЕМОНТ",
    MODULES_DONT_RELEASE = "Не отпускать дух",
    MODULES_DONT_RELEASE_DESC = "Удерживайте Alt 1 сек. для выпуска духа",
    MODULES_DONT_RELEASE_TIMER = "Удерживайте Alt %.1f",
    MODULES_AUTO_REPAIR = "Автоматический ремонт",
    MODULES_AUTO_REPAIR_DESC = "Ремонтировать экипировку у торговцев",
    MODULES_GUILD_FUNDS = "Использовать средства гильдии",
    MODULES_GUILD_FUNDS_DESC = "Сначала использовать банк гильдии",
    MODULES_DURABILITY = "Предупреждение о прочности",
    MODULES_DURABILITY_DESC = "Оповещение при низкой прочности",
    MODULES_DURABILITY_THRESHOLD = "Порог предупреждения",
    MODULES_SECTION_QUESTING = "ЗАДАНИЯ",
    MODULES_AUTO_ACCEPT = "Автопринятие заданий (Alt - пропустить)",
    MODULES_AUTO_TURNIN = "Автосдача заданий (Alt - пропустить)",
    MODULES_AUTO_GOSSIP = "Автовыбор заданий в диалогах (Alt - пропустить)",
	
	---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "ОПТИМИЗАЦИЯ СИСТЕМЫ",
    OPT_SUBTITLE = "Оптимизация FPS",
    OPT_SUCCESS = "Агрессивная оптимизация FPS успешно применена.",
    OPT_RELOAD_REQUIRED = "Для применения всех изменений требуется перезагрузка интерфейса.",
    OPT_GFX_RESTART = "Графический движок успешно перезапущен.",
    OPT_CONFLICT_WARNING = "Для предотвращения конфликтов требуется перезагрузка интерфейса.",
    OPT_SECTION_PRESETS = "ПРЕСЕТЫ",
    OPT_OPTIMAL = "Оптимальные настройки FPS",
    OPT_ULTRA = "Настройки 'Ультра'",
    OPT_REVERT = "Вернуть настройки",
    OPT_SECTION_SQW = "ОКНО ОЧЕРЕДИ ЗАКЛИНАНИЙ",
    OPT_SQW_LABEL = "Окно очереди заклинаний (мс)",
    OPT_SQW_RECOMMENDED = "Рекомендуемые значения:",
    OPT_SQW_MELEE = "Ближний бой: пинг + 100,",
    OPT_SQW_RANGED = "Дальний бой: пинг + 150",
    OPT_SECTION_DIAG = "ДИАГНОСТИКА",
    OPT_PROFILER = "Профилирование аддонов",

    OPT_TT_REVERT_TITLE       = "Вернуть настройки",
    OPT_TT_REVERT_DESC        = "Восстановить предыдущие настройки:",
    OPT_TT_REVERT_LINE1       = "Вернуть сохранённую конфигурацию",
    OPT_TT_REVERT_LINE2       = "До любой оптимизации",
    OPT_TT_REVERT_CLICK       = "Нажмите для восстановления",
    OPT_TT_REVERT_NOSAVEDYET  = "Сначала примените оптимизацию",

    OPT_TT_FPS_TITLE          = "Оптимальные настройки FPS",
    OPT_TT_FPS_DESC           = "Максимальная производительность для соревновательной игры:",
    OPT_TT_FPS_DX12           = "DirectX 12 включён",
    OPT_TT_FPS_EFFECTS        = "Все эффекты оптимизированы",
    OPT_TT_FPS_SHADOWS        = "Тени сбалансированы",
    OPT_TT_FPS_PARTICLES      = "Частицы оптимизированы",
    OPT_TT_FPS_PERFECT        = "Идеально для рейдов и М+",
    OPT_TT_FPS_RELOAD         = "Требуется перезагрузка UI",

    OPT_TT_PROF_TITLE         = "Профилирование аддонов",
    OPT_TT_PROF_DESC          = "Анализ производительности всех аддонов:",
    OPT_TT_PROF_LINE1         = "Отслеживание CPU и памяти всех аддонов",
    OPT_TT_PROF_LINE2         = "Поиск проблем с производительностью",
    OPT_TT_PROF_LINE3         = "Оптимизация загрузки аддонов",
    OPT_TT_PROF_LINE4         = "Требуется перезагрузка UI при первом запуске",

    OPT_SECTION_MONITOR = "МОНИТОРИНГ В РЕАЛЬНОМ ВРЕМЕНИ",
    OPT_WARMING = "Инициализация...",
    OPT_UNAVAILABLE = "Профилирование недоступно",
    OPT_AVG_TICK = "Среднее (60 тиков):",
    OPT_LAST_TICK = "Последний тик:",
    OPT_PEAK = "Пик:",
    OPT_ENCOUNTER_AVG = "Среднее за бой:",

    -- Category headers
    OPT_CAT_RENDER    = "Рендеринг и отображение",
    OPT_CAT_GRAPHICS  = "Качество графики",
    OPT_CAT_DETAIL    = "Дальность обзора и детализация",
    OPT_CAT_ADVANCED  = "Дополнительные настройки",
    OPT_CAT_FPS       = "Ограничение FPS",
    OPT_CAT_POST      = "Постобработка",

    -- CVar names (displayed in the settings table)
    OPT_CVAR_RENDER_SCALE       = "Масштаб рендеринга",
    OPT_CVAR_VSYNC              = "Вертикальная синхронизация",
    OPT_CVAR_MSAA               = "Мультисэмплинг",
    OPT_CVAR_LOW_LATENCY        = "Режим низкой задержки",
    OPT_CVAR_ANTI_ALIASING      = "Сглаживание",
    OPT_CVAR_SHADOW             = "Качество теней",
    OPT_CVAR_LIQUID             = "Жидкая детализация",
    OPT_CVAR_PARTICLE           = "Плотность частиц",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Эффекты глубины",
    OPT_CVAR_COMPUTE            = "Вычислительные эффекты",
    OPT_CVAR_OUTLINE            = "Режим обводки",
    OPT_CVAR_TEXTURE_RES        = "Разрешение текстур",
    OPT_CVAR_SPELL_DENSITY      = "Плотность эффектов заклинаний",
    OPT_CVAR_PROJECTED          = "Проецируемые текстуры",
    OPT_CVAR_VIEW_DISTANCE      = "Дальность обзора",
    OPT_CVAR_ENV_DETAIL         = "Детализация окружения",
    OPT_CVAR_GROUND             = "Детализация растительности",
    OPT_CVAR_TRIPLE_BUFFERING   = "Тройная буферизация",
    OPT_CVAR_TEXTURE_FILTERING  = "Фильтрация текстур",
    OPT_CVAR_RT_SHADOWS         = "Тени с трассировкой лучей",
    OPT_CVAR_RESAMPLE_QUALITY   = "Качество ресемплинга",
    OPT_CVAR_GFX_API            = "Графический API",
    OPT_CVAR_PHYSICS            = "Интеграция физики",
    OPT_CVAR_TARGET_FPS         = "Целевой FPS",
    OPT_CVAR_BG_FPS_ENABLE      = "Ограничивать FPS в фоне",
    OPT_CVAR_BG_FPS             = "Установить частоту кадров в фоновом режиме на 30.",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Резкость ресемплинга",
    OPT_CVAR_CAMERA_SHAKE       = "Тряска камеры",

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
    RAIDALERTS_SUBTITLE = "Уведомления о пиршествах, котлах и полезных способностях",
    RAIDALERTS_ENABLE = "Включить рейдовые оповещения",
    RAIDALERTS_SECTION_FEASTS = "ПИРШЕСТВА",
    RAIDALERTS_ENABLE_FEASTS = "Включить оповещения о пиршествах",
    RAIDALERTS_TRACKED = "Отслеживаемые заклинания:",
    RAIDALERTS_ADD_SPELLID = "Добавить ID заклинания:",
    RAIDALERTS_ERR_VALID = "Введите корректный ID заклинания",
    RAIDALERTS_ERR_BUILTIN = "Заклинание уже встроено",
    RAIDALERTS_ERR_ADDED = "Заклинание уже добавлено",
    RAIDALERTS_ERR_UNKNOWN = "Неизвестный ID заклинания",
    RAIDALERTS_SECTION_CAULDRONS = "КОТЛЫ",
    RAIDALERTS_ENABLE_CAULDRONS = "Включить оповещения о котлах",
    RAIDALERTS_SECTION_WARLOCK = "ЧЕРНОКНИЖНИК",
    RAIDALERTS_ENABLE_WARLOCK = "Включить оповещения чернокнижника",
    RAIDALERTS_SECTION_OTHER = "ПРОЧЕЕ",
    RAIDALERTS_ENABLE_OTHER = "Включить прочие оповещения",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "ПРОВЕРКА ДИСТАНЦИИ",
    RANGE_SUBTITLE = "Отслеживание расстояния до цели",
    RANGE_ENABLE = "Включить проверку дистанции",
    RANGE_COMBAT_ONLY = "Показывать только в бою",
    RANGE_INCLUDE_FRIENDLIES = "Включить союзников",
    RANGE_HIDE_SUFFIX = "Скрыть суффикс",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "СЛЭШ-КОМАНДЫ",
    SLASH_SUBTITLE = "Создание команд для быстрого доступа",
    SLASH_ENABLE = "Включить модуль слэш-команд",
    SLASH_NO_COMMANDS = "Команды отсутствуют. Нажмите \"Добавить команду\", чтобы создать.",
    SLASH_ADD = "+ Добавить команду",
    SLASH_RESTORE = "Восстановить по умолчанию",
    SLASH_PREFIX_RUNS = "Выполняет:",
    SLASH_PREFIX_OPENS = "Открывает:",
    SLASH_DEL = "Удалить",
    SLASH_POPUP_ADD = "Добавить слэш-команду",
    SLASH_CMD_NAME = "Название команды:",
    SLASH_CMD_HINT = "(например, \"r\" для /r)",
    SLASH_ACTION_TYPE = "Тип действия:",
    SLASH_FRAME_TOGGLE = "Переключение фрейма",
    SLASH_COMMAND = "Слэш-команда",
    SLASH_SEARCH_FRAMES = "Поиск фреймов:",
    SLASH_CMD_RUN = "Выполняемая команда:",
    SLASH_CMD_RUN_HINT = "например: /reload, /script print('hi'), /invite Игрок",
    SLASH_ARGS_NOTE = "Аргументы для Вашего алиаса добавляются автоматически.",
    SLASH_FRAME_WARN = "Некоторые фреймы могут не работать или вызывать ошибки Lua",
    SLASH_POPUP_TEST = "Тест фрейма",
    SLASH_TEST_WORKS = "Работает",
    SLASH_TEST_USELESS = "Бесполезно",
    SLASH_TEST_ERROR = "Ошибка Lua",
    SLASH_TEST_SILENT = "Тихий сбой",
    SLASH_TEST_SKIP = "Пропустить",
    SLASH_TEST_STOP = "Остановить",
    SLASH_ERR_NAME = "Введите название команды.",
    SLASH_ERR_INVALID = "Имя может содержать только буквы, цифры и подчёркивания.",
    SLASH_ERR_FRAME = "Выберите фрейм.",
    SLASH_ERR_CMD = "Введите команду для выполнения.",
    SLASH_ERR_EXISTS = "Команда с таким именем уже существует.",
    SLASH_WARN_CONFLICT = "уже существует в другом аддоне. Пропуск.",
    SLASH_ERR_COMBAT = "Нельзя переключать фреймы в бою.",
	
	---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "НЕЗАМЕТНОСТЬ / СТОЙКА",
    STEALTH_SUBTITLE = "Напоминания о незаметности и формах",
    STEALTH_ENABLE = "Включить напоминание о незаметности",
    STEALTH_SECTION_STEALTH = "НАСТРОЙКИ НЕЗАМЕТНОСТИ",
    STEALTH_SHOW_STEALTHED =  "Показывать уведомление 'В незаметности'",
    STEALTH_SHOW_NOT =  "Показывать уведомление 'Не в незаметности'",
    STEALTH_DISABLE_RESTED = "Отключать в зонах отдыха",
    STEALTH_COLOR_STEALTHED = "В незаметности",
    STEALTH_COLOR_NOT = "Не в незаметности",
    STEALTH_TEXT = "Текст незаметности:",
    STEALTH_DEFAULT = "НЕЗАМЕТНОСТЬ",
    STEALTH_WARNING_TEXT = "Текст предупреждения:",
    STEALTH_WARNING_DEFAULT = "ВОЙТИ В НЕЗАМЕТНОСТЬ",
    STEALTH_DRUID_NOTE = "Настройки друида ('Сила зверя' всегда включена):",
    STEALTH_BALANCE = "Баланс",
    STEALTH_GUARDIAN = "Страж",
    STEALTH_RESTORATION = "Исцеление",
    STEALTH_ENABLE_STANCE = "Включить проверку стойки",
    STEALTH_SECTION_STANCE = "ОПОВЕЩЕНИЯ О СТОЙКЕ",
    STEALTH_WRONG_COLOR = "Неверная стойка",
    STEALTH_STANCE_DEFAULT = "ПРОВЕРИТЬ СТОЙКУ",
    STEALTH_STANCE_DEFAULT_DRUID = "ПРОВЕРИТЬ ФОРМУ",
    STEALTH_STANCE_DEFAULT_WARRIOR = "ПРОВЕРИТЬ СТОЙКУ",
    STEALTH_STANCE_DEFAULT_PRIEST = "ФОРМА ТЬМЫ",
    STEALTH_STANCE_DEFAULT_PALADIN = "ПРОВЕРИТЬ АУРУ",
    STEALTH_ENABLE_SOUND = "Включить звуковое оповещение",
    STEALTH_REPEAT = "Интервал повторения (сек.)",
	
	---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Таймер боевого воскрешения и оповещения о смертях",
    CREZ_ENABLE_TIMER = "Включить таймер боевого воскрешения",
    CREZ_UNLOCK_LABEL = "Таймер воскрешения",
    CREZ_ICON_SIZE = "Размер иконки",
    CREZ_TIMER_LABEL = "Текст таймера",
    CREZ_COUNT_LABEL = "Количество зарядов",
    CREZ_DEATH_WARNING = "Смерть как предупреждение",
    CREZ_DIED = "умер",
    
    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Изменения применены.",
    POPUP_RELOAD_WARNING = "Для применения требуется перезагрузка интерфейса.",
    POPUP_SETTINGS_IMPORTED = "Настройки импортированы.",
    POPUP_PROFILER_ENABLE = "Для включения профилирования требуется перезагрузка.",
    POPUP_PROFILER_OVERHEAD = "Профилирование увеличивает нагрузку на процессор.",
    POPUP_PROFILER_DISABLE = "Для отключения профилирования требуется перезагрузка.",
    POPUP_PROFILER_RECOMMEND = "Рекомендуется отключить, чтобы снизить нагрузку на процессор.",
    POPUP_BUFFTRACKER_RESET = "Сбросить отслеживание баффов к настройкам по умолчанию?",
	
	---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Журнал боя включен для %s (%s).",
    COMBATLOGGER_DISABLED = "Журнал боя отключен для %s (%s).",
    COMBATLOGGER_STOPPED = "Запись журнала боя остановлена (выход из подземелья).",
    COMBATLOGGER_POPUP = "Включить запись журнала боя для:\n%s\n(%s)\n\nВаш выбор будет сохранён.",
    COMBATLOGGER_ENABLE_BTN = "Включить логирование",
    COMBATLOGGER_SKIP_BTN = "Пропустить",
    COMBATLOGGER_ACL_WARNING = "Расширенный журнал боя отключён. Он необходим для детального анализа логов на Warcraft Logs. Включить сейчас?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Включить и перезагрузить",
    COMBATLOGGER_ACL_SKIP_BTN = "Пропустить",
    
    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "Нельзя менять таланты в бою",
    TALENT_SWAPPED = "Активирована специализация: %s",
    TALENT_NOT_FOUND = "Сохранённый набор талантов не найден - возможно, он был удалён",
    TALENT_SAVE_POPUP = "Сохранить текущие таланты для:\n%s\n(%s)\n(%s)\n\nТекущие: %s",
    TALENT_MISMATCH_POPUP = "Несоответствие талантов для:\n%s\n\nТекущие: %s\nСохранённые: %s",
    TALENT_SAVED = "Таланты сохранены для %s",
    TALENT_OVERWRITTEN = "Таланты перезаписаны для %s",
    TALENT_SAVE_BTN = "Сохранить",
    TALENT_SWAP_BTN = "Сменить",
    TALENT_OVERWRITE_BTN = "Перезаписать",
    TALENT_IGNORE_BTN = "Игнорировать",
    
    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Низкая прочность: %d%%",
    
    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Простой: %.1f сек. (%.1f%%)",
    
    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "Индикатор ближнего боя не поддерживается для классов дальнего боя",
    
    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Предпросмотр каста",
    FOCUS_PREVIEW_TIME = "1.5",
	
	---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "КОЛЬЦО КУРСОРА",
    MOUSE_SUBTITLE = "Настройка кольца и следа курсора",
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
    MOUSE_SECTION_GCD = "ИНДИКАТОР ГКД",
    MOUSE_GCD_ENABLE = "Включить индикатор ГКД",
    MOUSE_HIDE_BACKGROUND = "Скрывать фоновое кольцо (только ГКД)",
    MOUSE_COLOR_SWIPE = "Цвет заполнения",
    MOUSE_COLOR_READY = "Цвет готовности",
    MOUSE_GCD_READY_MATCH = "Совпадает с заполнением",
    MOUSE_OPACITY_SWIPE = "Прозрачность заполнения",
    MOUSE_CAST_SWIPE_ENABLE = "Индикатор каста",
    MOUSE_COLOR_CAST_SWIPE = "Цвет каста",
    MOUSE_SECTION_TRAIL = "СЛЕД КУРСОРА",
    MOUSE_TRAIL_ENABLE = "Включить след курсора",
    MOUSE_TRAIL_DURATION = "Длительность следа",
    MOUSE_TRAIL_COLOR = "Цвет",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "ПРИЦЕЛ",
    CROSSHAIR_SUBTITLE = "Наложение прицела в центре экрана",
    CROSSHAIR_ENABLE = "Включить прицел",
    CROSSHAIR_COMBAT_ONLY = "Только в бою",
    CROSSHAIR_HIDE_MOUNTED = "Скрывать верхом",
    CROSSHAIR_SECTION_SHAPE = "ПРЕСЕТЫ ФОРМЫ",
    CROSSHAIR_PRESET_CROSS = "Крест",
    CROSSHAIR_PRESET_DOT = "Только точка",
    CROSSHAIR_PRESET_CIRCLE = "Круг и крест",
    CROSSHAIR_ARM_TOP = "Сверху",
    CROSSHAIR_ARM_RIGHT = "Справа",
    CROSSHAIR_ARM_BOTTOM = "Снизу",
    CROSSHAIR_ARM_LEFT = "Слева",
    CROSSHAIR_SECTION_DIMENSIONS = "РАЗМЕРЫ",
    CROSSHAIR_ROTATION = "Поворот",
    CROSSHAIR_ARM_LENGTH = "Длина лучей",
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
    CROSSHAIR_BORDER_ALWAYS = "Всегда показывать рамку",
    CROSSHAIR_BORDER_THICKNESS = "Толщина рамки",
    CROSSHAIR_COLOR_BORDER = "Цвет рамки",
    CROSSHAIR_SECTION_CIRCLE = "КРУГ",
    CROSSHAIR_CIRCLE_ENABLE = "Включить круг",
    CROSSHAIR_COLOR_CIRCLE = "Цвет круга",
    CROSSHAIR_CIRCLE_SIZE = "Размер круга",
    CROSSHAIR_SECTION_POSITION = "ПОЗИЦИЯ",
    CROSSHAIR_OFFSET_X = "Смещение по оси X",
    CROSSHAIR_OFFSET_Y = "Смещение по оси Y",
    CROSSHAIR_RESET_POSITION = "Сбросить позицию",
    CROSSHAIR_SECTION_DETECTION = "ОПРЕДЕЛЕНИЕ ДИСТАНЦИИ",
    CROSSHAIR_MELEE_ENABLE = "Включить индикатор ближнего боя",
    CROSSHAIR_RECOLOR_BORDER = "Перекрашивать рамку",
    CROSSHAIR_RECOLOR_ARMS = "Перекрашивать лучи",
    CROSSHAIR_RECOLOR_DOT = "Перекрашивать точку",
    CROSSHAIR_RECOLOR_CIRCLE = "Перекрашивать круг",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Цвет вне дистанции",
    CROSSHAIR_SOUND_ENABLE = "Включить звуковое оповещение",
    CROSSHAIR_SOUND_INTERVAL = "Интервал повторения (сек.)",
    CROSSHAIR_SPELL_ID = "ID заклинания для проверки дистанции",
    CROSSHAIR_SPELL_CURRENT = "Текущее: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "Не поддерживается для этой специализации",
    CROSSHAIR_SPELL_NONE = "Заклинание не задано",
    CROSSHAIR_RESET_SPELL = "Сбросить по умолчанию",
	
	---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Отслеживание питомцев",
    PETTRACKER_SUBTITLE = "Оповещения об отсутствующих или пассивных питомцах",
    PETTRACKER_ENABLE = "Включить отслеживание питомцев",
    PETTRACKER_SHOW_ICON = "Показывать иконку питомца",
    PETTRACKER_INSTANCE_ONLY = "Показывать только в подземельях/рейдах",
    PETTRACKER_SECTION_WARNINGS = "ТЕКСТ ПРЕДУПРЕЖДЕНИЙ",
    PETTRACKER_MISSING_LABEL = "Текст для отсутствующего питомца:",
    PETTRACKER_MISSING_DEFAULT = "Питомец отсутствует",
    PETTRACKER_PASSIVE_LABEL = "Текст для пассивного питомца:",
    PETTRACKER_PASSIVE_DEFAULT = "Питомец пассивен",
    PETTRACKER_WRONGPET_LABEL = "Текст для неправильного питомца:",
    PETTRACKER_WRONGPET_DEFAULT = "Неправильный питомец",
    PETTRACKER_FELGUARD_LABEL = "Страж Скверны (переопр.):",
    PETTRACKER_CLASS_NOTE = "Поддерживаются: Охотник, Чернокнижник, Рыцарь смерти (Нечестивость), Маг (Лёд)",
    
    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Оповещение движения",
    MOVEMENT_ALERT_SUBTITLE = "Отслеживание КД способностей движения и срабатывания 'Спираль времени'",
    MOVEMENT_ALERT_ENABLE = "Включить оповещения перезарядки движения",
    MOVEMENT_ALERT_SETTINGS = "НАСТРОЙКИ ПЕРЕЗАРЯДКИ ДВИЖЕНИЯ",
    MOVEMENT_ALERT_DISPLAY_MODE = "Режим отображения:",
    MOVEMENT_ALERT_MODE_TEXT = "Только текст",
    MOVEMENT_ALERT_MODE_ICON = "Иконка и таймер",
    MOVEMENT_ALERT_MODE_BAR = "Полоса прогресса",
    MOVEMENT_ALERT_PRECISION = "Десятичные знаки таймера",
    MOVEMENT_ALERT_POLL_RATE = "Частота обновления (мс)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Формат текста:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = название способности, %t = оставшееся время, \\n = новая строка",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Показывать иконку на полосе прогресса",
    MOVEMENT_ALERT_CLASS_FILTER = "Отслеживать для этих классов:",
    TIME_SPIRAL_ENABLE = "Включить отслеживание 'Спираль времени'",
    TIME_SPIRAL_SETTINGS = "НАСТРОЙКИ 'СПИРАЛИ ВРЕМЕНИ'",
    TIME_SPIRAL_TEXT = "Отображаемый текст:",
    TIME_SPIRAL_TEXT_DEFAULT = "СВОБОДНОЕ ПЕРЕМЕЩЕНИЕ",
    TIME_SPIRAL_TEXT_FORMAT = "Формат текста:",
    TIME_SPIRAL_TEXT_FORMAT_DEFAULT = "СВОБОДНОЕ ПЕРЕМЕЩЕНИЕ\\n%ts",
    TIME_SPIRAL_TEXT_FORMAT_HELP = "%t = оставшееся время, \\n = новая строка",
    TIME_SPIRAL_COLOR = "Цвет текста",
    TIME_SPIRAL_SOUND_ON = "Проигрывать звук при активации",
    TIME_SPIRAL_TTS_ON = "Проигрывать TTS при активации",
    TIME_SPIRAL_TTS_MESSAGE = "Сообщение TTS:",
    TIME_SPIRAL_TTS_VOLUME = "Громкость TTS",
    -- Gateway Shard
    GATEWAY_SHARD_ENABLE = "Включить отслеживание 'Осколка Врат'",
    GATEWAY_SHARD_SETTINGS = "НАСТРОЙКИ 'ОСКОЛКА ВРАТ'",
    GATEWAY_SHARD_TEXT = "Отображать текст:",
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
    BWV2_TITLE = "Отслеживание баффов",
    BWV2_SUBTITLE = "Сканер рейдовых баффов, запускается при проверке готовности",
    BWV2_ENABLE = "Включить сканер баффов",
    BWV2_SCAN_NOW = "Сканировать сейчас",
    BWV2_SCAN_HINT = "или используйте /nscan. /nsup, чтобы запретить сканирование до перезагрузки.",
    BWV2_SCAN_ON_LOGIN = "Сканировать при входе",
    BWV2_CHAT_REPORT = "Вывод в чат",
    BWV2_UNKNOWN = "Неизвестно",
    BWV2_DEFAULT_TAG = "[По умолчанию]",
    BWV2_ADD_SPELL_ID = "Добавить ID заклинания:",
    BWV2_ADD_ITEM_ID = "Добавить ID предмета:",
    BWV2_RESTORE_DEFAULTS = "Сбросить по умолчанию",
    BWV2_RESTORE = "Восстановить",
    BWV2_DEFAULTS_HIDDEN = "(Некоторые значения скрыты)",
    BWV2_DISABLED = "(отключено)",
    BWV2_EXCLUSIVE_ONE = "(эксклюзивно - требуется один)",
    BWV2_EXCLUSIVE_REQUIRES = "(эксклюзивно, требуется %s)",
    BWV2_FOOD_BUFF_DETECT = "Определяется по иконке баффа (все баффы еды)",
    BWV2_WEAPON_ENCHANT_DETECT = "Определяется через чары оружия",
    BWV2_INVENTORY_DESC = "Проверяет наличие предметов в сумках. Некоторые предметы проверяются только если в группе есть нужный класс.",
    BWV2_YOU = "(Вы)",
    BWV2_GROUPS_COUNT = "(%d групп)",
    BWV2_TAG_TARGETED = "[на цели]",
    BWV2_TAG_WEAPON = "[оружие]",
    BWV2_EXCLUSIVE = "(эксклюзивно)",
    BWV2_ADD_GROUP = "+ Добавить группу",
    BWV2_SECTION_THRESHOLDS = "ПОРОГИ ДЛИТЕЛЬНОСТИ",
    BWV2_THRESHOLD_DESC = "Минимальная оставшаяся длительность (мин.), чтобы бафф считался активным.",
    BWV2_DUNGEON = "Подземелье:",
    BWV2_RAID = "Рейд:",
    BWV2_OTHER = "Другое:",
    BWV2_MIN = "мин.",
    BWV2_SECTION_RAID = "РЕЙДОВЫЕ БАФФЫ",
	BWV2_SECTION_PRESENCE = "НАЛИЧИЕ БАФФОВ",
    BWV2_SECTION_CONSUMABLES = "РАСХОДНИКИ",
    BWV2_SECTION_INVENTORY = "ПРОВЕРКА ИНВЕНТАРЯ",
    BWV2_SECTION_CLASS = "КЛАССОВЫЕ БАФФЫ",
    BWV2_SECTION_REPORT_CARD = "ОТЧЁТ",

    -- Class Buff Modal
    BWV2_MODAL_EDIT_TITLE = "Редактировать группу баффов",
    BWV2_MODAL_ADD_TITLE = "Добавить группу баффов",
    BWV2_CLASS = "Класс:",
    BWV2_SELECT_CLASS = "Выберите класс",
    BWV2_GROUP_NAME = "Название группы:",
    BWV2_CHECK_TYPE = "Тип проверки:",
    BWV2_TYPE_SELF = "Свой бафф",
    BWV2_TYPE_TARGETED = "Бафф на других (цель)",
    BWV2_TYPE_WEAPON = "Чары оружия",
    BWV2_MIN_REQUIRED = "Мин. требуется:",
    BWV2_MIN_HINT = "(0 = все, 1+ = минимум)",
    BWV2_TALENT_CONDITION = "Условие таланта:",
    BWV2_SELECT_TALENT = "Выберите талант...",
    BWV2_FILTER_TALENTS = "Введите для фильтра...",
    BWV2_MODE_ACTIVATE = "Активировать при выбранном таланте",
    BWV2_MODE_SKIP = "Пропускать при выбранном таланте",
    BWV2_SPECS = "Специализации:",
    BWV2_ALL_SPECS = "Все специализации",
    BWV2_DURATION_THRESHOLDS = "Пороги длительности:",
    BWV2_THRESHOLD_HINT = "(мин., 0=выкл.)",
    BWV2_SPELL_ENCHANT_IDS = "ID заклинаний/чар:",
    BWV2_ERR_SELECT_CLASS = "Выберите класс",
    BWV2_ERR_NAME_REQUIRED = "Требуется название группы",
    BWV2_ERR_ID_REQUIRED = "Требуется хотя бы один ID заклинания/чар",
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
    SIDEBAR_TAB_COTANK = "Фрейм совместного танка",
    COTANK_TITLE = "СОВМЕСТНЫЙ ТАНК",
    COTANK_SUBTITLE = "Отображение здоровья второго танка в Вашем рейде",
    COTANK_ENABLE = "Включить фрейм совместного танка",
    COTANK_ENABLE_DESC = "Показывается только в рейдах, когда Вы являетесь танком и присутствует второй танк",
    COTANK_SECTION_HEALTH = "ПОЛОСА ЗДОРОВЬЯ",
    COTANK_HEALTH_COLOR = "Цвет здоровья",
    COTANK_USE_CLASS_COLOR = "Использовать цвет класса",
    COTANK_BG_OPACITY = "Прозрачность фона",
    COTANK_WIDTH = "Ширина",
    COTANK_HEIGHT = "Высота",
    
    -- Name settings
    COTANK_SECTION_NAME = "ИМЯ",
    COTANK_SHOW_NAME = "Показывать имя",
    COTANK_NAME_FORMAT = "Формат имени",
    COTANK_NAME_FULL = "Полное",
    COTANK_NAME_ABBREV = "Сокращённое",
    COTANK_NAME_LENGTH = "Длина имени",
    COTANK_NAME_FONT_SIZE = "Размер шрифта",
    COTANK_NAME_USE_CLASS_COLOR = "Использовать цвет класса",
    COTANK_NAME_COLOR = "Цвет имени",
    COTANK_PREVIEW_NAME = "ИмяТанка",

	---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Включить напоминание об экипировке",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "ТРИГГЕРЫ",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Выберите, когда показывать напоминание об экипировке",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Показывать при входе в подземелье",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Показывать экипировку при входе в подземелья, рейды или сценарии",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Показывать при проверке готовности",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Показывать экипировку при запуске проверки готовности",
    EQUIPMENTREMINDER_AUTOHIDE             = "Задержка автоскрытия",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Время в секундах до автоскрытия (0 - закрытие только вручную)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Размер значков экипировки",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "ПРЕДПРОСМОТР",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Показывать окно экипировки",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "ПРОВЕРКА ЧАР",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Показывать статус чар в окне напоминания об экипировке",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Включить проверку чар",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Показывать строку статуса чар в напоминании об экипировке",
    EQUIPMENTREMINDER_ALL_SPECS            = "Использовать одни правила для всех специализаций",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "При включении правила чар применяются ко всем специализациям",
    EQUIPMENTREMINDER_CAPTURE              = "Сохранить текущее",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Ожидаемые чары",
    EQUIPMENTREMINDER_CAPTURED             = "Сохранено чар: %d",

    ---------------------------------------------------------------------------
    -- COMMON: Точки привязки
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "Сверху слева",
    COMMON_ANCHOR_TOP         = "Сверху",
    COMMON_ANCHOR_TOPRIGHT    = "Сверху справа",
    COMMON_ANCHOR_LEFT        = "Слева",
    COMMON_ANCHOR_CENTER      = "Центр",
    COMMON_ANCHOR_RIGHT       = "Справа",
    COMMON_ANCHOR_BOTTOMLEFT  = "Снизу слева",
    COMMON_ANCHOR_BOTTOM      = "Снизу",
    COMMON_ANCHOR_BOTTOMRIGHT = "Снизу справа",

    ---------------------------------------------------------------------------
    -- COMMON: Разное UI
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "Класс",
    COMMON_OK          = "ОК",
    COMMON_RENAME      = "Переименовать",
    COMMON_DELETE      = "Удалить",
    COMMON_NEW         = "Создать",
    COMMON_NONE        = "(Нет)",
    COMMON_RESTORE     = "Восстановить",

    ---------------------------------------------------------------------------
    -- ИМПОРТ / ЭКСПОРТ (ПРОФИЛИ)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "ПРОФИЛИ",
    IMPORTEXPORT_SUBTITLE       = "Обмен настройками между персонажами или с другими игроками",
    IMPORTEXPORT_SECTION_MANAGE = "Управление профилями",
    IMPORTEXPORT_ACTIVE_STATUS  = "Активный: %s  (%d сохранено)",
    IMPORTEXPORT_PLACEHOLDER    = "Выберите профиль",
    IMPORTEXPORT_STATUS_LOADED  = "Загружен: %s — перезагрузите для применения",
    IMPORTEXPORT_STATUS_SAVED   = "Сохранён: %s",
    IMPORTEXPORT_STATUS_CREATED = "Создан: %s",
    IMPORTEXPORT_STATUS_RENAMED = "Переименован в: %s",
    IMPORTEXPORT_STATUS_DELETED = "Удалён",
    IMPORTEXPORT_ERR_LAST       = "Нельзя удалить последний профиль",
    IMPORTEXPORT_ERR_EXISTS     = "Имя уже существует",
    IMPORTEXPORT_ERR_RENAME     = "Ошибка переименования",
    IMPORTEXPORT_ERR_LOAD       = "Ошибка загрузки",
    IMPORTEXPORT_SECTION_COPY   = "Копировать существующий профиль",
    IMPORTEXPORT_SELECT_COPY    = "Выберите профиль для копирования",
    IMPORTEXPORT_COPY_NOTE      = "Профили общие для всех персонажей",
    IMPORTEXPORT_COPY_BTN       = "Копировать в текущий",
    IMPORTEXPORT_COPY_OK        = "Настройки скопированы из: %s",
    IMPORTEXPORT_COPY_ERR       = "Выберите профиль для копирования",
    IMPORTEXPORT_SECTION_SPEC   = "Смена профиля по специализации",
    IMPORTEXPORT_SECTION_EXPORT = "Экспорт",
    IMPORTEXPORT_EXPORT_BTN     = "Экспорт настроек",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A или Ctrl+C, чтобы скопировать",
    IMPORTEXPORT_SECTION_IMPORT = "Импорт",
    IMPORTEXPORT_LOAD_BTN       = "Загрузить",
    IMPORTEXPORT_IMPORT_BTN     = "Импортировать выбранное",
    IMPORTEXPORT_FOUND          = "Найдено модулей: %d.",
    IMPORTEXPORT_NO_MODULES     = "В строке не найдено распознанных модулей.",
    IMPORTEXPORT_INVALID        = "Недопустимая строка.",
    IMPORTEXPORT_PASTE_FIRST    = "Сначала вставьте строку.",
    IMPORTEXPORT_IMPORT_OK      = "Импорт выполнен успешно!",
	IMPORTEXPORT_IMPORT_OK_PROFILE = "Импортировано в новый профиль: %s",
    IMPORTEXPORT_IMPORT_ERR     = "Ошибка импорта.",
    IMPORTEXPORT_POPUP_RENAME   = "Переименовать профиль '%s' в:",
    IMPORTEXPORT_POPUP_NEW      = "Создать новый профиль с настройками по умолчанию:",
	IMPORTEXPORT_POPUP_IMPORT   = "Введите имя для нового профиля, который будет импортирован:",
    IMPORTEXPORT_POPUP_DELETE   = "Удалить профиль '%s'?",
	IMPORTEXPORT_POPUP_RESET    = "Сбросить профиль по умолчанию до заводских настроек?\n\nЭто отключит ВСЕ функции и сбросит все цвета/положения. Требуется перезагрузка.",
    IMPORTEXPORT_RESET_BTN      = "Сбросить до значений по умолчанию",
    IMPORTEXPORT_RESET_OK       = "Сброс профиля по умолчанию - перезагрузите, чтобы применить изменения.",
    IMPORTEXPORT_RESET_ERR_NAMED = "Сброс работает только для профиля по умолчанию.",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "ЖУРНАЛ БОЯ",
    COMBATLOGGER_DESC               = "Автоматическое управление журналом боя для рейдов и М+ подземелий",
    COMBATLOGGER_ENABLE             = "Включить журнал боя",
    COMBATLOGGER_SECTION_STATUS     = "СТАТУС",
    COMBATLOGGER_SECTION_INSTANCES  = "СОХРАНЁННЫЕ ПОДЗЕМЕЛЬЯ",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "Подземелье %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "Сложность %s",
    COMBATLOGGER_TOGGLE_BTN         = "Переключить",
    COMBATLOGGER_NO_INSTANCES       = "Нет сохранённых подземелий. Войдите в рейд или М+ подземелье.",
    COMBATLOGGER_RESET_ALL_BTN      = "Сбросить все подземелья",
    COMBATLOGGER_STATUS_ACTIVE      = "ЗАПИСЬ АКТИВНА",
    COMBATLOGGER_STATUS_INACTIVE    = "НЕТ ЗАПИСИ",
    COMBATLOGGER_STATUS_PREFIX      = "Статус: ",
    COMBATLOGGER_CURRENT_PREFIX     = "Текущее: ",
    COMBATLOGGER_NOT_TRACKABLE      = "Не в отслеживаемом контенте",
    COMBATLOGGER_RESET_CONFIRM      = "Очистить все сохранённые настройки записи подземелий?\nПри следующем входе в каждое подземелье Вас спросят снова.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "Очистить всё",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "НАПОМИНАНИЕ О ТАЛАНТАХ",
    TALENT_DESC                     = "Сохранение и восстановление конфигураций талантов для подземелий и боссов рейдов",
    TALENT_ENABLE                   = "Включить напоминание о талантах",
    TALENT_SECTION_LOADOUTS         = "СОХРАНЁННЫЕ КОНФИГУРАЦИИ",
    TALENT_NO_LOADOUTS              = "Нет сохранённых конфигураций.\nВойдите в эпохальное подземелье или выберите босса рейда.",
    TALENT_UNKNOWN_SPEC             = "Неизвестная специализация",
    TALENT_UNKNOWN                  = "Неизвестно",
    TALENT_CLEAR_ALL_BTN            = "Очистить все конфигурации",
    TALENT_RESET_CONFIRM            = "Очистить все сохранённые конфигурации талантов?\nДля каждого подземелья/босса Вас спросят снова.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "ПРОФИЛИРОВАНИЕ АДДОНОВ",
    PROFILER_COL_ADDON_NAME         = "НАЗВАНИЕ АДДОНА",
    PROFILER_COL_CPU_AVG            = "CPU СРЕД.",
    PROFILER_COL_CPU_MAX            = "CPU МАКС.",
    PROFILER_COL_RAM                = "ОЗУ",
    PROFILER_UNIT_MS                = "(мс)",
    PROFILER_UNIT_MB                = "(МБ)",
    PROFILER_RESET                  = "Сбросить",
    PROFILER_STATS_RESET            = "Статистика сброшена",
    PROFILER_PURGE_RAM              = "Очистить ОЗУ",
    PROFILER_PURGE_COMPLETE         = "Глобальная очистка ОЗУ завершена. Освобождено: ",
    PROFILER_PAUSE                  = "Пауза",
    PROFILER_RESUME                 = "Продолжить",
    PROFILER_PAUSED                 = "Приостановлено",
    PROFILER_RESUMED                = "Возобновлено",
    PROFILER_STOP                   = "Остановить профилирование",
    PROFILER_SELF_LABEL             = " [Своё: %.2fмс / %.1fМБ]",
    PROFILER_NOT_AVAILABLE          = "Модуль профилирования недоступен.",

    ---------------------------------------------------------------------------
    -- MODULES (дополнительно)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "Скрыть значок на миникарте",
    MODULES_HIDE_MINIMAP_DESC       = "Скрывает кнопку NaowhQOL на миникарте",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (дополнительно)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "Показывать экипированные аксессуары и оружие при входе в подземелье или при проверке готовности",
    EQUIPMENTREMINDER_MAIN_HAND     = "Правая рука",
    EQUIPMENTREMINDER_OFF_HAND      = "Левая рука",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (дополнительно)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(неизвестное заклинание)",
    EMOTE_ERR_SPELLID               = "Требуется ID заклинания.",
    EMOTE_ERR_EMOTETEXT             = "Требуется текст эмоции.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (дополнительно)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "Неизвестно",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (дополнительно)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "HPal использует обнаружение объектов на расстоянии 4 ярдов (погрешность составляет ~0.5 ярда)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (дополнительно)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "Секунд до исчезновения при прохождении (0 = отключено)",
})
