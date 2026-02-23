local addonName, ns = ...

ns:RegisterLocale("zhCN", {
    ---------------------------------------------------------------------------
    -- HOME PAGE (主页)
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "从侧边栏选择一个模块进行配置",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions (通用：UI 操作)
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "解锁",
    COMMON_SAVE = "保存",
    COMMON_CANCEL = "取消",
    COMMON_ADD = "添加",
    COMMON_EDIT = "编辑",
    COMMON_RELOAD_UI = "重载 UI",
    COMMON_LATER = "稍后",
    COMMON_YES = "是",
    COMMON_NO = "否",
    COMMON_RESET_DEFAULTS = "恢复默认",
    COMMON_SET = "设置",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers (通用：区块标题)
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "外观",
    COMMON_SECTION_BEHAVIOR = "行为",
    COMMON_SECTION_DISPLAY = "显示",
    COMMON_SECTION_SETTINGS = "设置",
    COMMON_SECTION_SOUND = "声音",
    COMMON_SECTION_AUDIO = "音频",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels (通用：表单标签)
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "名称:",
    COMMON_LABEL_SPELLID = "技能 ID:",
    COMMON_LABEL_ICON_SIZE = "图标大小",
    COMMON_LABEL_FONT_SIZE = "字体大小",
    COMMON_LABEL_TEXT_SIZE = "文字大小",
    COMMON_LABEL_TEXT_COLOR = "文字颜色",
    COMMON_LABEL_COLOR = "颜色",
    COMMON_LABEL_ENABLE_SOUND = "启用声音",
    COMMON_LABEL_PLAY_SOUND = "播放声音",
    COMMON_LABEL_ALERT_SOUND = "警报声音:",
    COMMON_LABEL_ALERT_COLOR = "警报颜色",
    COMMON_MATCH_BY = "匹配方式:",
    COMMON_BUFF_NAME = "增益名称",
    COMMON_ENTRIES_COMMA = "项目 (逗号分隔):",
    COMMON_LABEL_SCALE = "缩放",
    COMMON_LABEL_AUTO_CLOSE = "自动关闭",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (通用：滑块/选择器)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "字体大小",
    COMMON_COLOR = "颜色",
    COMMON_ALPHA = "透明度",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters (通用：难度过滤)
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "普通地下城",
    COMMON_DIFF_HEROIC_DUNGEON = "英雄地下城",
    COMMON_DIFF_MYTHIC_DUNGEON = "史诗地下城",
    COMMON_DIFF_LFR = "随机团队副本",
    COMMON_DIFF_NORMAL_RAID = "普通团队副本",
    COMMON_DIFF_HEROIC_RAID = "英雄团队副本",
    COMMON_DIFF_MYTHIC_RAID = "史诗团队副本",
    COMMON_DIFF_OTHER = "其他",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds (通用：阈值)
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "地下城",
    COMMON_THRESHOLD_RAID = "团队副本",
    COMMON_THRESHOLD_OTHER = "其他",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States (通用：状态)
    ---------------------------------------------------------------------------
    COMMON_ON = "开启",
    COMMON_OFF = "关闭",
    COMMON_ENABLED = "已启用",
    COMMON_DISABLED = "已禁用",
    COMMON_EXPIRED = "已过期",
    COMMON_MISSING = "缺失",

    ---------------------------------------------------------------------------
    -- COMMON: Errors (通用：错误)
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "必填项",
    COMMON_ERR_SPELLID_REQUIRED = "缺少技能 ID",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels (通用：文字转语音)
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "TTS 内容:",
    COMMON_TTS_VOICE = "TTS 语音:",
    COMMON_TTS_VOLUME = "TTS 音量",
    COMMON_TTS_SPEED = "TTS 语速",

    ---------------------------------------------------------------------------
    -- COMMON: Hints (通用：提示)
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "模糊匹配，忽略大小写。",
    COMMON_DRAG_TO_MOVE = "拖动以移动",

    ---------------------------------------------------------------------------
    -- SIDEBAR (侧边栏)
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "战斗",
    SIDEBAR_GROUP_HUD = "界面 (HUD)",
    SIDEBAR_GROUP_TRACKING = "追踪",
    SIDEBAR_GROUP_REMINDERS = "提醒/杂项",
    SIDEBAR_GROUP_SYSTEM = "系统",
    SIDEBAR_TAB_COMBAT_TIMER = "战斗计时",
    SIDEBAR_TAB_COMBAT_ALERT = "战斗警报",
    SIDEBAR_TAB_COMBAT_LOGGER = "战斗日志",
    SIDEBAR_TAB_GCD_TRACKER = "GCD 追踪",
    SIDEBAR_TAB_MOUSE_RING = "鼠标环",
    SIDEBAR_TAB_CROSSHAIR = "准心",
    SIDEBAR_TAB_FOCUS_CASTBAR = "焦点施法条",
    SIDEBAR_TAB_DRAGONRIDING = "驭空术",
    SIDEBAR_TAB_BUFF_TRACKER = "增益追踪",
    SIDEBAR_TAB_STEALTH = "潜行 / 姿态",
    SIDEBAR_TAB_RANGE_CHECK = "距离检测",
    SIDEBAR_TAB_TALENT_REMINDER = "天赋提醒",
    SIDEBAR_TAB_EMOTE_DETECTION = "表情检测",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "装备检查",
    SIDEBAR_TAB_CREZ = "战复",
    SIDEBAR_TAB_RAID_ALERTS = "团队警报",
    SIDEBAR_TAB_OPTIMIZATIONS = "系统优化",
    SIDEBAR_TAB_MISC = "杂项",
    SIDEBAR_TAB_PROFILES = "配置文件",
    SIDEBAR_TAB_SLASH_COMMANDS = "斜杠命令",
    SIDEBAR_TAB_PET_TRACKER = "宠物追踪",
    SIDEBAR_TAB_MOVEMENT_ALERT = "移动警报",
    SIDEBAR_TAB_COTANK = "副坦框架",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER (增益追踪)
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "增益追踪",
    BUFFTRACKER_SUBTITLE = "追踪增益、光环、姿态",
    BUFFTRACKER_ENABLE = "启用增益追踪",
    BUFFTRACKER_SECTION_TRACKING = "追踪中",
    BUFFTRACKER_RAID_MODE = "团队模式",
    BUFFTRACKER_RAID_MODE_DESC = "显示所有团队增益而非仅限自己的",
    BUFFTRACKER_RAID_BUFFS = "团队增益",
    BUFFTRACKER_PERSONAL_AURAS = "个人光环",
    BUFFTRACKER_STANCES = "姿态 / 形态",
    BUFFTRACKER_SHOW_MISSING = "仅显示缺失项",
    BUFFTRACKER_COMBAT_ONLY = "仅在战斗中显示",
    BUFFTRACKER_SHOW_COOLDOWN = "显示冷却转圈",
    BUFFTRACKER_SHOW_STACKS = "显示堆叠层数",
    BUFFTRACKER_GROW_DIR = "增长方向",
    BUFFTRACKER_SPACING = "间距",
    BUFFTRACKER_ICONS_PER_ROW = "每行图标数",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT (战斗警报)
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "战斗警报",
    COMBATALERT_SUBTITLE = "战斗状态通知",
    COMBATALERT_ENABLE = "启用战斗警报",
    COMBATALERT_SECTION_ENTER = "进入战斗",
    COMBATALERT_SECTION_LEAVE = "离开战斗",
    COMBATALERT_DISPLAY_TEXT = "显示文字",
    COMBATALERT_AUDIO_MODE = "音频模式",
    COMBATALERT_AUDIO_NONE = "无",
    COMBATALERT_AUDIO_SOUND = "音效",
    COMBATALERT_AUDIO_TTS = "文字转语音 (TTS)",
    COMBATALERT_DEFAULT_ENTER = "++ 战斗开始",
    COMBATALERT_DEFAULT_LEAVE = "-- 战斗结束",
    COMBATALERT_TTS_ENTER = "战斗",
    COMBATALERT_TTS_LEAVE = "脱战",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER (战斗计时)
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "战斗计时",
    COMBATTIMER_SUBTITLE = "战斗计时器设置",
    COMBATTIMER_ENABLE = "启用战斗计时",
    COMBATTIMER_SECTION_OPTIONS = "选项",
    COMBATTIMER_INSTANCE_ONLY = "仅限副本内",
    COMBATTIMER_CHAT_REPORT = "聊天框报告",
    COMBATTIMER_STICKY = "自动隐藏",
    COMBATTIMER_HIDE_PREFIX = "隐藏前缀",
    COMBATTIMER_COLOR = "计时颜色",
    COMBATTIMER_CHAT_MSG = "战斗时长:",
    COMBATTIMER_SHOW_BACKGROUND = "显示背景",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING (驭空术)
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "驭空术",
    DRAGON_SUBTITLE = "驭空术速度与精力显示",
    DRAGON_ENABLE = "启用驭空术 HUD",
    DRAGON_SECTION_LAYOUT = "布局",
    DRAGON_BAR_WIDTH = "血条宽度",
    DRAGON_SPEED_HEIGHT = "速度条高度",
    DRAGON_CHARGE_HEIGHT = "精力条高度",
    DRAGON_GAP = "间距",
    DRAGON_SECTION_ANCHOR = "锚点",
    DRAGON_ANCHOR_FRAME = "锚定至框架",
    DRAGON_ANCHOR_SELF = "自身锚点",
    DRAGON_ANCHOR_TARGET = "目标锚点",
    DRAGON_MATCH_WIDTH = "匹配锚点宽度",
    DRAGON_MATCH_WIDTH_DESC = "自动调整宽度以匹配锚定框架",
    DRAGON_OFFSET_X = "横向偏移 (X)",
    DRAGON_OFFSET_Y = "纵向偏移 (Y)",
    DRAGON_BAR_STYLE = "条形样式",
    DRAGON_SPEED_COLOR = "速度条颜色",
    DRAGON_THRILL_COLOR = "碧空热血颜色",
    DRAGON_CHARGE_COLOR = "精力条颜色",
    DRAGON_BG_COLOR = "背景颜色",
    DRAGON_BG_OPACITY = "背景透明度",
    DRAGON_BORDER_COLOR = "边框颜色",
    DRAGON_BORDER_OPACITY = "边框透明度",
    DRAGON_BORDER_SIZE = "边框大小",
    DRAGON_SPEED_FONT = "速度字体",
    DRAGON_SHOW_SPEED = "显示速度数值",
    DRAGON_SHOW_SPEED_DESC = "在速度条上显示数值速度",
    DRAGON_SWAP_BARS = "交换速度/精力条",
    DRAGON_SWAP_BARS_DESC = "将精力条置于速度条上方",
    DRAGON_HIDE_GROUNDED = "落地且满充能时隐藏",
    DRAGON_HIDE_GROUNDED_DESC = "当落地且满充能时隐藏界面",
    DRAGON_HIDE_COOLDOWN = "坐骑状态下隐藏冷却管理器",
    DRAGON_HIDE_COOLDOWN_DESC = "注意：战斗中显示/隐藏可能会失效，风险自担。",
    DRAGON_SECTION_FEATURES = "功能",
    DRAGON_SECOND_WIND = "复苏之风",
    DRAGON_SECOND_WIND_DESC = "将复苏之风充能作为底色显示",
    DRAGON_WHIRLING_SURGE = "回旋急冲",
    DRAGON_WHIRLING_SURGE_DESC = "显示回旋急冲冷却图标",
    DRAGON_SECTION_ICON = "图标",
    DRAGON_ICON_SIZE = "图标大小 (0 = 自动)",
    DRAGON_ICON_ANCHOR = "锚点",
    DRAGON_ICON_RIGHT = "右侧",
    DRAGON_ICON_LEFT = "左侧",
    DRAGON_ICON_TOP = "顶部",
    DRAGON_ICON_BOTTOM = "底部",
    DRAGON_ICON_BORDER_COLOR = "图标边框颜色",
    DRAGON_ICON_BORDER_OPACITY = "图标边框透明度",
    DRAGON_ICON_BORDER_SIZE = "图标边框大小",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (表情检测)
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "表情检测",
    EMOTE_SUBTITLE = "检测大餐、大锅及自定义表情",
    EMOTE_ENABLE = "启用表情检测",
    EMOTE_SECTION_FILTER = "表情过滤器",
    EMOTE_MATCH_PATTERN = "匹配模式:",
    EMOTE_PATTERN_HINT = "以逗号分隔的模式，用于匹配表情文字。",
    EMOTE_SECTION_AUTO = "自动表情",
    EMOTE_AUTO_DESC = "施放特定技能时自动发送表情。",
    EMOTE_ENABLE_AUTO = "启用自动表情",
    EMOTE_COOLDOWN = "冷却时间 (秒)",
    EMOTE_POPUP_EDIT = "编辑自动表情",
    EMOTE_POPUP_NEW = "新建自动表情",
    EMOTE_TEXT = "表情文本:",
    EMOTE_TEXT_HINT = "以 /e 形式发送的文本 (例如 '准备好了灵魂井')",
    EMOTE_ADD = "添加自动表情",
    EMOTE_NO_AUTO = "未配置自动表情。",
    EMOTE_CLICK_BLOCK = "点击屏蔽",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR (焦点施法条)
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "焦点施法条",
    FOCUS_SUBTITLE = "追踪焦点目标可打断的施法",
    FOCUS_ENABLE = "启用焦点施法条",
    FOCUS_BAR_COLOR = "施法条颜色",
    FOCUS_BAR_READY = "打断可用",
    FOCUS_BAR_CD = "打断冷却中",
    FOCUS_BACKGROUND = "背景",
    FOCUS_BG_OPACITY = "背景透明度",
    FOCUS_BAR_STYLE = "条形样式",
    FOCUS_SECTION_ICON = "图标",
    FOCUS_SHOW_ICON = "显示技能图标",
    FOCUS_AUTO_SIZE_ICON = "图标自动适配施法条",
    FOCUS_ICON_POS = "图标位置",
    FOCUS_SECTION_TEXT = "文字",
    FOCUS_SHOW_NAME = "显示技能名称",
    FOCUS_SHOW_TIME = "显示剩余时间",
    FOCUS_SPELL_TRUNCATE = "法术名称限制",
    FOCUS_SHOW_EMPOWER = "显示蓄力阶段标记",
    FOCUS_HIDE_FRIENDLY = "隐藏友方施法",
    FOCUS_SECTION_NONINT = "显示无法打断的施法",
    FOCUS_SHOW_SHIELD = "显示护盾图标",
    FOCUS_CHANGE_COLOR = "更改无法打断颜色",
    FOCUS_SHOW_KICK_TICK = "显示打断冷却标记",
    FOCUS_TICK_COLOR = "标记颜色",
    FOCUS_HIDE_ON_CD = "打断冷却时隐藏",
    FOCUS_NONINT_COLOR = "无法打断颜色",
    FOCUS_SOUND_START = "施法开始时播放声音",
    FOCUS_USE_TTS = "使用文字转语音 (TTS)",
    FOCUS_TTS_DEFAULT = "打断",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (GCD 追踪)
    ---------------------------------------------------------------------------
    GCD_TITLE = "GCD 追踪",
    GCD_SUBTITLE = "通过滚动图标追踪施法序列",
    GCD_ENABLE = "启用 GCD 追踪",
    GCD_COMBAT_ONLY = "仅在战斗中",
    GCD_DURATION = "持续时间 (秒)",
    GCD_SPACING = "间距",
    GCD_FADE_START = "开始淡出",
    GCD_SCROLL_DIR = "滚动方向",
    GCD_STACK_OVERLAPPING = "堆叠重复施法",
    GCD_SECTION_TIMELINE = "时间轴",
    GCD_THICKNESS = "粗细",
    GCD_TIMELINE_COLOR = "时间轴颜色",
    GCD_SHOW_DOWNTIME = "空闲时间总结",
    GCD_DOWNTIME_TOOLTIP = "战斗结束后报告你的 GCD 空闲率 %。",
    GCD_SECTION_ZONE = "区域可见性",
    GCD_SHOW_DUNGEONS = "在地下城中显示",
    GCD_SHOW_RAIDS = "在团队副本中显示",
    GCD_SHOW_ARENAS = "在竞技场中显示",
    GCD_SHOW_BGS = "在战场中显示",
    GCD_SHOW_WORLD = "在野外显示",
    GCD_SECTION_BLOCKLIST = "技能黑名单",
    GCD_BLOCKLIST_DESC = "阻止特定技能显示 (输入技能 ID)",
    GCD_SPELLID_PLACEHOLDER = "技能 ID...",
    GCD_RECENT_SPELLS = "近期施法 (点击屏蔽):",
    GCD_CAST_TO_POPULATE = "施放技能以填充列表",

    ---------------------------------------------------------------------------
    -- MODULES (杂项功能)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "辅助功能",
    MODULES_SUBTITLE = "其他辅助功能",
    MODULES_SECTION_LOOT = "物品 / 拾取",
    MODULES_FASTER_LOOT = "快速自动拾取",
    MODULES_FASTER_LOOT_DESC = "瞬间自动拾取",
    MODULES_SUPPRESS_WARNINGS = "屏蔽拾取警告",
    MODULES_SUPPRESS_WARNINGS_DESC = "自动点击拾取确认",
    MODULES_EASY_DESTROY = "快速摧毁物品",
    MODULES_EASY_DESTROY_DESC = "自动填写 DELETE 文本",
    MODULES_AUTO_KEYSTONE = "自动插入大秘境钥匙",
    MODULES_AUTO_KEYSTONE_DESC = "自动放入钥匙",
    MODULES_AH_EXPANSION = "拍卖行仅显示当前资料片物品",
    MODULES_AH_EXPANSION_DESC = "将拍卖行过滤为仅限当前资料片物品",
    MODULES_SECTION_UI = "UI 界面清理",
    MODULES_HIDE_ALERTS = "隐藏警报",
    MODULES_HIDE_ALERTS_DESC = "隐藏成就框跳出",
    MODULES_HIDE_TALKING = "隐藏剧情对话框",
    MODULES_HIDE_TALKING_DESC = "隐藏 NPC 互动对话头像",
    MODULES_HIDE_TOASTS = "隐藏事件提示",
    MODULES_HIDE_TOASTS_DESC = "隐藏升级提示",
    MODULES_HIDE_ZONE = "隐藏区域文字",
    MODULES_HIDE_ZONE_DESC = "隐藏屏幕中央的区域名称",
    MODULES_SKIP_QUEUE = "跳过排队确认",
    MODULES_SKIP_QUEUE_DESC = "自动确认申请 (Ctrl 键可跳过)",
    MODULES_SECTION_DEATH = "死亡 / 耐久 / 修理",
    MODULES_DONT_RELEASE = "防止误释放",
    MODULES_DONT_RELEASE_DESC = "按住 Alt 1秒后才释放灵魂",
    MODULES_DONT_RELEASE_TIMER = "按住 Alt %.1f",
    MODULES_AUTO_REPAIR = "自动修理",
    MODULES_AUTO_REPAIR_DESC = "在商人处自动修理装备",
    MODULES_GUILD_FUNDS = "使用公修",
    MODULES_GUILD_FUNDS_DESC = "优先使用公会资金修理",
    MODULES_DURABILITY = "耐久度警告",
    MODULES_DURABILITY_DESC = "耐久度较低时提醒",
    MODULES_DURABILITY_THRESHOLD = "警告阈值",
    MODULES_SECTION_QUESTING = "任务",
    MODULES_AUTO_ACCEPT = "自动接受任务 (Alt 键停用)",
    MODULES_AUTO_TURNIN = "自动交付任务 (Alt 键停用)",
    MODULES_AUTO_GOSSIP = "自动选择对话任务 (Alt 键停用)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS (系统优化)
    ---------------------------------------------------------------------------
    OPT_TITLE = "系统优化",
    OPT_SUBTITLE = "FPS 帧数优化",
    OPT_SUCCESS = "已成功应用 FPS 优化设置。",
    OPT_RELOAD_REQUIRED = "需要重载 UI 以应用更改。",
    OPT_GFX_RESTART = "图形引擎已成功重启。",
    OPT_CONFLICT_WARNING = "需要重载 UI 以防止冲突。",
    OPT_SECTION_PRESETS = "预设",
    OPT_OPTIMAL = "优化 FPS 设置",
    OPT_ULTRA = "全高设置",
    OPT_REVERT = "恢复设置",
    OPT_SECTION_SQW = "施法队列延迟容限 (SQW)",
    OPT_SQW_LABEL = "施法队列延迟 (ms)",
    OPT_SQW_RECOMMENDED = "推荐设置:",
    OPT_SQW_MELEE = "近战: 延迟 + 100,",
    OPT_SQW_RANGED = "远程: 延迟 + 150",
    OPT_SECTION_DIAG = "诊断",
    OPT_PROFILER = "插件分析器",

    OPT_TT_REVERT_TITLE       = "还原设置",
    OPT_TT_REVERT_DESC        = "恢复之前的设置：",
    OPT_TT_REVERT_LINE1       = "恢复到已保存的配置",
    OPT_TT_REVERT_LINE2       = "优化前的原始设置",
    OPT_TT_REVERT_CLICK       = "点击还原",
    OPT_TT_REVERT_NOSAVEDYET  = "请先应用优化",

    OPT_TT_FPS_TITLE          = "最佳 FPS 设置",
    OPT_TT_FPS_DESC           = "性能优先：",
    OPT_TT_FPS_DX12           = "DirectX 12 已启用",
    OPT_TT_FPS_EFFECTS        = "所有特效已优化",
    OPT_TT_FPS_SHADOWS        = "阴影已平衡",
    OPT_TT_FPS_PARTICLES      = "粒子效果已优化",
    OPT_TT_FPS_PERFECT        = "适合团本和大秘境",
    OPT_TT_FPS_RELOAD         = "需要重载界面",

    OPT_TT_PROF_TITLE         = "插件分析器",
    OPT_TT_PROF_DESC          = "分析所有插件性能：",
    OPT_TT_PROF_LINE1         = "追踪所有插件的 CPU 和内存",
    OPT_TT_PROF_LINE2         = "查找性能问题",
    OPT_TT_PROF_LINE3         = "优化插件加载",
    OPT_TT_PROF_LINE4         = "首次使用需要重载界面",

    OPT_SECTION_MONITOR = "实时监控",
    OPT_WARMING = "正在初始化...",
    OPT_UNAVAILABLE = "性能分析器不可用",
    OPT_AVG_TICK = "平均 (60 tick):",
    OPT_LAST_TICK = "上次 Tick:",
    OPT_PEAK = "峰值:",
    OPT_ENCOUNTER_AVG = "战斗平均:",

    -- Category headers
    OPT_CAT_RENDER = "渲染与显示",
    OPT_CAT_GRAPHICS = "图形质量",
    OPT_CAT_DETAIL = "视距与细节",
    OPT_CAT_ADVANCED = "高级设置",
    OPT_CAT_FPS = "FPS 限制",
    OPT_CAT_POST = "后期处理",

    -- CVar names (displayed in the settings table)
    OPT_CVAR_RENDER_SCALE = "渲染比例",
    OPT_CVAR_VSYNC = "垂直同步",
    OPT_CVAR_MSAA = "多重采样",
    OPT_CVAR_LOW_LATENCY = "低延迟模式",
    OPT_CVAR_ANTI_ALIASING = "抗锯齿",
    OPT_CVAR_SHADOW = "阴影质量",
    OPT_CVAR_LIQUID = "液体细节",
    OPT_CVAR_PARTICLE = "粒子密度",
    OPT_CVAR_SSAO = "SSAO",
    OPT_CVAR_DEPTH = "景深效果",
    OPT_CVAR_COMPUTE = "计算效果",
    OPT_CVAR_OUTLINE = "轮廓模式",
    OPT_CVAR_TEXTURE_RES = "纹理分辨率",
    OPT_CVAR_SPELL_DENSITY = "法术密度",
    OPT_CVAR_PROJECTED = "投射纹理",
    OPT_CVAR_VIEW_DISTANCE = "视距",
    OPT_CVAR_ENV_DETAIL = "环境细节",
    OPT_CVAR_GROUND = "地面杂物",
    OPT_CVAR_TRIPLE_BUFFERING = "三重缓冲",
    OPT_CVAR_TEXTURE_FILTERING = "纹理过滤",
    OPT_CVAR_RT_SHADOWS = "光线追踪阴影",
    OPT_CVAR_RESAMPLE_QUALITY = "重采样质量",
    OPT_CVAR_GFX_API = "图形 API",
    OPT_CVAR_PHYSICS = "物理集成",
    OPT_CVAR_TARGET_FPS = "目标 FPS",
    OPT_CVAR_BG_FPS_ENABLE = "启用后台 FPS",
    OPT_CVAR_BG_FPS = "将后台 FPS 设为 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "重采样锐度",
    OPT_CVAR_CAMERA_SHAKE = "镜头抖动",

    -- Quality-level display labels
    OPT_QL_UNLIMITED = "无限制",
    OPT_QL_LEVEL = "等级 %d",

    -- Row buttons & tooltip labels
    OPT_BTN_APPLY = "应用",
    OPT_BTN_REVERT = "还原",
    OPT_TOOLTIP_CURRENT = "当前:",
    OPT_TOOLTIP_RECOMMENDED = "推荐:",

    -- Spell Queue Window detail text
    OPT_SQW_DETAIL = "推荐：100-400ms。数值越低响应越灵敏，数值越高对网络延迟的容错性越好。",

    -- Print / notification messages
    OPT_MSG_SAVED = "当前设置已保存！你可以随时恢复。",
    OPT_MSG_APPLIED = "已应用 %d 项设置！正在重载界面...",
    OPT_MSG_FAILED_APPLY = "%d 项设置无法应用。",
    OPT_MSG_RESTORED = "已恢复 %d 项设置！正在重载界面...",
    OPT_MSG_NO_SAVED = "未找到已保存的设置！",
    OPT_MSG_MAXFPS_SET = "最大FPS 已设置为 %s",
    OPT_MSG_MAXFPS_REVERTED = "最大FPS 已还原为 %s",
    OPT_MSG_CVAR_SET = "%s 已设置为 %s",
    OPT_MSG_CVAR_FAILED = "设置 %s 失败",
    OPT_MSG_CVAR_NO_BACKUP = "未找到 %s 的备份",
    OPT_MSG_CVAR_REVERTED = "%s 已还原为 %s",
    OPT_MSG_CVAR_REVERT_FAILED = "还原 %s 失败",
    OPT_MSG_SHARPENING_PREFIX = "锐化现在为 ",
    OPT_SHARP_ON = "开启（0.5）",
    OPT_SHARP_OFF = "关闭",

    ---------------------------------------------------------------------------
    -- RAID ALERTS (团队警报)
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "团队警报",
    RAIDALERTS_SUBTITLE = "大餐、大锅及功能性技能通知",
    RAIDALERTS_ENABLE = "启用团队警报",
    RAIDALERTS_SECTION_FEASTS = "大餐",
    RAIDALERTS_ENABLE_FEASTS = "启用大餐警报",
    RAIDALERTS_TRACKED = "追踪技能:",
    RAIDALERTS_ADD_SPELLID = "添加技能 ID:",
    RAIDALERTS_ERR_VALID = "请输入有效的技能 ID",
    RAIDALERTS_ERR_BUILTIN = "该技能已包含在内置列表中",
    RAIDALERTS_ERR_ADDED = "已添加",
    RAIDALERTS_ERR_UNKNOWN = "未知的技能 ID",
    RAIDALERTS_SECTION_CAULDRONS = "大锅",
    RAIDALERTS_ENABLE_CAULDRONS = "启用大锅警报",
    RAIDALERTS_SECTION_WARLOCK = "术士",
    RAIDALERTS_ENABLE_WARLOCK = "启用术士警报",
    RAIDALERTS_SECTION_OTHER = "其他",
    RAIDALERTS_ENABLE_OTHER = "启用其他警报",

    ---------------------------------------------------------------------------
    -- RANGE CHECK (距离检测)
    ---------------------------------------------------------------------------
    RANGE_TITLE = "距离检测",
    RANGE_SUBTITLE = "目标距离追踪",
    RANGE_ENABLE = "启用距离检测",
    RANGE_COMBAT_ONLY = "仅在战斗中显示",
    RANGE_INCLUDE_FRIENDLIES = "包含友方",
    RANGE_HIDE_SUFFIX = "隐藏后缀",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS (斜杠命令)
    ---------------------------------------------------------------------------
    SLASH_TITLE = "斜杠命令",
    SLASH_SUBTITLE = "创建打开界面的快捷方式",
    SLASH_ENABLE = "启用斜杠命令模块",
    SLASH_NO_COMMANDS = "尚无命令。点击'添加命令'创建一个。",
    SLASH_ADD = "+ 添加命令",
    SLASH_RESTORE = "恢复默认",
    SLASH_PREFIX_RUNS = "运行:",
    SLASH_PREFIX_OPENS = "打开:",
    SLASH_DEL = "删除",
    SLASH_POPUP_ADD = "添加斜杠命令",
    SLASH_CMD_NAME = "命令名称:",
    SLASH_CMD_HINT = "(例如输入 'r' 对应 /r)",
    SLASH_ACTION_TYPE = "动作类型:",
    SLASH_FRAME_TOGGLE = "框架开关",
    SLASH_COMMAND = "斜杠命令",
    SLASH_SEARCH_FRAMES = "搜索框架:",
    SLASH_CMD_RUN = "要运行的命令:",
    SLASH_CMD_RUN_HINT = "例如 /reload, /script print('hi'), /invite 玩家名",
    SLASH_ARGS_NOTE = "输入简称时，后面的参数会自动生效。",
    SLASH_FRAME_WARN = "并非所有框架都可用，部分可能会报错",
    SLASH_POPUP_TEST = "框架测试",
    SLASH_TEST_WORKS = "成功",
    SLASH_TEST_USELESS = "无效",
    SLASH_TEST_ERROR = "脚本错误",
    SLASH_TEST_SILENT = "无反应",
    SLASH_TEST_SKIP = "跳过",
    SLASH_TEST_STOP = "停止",
    SLASH_ERR_NAME = "请输入命令名称。",
    SLASH_ERR_INVALID = "名称只能包含字母、数字和下划线。",
    SLASH_ERR_FRAME = "请选择一个框架。",
    SLASH_ERR_CMD = "请输入要运行的命令。",
    SLASH_ERR_EXISTS = "该命令名称已存在。",
    SLASH_WARN_CONFLICT = "已被其他插件占用。跳过。",
    SLASH_ERR_COMBAT = "战斗中无法切换框架。",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER (潜行提醒)
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "潜行 / 形态",
    STEALTH_SUBTITLE = "潜行状态与形态提醒",
    STEALTH_ENABLE = "启用潜行提醒",
    STEALTH_SECTION_STEALTH = "潜行设置",
    STEALTH_SHOW_STEALTHED = "显示已潜行提示",
    STEALTH_SHOW_NOT = "显示未潜行提示",
    STEALTH_DISABLE_RESTED = "在休息区域禁用",
    STEALTH_COLOR_STEALTHED = "已潜行",
    STEALTH_COLOR_NOT = "未潜行",
    STEALTH_TEXT = "潜行文本:",
    STEALTH_DEFAULT = "已潜行",
    STEALTH_WARNING_TEXT = "警告文本:",
    STEALTH_WARNING_DEFAULT = "重新潜行",
    STEALTH_DRUID_NOTE = "德鲁伊选项 (野性默认开启):",
    STEALTH_BALANCE = "平衡",
    STEALTH_GUARDIAN = "守护",
    STEALTH_RESTORATION = "恢复",
    STEALTH_ENABLE_STANCE = "启用形态检查",
    STEALTH_SECTION_STANCE = "形态警报",
    STEALTH_WRONG_COLOR = "错误形态",
    STEALTH_STANCE_DEFAULT = "检查形态",
    STEALTH_STANCE_DEFAULT_DRUID = "检查形态",
    STEALTH_STANCE_DEFAULT_WARRIOR = "检查姿态",
    STEALTH_STANCE_DEFAULT_PRIEST = "暗影形态",
    STEALTH_STANCE_DEFAULT_PALADIN = "检查光环",
    STEALTH_ENABLE_SOUND = "启用声音警报",
    STEALTH_REPEAT = "重复间隔 (秒)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ (战复)
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "战斗复活计时与死亡警报",
    CREZ_ENABLE_TIMER = "启用战复计时器",
    CREZ_UNLOCK_LABEL = "战复计时",
    CREZ_ICON_SIZE = "图标大小",
    CREZ_TIMER_LABEL = "计时文本",
    CREZ_COUNT_LABEL = "次数文本",
    CREZ_DEATH_WARNING = "死亡视觉提示",
    CREZ_DIED = "已死亡",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS (静态弹出框)
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "更改已应用。",
    POPUP_RELOAD_WARNING = "重载 UI 以应用。",
    POPUP_SETTINGS_IMPORTED = "配置已导入。",
    POPUP_PROFILER_ENABLE = "启用分析需要重载。",
    POPUP_PROFILER_OVERHEAD = "分析会增加 CPU 占用。",
    POPUP_PROFILER_DISABLE = "禁用分析需要重载。",
    POPUP_PROFILER_RECOMMEND = "建议减少 CPU 占用。",
    POPUP_BUFFTRACKER_RESET = "重置增益追踪至默认？",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY (战斗日志)
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "已为 %s (%s) 开启战斗日志。",
    COMBATLOGGER_DISABLED = "已为 %s (%s) 关闭战斗日志。",
    COMBATLOGGER_STOPPED = "战斗日志已停止 (离开副本)。",
    COMBATLOGGER_POPUP = "是否为以下区域开启战斗日志：\n%s\n(%s)\n\n系统将记住您的选择。",
    COMBATLOGGER_ENABLE_BTN = "开启日志",
    COMBATLOGGER_SKIP_BTN = "跳过",
    COMBATLOGGER_ACL_WARNING = "高级战斗日志当前为关闭状态。这是 WCL 进行详细分析所必须的。现在开启吗？",
    COMBATLOGGER_ACL_ENABLE_BTN = "开启并重载",
    COMBATLOGGER_ACL_SKIP_BTN = "跳过",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (天赋提醒)
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "战斗中无法更换天赋",
    TALENT_SWAPPED = "已切换至 %s",
    TALENT_NOT_FOUND = "未找到保存的配置 - 可能已被删除",
    TALENT_SAVE_POPUP = "保存天赋配置：\n%s\n(%s)\n(%s)\n\n当前： %s",
    TALENT_MISMATCH_POPUP = "天赋不匹配：\n%s\n\n当前： %s\n已保存： %s",
    TALENT_SAVED = "已保存 %s 的天赋",
    TALENT_OVERWRITTEN = "已覆盖 %s 的天赋",
    TALENT_SAVE_BTN = "保存",
    TALENT_SWAP_BTN = "切换",
    TALENT_OVERWRITE_BTN = "覆盖",
    TALENT_IGNORE_BTN = "忽略",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY (耐久度显示)
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "耐久度低: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY (GCD 显示)
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "空闲时间: %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY (准心显示)
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "远程职业不支持近战范围指示",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY (焦点施法条显示)
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "预览施法",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING (鼠标环)
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "鼠标环",
    MOUSE_SUBTITLE = "自定义鼠标环与拖尾",
    MOUSE_ENABLE = "启用鼠标环",
    MOUSE_VISIBLE_OOC = "脱战可见",
    MOUSE_HIDE_ON_CLICK = "右键点击时隐藏",
    MOUSE_SECTION_APPEARANCE = "外观",
    MOUSE_SHAPE = "环形状",
    MOUSE_SHAPE_CIRCLE = "圆环",
    MOUSE_SHAPE_THIN = "细圆环",
    MOUSE_SHAPE_THICK = "粗圆环",
    MOUSE_COLOR_BACKGROUND = "背景颜色",
    MOUSE_SIZE = "环大小",
    MOUSE_OPACITY_COMBAT = "战斗透明度",
    MOUSE_OPACITY_OOC = "脱战透明度",
    MOUSE_SECTION_GCD = "GCD 进度",
    MOUSE_GCD_ENABLE = "启用 GCD 进度条",
    MOUSE_HIDE_BACKGROUND = "隐藏背景环 (仅 GCD 模式)",
    MOUSE_COLOR_SWIPE = "进度颜色",
    MOUSE_COLOR_READY = "就绪颜色",
    MOUSE_GCD_READY_MATCH = "与进度色相同",
    MOUSE_OPACITY_SWIPE = "进度透明度",
    MOUSE_CAST_SWIPE_ENABLE = "施法进度条",
    MOUSE_COLOR_CAST_SWIPE = "施法进度颜色",
    MOUSE_SECTION_TRAIL = "鼠标拖尾",
    MOUSE_TRAIL_ENABLE = "启用鼠标拖尾",
    MOUSE_TRAIL_DURATION = "拖尾时长",
    MOUSE_TRAIL_COLOR = "颜色",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (准心)
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "准心",
    CROSSHAIR_SUBTITLE = "屏幕中心准心叠加",
    CROSSHAIR_ENABLE = "启用准心",
    CROSSHAIR_COMBAT_ONLY = "仅在战斗中",
    CROSSHAIR_HIDE_MOUNTED = "乘骑隐藏",
    CROSSHAIR_SECTION_SHAPE = "形状预设",
    CROSSHAIR_PRESET_CROSS = "十字",
    CROSSHAIR_PRESET_DOT = "仅圆点",
    CROSSHAIR_PRESET_CIRCLE = "圆环 + 十字",
    CROSSHAIR_ARM_TOP = "上",
    CROSSHAIR_ARM_RIGHT = "右",
    CROSSHAIR_ARM_BOTTOM = "下",
    CROSSHAIR_ARM_LEFT = "左",
    CROSSHAIR_SECTION_DIMENSIONS = "尺寸",
    CROSSHAIR_ROTATION = "旋转",
    CROSSHAIR_ARM_LENGTH = "长度",
    CROSSHAIR_THICKNESS = "粗细",
    CROSSHAIR_CENTER_GAP = "中心间隙",
    CROSSHAIR_DOT_SIZE = "圆点大小",
    CROSSHAIR_CENTER_DOT = "中心圆点",
    CROSSHAIR_SECTION_APPEARANCE = "外观",
    CROSSHAIR_COLOR_PRIMARY = "主颜色",
    CROSSHAIR_OPACITY = "透明度",
    CROSSHAIR_DUAL_COLOR = "双色模式",
    CROSSHAIR_DUAL_COLOR_DESC = "上下与左右使用不同颜色",
    CROSSHAIR_COLOR_SECONDARY = "副颜色",
    CROSSHAIR_BORDER_ALWAYS = "始终添加边框",
    CROSSHAIR_BORDER_THICKNESS = "边框粗细",
    CROSSHAIR_COLOR_BORDER = "边框颜色",
    CROSSHAIR_SECTION_CIRCLE = "圆环",
    CROSSHAIR_CIRCLE_ENABLE = "启用圆环",
    CROSSHAIR_COLOR_CIRCLE = "圆环颜色",
    CROSSHAIR_CIRCLE_SIZE = "圆环大小",
    CROSSHAIR_SECTION_POSITION = "位置",
    CROSSHAIR_OFFSET_X = "X 偏移",
    CROSSHAIR_OFFSET_Y = "Y 偏移",
    CROSSHAIR_RESET_POSITION = "重置位置",
    CROSSHAIR_SECTION_DETECTION = "检测",
    CROSSHAIR_MELEE_ENABLE = "启用近战范围指示",
    CROSSHAIR_RECOLOR_BORDER = "变色边框",
    CROSSHAIR_RECOLOR_ARMS = "武器专精配色",
    CROSSHAIR_RECOLOR_DOT = "变色圆点",
    CROSSHAIR_RECOLOR_CIRCLE = "变色圆环",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "超出范围颜色",
    CROSSHAIR_SOUND_ENABLE = "启用声音警报",
    CROSSHAIR_SOUND_INTERVAL = "重复间隔 (秒)",
    CROSSHAIR_SPELL_ID = "范围检测技能 ID",
    CROSSHAIR_SPELL_CURRENT = "当前: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "当前专精不支持",
    CROSSHAIR_SPELL_NONE = "未配置技能",
    CROSSHAIR_RESET_SPELL = "重置为默认",

    ---------------------------------------------------------------------------
    -- PET TRACKER (宠物追踪)
    ---------------------------------------------------------------------------
    PETTRACKER_SUBTITLE = "宠物缺失或被动警报",
    PETTRACKER_ENABLE = "启用宠物追踪",
    PETTRACKER_SHOW_ICON = "显示宠物图标",
    PETTRACKER_INSTANCE_ONLY = "仅限副本内",
    PETTRACKER_SECTION_WARNINGS = "警告文本",
    PETTRACKER_MISSING_LABEL = "缺失文本:",
    PETTRACKER_MISSING_DEFAULT = "宠物缺失",
    PETTRACKER_PASSIVE_LABEL = "被动文本:",
    PETTRACKER_PASSIVE_DEFAULT = "宠物被动",
    PETTRACKER_WRONGPET_LABEL = "错误宠物文本:",
    PETTRACKER_WRONGPET_DEFAULT = "宠物错误",
    PETTRACKER_FELGUARD_LABEL = "恶魔卫士本地化名称:",
    PETTRACKER_CLASS_NOTE = "支持职业：猎人、术士、死亡骑士 (邪恶)、法师 (冰霜)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT (移动警报)
    ---------------------------------------------------------------------------
    MOVEMENT_ALERT_SUBTITLE = "追踪移动技能冷却与时间螺旋触发",
    MOVEMENT_ALERT_ENABLE = "启用移动冷却警报",
    MOVEMENT_ALERT_SETTINGS = "移动冷却设置",
    MOVEMENT_ALERT_DISPLAY_MODE = "显示模式:",
    MOVEMENT_ALERT_MODE_TEXT = "仅文字",
    MOVEMENT_ALERT_MODE_ICON = "图标 + 计时",
    MOVEMENT_ALERT_MODE_BAR = "进度条",
    MOVEMENT_ALERT_PRECISION = "计时精度",
    MOVEMENT_ALERT_POLL_RATE = "刷新频率 (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "文字格式:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = 技能名称, %t = 剩余时间",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "进度条显示图标",
    TIME_SPIRAL_ENABLE = "启用时间螺旋追踪",
    TIME_SPIRAL_SETTINGS = "时间螺旋设置",
    TIME_SPIRAL_TEXT = "显示文本:",
    TIME_SPIRAL_COLOR = "文本颜色",
    TIME_SPIRAL_SOUND_ON = "触发时播放声音",
    TIME_SPIRAL_TTS_ON = "触发时播放 TTS",
    TIME_SPIRAL_TTS_MESSAGE = "TTS 文本:",
    TIME_SPIRAL_TTS_VOLUME = "TTS 音量",
    -- Gateway Shard (传送门碎片)
    GATEWAY_SHARD_ENABLE = "启用传送门碎片追踪",
    GATEWAY_SHARD_SETTINGS = "传送门碎片设置",
    GATEWAY_SHARD_TEXT = "显示文本:",
    GATEWAY_SHARD_COLOR = "文本颜色",
    GATEWAY_SHARD_SOUND_ON = "可用时播放声音",
    GATEWAY_SHARD_TTS_ON = "可用时播放 TTS",
    GATEWAY_SHARD_TTS_MESSAGE = "TTS 文本:",
    GATEWAY_SHARD_TTS_VOLUME = "TTS 音量",

    ---------------------------------------------------------------------------
    -- CORE (核心)
    ---------------------------------------------------------------------------
    CORE_LOADED = "已加载。输入 |cff00ff00/nao|r 打开设置。",
    CORE_MISSING_KEY = "未找到翻译项：",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (增益监控 V2)
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "增益监控 V2",
    BWV2_TITLE = "增益监控",
    BWV2_SUBTITLE = "就位确认时触发团队增益检查",
    BWV2_ENABLE = "启用增益监控",
    BWV2_SCAN_NOW = "立即扫描",
    BWV2_SCAN_HINT = "或使用 /nscan 命令。使用 /nsup 关闭扫描直到重载。",
    BWV2_SCAN_ON_LOGIN = "登录时扫描",
    BWV2_CHAT_REPORT = "报告至聊天框",
    BWV2_UNKNOWN = "未知",
    BWV2_DEFAULT_TAG = "[默认]",
    BWV2_ADD_SPELL_ID = "添加技能 ID:",
    BWV2_ADD_ITEM_ID = "添加物品 ID:",
    BWV2_RESTORE_DEFAULTS = "恢复默认",
    BWV2_RESTORE = "恢复",
    BWV2_DEFAULTS_HIDDEN = "(部分默认值已隐藏)",
    BWV2_DISABLED = "(已禁用)",
    BWV2_EXCLUSIVE_ONE = "(冲突 - 仅需其一)",
    BWV2_EXCLUSIVE_REQUIRES = "(冲突 - 需要 %s)",
    BWV2_FOOD_BUFF_DETECT = "通过图标检测 (所有食物增益)",
    BWV2_WEAPON_ENCHANT_DETECT = "通过武器附魔检测",
    BWV2_INVENTORY_DESC = "检查你的背包是否有这些物品。部分物品仅在团队中有特定职业时检查。",
    BWV2_YOU = "(你)",
    BWV2_GROUPS_COUNT = "(%d 组)",
    BWV2_TAG_TARGETED = "[目标]",
    BWV2_TAG_WEAPON = "[武器]",
    BWV2_EXCLUSIVE = "(冲突)",
    BWV2_ADD_GROUP = "+ 添加组",
    BWV2_SECTION_THRESHOLDS = "持续时间阈值",
    BWV2_THRESHOLD_DESC = "增益被视为活跃的最小剩余时间 (分钟)。",
    BWV2_DUNGEON = "地下城:",
    BWV2_RAID = "团队副本:",
    BWV2_OTHER = "其他:",
    BWV2_MIN = "分钟",
    BWV2_SECTION_RAID = "团队增益",
    BWV2_SECTION_CONSUMABLES = "消耗品",
    BWV2_SECTION_INVENTORY = "库存检查",
    BWV2_SECTION_CLASS = "职业增益",
    BWV2_SECTION_REPORT_CARD = "汇报面板",

    -- Class Buff Modal
    BWV2_MODAL_EDIT_TITLE = "编辑增益组",
    BWV2_MODAL_ADD_TITLE = "添加增益组",
    BWV2_CLASS = "职业:",
    BWV2_SELECT_CLASS = "选择职业",
    BWV2_GROUP_NAME = "组名称:",
    BWV2_CHECK_TYPE = "检查类型:",
    BWV2_TYPE_SELF = "自身增益",
    BWV2_TYPE_TARGETED = "目标 (施放在他人身上)",
    BWV2_TYPE_WEAPON = "武器附魔",
    BWV2_MIN_REQUIRED = "最小需要数量:",
    BWV2_MIN_HINT = "(0 = 全部, 1+ = 最小值)",
    BWV2_TALENT_CONDITION = "天赋条件:",
    BWV2_SELECT_TALENT = "选择天赋...",
    BWV2_FILTER_TALENTS = "输入以过滤...",
    BWV2_MODE_ACTIVATE = "学习该天赋时激活",
    BWV2_MODE_SKIP = "学习该天赋时跳过",
    BWV2_SPECS = "专精:",
    BWV2_ALL_SPECS = "所有专精",
    BWV2_DURATION_THRESHOLDS = "时间阈值:",
    BWV2_THRESHOLD_HINT = "(分钟, 0=关闭)",
    BWV2_SPELL_ENCHANT_IDS = "技能/附魔 ID:",
    BWV2_ERR_SELECT_CLASS = "请选择职业",
    BWV2_ERR_NAME_REQUIRED = "组名称必填",
    BWV2_ERR_ID_REQUIRED = "至少需要一个技能/附魔 ID",
    BWV2_DELETE = "删除",
    BWV2_AUTO_USE_ITEM = "自动使用物品:",
    BWV2_REPORT_TITLE = "增益报告",
    BWV2_REPORT_NO_DATA = "增益报告 (无数据)",
    BWV2_NO_ID = "无 ID",
    BWV2_NO_SPELL_ID_ADDED = "未添加技能 ID",
    BWV2_CLASSIC_DISPLAY = "经典显示",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME (副坦框架)
    ---------------------------------------------------------------------------
    COTANK_TITLE = "副坦框架",
    COTANK_SUBTITLE = "在团队中显示另一名坦克的血量",
    COTANK_ENABLE = "启用副坦框架",
    COTANK_ENABLE_DESC = "仅在你是坦克专精且团队中有另一名坦克时显示",
    COTANK_SECTION_HEALTH = "血条",
    COTANK_HEALTH_COLOR = "血条颜色",
    COTANK_USE_CLASS_COLOR = "使用职业颜色",
    COTANK_BG_OPACITY = "背景透明度",
    COTANK_WIDTH = "宽度",
    COTANK_HEIGHT = "高度",

    -- Name settings
    COTANK_SECTION_NAME = "名称",
    COTANK_SHOW_NAME = "显示名称",
    COTANK_NAME_FORMAT = "名称格式",
    COTANK_NAME_FULL = "全称",
    COTANK_NAME_ABBREV = "缩写",
    COTANK_NAME_LENGTH = "名称长度",
    COTANK_NAME_FONT_SIZE = "字体大小",
    COTANK_NAME_USE_CLASS_COLOR = "使用职业颜色",
    COTANK_NAME_COLOR = "名称颜色",
    COTANK_PREVIEW_NAME = "坦克名称",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (装备检查)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE = "启用装备提醒",
    EQUIPMENTREMINDER_SECTION_TRIGGERS = "触发",
    EQUIPMENTREMINDER_TRIGGER_DESC = "选择何时显示装备提醒",
    EQUIPMENTREMINDER_SHOW_INSTANCE = "进入副本时显示",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC = "进入地下城、团队或场景战役时显示",
    EQUIPMENTREMINDER_SHOW_READYCHECK = "就位检查时显示",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "发起就位确认时显示",
    EQUIPMENTREMINDER_AUTOHIDE = "自动隐藏延迟",
    EQUIPMENTREMINDER_AUTOHIDE_DESC = "自动隐藏前的秒数（0 = 仅手动关闭）",
    EQUIPMENTREMINDER_ICON_SIZE_DESC = "装备图标大小",
    EQUIPMENTREMINDER_SECTION_PREVIEW = "预览",
    EQUIPMENTREMINDER_SHOW_FRAME = "显示装备框体",
    EQUIPMENTREMINDER_SECTION_ENCHANT = "附魔检查",
    EQUIPMENTREMINDER_ENCHANT_DESC = "在装备提醒框体中显示附魔状态",
    EQUIPMENTREMINDER_ENCHANT_ENABLE = "启用附魔检查",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC = "在装备提醒中显示附魔状态",
    EQUIPMENTREMINDER_ALL_SPECS = "所有专精使用相同规则",
    EQUIPMENTREMINDER_ALL_SPECS_DESC = "启用后，附魔规则对所有专精生效",
    EQUIPMENTREMINDER_CAPTURE = "捕获当前",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT = "建议附魔",
    EQUIPMENTREMINDER_CAPTURED = "已从已装备物品捕获 %d 个附魔",

    ---------------------------------------------------------------------------
    -- COMMON: Anchor Points (通用：锚点方向)
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "左上",
    COMMON_ANCHOR_TOP         = "上",
    COMMON_ANCHOR_TOPRIGHT    = "右上",
    COMMON_ANCHOR_LEFT        = "左",
    COMMON_ANCHOR_CENTER      = "中心",
    COMMON_ANCHOR_RIGHT       = "右",
    COMMON_ANCHOR_BOTTOMLEFT  = "左下",
    COMMON_ANCHOR_BOTTOM      = "下",
    COMMON_ANCHOR_BOTTOMRIGHT = "右下",

    ---------------------------------------------------------------------------
    -- COMMON: Misc UI (通用：杂项 UI)
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "职业",
    COMMON_OK          = "确定",
    COMMON_RENAME      = "重命名",
    COMMON_DELETE      = "删除",
    COMMON_NEW         = "新建",
    COMMON_NONE        = "(无)",
    COMMON_RESTORE     = "恢复",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (PROFILES) (导入/导出 - 配置文件)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "配置文件",
    IMPORTEXPORT_SUBTITLE       = "在角色之间或与其他玩家共享设置",
    IMPORTEXPORT_SECTION_MANAGE = "配置文件管理",
    IMPORTEXPORT_ACTIVE_STATUS  = "当前：%s  (%d 个已保存)",
    IMPORTEXPORT_PLACEHOLDER    = "选择配置文件",
    IMPORTEXPORT_STATUS_LOADED  = "已加载：%s — 重载后生效",
    IMPORTEXPORT_STATUS_SAVED   = "已保存：%s",
    IMPORTEXPORT_STATUS_CREATED = "已创建：%s",
    IMPORTEXPORT_STATUS_RENAMED = "已重命名为：%s",
    IMPORTEXPORT_STATUS_DELETED = "已删除",
    IMPORTEXPORT_ERR_LAST       = "无法删除最后一个配置文件",
    IMPORTEXPORT_ERR_EXISTS     = "名称已存在",
    IMPORTEXPORT_ERR_RENAME     = "重命名失败",
    IMPORTEXPORT_ERR_LOAD       = "加载失败",
    IMPORTEXPORT_SECTION_COPY   = "复制现有配置文件",
    IMPORTEXPORT_SELECT_COPY    = "选择要复制的配置文件",
    IMPORTEXPORT_COPY_NOTE      = "配置文件在所有角色间共享",
    IMPORTEXPORT_COPY_BTN       = "复制到当前",
    IMPORTEXPORT_COPY_OK        = "已从 %s 复制设置",
    IMPORTEXPORT_COPY_ERR       = "请选择要复制的配置文件",
    IMPORTEXPORT_SECTION_SPEC   = "专精配置文件切换",
    IMPORTEXPORT_SECTION_EXPORT = "导出",
    IMPORTEXPORT_EXPORT_BTN     = "导出设置",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A，Ctrl+C 复制",
    IMPORTEXPORT_SECTION_IMPORT = "导入",
    IMPORTEXPORT_LOAD_BTN       = "读取",
    IMPORTEXPORT_IMPORT_BTN     = "导入所选",
    IMPORTEXPORT_FOUND          = "找到 %d 个模块。",
    IMPORTEXPORT_NO_MODULES     = "字符串中未找到可识别的模块。",
    IMPORTEXPORT_INVALID        = "无效字符串。",
    IMPORTEXPORT_PASTE_FIRST    = "请先粘贴字符串。",
    IMPORTEXPORT_IMPORT_OK      = "导入成功！",
    IMPORTEXPORT_IMPORT_ERR     = "导入失败。",
    IMPORTEXPORT_POPUP_RENAME   = "将配置文件 '%s' 重命名为：",
    IMPORTEXPORT_POPUP_NEW      = "使用默认设置创建新配置文件：",
    IMPORTEXPORT_POPUP_DELETE   = "删除配置文件 '%s'？",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "战斗日志",
    COMBATLOGGER_DESC               = "自动管理团队副本和大秘境的战斗日志",
    COMBATLOGGER_ENABLE             = "启用战斗日志",
    COMBATLOGGER_SECTION_STATUS     = "状态",
    COMBATLOGGER_SECTION_INSTANCES  = "已保存的副本",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "副本 %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "难度 %s",
    COMBATLOGGER_TOGGLE_BTN         = "切换",
    COMBATLOGGER_NO_INSTANCES       = "尚无记录。请进入团队副本或大秘境。",
    COMBATLOGGER_RESET_ALL_BTN      = "重置所有副本",
    COMBATLOGGER_STATUS_ACTIVE      = "正在记录",
    COMBATLOGGER_STATUS_INACTIVE    = "未在记录",
    COMBATLOGGER_STATUS_PREFIX      = "状态：",
    COMBATLOGGER_CURRENT_PREFIX     = "当前：",
    COMBATLOGGER_NOT_TRACKABLE      = "不在可记录的副本内",
    COMBATLOGGER_RESET_CONFIRM      = "确认清除所有已保存的副本日志记录偏好？\n下次进入副本时将再次提示。",
    COMBATLOGGER_CLEAR_ALL_BTN      = "全部清除",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "天赋提醒",
    TALENT_DESC                     = "针对每个地下城或团本首领保存并恢复天赋配置方案",
    TALENT_ENABLE                   = "启用天赋提醒",
    TALENT_SECTION_LOADOUTS         = "已保存的配置",
    TALENT_NO_LOADOUTS              = "暂无已保存的配置。\n进入史诗地下城或选中团队副本Boss。",
    TALENT_UNKNOWN_SPEC             = "未知专精",
    TALENT_UNKNOWN                  = "未知",
    TALENT_CLEAR_ALL_BTN            = "清除所有配置",
    TALENT_RESET_CONFIRM            = "清除所有已保存的天赋配置？\n每个地下城或面对首领将再次提示。",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "插件性能分析",
    PROFILER_COL_ADDON_NAME         = "插件名称",
    PROFILER_COL_CPU_AVG            = "CPU 平均",
    PROFILER_COL_CPU_MAX            = "CPU 最大",
    PROFILER_COL_RAM                = "内存",
    PROFILER_UNIT_MS                = "(毫秒)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "重置",
    PROFILER_STATS_RESET            = "统计已重置",
    PROFILER_PURGE_RAM              = "清理内存",
    PROFILER_PURGE_COMPLETE         = "全局内存清理完成。释放：",
    PROFILER_PAUSE                  = "暂停",
    PROFILER_RESUME                 = "恢复",
    PROFILER_PAUSED                 = "已暂停",
    PROFILER_RESUMED                = "已恢复",
    PROFILER_STOP                   = "停止分析",
    PROFILER_SELF_LABEL             = " [自身：%.2f毫秒 / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "性能分析模块不可用。",

    ---------------------------------------------------------------------------
    -- MODULES (additional)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "隐藏小地图图标",
    MODULES_HIDE_MINIMAP_DESC       = "隐藏NaowhQOL小地图按钮",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (additional)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "进入副本或就位确认时显示已装备的饰品和武器",
    EQUIPMENTREMINDER_MAIN_HAND     = "主手",
    EQUIPMENTREMINDER_OFF_HAND      = "副手",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (additional)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "（未知法术）",
    EMOTE_ERR_SPELLID               = "需要法术ID。",
    EMOTE_ERR_EMOTETEXT             = "需要表情文本。",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (additional)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "未知",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (additional)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "奶骑使用4码物品检测（约0.5码误差）",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (additional)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "通过前消失前的秒数（0 = 禁用）",
})
