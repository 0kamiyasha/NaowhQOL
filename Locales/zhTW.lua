local addonName, ns = ...

ns:RegisterLocale("zhTW", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "從側邊欄選擇模組以進行設定",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "解鎖",
    COMMON_SAVE = "儲存",
    COMMON_CANCEL = "取消",
    COMMON_ADD = "新增",
    COMMON_EDIT = "編輯",
    COMMON_RELOAD_UI = "重新載入界面",
    COMMON_LATER = "稍後",
    COMMON_YES = "是",
    COMMON_NO = "否",
    COMMON_RESET_DEFAULTS = "重設為預設值",
    COMMON_SET = "設定",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "外觀",
    COMMON_SECTION_BEHAVIOR = "行為",
    COMMON_SECTION_DISPLAY = "顯示",
    COMMON_SECTION_SETTINGS = "設定",
    COMMON_SECTION_SOUND = "音效",
    COMMON_SECTION_AUDIO = "音頻",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "名稱：",
    COMMON_LABEL_SPELLID = "法術 ID：",
    COMMON_LABEL_ICON_SIZE = "圖示大小",
    COMMON_LABEL_FONT_SIZE = "字型大小",
    COMMON_LABEL_TEXT_SIZE = "文字大小",
    COMMON_LABEL_TEXT_COLOR = "文字顏色",
    COMMON_LABEL_COLOR = "顏色",
    COMMON_LABEL_ENABLE_SOUND = "啟用音效",
    COMMON_LABEL_PLAY_SOUND = "播放音效",
    COMMON_LABEL_ALERT_SOUND = "警示音效：",
    COMMON_LABEL_ALERT_COLOR = "警示顏色",
    COMMON_MATCH_BY = "比對方式：",
    COMMON_BUFF_NAME = "增益名稱",
    COMMON_ENTRIES_COMMA = "項目（以逗號分隔）：",
    COMMON_LABEL_SCALE = "縮放",
    COMMON_LABEL_AUTO_CLOSE = "自動關閉",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "字型大小",
    COMMON_COLOR = "顏色",
    COMMON_ALPHA = "透明度",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "普通地城",
    COMMON_DIFF_HEROIC_DUNGEON = "英雄地城",
    COMMON_DIFF_MYTHIC_DUNGEON = "神話地城",
    COMMON_DIFF_LFR = "尋找團隊",
    COMMON_DIFF_NORMAL_RAID = "普通團隊",
    COMMON_DIFF_HEROIC_RAID = "英雄團隊",
    COMMON_DIFF_MYTHIC_RAID = "神話團隊",
    COMMON_DIFF_OTHER = "其他",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "地城",
    COMMON_THRESHOLD_RAID = "團隊",
    COMMON_THRESHOLD_OTHER = "其他",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "開啟",
    COMMON_OFF = "關閉",
    COMMON_ENABLED = "已啟用",
    COMMON_DISABLED = "已停用",
    COMMON_EXPIRED = "已過期",
    COMMON_MISSING = "缺少",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "需要輸入項目。",
    COMMON_ERR_SPELLID_REQUIRED = "需要法術 ID。",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "TTS 訊息：",
    COMMON_TTS_VOICE = "TTS 語音：",
    COMMON_TTS_VOLUME = "TTS 音量",
    COMMON_TTS_SPEED = "TTS 速度",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "部分比對，不區分大小寫。",
    COMMON_DRAG_TO_MOVE = "拖曳以移動",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "戰鬥",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "追蹤",
    SIDEBAR_GROUP_REMINDERS = "提醒/雜項",
    SIDEBAR_GROUP_SYSTEM = "系統",
    SIDEBAR_TAB_COMBAT_TIMER = "戰鬥計時器",
    SIDEBAR_TAB_COMBAT_ALERT = "戰鬥警示",
    SIDEBAR_TAB_COMBAT_LOGGER = "戰鬥記錄",
    SIDEBAR_TAB_GCD_TRACKER = "GCD 追蹤器",
    SIDEBAR_TAB_MOUSE_RING = "滑鼠光環",
    SIDEBAR_TAB_CROSSHAIR = "準星",
    SIDEBAR_TAB_FOCUS_CASTBAR = "焦點施法條",
    SIDEBAR_TAB_DRAGONRIDING = "飛龍騎術",
    SIDEBAR_TAB_BUFF_TRACKER = "增益追蹤器",
    SIDEBAR_TAB_STEALTH = "潛行 / 姿態",
    SIDEBAR_TAB_RANGE_CHECK = "距離檢查",
    SIDEBAR_TAB_TALENT_REMINDER = "天賦提醒",
    SIDEBAR_TAB_EMOTE_DETECTION = "動作偵測",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "裝備提醒",
    SIDEBAR_TAB_CREZ = "戰鬥復活",
    SIDEBAR_TAB_RAID_ALERTS = "團隊警示",
    SIDEBAR_TAB_OPTIMIZATIONS = "最佳化",
    SIDEBAR_TAB_MISC = "雜項",
    SIDEBAR_TAB_PROFILES = "設定檔",
    SIDEBAR_TAB_SLASH_COMMANDS = "斜線指令",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "增益追蹤器",
    BUFFTRACKER_SUBTITLE = "追蹤增益、光環和姿態",
    BUFFTRACKER_ENABLE = "啟用增益追蹤器",
    BUFFTRACKER_SECTION_TRACKING = "追蹤",
    BUFFTRACKER_RAID_MODE = "團隊模式",
    BUFFTRACKER_RAID_MODE_DESC = "顯示所有團隊增益，而非僅顯示您的",
    BUFFTRACKER_RAID_BUFFS = "團隊增益",
    BUFFTRACKER_PERSONAL_AURAS = "個人光環",
    BUFFTRACKER_STANCES = "姿態 / 形態",
    BUFFTRACKER_SHOW_MISSING = "只顯示缺少的",
    BUFFTRACKER_COMBAT_ONLY = "只在戰鬥中顯示",
    BUFFTRACKER_SHOW_COOLDOWN = "顯示冷卻螺旋",
    BUFFTRACKER_SHOW_STACKS = "顯示疊加層數",
    BUFFTRACKER_GROW_DIR = "增長方向",
    BUFFTRACKER_SPACING = "間距",
    BUFFTRACKER_ICONS_PER_ROW = "每行圖示數",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "戰鬥警示",
    COMBATALERT_SUBTITLE = "戰鬥通知",
    COMBATALERT_ENABLE = "啟用戰鬥警示",
    COMBATALERT_SECTION_ENTER = "進入戰鬥",
    COMBATALERT_SECTION_LEAVE = "離開戰鬥",
    COMBATALERT_DISPLAY_TEXT = "顯示文字",
    COMBATALERT_AUDIO_MODE = "音頻模式",
    COMBATALERT_AUDIO_NONE = "無",
    COMBATALERT_AUDIO_SOUND = "音效",
    COMBATALERT_AUDIO_TTS = "文字轉語音",
    COMBATALERT_DEFAULT_ENTER = "++ 戰鬥",
    COMBATALERT_DEFAULT_LEAVE = "-- 戰鬥",
    COMBATALERT_TTS_ENTER = "戰鬥",
    COMBATALERT_TTS_LEAVE = "安全",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "戰鬥計時器",
    COMBATTIMER_SUBTITLE = "戰鬥計時器設定",
    COMBATTIMER_ENABLE = "啟用戰鬥計時器",
    COMBATTIMER_SECTION_OPTIONS = "選項",
    COMBATTIMER_INSTANCE_ONLY = "僅在副本中",
    COMBATTIMER_CHAT_REPORT = "聊天報告",
    COMBATTIMER_STICKY = "固定計時器",
    COMBATTIMER_HIDE_PREFIX = "隱藏前綴",
    COMBATTIMER_COLOR = "計時器顏色",
    COMBATTIMER_CHAT_MSG = "您的戰鬥持續了：",
    COMBATTIMER_SHOW_BACKGROUND = "顯示背景",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "飛龍騎術",
    DRAGON_SUBTITLE = "飛龍騎術速度與活力顯示",
    DRAGON_ENABLE = "啟用飛龍騎術 HUD",
    DRAGON_SECTION_LAYOUT = "佈局",
    DRAGON_BAR_WIDTH = "條寬",
    DRAGON_SPEED_HEIGHT = "速度高度",
    DRAGON_CHARGE_HEIGHT = "充能高度",
    DRAGON_GAP = "間隙 / 填充",
    DRAGON_SECTION_ANCHOR = "錨點",
    DRAGON_ANCHOR_FRAME = "錨定至框架",
    DRAGON_ANCHOR_SELF = "錨點（自身）",
    DRAGON_ANCHOR_TARGET = "錨點（目標）",
    DRAGON_MATCH_WIDTH = "匹配錨點寬度",
    DRAGON_MATCH_WIDTH_DESC = "自動調整條寬以匹配錨點框架",
    DRAGON_OFFSET_X = "X 偏移",
    DRAGON_OFFSET_Y = "Y 偏移",
    DRAGON_BAR_STYLE = "條樣式",
    DRAGON_SPEED_COLOR = "速度顏色",
    DRAGON_THRILL_COLOR = "激動顏色",
    DRAGON_CHARGE_COLOR = "充能顏色",
    DRAGON_BG_COLOR = "背景顏色",
    DRAGON_BG_OPACITY = "背景透明度",
    DRAGON_BORDER_COLOR = "邊框顏色",
    DRAGON_BORDER_OPACITY = "邊框透明度",
    DRAGON_BORDER_SIZE = "邊框大小",
    DRAGON_SPEED_FONT = "速度字型",
    DRAGON_SHOW_SPEED = "顯示速度文字",
    DRAGON_SHOW_SPEED_DESC = "在速度條上顯示數字速度",
    DRAGON_SWAP_BARS = "交換速度 / 充能",
    DRAGON_SWAP_BARS_DESC = "將充能條置於速度條上方",
    DRAGON_HIDE_GROUNDED = "著地且充能滿時隱藏",
    DRAGON_HIDE_GROUNDED_DESC = "著地且活力已滿時隱藏顯示",
    DRAGON_HIDE_COOLDOWN = "騎乘時隱藏冷卻管理器",
    DRAGON_HIDE_COOLDOWN_DESC = "注意：戰鬥期間顯示/隱藏可能失敗，請自行承擔風險。",
    DRAGON_SECTION_FEATURES = "功能",
    DRAGON_SECOND_WIND = "第二風",
    DRAGON_SECOND_WIND_DESC = "將第二風充能顯示為底層",
    DRAGON_WHIRLING_SURGE = "旋風衝擊",
    DRAGON_WHIRLING_SURGE_DESC = "顯示旋風衝擊冷卻圖示",
    DRAGON_SECTION_ICON = "圖示",
    DRAGON_ICON_SIZE = "圖示大小（0 = 自動）",
    DRAGON_ICON_ANCHOR = "錨點",
    DRAGON_ICON_RIGHT = "右",
    DRAGON_ICON_LEFT = "左",
    DRAGON_ICON_TOP = "上",
    DRAGON_ICON_BOTTOM = "下",
    DRAGON_ICON_BORDER_COLOR = "圖示邊框顏色",
    DRAGON_ICON_BORDER_OPACITY = "圖示邊框透明度",
    DRAGON_ICON_BORDER_SIZE = "圖示邊框大小",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "動作偵測",
    EMOTE_SUBTITLE = "偵測盛宴、大鍋和自訂動作",
    EMOTE_ENABLE = "啟用動作偵測",
    EMOTE_SECTION_FILTER = "動作篩選器",
    EMOTE_MATCH_PATTERN = "比對模式：",
    EMOTE_PATTERN_HINT = "以逗號分隔的模式，用於比對動作文字。",
    EMOTE_SECTION_AUTO = "自動動作",
    EMOTE_AUTO_DESC = "施放特定法術時自動發送動作。",
    EMOTE_ENABLE_AUTO = "啟用自動動作",
    EMOTE_COOLDOWN = "冷卻時間（秒）",
    EMOTE_POPUP_EDIT = "編輯自動動作",
    EMOTE_POPUP_NEW = "新增自動動作",
    EMOTE_TEXT = "動作文字：",
    EMOTE_TEXT_HINT = "以 /e 發送的文字（例如：「準備靈魂之井」）",
    EMOTE_ADD = "新增自動動作",
    EMOTE_NO_AUTO = "未設定自動動作。",
    EMOTE_CLICK_BLOCK = "點擊封鎖",
    EMOTE_ID = "ID：",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "焦點施法條",
    FOCUS_SUBTITLE = "追蹤焦點目標的可打斷施法",
    FOCUS_ENABLE = "啟用焦點施法條",
    FOCUS_BAR_COLOR = "條顏色",
    FOCUS_BAR_READY = "打斷準備就緒",
    FOCUS_BAR_CD = "打斷冷卻中",
    FOCUS_BACKGROUND = "背景",
    FOCUS_BG_OPACITY = "背景透明度",
    FOCUS_SECTION_ICON = "圖示",
    FOCUS_SHOW_ICON = "顯示法術圖示",
    FOCUS_AUTO_SIZE_ICON = "圖示自動適配施法條",
    FOCUS_ICON_POS = "圖示位置",
    FOCUS_SECTION_TEXT = "文字",
    FOCUS_SHOW_NAME = "顯示法術名稱",
    FOCUS_SHOW_TIME = "顯示剩餘時間",
    FOCUS_SHOW_EMPOWER = "顯示強化階段標記",
    FOCUS_HIDE_FRIENDLY = "隱藏友善單位的施法",
    FOCUS_SECTION_NONINT = "不可打斷顯示",
    FOCUS_SHOW_SHIELD = "顯示護盾圖示",
    FOCUS_CHANGE_COLOR = "不可打斷重新上色",
    FOCUS_SHOW_KICK_TICK = "顯示打斷冷卻刻度",
    FOCUS_TICK_COLOR = "刻度顏色",
    FOCUS_HIDE_ON_CD = "打斷冷卻時隱藏",
    FOCUS_NONINT_COLOR = "不可打斷",
    FOCUS_SOUND_START = "施法開始時播放音效",
    FOCUS_USE_TTS = "使用文字轉語音（TTS）",
    FOCUS_TTS_DEFAULT = "打斷",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "GCD 追蹤器",
    GCD_SUBTITLE = "以滾動圖示追蹤您最近的施法",
    GCD_ENABLE = "啟用 GCD 追蹤器",
    GCD_COMBAT_ONLY = "僅限戰鬥",
    GCD_DURATION = "持續時間（秒）",
    GCD_SPACING = "間距",
    GCD_FADE_START = "淡出開始",
    GCD_SCROLL_DIR = "滾動方向",
    GCD_STACK_OVERLAPPING = "疊加重疊施法",
    GCD_SECTION_TIMELINE = "時間軸",
    GCD_THICKNESS = "厚度",
    GCD_TIMELINE_COLOR = "時間軸顏色",
    GCD_SHOW_DOWNTIME = "空閒時間摘要",
    GCD_DOWNTIME_TOOLTIP = "戰鬥結束後顯示您的 GCD 空閒時間百分比。",
    GCD_SECTION_ZONE = "地區可見性",
    GCD_SHOW_DUNGEONS = "在地城中顯示",
    GCD_SHOW_RAIDS = "在團隊中顯示",
    GCD_SHOW_ARENAS = "在競技場中顯示",
    GCD_SHOW_BGS = "在戰場中顯示",
    GCD_SHOW_WORLD = "在世界中顯示",
    GCD_SECTION_BLOCKLIST = "法術封鎖清單",
    GCD_BLOCKLIST_DESC = "封鎖特定法術（輸入法術 ID）",
    GCD_SPELLID_PLACEHOLDER = "法術 ID...",
    GCD_RECENT_SPELLS = "最近法術（點擊封鎖）：",
    GCD_CAST_TO_POPULATE = "施放技能以填入",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL 雜項",
    MODULES_SUBTITLE = "各種功能",
    MODULES_SECTION_LOOT = "物品 / 戰利品",
    MODULES_FASTER_LOOT = "更快自動拾取",
    MODULES_FASTER_LOOT_DESC = "即時自動拾取",
    MODULES_SUPPRESS_WARNINGS = "抑制拾取警告",
    MODULES_SUPPRESS_WARNINGS_DESC = "自動確認拾取對話框",
    MODULES_EASY_DESTROY = "輕鬆銷毀物品",
    MODULES_EASY_DESTROY_DESC = "自動填入刪除文字",
    MODULES_AUTO_KEYSTONE = "自動插入鑰石",
    MODULES_AUTO_KEYSTONE_DESC = "自動插入鑰石",
    MODULES_AH_EXPANSION = "拍賣場目前資料片",
    MODULES_AH_EXPANSION_DESC = "依目前資料片篩選拍賣場",
    MODULES_SECTION_UI = "界面雜亂",
    MODULES_HIDE_ALERTS = "隱藏警示",
    MODULES_HIDE_ALERTS_DESC = "隱藏成就彈出視窗",
    MODULES_HIDE_TALKING = "隱藏說話頭像",
    MODULES_HIDE_TALKING_DESC = "隱藏 NPC 說話頭像",
    MODULES_HIDE_TOASTS = "隱藏事件通知",
    MODULES_HIDE_TOASTS_DESC = "隱藏升級通知",
    MODULES_HIDE_ZONE = "隱藏地區文字",
    MODULES_HIDE_ZONE_DESC = "隱藏地區名稱覆蓋層",
    MODULES_SKIP_QUEUE = "跳過佇列確認",
    MODULES_SKIP_QUEUE_DESC = "自動確認申請（Ctrl 跳過）",
    MODULES_SECTION_DEATH = "死亡 / 耐久度 / 修理",
    MODULES_DONT_RELEASE = "不放棄靈魂",
    MODULES_DONT_RELEASE_DESC = "按住 Alt 1秒 以釋放靈魂",
    MODULES_DONT_RELEASE_TIMER = "按住 Alt %.1f",
    MODULES_AUTO_REPAIR = "自動修理",
    MODULES_AUTO_REPAIR_DESC = "在商人處修理裝備",
    MODULES_GUILD_FUNDS = "使用公會資金",
    MODULES_GUILD_FUNDS_DESC = "優先使用公會銀行",
    MODULES_DURABILITY = "耐久度警告",
    MODULES_DURABILITY_DESC = "耐久度低時警示",
    MODULES_DURABILITY_THRESHOLD = "警告閾值",
    MODULES_SECTION_QUESTING = "任務",
    MODULES_AUTO_ACCEPT = "自動接受任務（Alt 繞過）",
    MODULES_AUTO_TURNIN = "自動繳交任務（Alt 繞過）",
    MODULES_AUTO_GOSSIP = "自動選擇對話任務（Alt 繞過）",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "系統最佳化",
    OPT_SUBTITLE = "FPS 最佳化",
    OPT_SUCCESS = "已成功套用積極的 FPS 最佳化。",
    OPT_RELOAD_REQUIRED = "需要重新載入界面才能套用所有變更。",
    OPT_GFX_RESTART = "圖形引擎已成功重新啟動。",
    OPT_CONFLICT_WARNING = "需要重新載入界面以防止衝突。",
    OPT_SECTION_PRESETS = "預設",
    OPT_OPTIMAL = "最佳 FPS 設定",
    OPT_ULTRA = "極致設定",
    OPT_REVERT = "還原設定",
    OPT_SECTION_SQW = "法術佇列視窗",
    OPT_SQW_LABEL = "法術佇列視窗（ms）",
    OPT_SQW_RECOMMENDED = "建議設定：",
    OPT_SQW_MELEE = "近戰：Ping + 100，",
    OPT_SQW_RANGED = "遠距：Ping + 150",
    OPT_SECTION_DIAG = "診斷",
    OPT_PROFILER = "插件分析器",

    OPT_TT_REVERT_TITLE       = "還原設定",
    OPT_TT_REVERT_DESC        = "恢復先前的設定：",
    OPT_TT_REVERT_LINE1       = "還原至已儲存的設定",
    OPT_TT_REVERT_LINE2       = "在任何最佳化之前",
    OPT_TT_REVERT_CLICK       = "點擊還原",
    OPT_TT_REVERT_NOSAVEDYET  = "請先套用最佳化",

    OPT_TT_FPS_TITLE          = "最佳 FPS 設定",
    OPT_TT_FPS_DESC           = "競技遊戲最大效能：",
    OPT_TT_FPS_DX12           = "DirectX 12 已啟用",
    OPT_TT_FPS_EFFECTS        = "所有特效已最佳化",
    OPT_TT_FPS_SHADOWS        = "陰影已平衡",
    OPT_TT_FPS_PARTICLES      = "粒子效果已最佳化",
    OPT_TT_FPS_PERFECT        = "適合團本和傳奇鑰石",
    OPT_TT_FPS_RELOAD         = "需要重新載入介面",

    OPT_TT_PROF_TITLE         = "插件分析器",
    OPT_TT_PROF_DESC          = "分析所有插件效能：",
    OPT_TT_PROF_LINE1         = "追蹤所有插件的 CPU 和記憶體",
    OPT_TT_PROF_LINE2         = "尋找效能問題",
    OPT_TT_PROF_LINE3         = "最佳化插件載入",
    OPT_TT_PROF_LINE4         = "首次使用需要重新載入介面",

    OPT_SECTION_MONITOR = "即時監控",
    OPT_WARMING = "暖機中...",
    OPT_UNAVAILABLE = "分析器不可用",
    OPT_AVG_TICK = "平均（60 次）：",
    OPT_LAST_TICK = "上次觸發：",
    OPT_PEAK = "峰值：",
    OPT_ENCOUNTER_AVG = "戰鬥平均：",

    OPT_CAT_RENDER    = "渲染與顯示",
    OPT_CAT_GRAPHICS  = "圖形品質",
    OPT_CAT_DETAIL    = "視野距離與細節",
    OPT_CAT_ADVANCED  = "進階設定",
    OPT_CAT_FPS       = "FPS 限制",
    OPT_CAT_POST      = "後製處理",

    OPT_CVAR_RENDER_SCALE       = "渲染比例",
    OPT_CVAR_VSYNC              = "垂直同步",
    OPT_CVAR_MSAA               = "多重取樣",
    OPT_CVAR_LOW_LATENCY        = "低延遲模式",
    OPT_CVAR_ANTI_ALIASING      = "反鋸齒",
    OPT_CVAR_SHADOW             = "陰影品質",
    OPT_CVAR_LIQUID             = "液體細節",
    OPT_CVAR_PARTICLE           = "粒子密度",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "深度效果",
    OPT_CVAR_COMPUTE            = "運算效果",
    OPT_CVAR_OUTLINE            = "輪廓模式",
    OPT_CVAR_TEXTURE_RES        = "貼圖解析度",
    OPT_CVAR_SPELL_DENSITY      = "法術密度",
    OPT_CVAR_PROJECTED          = "投影貼圖",
    OPT_CVAR_VIEW_DISTANCE      = "視野距離",
    OPT_CVAR_ENV_DETAIL         = "環境細節",
    OPT_CVAR_GROUND             = "地面雜草",
    OPT_CVAR_TRIPLE_BUFFERING   = "三重緩衝",
    OPT_CVAR_TEXTURE_FILTERING  = "貼圖過濾",
    OPT_CVAR_RT_SHADOWS         = "光線追蹤陰影",
    OPT_CVAR_RESAMPLE_QUALITY   = "重取樣品質",
    OPT_CVAR_GFX_API            = "圖形 API",
    OPT_CVAR_PHYSICS            = "物理整合",
    OPT_CVAR_TARGET_FPS         = "目標 FPS",
    OPT_CVAR_BG_FPS_ENABLE      = "啟用背景 FPS",
    OPT_CVAR_BG_FPS             = "將背景 FPS 設為 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "重取樣銳利度",
    OPT_CVAR_CAMERA_SHAKE       = "鏡頭晃動",

    OPT_QL_UNLIMITED = "無限制",
    OPT_QL_LEVEL     = "等級 %d",

    OPT_BTN_APPLY           = "套用",
    OPT_BTN_REVERT          = "還原",
    OPT_TOOLTIP_CURRENT     = "目前：",
    OPT_TOOLTIP_RECOMMENDED = "建議：",

    OPT_SQW_DETAIL = "建議：100-400ms。越低越靈敏，越高對延遲越寬容。",

    OPT_MSG_SAVED            = "目前設定已儲存！您可隨時還原。",
    OPT_MSG_APPLIED          = "已套用 %d 個設定！正在重新載入界面...",
    OPT_MSG_FAILED_APPLY     = "%d 個設定無法套用。",
    OPT_MSG_RESTORED         = "已還原 %d 個設定！正在重新載入界面...",
    OPT_MSG_NO_SAVED         = "找不到已儲存的設定！",
    OPT_MSG_MAXFPS_SET       = "maxFPS 已設為 %s",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS 已還原為 %s",
    OPT_MSG_CVAR_SET         = "%s 已設為 %s",
    OPT_MSG_CVAR_FAILED      = "無法設定 %s",
    OPT_MSG_CVAR_NO_BACKUP   = "找不到 %s 的備份",
    OPT_MSG_CVAR_REVERTED    = "%s 已還原為 %s",
    OPT_MSG_CVAR_REVERT_FAILED = "無法還原 %s",
    OPT_MSG_SHARPENING_PREFIX = "銳利化目前為",
    OPT_SHARP_ON             = "開啟（0.5）",
    OPT_SHARP_OFF            = "關閉",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "團隊警示",
    RAIDALERTS_SUBTITLE = "盛宴、大鍋和輔助法術通知",
    RAIDALERTS_ENABLE = "啟用團隊警示",
    RAIDALERTS_SECTION_FEASTS = "盛宴",
    RAIDALERTS_ENABLE_FEASTS = "啟用盛宴警示",
    RAIDALERTS_TRACKED = "追蹤中的法術：",
    RAIDALERTS_ADD_SPELLID = "新增法術 ID：",
    RAIDALERTS_ERR_VALID = "請輸入有效的法術 ID",
    RAIDALERTS_ERR_BUILTIN = "已是內建法術",
    RAIDALERTS_ERR_ADDED = "已新增",
    RAIDALERTS_ERR_UNKNOWN = "未知的法術 ID",
    RAIDALERTS_SECTION_CAULDRONS = "大鍋",
    RAIDALERTS_ENABLE_CAULDRONS = "啟用大鍋警示",
    RAIDALERTS_SECTION_WARLOCK = "術士",
    RAIDALERTS_ENABLE_WARLOCK = "啟用術士警示",
    RAIDALERTS_SECTION_OTHER = "其他",
    RAIDALERTS_ENABLE_OTHER = "啟用其他警示",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "距離檢查",
    RANGE_SUBTITLE = "目標距離追蹤",
    RANGE_ENABLE = "啟用距離檢查",
    RANGE_COMBAT_ONLY = "只在戰鬥中顯示",
    RANGE_INCLUDE_FRIENDLIES = "包含友方",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "斜線指令",
    SLASH_SUBTITLE = "建立開啟框架的捷徑",
    SLASH_ENABLE = "啟用斜線指令模組",
    SLASH_NO_COMMANDS = "沒有指令。點擊「新增指令」來建立一個。",
    SLASH_ADD = "+ 新增指令",
    SLASH_RESTORE = "還原預設值",
    SLASH_PREFIX_RUNS = "執行：",
    SLASH_PREFIX_OPENS = "開啟：",
    SLASH_DEL = "刪除",
    SLASH_POPUP_ADD = "新增斜線指令",
    SLASH_CMD_NAME = "指令名稱：",
    SLASH_CMD_HINT = "（例如 'r' 代表 /r）",
    SLASH_ACTION_TYPE = "動作類型：",
    SLASH_FRAME_TOGGLE = "切換框架",
    SLASH_COMMAND = "斜線指令",
    SLASH_SEARCH_FRAMES = "搜尋框架：",
    SLASH_CMD_RUN = "要執行的指令：",
    SLASH_CMD_RUN_HINT = "例如 /reload, /script print('你好'), /invite 玩家名稱",
    SLASH_ARGS_NOTE = "傳遞給您別名的引數會自動附加。",
    SLASH_FRAME_WARN = "並非所有框架都能運作或有用，有些可能會出現 Lua 錯誤",
    SLASH_POPUP_TEST = "框架測試",
    SLASH_TEST_WORKS = "可用",
    SLASH_TEST_USELESS = "無用",
    SLASH_TEST_ERROR = "Lua 錯誤",
    SLASH_TEST_SILENT = "靜默失敗",
    SLASH_TEST_SKIP = "跳過",
    SLASH_TEST_STOP = "停止",
    SLASH_ERR_NAME = "請輸入指令名稱。",
    SLASH_ERR_INVALID = "指令名稱只能包含字母、數字和底線。",
    SLASH_ERR_FRAME = "請選擇一個框架。",
    SLASH_ERR_CMD = "請輸入要執行的指令。",
    SLASH_ERR_EXISTS = "已存在同名指令。",
    SLASH_WARN_CONFLICT = "已存在於另一個插件中。跳過。",
    SLASH_ERR_COMBAT = "戰鬥中無法切換框架。",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "潛行 / 姿態",
    STEALTH_SUBTITLE = "潛行和姿態形態提醒",
    STEALTH_ENABLE = "啟用潛行提醒",
    STEALTH_SECTION_STEALTH = "潛行設定",
    STEALTH_SHOW_STEALTHED = "顯示潛行中通知",
    STEALTH_SHOW_NOT = "顯示未潛行通知",
    STEALTH_DISABLE_RESTED = "在休息地區停用",
    STEALTH_COLOR_STEALTHED = "潛行中",
    STEALTH_COLOR_NOT = "未潛行",
    STEALTH_TEXT = "潛行文字：",
    STEALTH_DEFAULT = "潛行",
    STEALTH_WARNING_TEXT = "警告文字：",
    STEALTH_WARNING_DEFAULT = "重新潛行",
    STEALTH_DRUID_NOTE = "德魯伊選項（野性始終啟用）：",
    STEALTH_BALANCE = "均衡",
    STEALTH_GUARDIAN = "守護",
    STEALTH_RESTORATION = "恢復",
    STEALTH_ENABLE_STANCE = "啟用姿態檢查",
    STEALTH_SECTION_STANCE = "姿態警示",
    STEALTH_WRONG_COLOR = "錯誤姿態",
    STEALTH_STANCE_DEFAULT = "檢查姿態",
    STEALTH_STANCE_DEFAULT_DRUID = "檢查形態",
    STEALTH_STANCE_DEFAULT_WARRIOR = "檢查姿態",
    STEALTH_STANCE_DEFAULT_PRIEST = "暗影形態",
    STEALTH_STANCE_DEFAULT_PALADIN = "檢查光環",
    STEALTH_ENABLE_SOUND = "啟用聲音警示",
    STEALTH_REPEAT = "重複間隔（秒）",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "戰鬥復活計時器及死亡警示",
    CREZ_ENABLE_TIMER = "啟用復活計時器",
    CREZ_UNLOCK_LABEL = "復活計時器",
    CREZ_ICON_SIZE = "圖示大小",
    CREZ_TIMER_LABEL = "計時器文字",
    CREZ_COUNT_LABEL = "疊加層數",
    CREZ_DEATH_WARNING = "死亡警告",
    CREZ_DIED = "死亡",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "已套用變更。",
    POPUP_RELOAD_WARNING = "重新載入界面以套用。",
    POPUP_SETTINGS_IMPORTED = "已匯入設定。",
    POPUP_PROFILER_ENABLE = "需要重新載入才能啟用分析。",
    POPUP_PROFILER_OVERHEAD = "分析會增加 CPU 負擔。",
    POPUP_PROFILER_DISABLE = "需要重新載入才能停用分析。",
    POPUP_PROFILER_RECOMMEND = "建議減少 CPU 負擔。",
    POPUP_BUFFTRACKER_RESET = "重設增益追蹤器為預設值？",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "已為 %s（%s）啟用戰鬥記錄。",
    COMBATLOGGER_DISABLED = "已為 %s（%s）停用戰鬥記錄。",
    COMBATLOGGER_STOPPED = "戰鬥記錄已停止（離開副本）。",
    COMBATLOGGER_POPUP = "為以下啟用戰鬥記錄：\n%s\n（%s）\n\n您的選擇將被記住。",
    COMBATLOGGER_ENABLE_BTN = "啟用記錄",
    COMBATLOGGER_SKIP_BTN = "跳過",
    COMBATLOGGER_ACL_WARNING = "進階戰鬥記錄已停用。這是在 Warcraft Logs 進行詳細日誌分析所需的。現在啟用？",
    COMBATLOGGER_ACL_ENABLE_BTN = "啟用並重新載入",
    COMBATLOGGER_ACL_SKIP_BTN = "跳過",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "戰鬥中無法切換天賦",
    TALENT_SWAPPED = "已切換至 %s",
    TALENT_NOT_FOUND = "找不到已儲存的配置 - 可能已被刪除",
    TALENT_SAVE_POPUP = "為以下儲存目前天賦：\n%s\n（%s）\n（%s）\n\n目前：%s",
    TALENT_MISMATCH_POPUP = "以下天賦不符：\n%s\n\n目前：%s\n已儲存：%s",
    TALENT_SAVED = "已為 %s 儲存天賦",
    TALENT_OVERWRITTEN = "已為 %s 覆寫天賦",
    TALENT_SAVE_BTN = "儲存",
    TALENT_SWAP_BTN = "切換",
    TALENT_OVERWRITE_BTN = "覆寫",
    TALENT_IGNORE_BTN = "忽略",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "低耐久度：%d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "空閒時間：%.1f秒（%.1f%%）",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "遠距職業不支援近戰距離指示器",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "預覽施法",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "滑鼠光環",
    MOUSE_SUBTITLE = "自訂您的游標光環與軌跡",
    MOUSE_ENABLE = "啟用滑鼠光環",
    MOUSE_VISIBLE_OOC = "戰鬥外可見",
    MOUSE_HIDE_ON_CLICK = "右鍵點擊時隱藏",
    MOUSE_SECTION_APPEARANCE = "外觀",
    MOUSE_SHAPE = "光環形狀",
    MOUSE_SHAPE_CIRCLE = "圓形",
    MOUSE_SHAPE_THIN = "細圓形",
    MOUSE_SHAPE_THICK = "粗圓形",
    MOUSE_COLOR_BACKGROUND = "背景顏色",
    MOUSE_SIZE = "光環大小",
    MOUSE_OPACITY_COMBAT = "戰鬥透明度",
    MOUSE_OPACITY_OOC = "戰鬥外透明度",
    MOUSE_SECTION_GCD = "GCD 掃描",
    MOUSE_GCD_ENABLE = "啟用 GCD 掃描",
    MOUSE_HIDE_BACKGROUND = "隱藏背景光環（僅 GCD 模式）",
    MOUSE_COLOR_SWIPE = "掃描顏色",
    MOUSE_COLOR_READY = "準備顏色",
    MOUSE_GCD_READY_MATCH = "與掃描相同",
    MOUSE_OPACITY_SWIPE = "掃描透明度",
    MOUSE_CAST_SWIPE_ENABLE = "施法進度掃描",
    MOUSE_COLOR_CAST_SWIPE = "施法掃描顏色",
    MOUSE_SECTION_TRAIL = "滑鼠軌跡",
    MOUSE_TRAIL_ENABLE = "啟用滑鼠軌跡",
    MOUSE_TRAIL_DURATION = "軌跡持續時間",
    MOUSE_TRAIL_COLOR = "顏色",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "準星",
    CROSSHAIR_SUBTITLE = "螢幕中心準星覆蓋層",
    CROSSHAIR_ENABLE = "啟用準星",
    CROSSHAIR_COMBAT_ONLY = "僅限戰鬥",
    CROSSHAIR_HIDE_MOUNTED = "騎乘時隱藏",
    CROSSHAIR_SECTION_SHAPE = "形狀預設",
    CROSSHAIR_PRESET_CROSS = "十字",
    CROSSHAIR_PRESET_DOT = "僅圓點",
    CROSSHAIR_PRESET_CIRCLE = "圓形 + 十字",
    CROSSHAIR_ARM_TOP = "上",
    CROSSHAIR_ARM_RIGHT = "右",
    CROSSHAIR_ARM_BOTTOM = "下",
    CROSSHAIR_ARM_LEFT = "左",
    CROSSHAIR_SECTION_DIMENSIONS = "尺寸",
    CROSSHAIR_ROTATION = "旋轉",
    CROSSHAIR_ARM_LENGTH = "臂長",
    CROSSHAIR_THICKNESS = "粗細",
    CROSSHAIR_CENTER_GAP = "中心間隙",
    CROSSHAIR_DOT_SIZE = "圓點大小",
    CROSSHAIR_CENTER_DOT = "中心圓點",
    CROSSHAIR_SECTION_APPEARANCE = "外觀",
    CROSSHAIR_COLOR_PRIMARY = "主要顏色",
    CROSSHAIR_OPACITY = "透明度",
    CROSSHAIR_DUAL_COLOR = "雙色模式",
    CROSSHAIR_DUAL_COLOR_DESC = "上/下與左/右使用不同顏色",
    CROSSHAIR_COLOR_SECONDARY = "次要顏色",
    CROSSHAIR_BORDER_ALWAYS = "始終新增邊框",
    CROSSHAIR_BORDER_THICKNESS = "邊框粗細",
    CROSSHAIR_COLOR_BORDER = "邊框顏色",
    CROSSHAIR_SECTION_CIRCLE = "圓形",
    CROSSHAIR_CIRCLE_ENABLE = "啟用圓形光環",
    CROSSHAIR_COLOR_CIRCLE = "圓形顏色",
    CROSSHAIR_CIRCLE_SIZE = "圓形大小",
    CROSSHAIR_SECTION_POSITION = "位置",
    CROSSHAIR_OFFSET_X = "X 偏移",
    CROSSHAIR_OFFSET_Y = "Y 偏移",
    CROSSHAIR_RESET_POSITION = "重設位置",
    CROSSHAIR_SECTION_DETECTION = "偵測",
    CROSSHAIR_MELEE_ENABLE = "啟用近戰距離指示器",
    CROSSHAIR_RECOLOR_BORDER = "重新上色邊框",
    CROSSHAIR_RECOLOR_ARMS = "重新上色臂",
    CROSSHAIR_RECOLOR_DOT = "重新上色圓點",
    CROSSHAIR_RECOLOR_CIRCLE = "重新上色圓形",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "超出距離顏色",
    CROSSHAIR_SOUND_ENABLE = "啟用聲音警示",
    CROSSHAIR_SOUND_INTERVAL = "重複間隔（秒）",
    CROSSHAIR_SPELL_ID = "距離檢查法術 ID",
    CROSSHAIR_SPELL_CURRENT = "目前：%s",
    CROSSHAIR_SPELL_UNSUPPORTED = "此專精不支援",
    CROSSHAIR_SPELL_NONE = "未設定法術",
    CROSSHAIR_RESET_SPELL = "重設為預設值",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "寵物追蹤器",
    PETTRACKER_SUBTITLE = "缺少或被動寵物的警示",
    PETTRACKER_ENABLE = "啟用寵物追蹤器",
    PETTRACKER_SHOW_ICON = "顯示寵物圖示",
    PETTRACKER_INSTANCE_ONLY = "僅在副本中顯示",
    PETTRACKER_SECTION_WARNINGS = "警告文字",
    PETTRACKER_MISSING_LABEL = "缺少文字：",
    PETTRACKER_MISSING_DEFAULT = "寵物缺少",
    PETTRACKER_PASSIVE_LABEL = "被動文字：",
    PETTRACKER_PASSIVE_DEFAULT = "寵物被動",
    PETTRACKER_WRONGPET_LABEL = "錯誤寵物文字：",
    PETTRACKER_WRONGPET_DEFAULT = "錯誤寵物",
    PETTRACKER_FELGUARD_LABEL = "地獄衛士本地化：",
    PETTRACKER_CLASS_NOTE = "支援：獵人、術士、死亡騎士（邪惡）、法師（冰霜）",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "移動警示",
    MOVEMENT_ALERT_SUBTITLE = "追蹤移動冷卻和時間螺旋觸發",
    MOVEMENT_ALERT_ENABLE = "啟用移動冷卻警示",
    MOVEMENT_ALERT_SETTINGS = "移動冷卻設定",
    MOVEMENT_ALERT_DISPLAY_MODE = "顯示模式：",
    MOVEMENT_ALERT_MODE_TEXT = "僅文字",
    MOVEMENT_ALERT_MODE_ICON = "圖示 + 計時器",
    MOVEMENT_ALERT_MODE_BAR = "進度條",
    MOVEMENT_ALERT_PRECISION = "計時器小數位",
    MOVEMENT_ALERT_POLL_RATE = "更新頻率（ms）",
    MOVEMENT_ALERT_TEXT_FORMAT = "文字格式：",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = 技能名稱, %t = 剩餘時間",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "在進度條上顯示圖示",
    TIME_SPIRAL_ENABLE = "啟用時間螺旋追蹤器",
    TIME_SPIRAL_SETTINGS = "時間螺旋設定",
    TIME_SPIRAL_TEXT = "顯示文字：",
    TIME_SPIRAL_COLOR = "文字顏色",
    TIME_SPIRAL_SOUND_ON = "啟動時播放音效",
    TIME_SPIRAL_TTS_ON = "啟動時播放 TTS",
    TIME_SPIRAL_TTS_MESSAGE = "TTS 訊息：",
    TIME_SPIRAL_TTS_VOLUME = "TTS 音量",
    GATEWAY_SHARD_ENABLE = "啟用傳送門碎片追蹤器",
    GATEWAY_SHARD_SETTINGS = "傳送門碎片設定",
    GATEWAY_SHARD_TEXT = "顯示文字：",
    GATEWAY_SHARD_COLOR = "文字顏色",
    GATEWAY_SHARD_SOUND_ON = "可用時播放音效",
    GATEWAY_SHARD_TTS_ON = "可用時播放 TTS",
    GATEWAY_SHARD_TTS_MESSAGE = "TTS 訊息：",
    GATEWAY_SHARD_TTS_VOLUME = "TTS 音量",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "已載入。輸入 |cff00ff00/nao|r 開啟設定。",
    CORE_MISSING_KEY = "缺少本地化鍵：",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "增益監視器 V2",
    BWV2_TITLE = "增益監視器",
    BWV2_SUBTITLE = "準備確認時觸發的團隊增益掃描器",
    BWV2_ENABLE = "啟用增益監視器",
    BWV2_SCAN_NOW = "立即掃描",
    BWV2_SCAN_HINT = "或使用 /nscan。/nsup 可抑制掃描直到重新載入。",
    BWV2_SCAN_ON_LOGIN = "登入時掃描",
    BWV2_CHAT_REPORT = "在聊天中顯示",
    BWV2_UNKNOWN = "未知",
    BWV2_DEFAULT_TAG = "[預設]",
    BWV2_ADD_SPELL_ID = "新增法術 ID：",
    BWV2_ADD_ITEM_ID = "新增物品 ID：",
    BWV2_RESTORE_DEFAULTS = "還原預設值",
    BWV2_RESTORE = "還原",
    BWV2_DEFAULTS_HIDDEN = "（部分預設值已隱藏）",
    BWV2_DISABLED = "（已停用）",
    BWV2_EXCLUSIVE_ONE = "（互斥 - 需要一個）",
    BWV2_EXCLUSIVE_REQUIRES = "（互斥，需要 %s）",
    BWV2_FOOD_BUFF_DETECT = "透過增益圖示偵測（所有食物增益）",
    BWV2_WEAPON_ENCHANT_DETECT = "透過武器附魔檢查偵測",
    BWV2_INVENTORY_DESC = "檢查您的袋子中是否有這些物品。當所需職業在隊伍中時，只會檢查某些物品。",
    BWV2_YOU = "（您）",
    BWV2_GROUPS_COUNT = "（%d 個群組）",
    BWV2_TAG_TARGETED = "[已鎖定目標]",
    BWV2_TAG_WEAPON = "[武器]",
    BWV2_EXCLUSIVE = "（互斥）",
    BWV2_ADD_GROUP = "+ 新增群組",
    BWV2_SECTION_THRESHOLDS = "持續時間閾值",
    BWV2_THRESHOLD_DESC = "增益被視為活躍的最低剩餘持續時間（分鐘）。",
    BWV2_DUNGEON = "地城：",
    BWV2_RAID = "團隊：",
    BWV2_OTHER = "其他：",
    BWV2_MIN = "分鐘",
    BWV2_SECTION_RAID = "團隊增益",
    BWV2_SECTION_CONSUMABLES = "消耗品",
    BWV2_SECTION_INVENTORY = "物品欄檢查",
    BWV2_SECTION_CLASS = "職業增益",
    BWV2_SECTION_REPORT_CARD = "報告",

    BWV2_MODAL_EDIT_TITLE = "編輯增益群組",
    BWV2_MODAL_ADD_TITLE = "新增增益群組",
    BWV2_CLASS = "職業：",
    BWV2_SELECT_CLASS = "選擇職業",
    BWV2_GROUP_NAME = "群組名稱：",
    BWV2_CHECK_TYPE = "檢查類型：",
    BWV2_TYPE_SELF = "自身增益",
    BWV2_TYPE_TARGETED = "目標（對他人）",
    BWV2_TYPE_WEAPON = "武器附魔",
    BWV2_MIN_REQUIRED = "最低需求：",
    BWV2_MIN_HINT = "（0 = 全部，1+ = 最低）",
    BWV2_TALENT_CONDITION = "天賦條件：",
    BWV2_SELECT_TALENT = "選擇天賦...",
    BWV2_FILTER_TALENTS = "輸入以篩選...",
    BWV2_MODE_ACTIVATE = "有天賦時啟動",
    BWV2_MODE_SKIP = "有天賦時跳過",
    BWV2_SPECS = "專精：",
    BWV2_ALL_SPECS = "所有專精",
    BWV2_DURATION_THRESHOLDS = "持續時間閾值：",
    BWV2_THRESHOLD_HINT = "（分鐘，0=關閉）",
    BWV2_SPELL_ENCHANT_IDS = "法術/附魔 IDs：",
    BWV2_ERR_SELECT_CLASS = "請選擇職業",
    BWV2_ERR_NAME_REQUIRED = "需要群組名稱",
    BWV2_ERR_ID_REQUIRED = "需要至少一個法術/附魔 ID",
    BWV2_DELETE = "刪除",
    BWV2_AUTO_USE_ITEM = "自動使用物品：",
    BWV2_REPORT_TITLE = "增益報告",
    BWV2_REPORT_NO_DATA = "增益報告（無資料）",
    BWV2_NO_ID = "無 ID",
    BWV2_NO_SPELL_ID_ADDED = "未新增法術 ID",
    BWV2_CLASSIC_DISPLAY = "經典顯示",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "副坦框架",
    COTANK_TITLE = "副坦框架",
    COTANK_SUBTITLE = "在您的團隊中顯示另一位坦克的血量",
    COTANK_ENABLE = "啟用副坦框架",
    COTANK_ENABLE_DESC = "僅在您是坦克專精且另一位坦克存在時顯示於團隊中",
    COTANK_SECTION_HEALTH = "血量條",
    COTANK_HEALTH_COLOR = "血量顏色",
    COTANK_USE_CLASS_COLOR = "使用職業顏色",
    COTANK_BG_OPACITY = "背景透明度",
    COTANK_WIDTH = "寬度",
    COTANK_HEIGHT = "高度",

    COTANK_SECTION_NAME = "名稱",
    COTANK_SHOW_NAME = "顯示名稱",
    COTANK_NAME_FORMAT = "名稱格式",
    COTANK_NAME_FULL = "完整",
    COTANK_NAME_ABBREV = "縮寫",
    COTANK_NAME_LENGTH = "名稱長度",
    COTANK_NAME_FONT_SIZE = "字型大小",
    COTANK_NAME_USE_CLASS_COLOR = "使用職業顏色",
    COTANK_NAME_COLOR = "名稱顏色",
    COTANK_PREVIEW_NAME = "坦克名稱",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "啟用裝備提醒",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "觸發條件",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "選擇何時顯示裝備提醒",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "進入副本時顯示",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "進入地城、團隊或劇情副本時顯示裝備",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "準備確認時顯示",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "進行準備確認時顯示裝備",
    EQUIPMENTREMINDER_AUTOHIDE             = "自動隱藏延遲",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "自動隱藏前的秒數（0 = 僅手動關閉）",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "裝備圖示大小",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "預覽",
    EQUIPMENTREMINDER_SHOW_FRAME           = "顯示裝備框架",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "附魔檢查器",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "在裝備提醒框架中顯示附魔狀態",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "啟用附魔檢查器",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "在裝備提醒中顯示附魔狀態列",
    EQUIPMENTREMINDER_ALL_SPECS            = "對所有專精使用相同規則",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "啟用後，附魔規則適用於所有專精",
    EQUIPMENTREMINDER_CAPTURE              = "擷取目前",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "預期附魔",
    EQUIPMENTREMINDER_CAPTURED             = "從已裝備的裝備擷取了 %d 個附魔",

    ---------------------------------------------------------------------------
    -- COMMON: 錨點方向
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "左上",
    COMMON_ANCHOR_TOP         = "上",
    COMMON_ANCHOR_TOPRIGHT    = "右上",
    COMMON_ANCHOR_LEFT        = "左",
    COMMON_ANCHOR_CENTER      = "中央",
    COMMON_ANCHOR_RIGHT       = "右",
    COMMON_ANCHOR_BOTTOMLEFT  = "左下",
    COMMON_ANCHOR_BOTTOM      = "下",
    COMMON_ANCHOR_BOTTOMRIGHT = "右下",

    ---------------------------------------------------------------------------
    -- COMMON: 雜項 UI
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "職業",
    COMMON_OK          = "確定",
    COMMON_RENAME      = "重新命名",
    COMMON_DELETE      = "刪除",
    COMMON_NEW         = "新增",
    COMMON_NONE        = "（無）",
    COMMON_RESTORE     = "還原",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT（設定檔）
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "設定檔",
    IMPORTEXPORT_SUBTITLE       = "在角色之間或與其他玩家分享設定",
    IMPORTEXPORT_SECTION_MANAGE = "設定檔管理",
    IMPORTEXPORT_ACTIVE_STATUS  = "目前：%s（%d 個已儲存）",
    IMPORTEXPORT_PLACEHOLDER    = "選擇設定檔",
    IMPORTEXPORT_STATUS_LOADED  = "已載入：%s — 重新載入以套用",
    IMPORTEXPORT_STATUS_SAVED   = "已儲存：%s",
    IMPORTEXPORT_STATUS_CREATED = "已建立：%s",
    IMPORTEXPORT_STATUS_RENAMED = "已重新命名為：%s",
    IMPORTEXPORT_STATUS_DELETED = "已刪除",
    IMPORTEXPORT_ERR_LAST       = "無法刪除最後一個設定檔",
    IMPORTEXPORT_ERR_EXISTS     = "名稱已存在",
    IMPORTEXPORT_ERR_RENAME     = "重新命名失敗",
    IMPORTEXPORT_ERR_LOAD       = "載入失敗",
    IMPORTEXPORT_SECTION_COPY   = "複製現有設定檔",
    IMPORTEXPORT_SELECT_COPY    = "選擇要複製的設定檔",
    IMPORTEXPORT_COPY_NOTE      = "設定檔在所有角色間共享",
    IMPORTEXPORT_COPY_BTN       = "複製到目前",
    IMPORTEXPORT_COPY_OK        = "已從 %s 複製設定",
    IMPORTEXPORT_COPY_ERR       = "請選擇要複製的設定檔",
    IMPORTEXPORT_SECTION_SPEC   = "專精設定檔切換",
    IMPORTEXPORT_SECTION_EXPORT = "匯出",
    IMPORTEXPORT_EXPORT_BTN     = "匯出設定",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A、Ctrl+C 複製",
    IMPORTEXPORT_SECTION_IMPORT = "匯入",
    IMPORTEXPORT_LOAD_BTN       = "載入",
    IMPORTEXPORT_IMPORT_BTN     = "匯入所選",
    IMPORTEXPORT_FOUND          = "找到 %d 個模組。",
    IMPORTEXPORT_NO_MODULES     = "字串中未找到可識別的模組。",
    IMPORTEXPORT_INVALID        = "無效字串。",
    IMPORTEXPORT_PASTE_FIRST    = "請先貼上字串。",
    IMPORTEXPORT_IMPORT_OK      = "匯入成功！",
    IMPORTEXPORT_IMPORT_ERR     = "匯入失敗。",
    IMPORTEXPORT_POPUP_RENAME   = "將設定檔 '%s' 重新命名為：",
    IMPORTEXPORT_POPUP_NEW      = "使用預設設定建立新設定檔：",
    IMPORTEXPORT_POPUP_DELETE   = "刪除設定檔 '%s'？",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER（設定）
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "戰鬥記錄",
    COMBATLOGGER_DESC               = "團隊副本和傳奇鑰石的自動戰鬥記錄管理",
    COMBATLOGGER_ENABLE             = "啟用戰鬥記錄",
    COMBATLOGGER_SECTION_STATUS     = "狀態",
    COMBATLOGGER_SECTION_INSTANCES  = "已儲存的副本",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "副本 %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "難度 %s",
    COMBATLOGGER_TOGGLE_BTN         = "切換",
    COMBATLOGGER_NO_INSTANCES       = "尚無已儲存的副本。進入團隊副本或傳奇鑰石地城。",
    COMBATLOGGER_RESET_ALL_BTN      = "重設所有副本",
    COMBATLOGGER_STATUS_ACTIVE      = "正在記錄",
    COMBATLOGGER_STATUS_INACTIVE    = "未在記錄",
    COMBATLOGGER_STATUS_PREFIX      = "狀態：",
    COMBATLOGGER_CURRENT_PREFIX     = "目前：",
    COMBATLOGGER_NOT_TRACKABLE      = "不在可追蹤的內容中",
    COMBATLOGGER_RESET_CONFIRM      = "清除所有已儲存的副本記錄偏好設定？\n下次進入每個副本時將再次提示。",
    COMBATLOGGER_CLEAR_ALL_BTN      = "全部清除",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER（設定）
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "天賦提醒",
    TALENT_DESC                     = "按地城和團隊副本首領儲存和還原天賦設定",
    TALENT_ENABLE                   = "啟用天賦提醒",
    TALENT_SECTION_LOADOUTS         = "已儲存的設定",
    TALENT_NO_LOADOUTS              = "尚無已儲存的設定。\n進入傳奇地城或選取團隊副本首領。",
    TALENT_UNKNOWN_SPEC             = "未知專精",
    TALENT_UNKNOWN                  = "未知",
    TALENT_CLEAR_ALL_BTN            = "清除所有設定",
    TALENT_RESET_CONFIRM            = "清除所有已儲存的天賦設定？\n每個地城/首領將再次提示。",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "插件效能分析",
    PROFILER_COL_ADDON_NAME         = "插件名稱",
    PROFILER_COL_CPU_AVG            = "CPU 平均",
    PROFILER_COL_CPU_MAX            = "CPU 最大",
    PROFILER_COL_RAM                = "記憶體",
    PROFILER_UNIT_MS                = "(毫秒)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "重設",
    PROFILER_STATS_RESET            = "統計已重設",
    PROFILER_PURGE_RAM              = "清理記憶體",
    PROFILER_PURGE_COMPLETE         = "全域記憶體清理完成。已釋放：",
    PROFILER_PAUSE                  = "暫停",
    PROFILER_RESUME                 = "繼續",
    PROFILER_PAUSED                 = "已暫停",
    PROFILER_RESUMED                = "已繼續",
    PROFILER_STOP                   = "停止分析",
    PROFILER_SELF_LABEL             = " [自身：%.2f毫秒 / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "效能分析模組不可用。",

    ---------------------------------------------------------------------------
    -- MODULES（額外）
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "隱藏小地圖圖示",
    MODULES_HIDE_MINIMAP_DESC       = "隱藏 NaowhQOL 小地圖按鈕",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER（額外）
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "進入副本或準備確認時顯示已裝備的飾品和武器",
    EQUIPMENTREMINDER_MAIN_HAND     = "主手",
    EQUIPMENTREMINDER_OFF_HAND      = "副手",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION（額外）
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "（未知法術）",
    EMOTE_ERR_SPELLID               = "需要法術 ID。",
    EMOTE_ERR_EMOTETEXT             = "需要表情文字。",

    ---------------------------------------------------------------------------
    -- GCD TRACKER（額外）
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "未知",

    ---------------------------------------------------------------------------
    -- CROSSHAIR（額外）
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "神聖騎士使用 4 碼物品偵測（約 0.5 碼誤差）",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2（額外）
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "通過前消失前的秒數（0 = 停用）",
})
