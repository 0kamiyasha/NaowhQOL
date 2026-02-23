local addonName, ns = ...

ns:RegisterLocale("koKR", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "설정할 모듈을 사이드바에서 선택하세요",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "잠금 해제",
    COMMON_SAVE = "저장",
    COMMON_CANCEL = "취소",
    COMMON_ADD = "추가",
    COMMON_EDIT = "편집",
    COMMON_RELOAD_UI = "UI 새로 고침",
    COMMON_LATER = "나중에",
    COMMON_YES = "예",
    COMMON_NO = "아니오",
    COMMON_RESET_DEFAULTS = "기본값으로 초기화",
    COMMON_SET = "설정",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "외관",
    COMMON_SECTION_BEHAVIOR = "동작",
    COMMON_SECTION_DISPLAY = "표시",
    COMMON_SECTION_SETTINGS = "설정",
    COMMON_SECTION_SOUND = "소리",
    COMMON_SECTION_AUDIO = "오디오",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "이름:",
    COMMON_LABEL_SPELLID = "주문 ID:",
    COMMON_LABEL_ICON_SIZE = "아이콘 크기",
    COMMON_LABEL_FONT_SIZE = "글꼴 크기",
    COMMON_LABEL_TEXT_SIZE = "텍스트 크기",
    COMMON_LABEL_TEXT_COLOR = "텍스트 색상",
    COMMON_LABEL_COLOR = "색상",
    COMMON_LABEL_ENABLE_SOUND = "소리 활성화",
    COMMON_LABEL_PLAY_SOUND = "소리 재생",
    COMMON_LABEL_ALERT_SOUND = "경보 소리:",
    COMMON_LABEL_ALERT_COLOR = "경보 색상",
    COMMON_MATCH_BY = "일치 기준:",
    COMMON_BUFF_NAME = "버프 이름",
    COMMON_ENTRIES_COMMA = "항목 (쉼표로 구분):",
    COMMON_LABEL_SCALE = "크기 조정",
    COMMON_LABEL_AUTO_CLOSE = "자동 닫기",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "글꼴 크기",
    COMMON_COLOR = "색상",
    COMMON_ALPHA = "투명도",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "일반 던전",
    COMMON_DIFF_HEROIC_DUNGEON = "영웅 던전",
    COMMON_DIFF_MYTHIC_DUNGEON = "신화 던전",
    COMMON_DIFF_LFR = "공격대 찾기",
    COMMON_DIFF_NORMAL_RAID = "일반 공격대",
    COMMON_DIFF_HEROIC_RAID = "영웅 공격대",
    COMMON_DIFF_MYTHIC_RAID = "신화 공격대",
    COMMON_DIFF_OTHER = "기타",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "던전",
    COMMON_THRESHOLD_RAID = "공격대",
    COMMON_THRESHOLD_OTHER = "기타",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "켜짐",
    COMMON_OFF = "꺼짐",
    COMMON_ENABLED = "활성화됨",
    COMMON_DISABLED = "비활성화됨",
    COMMON_EXPIRED = "만료됨",
    COMMON_MISSING = "없음",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "항목이 필요합니다.",
    COMMON_ERR_SPELLID_REQUIRED = "주문 ID가 필요합니다.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "TTS 메시지:",
    COMMON_TTS_VOICE = "TTS 음성:",
    COMMON_TTS_VOLUME = "TTS 음량",
    COMMON_TTS_SPEED = "TTS 속도",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "대소문자를 구분하지 않는 부분 일치.",
    COMMON_DRAG_TO_MOVE = "드래그하여 이동",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "전투",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "추적",
    SIDEBAR_GROUP_REMINDERS = "알림/기타",
    SIDEBAR_GROUP_SYSTEM = "시스템",
    SIDEBAR_TAB_COMBAT_TIMER = "전투 타이머",
    SIDEBAR_TAB_COMBAT_ALERT = "전투 경보",
    SIDEBAR_TAB_COMBAT_LOGGER = "전투 기록",
    SIDEBAR_TAB_GCD_TRACKER = "GCD 추적기",
    SIDEBAR_TAB_MOUSE_RING = "마우스 링",
    SIDEBAR_TAB_CROSSHAIR = "조준선",
    SIDEBAR_TAB_FOCUS_CASTBAR = "집중 시전 바",
    SIDEBAR_TAB_DRAGONRIDING = "용 비행",
    SIDEBAR_TAB_BUFF_TRACKER = "버프 추적기",
    SIDEBAR_TAB_STEALTH = "은신 / 자세",
    SIDEBAR_TAB_RANGE_CHECK = "사거리 확인",
    SIDEBAR_TAB_TALENT_REMINDER = "특성 알림",
    SIDEBAR_TAB_EMOTE_DETECTION = "이모트 감지",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "장비 알림",
    SIDEBAR_TAB_CREZ = "전투 부활",
    SIDEBAR_TAB_RAID_ALERTS = "공격대 경보",
    SIDEBAR_TAB_OPTIMIZATIONS = "최적화",
    SIDEBAR_TAB_MISC = "기타",
    SIDEBAR_TAB_PROFILES = "프로필",
    SIDEBAR_TAB_SLASH_COMMANDS = "슬래시 명령",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "버프 추적기",
    BUFFTRACKER_SUBTITLE = "버프, 오라, 자세 추적",
    BUFFTRACKER_ENABLE = "버프 추적기 활성화",
    BUFFTRACKER_SECTION_TRACKING = "추적",
    BUFFTRACKER_RAID_MODE = "공격대 모드",
    BUFFTRACKER_RAID_MODE_DESC = "내 것만이 아닌 모든 공격대 버프 표시",
    BUFFTRACKER_RAID_BUFFS = "공격대 버프",
    BUFFTRACKER_PERSONAL_AURAS = "개인 오라",
    BUFFTRACKER_STANCES = "자세 / 형태",
    BUFFTRACKER_SHOW_MISSING = "없는 것만 표시",
    BUFFTRACKER_COMBAT_ONLY = "전투 중에만 표시",
    BUFFTRACKER_SHOW_COOLDOWN = "재사용 대기시간 나선 표시",
    BUFFTRACKER_SHOW_STACKS = "중첩 수 표시",
    BUFFTRACKER_GROW_DIR = "성장 방향",
    BUFFTRACKER_SPACING = "간격",
    BUFFTRACKER_ICONS_PER_ROW = "행당 아이콘",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "전투 경보",
    COMBATALERT_SUBTITLE = "전투 알림",
    COMBATALERT_ENABLE = "전투 경보 활성화",
    COMBATALERT_SECTION_ENTER = "전투 시작",
    COMBATALERT_SECTION_LEAVE = "전투 종료",
    COMBATALERT_DISPLAY_TEXT = "표시 텍스트",
    COMBATALERT_AUDIO_MODE = "오디오 모드",
    COMBATALERT_AUDIO_NONE = "없음",
    COMBATALERT_AUDIO_SOUND = "소리",
    COMBATALERT_AUDIO_TTS = "텍스트 음성 변환",
    COMBATALERT_DEFAULT_ENTER = "++ 전투",
    COMBATALERT_DEFAULT_LEAVE = "-- 전투",
    COMBATALERT_TTS_ENTER = "전투",
    COMBATALERT_TTS_LEAVE = "안전",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "전투 타이머",
    COMBATTIMER_SUBTITLE = "전투 타이머 설정",
    COMBATTIMER_ENABLE = "전투 타이머 활성화",
    COMBATTIMER_SECTION_OPTIONS = "옵션",
    COMBATTIMER_INSTANCE_ONLY = "인스턴스에서만",
    COMBATTIMER_CHAT_REPORT = "채팅 보고",
    COMBATTIMER_STICKY = "고정 타이머",
    COMBATTIMER_HIDE_PREFIX = "접두사 숨기기",
    COMBATTIMER_COLOR = "타이머 색상",
    COMBATTIMER_CHAT_MSG = "전투 지속 시간:",
    COMBATTIMER_SHOW_BACKGROUND = "배경 표시",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "용 비행",
    DRAGON_SUBTITLE = "용 비행 속도 및 원기 표시",
    DRAGON_ENABLE = "용 비행 HUD 활성화",
    DRAGON_SECTION_LAYOUT = "레이아웃",
    DRAGON_BAR_WIDTH = "바 너비",
    DRAGON_SPEED_HEIGHT = "속도 높이",
    DRAGON_CHARGE_HEIGHT = "충전 높이",
    DRAGON_GAP = "간격 / 패딩",
    DRAGON_SECTION_ANCHOR = "고정",
    DRAGON_ANCHOR_FRAME = "프레임에 고정",
    DRAGON_ANCHOR_SELF = "고정점 (자신)",
    DRAGON_ANCHOR_TARGET = "고정점 (대상)",
    DRAGON_MATCH_WIDTH = "너비 맞추기",
    DRAGON_MATCH_WIDTH_DESC = "고정 프레임 너비에 맞게 바 너비 자동 조정",
    DRAGON_OFFSET_X = "X 오프셋",
    DRAGON_OFFSET_Y = "Y 오프셋",
    DRAGON_BAR_STYLE = "바 스타일",
    DRAGON_SPEED_COLOR = "속도 색상",
    DRAGON_THRILL_COLOR = "스릴 색상",
    DRAGON_CHARGE_COLOR = "충전 색상",
    DRAGON_BG_COLOR = "배경 색상",
    DRAGON_BG_OPACITY = "배경 투명도",
    DRAGON_BORDER_COLOR = "테두리 색상",
    DRAGON_BORDER_OPACITY = "테두리 투명도",
    DRAGON_BORDER_SIZE = "테두리 크기",
    DRAGON_SPEED_FONT = "속도 글꼴",
    DRAGON_SHOW_SPEED = "속도 텍스트 표시",
    DRAGON_SHOW_SPEED_DESC = "속도 바에 숫자 속도 표시",
    DRAGON_SWAP_BARS = "속도 / 충전 교체",
    DRAGON_SWAP_BARS_DESC = "충전 바를 속도 바 위에 배치",
    DRAGON_HIDE_GROUNDED = "착지 + 완충 시 숨기기",
    DRAGON_HIDE_GROUNDED_DESC = "원기가 가득 찬 채로 착지하면 표시 숨기기",
    DRAGON_HIDE_COOLDOWN = "탑승 중 재사용 대기시간 관리자 숨기기",
    DRAGON_HIDE_COOLDOWN_DESC = "참고: 전투 중 표시/숨기기가 실패할 수 있으니 주의하여 사용하세요.",
    DRAGON_SECTION_FEATURES = "기능",
    DRAGON_SECOND_WIND = "제2의 바람",
    DRAGON_SECOND_WIND_DESC = "제2의 바람 충전을 언더레이로 표시",
    DRAGON_WHIRLING_SURGE = "선풍 급습",
    DRAGON_WHIRLING_SURGE_DESC = "선풍 급습 재사용 대기시간 아이콘 표시",
    DRAGON_SECTION_ICON = "아이콘",
    DRAGON_ICON_SIZE = "아이콘 크기 (0 = 자동)",
    DRAGON_ICON_ANCHOR = "고정",
    DRAGON_ICON_RIGHT = "오른쪽",
    DRAGON_ICON_LEFT = "왼쪽",
    DRAGON_ICON_TOP = "위",
    DRAGON_ICON_BOTTOM = "아래",
    DRAGON_ICON_BORDER_COLOR = "아이콘 테두리 색상",
    DRAGON_ICON_BORDER_OPACITY = "아이콘 테두리 투명도",
    DRAGON_ICON_BORDER_SIZE = "아이콘 테두리 크기",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "이모트 감지",
    EMOTE_SUBTITLE = "연회, 가마솥, 사용자 이모트 감지",
    EMOTE_ENABLE = "이모트 감지 활성화",
    EMOTE_SECTION_FILTER = "이모트 필터",
    EMOTE_MATCH_PATTERN = "일치 패턴:",
    EMOTE_PATTERN_HINT = "이모트 텍스트와 대조할 쉼표로 구분된 패턴.",
    EMOTE_SECTION_AUTO = "자동 이모트",
    EMOTE_AUTO_DESC = "특정 주문 시전 시 자동으로 이모트를 전송합니다.",
    EMOTE_ENABLE_AUTO = "자동 이모트 활성화",
    EMOTE_COOLDOWN = "재사용 대기시간 (초)",
    EMOTE_POPUP_EDIT = "자동 이모트 편집",
    EMOTE_POPUP_NEW = "새 자동 이모트",
    EMOTE_TEXT = "이모트 텍스트:",
    EMOTE_TEXT_HINT = "/e로 전송되는 텍스트 (예: '영혼의 샘을 준비합니다')",
    EMOTE_ADD = "자동 이모트 추가",
    EMOTE_NO_AUTO = "설정된 자동 이모트가 없습니다.",
    EMOTE_CLICK_BLOCK = "클릭하여 차단",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "집중 시전 바",
    FOCUS_SUBTITLE = "집중 대상의 차단 가능한 시전 추적",
    FOCUS_ENABLE = "집중 시전 바 활성화",
    FOCUS_BAR_COLOR = "바 색상",
    FOCUS_BAR_READY = "차단 준비됨",
    FOCUS_BAR_CD = "차단 재사용 대기 중",
    FOCUS_BACKGROUND = "배경",
    FOCUS_BG_OPACITY = "배경 투명도",
    FOCUS_SECTION_ICON = "아이콘",
    FOCUS_SHOW_ICON = "주문 아이콘 표시",
    FOCUS_AUTO_SIZE_ICON = "아이콘 크기 바에 맞춤",
    FOCUS_ICON_POS = "아이콘 위치",
    FOCUS_SECTION_TEXT = "텍스트",
    FOCUS_SHOW_NAME = "주문 이름 표시",
    FOCUS_SHOW_TIME = "남은 시간 표시",
    FOCUS_SHOW_EMPOWER = "강화 단계 표시기 표시",
    FOCUS_HIDE_FRIENDLY = "우호적 유닛 시전 숨기기",
    FOCUS_SECTION_NONINT = "차단 불가 표시",
    FOCUS_SHOW_SHIELD = "방어막 아이콘 표시",
    FOCUS_CHANGE_COLOR = "차단 불가 색상 변경",
    FOCUS_SHOW_KICK_TICK = "차단 재사용 대기시간 틱 표시",
    FOCUS_TICK_COLOR = "틱 색상",
    FOCUS_HIDE_ON_CD = "차단이 재사용 대기 중일 때 숨기기",
    FOCUS_NONINT_COLOR = "차단 불가",
    FOCUS_SOUND_START = "시전 시작 시 소리 재생",
    FOCUS_USE_TTS = "텍스트 음성 변환 (TTS) 사용",
    FOCUS_TTS_DEFAULT = "차단",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "GCD 추적기",
    GCD_SUBTITLE = "스크롤 아이콘으로 최근 주문 시전 추적",
    GCD_ENABLE = "GCD 추적기 활성화",
    GCD_COMBAT_ONLY = "전투 중에만",
    GCD_DURATION = "지속 시간 (초)",
    GCD_SPACING = "간격",
    GCD_FADE_START = "페이드 시작",
    GCD_SCROLL_DIR = "스크롤 방향",
    GCD_STACK_OVERLAPPING = "겹치는 시전 쌓기",
    GCD_SECTION_TIMELINE = "타임라인",
    GCD_THICKNESS = "두께",
    GCD_TIMELINE_COLOR = "타임라인 색상",
    GCD_SHOW_DOWNTIME = "다운타임 요약",
    GCD_DOWNTIME_TOOLTIP = "전투 종료 후 GCD 다운타임 %를 출력합니다.",
    GCD_SECTION_ZONE = "지역 가시성",
    GCD_SHOW_DUNGEONS = "던전에서 표시",
    GCD_SHOW_RAIDS = "공격대에서 표시",
    GCD_SHOW_ARENAS = "투기장에서 표시",
    GCD_SHOW_BGS = "전쟁터에서 표시",
    GCD_SHOW_WORLD = "월드에서 표시",
    GCD_SECTION_BLOCKLIST = "주문 차단 목록",
    GCD_BLOCKLIST_DESC = "특정 주문 차단 (주문 ID 입력)",
    GCD_SPELLID_PLACEHOLDER = "주문 ID...",
    GCD_RECENT_SPELLS = "최근 주문 (클릭하여 차단):",
    GCD_CAST_TO_POPULATE = "채우려면 기술을 사용하세요",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL 기타",
    MODULES_SUBTITLE = "기타 기능",
    MODULES_SECTION_LOOT = "아이템 / 전리품",
    MODULES_FASTER_LOOT = "빠른 자동 전리품",
    MODULES_FASTER_LOOT_DESC = "즉시 자동 전리품",
    MODULES_SUPPRESS_WARNINGS = "전리품 경고 억제",
    MODULES_SUPPRESS_WARNINGS_DESC = "전리품 대화 자동 확인",
    MODULES_EASY_DESTROY = "아이템 쉽게 파괴",
    MODULES_EASY_DESTROY_DESC = "삭제 텍스트 자동 입력",
    MODULES_AUTO_KEYSTONE = "쐐기돌 자동 삽입",
    MODULES_AUTO_KEYSTONE_DESC = "쐐기돌 자동 삽입",
    MODULES_AH_EXPANSION = "경매장 현재 확장팩",
    MODULES_AH_EXPANSION_DESC = "경매장을 현재 확장팩으로 필터링",
    MODULES_SECTION_UI = "UI 정리",
    MODULES_HIDE_ALERTS = "경고 숨기기",
    MODULES_HIDE_ALERTS_DESC = "업적 팝업 숨기기",
    MODULES_HIDE_TALKING = "말하는 머리 숨기기",
    MODULES_HIDE_TALKING_DESC = "NPC 말하는 머리 숨기기",
    MODULES_HIDE_TOASTS = "이벤트 알림 숨기기",
    MODULES_HIDE_TOASTS_DESC = "레벨업 알림 숨기기",
    MODULES_HIDE_ZONE = "지역 텍스트 숨기기",
    MODULES_HIDE_ZONE_DESC = "지역명 오버레이 숨기기",
    MODULES_SKIP_QUEUE = "대기열 확인 건너뛰기",
    MODULES_SKIP_QUEUE_DESC = "응용 프로그램 자동 확인 (건너뛰려면 Ctrl)",
    MODULES_SECTION_DEATH = "사망 / 내구도 / 수리",
    MODULES_DONT_RELEASE = "영혼 해방 안 함",
    MODULES_DONT_RELEASE_DESC = "Alt 1초 유지로 영혼 해방",
    MODULES_DONT_RELEASE_TIMER = "Alt %.1f 유지",
    MODULES_AUTO_REPAIR = "자동 수리",
    MODULES_AUTO_REPAIR_DESC = "상인에게 장비 수리",
    MODULES_GUILD_FUNDS = "길드 자금 사용",
    MODULES_GUILD_FUNDS_DESC = "길드 은행 먼저 사용",
    MODULES_DURABILITY = "내구도 경고",
    MODULES_DURABILITY_DESC = "내구도 낮을 때 경보",
    MODULES_DURABILITY_THRESHOLD = "경고 임계값",
    MODULES_SECTION_QUESTING = "퀘스트",
    MODULES_AUTO_ACCEPT = "퀘스트 자동 수락 (우회하려면 Alt)",
    MODULES_AUTO_TURNIN = "퀘스트 자동 완료 (우회하려면 Alt)",
    MODULES_AUTO_GOSSIP = "대화 퀘스트 자동 선택 (우회하려면 Alt)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "시스템 최적화",
    OPT_SUBTITLE = "FPS 최적화",
    OPT_SUCCESS = "공격적 FPS 최적화가 성공적으로 적용되었습니다.",
    OPT_RELOAD_REQUIRED = "모든 변경사항을 적용하려면 UI를 새로 고쳐야 합니다.",
    OPT_GFX_RESTART = "그래픽 엔진이 성공적으로 재시작되었습니다.",
    OPT_CONFLICT_WARNING = "충돌을 방지하려면 UI를 새로 고쳐야 합니다.",
    OPT_SECTION_PRESETS = "프리셋",
    OPT_OPTIMAL = "최적 FPS 설정",
    OPT_ULTRA = "울트라 설정",
    OPT_REVERT = "설정 되돌리기",
    OPT_SECTION_SQW = "주문 대기열 창",
    OPT_SQW_LABEL = "주문 대기열 창 (ms)",
    OPT_SQW_RECOMMENDED = "권장 설정:",
    OPT_SQW_MELEE = "근접: 핑 + 100,",
    OPT_SQW_RANGED = "원거리: 핑 + 150",
    OPT_SECTION_DIAG = "진단",
    OPT_PROFILER = "애드온 프로파일러",

    OPT_TT_REVERT_TITLE       = "설정 복원",
    OPT_TT_REVERT_DESC        = "이전 설정을 복원합니다:",
    OPT_TT_REVERT_LINE1       = "저장된 구성으로 되돌리기",
    OPT_TT_REVERT_LINE2       = "최적화 적용 이전 상태",
    OPT_TT_REVERT_CLICK       = "클릭하여 복원",
    OPT_TT_REVERT_NOSAVEDYET  = "먼저 최적화를 적용하세요",

    OPT_TT_FPS_TITLE          = "최적 FPS 설정",
    OPT_TT_FPS_DESC           = "경쟁 게임플레이를 위한 최대 성능:",
    OPT_TT_FPS_DX12           = "DirectX 12 활성화",
    OPT_TT_FPS_EFFECTS        = "모든 효과 최적화",
    OPT_TT_FPS_SHADOWS        = "그림자 균형 조정",
    OPT_TT_FPS_PARTICLES      = "파티클 최적화",
    OPT_TT_FPS_PERFECT        = "레이드 & 쐐기 최적",
    OPT_TT_FPS_RELOAD         = "UI 리로드 필요",

    OPT_TT_PROF_TITLE         = "애드온 프로파일러",
    OPT_TT_PROF_DESC          = "모든 애드온 성능 분석:",
    OPT_TT_PROF_LINE1         = "모든 애드온 CPU 및 메모리 추적",
    OPT_TT_PROF_LINE2         = "성능 문제 찾기",
    OPT_TT_PROF_LINE3         = "애드온 로드 최적화",
    OPT_TT_PROF_LINE4         = "처음 사용 시 UI 리로드 필요",

    OPT_SECTION_MONITOR = "실시간 모니터",
    OPT_WARMING = "준비 중...",
    OPT_UNAVAILABLE = "프로파일러 사용 불가",
    OPT_AVG_TICK = "평균 (60틱):",
    OPT_LAST_TICK = "마지막 틱:",
    OPT_PEAK = "최고점:",
    OPT_ENCOUNTER_AVG = "전투 평균:",

    OPT_CAT_RENDER    = "렌더링 및 디스플레이",
    OPT_CAT_GRAPHICS  = "그래픽 품질",
    OPT_CAT_DETAIL    = "시야 거리 및 세부 사항",
    OPT_CAT_ADVANCED  = "고급 설정",
    OPT_CAT_FPS       = "FPS 제한",
    OPT_CAT_POST      = "후처리",

    OPT_CVAR_RENDER_SCALE       = "렌더링 배율",
    OPT_CVAR_VSYNC              = "수직 동기화",
    OPT_CVAR_MSAA               = "멀티샘플링",
    OPT_CVAR_LOW_LATENCY        = "저지연 모드",
    OPT_CVAR_ANTI_ALIASING      = "안티에일리어싱",
    OPT_CVAR_SHADOW             = "그림자 품질",
    OPT_CVAR_LIQUID             = "액체 세부 사항",
    OPT_CVAR_PARTICLE           = "파티클 밀도",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "깊이 효과",
    OPT_CVAR_COMPUTE            = "컴퓨팅 효과",
    OPT_CVAR_OUTLINE            = "외곽선 모드",
    OPT_CVAR_TEXTURE_RES        = "텍스처 해상도",
    OPT_CVAR_SPELL_DENSITY      = "주문 밀도",
    OPT_CVAR_PROJECTED          = "투사 텍스처",
    OPT_CVAR_VIEW_DISTANCE      = "시야 거리",
    OPT_CVAR_ENV_DETAIL         = "환경 세부 사항",
    OPT_CVAR_GROUND             = "지면 초목",
    OPT_CVAR_TRIPLE_BUFFERING   = "트리플 버퍼링",
    OPT_CVAR_TEXTURE_FILTERING  = "텍스처 필터링",
    OPT_CVAR_RT_SHADOWS         = "레이 트레이싱 그림자",
    OPT_CVAR_RESAMPLE_QUALITY   = "리샘플링 품질",
    OPT_CVAR_GFX_API            = "그래픽 API",
    OPT_CVAR_PHYSICS            = "물리 통합",
    OPT_CVAR_TARGET_FPS         = "목표 FPS",
    OPT_CVAR_BG_FPS_ENABLE      = "백그라운드 FPS 활성화",
    OPT_CVAR_BG_FPS             = "백그라운드 FPS를 30으로 설정",
    OPT_CVAR_RESAMPLE_SHARPNESS = "리샘플링 선명도",
    OPT_CVAR_CAMERA_SHAKE       = "카메라 흔들림",

    OPT_QL_UNLIMITED = "무제한",
    OPT_QL_LEVEL     = "레벨 %d",

    OPT_BTN_APPLY           = "적용",
    OPT_BTN_REVERT          = "되돌리기",
    OPT_TOOLTIP_CURRENT     = "현재:",
    OPT_TOOLTIP_RECOMMENDED = "권장:",

    OPT_SQW_DETAIL = "권장: 100-400ms. 낮을수록 민감, 높을수록 레이턴시에 관대.",

    OPT_MSG_SAVED            = "현재 설정이 저장되었습니다! 언제든지 복원할 수 있습니다.",
    OPT_MSG_APPLIED          = "%d개 설정 적용됨! UI 새로 고침 중...",
    OPT_MSG_FAILED_APPLY     = "%d개 설정을 적용하지 못했습니다.",
    OPT_MSG_RESTORED         = "%d개 설정 복원됨! UI 새로 고침 중...",
    OPT_MSG_NO_SAVED         = "저장된 설정을 찾을 수 없습니다!",
    OPT_MSG_MAXFPS_SET       = "maxFPS가 %s로 설정됨",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS가 %s로 복원됨",
    OPT_MSG_CVAR_SET         = "%s이(가) %s로 설정됨",
    OPT_MSG_CVAR_FAILED      = "%s을(를) 설정하지 못했습니다",
    OPT_MSG_CVAR_NO_BACKUP   = "%s에 대한 백업을 찾을 수 없습니다",
    OPT_MSG_CVAR_REVERTED    = "%s이(가) %s로 복원됨",
    OPT_MSG_CVAR_REVERT_FAILED = "%s을(를) 복원하지 못했습니다",
    OPT_MSG_SHARPENING_PREFIX = "선명도가 현재 ",
    OPT_SHARP_ON             = "켜짐 (0.5)",
    OPT_SHARP_OFF            = "꺼짐",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "공격대 경보",
    RAIDALERTS_SUBTITLE = "연회, 가마솥, 유틸리티 시전 알림",
    RAIDALERTS_ENABLE = "공격대 경보 활성화",
    RAIDALERTS_SECTION_FEASTS = "연회",
    RAIDALERTS_ENABLE_FEASTS = "연회 경보 활성화",
    RAIDALERTS_TRACKED = "추적 중인 주문:",
    RAIDALERTS_ADD_SPELLID = "주문 ID 추가:",
    RAIDALERTS_ERR_VALID = "유효한 주문 ID를 입력하세요",
    RAIDALERTS_ERR_BUILTIN = "이미 기본 주문입니다",
    RAIDALERTS_ERR_ADDED = "이미 추가됨",
    RAIDALERTS_ERR_UNKNOWN = "알 수 없는 주문 ID",
    RAIDALERTS_SECTION_CAULDRONS = "가마솥",
    RAIDALERTS_ENABLE_CAULDRONS = "가마솥 경보 활성화",
    RAIDALERTS_SECTION_WARLOCK = "흑마법사",
    RAIDALERTS_ENABLE_WARLOCK = "흑마법사 경보 활성화",
    RAIDALERTS_SECTION_OTHER = "기타",
    RAIDALERTS_ENABLE_OTHER = "기타 경보 활성화",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "사거리 확인",
    RANGE_SUBTITLE = "대상 거리 추적",
    RANGE_ENABLE = "사거리 확인 활성화",
    RANGE_COMBAT_ONLY = "전투 중에만 표시",
    RANGE_INCLUDE_FRIENDLIES = "아군 포함",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "슬래시 명령",
    SLASH_SUBTITLE = "프레임을 열기 위한 단축키 만들기",
    SLASH_ENABLE = "슬래시 명령 모듈 활성화",
    SLASH_NO_COMMANDS = "명령이 없습니다. '명령 추가'를 클릭하여 만드세요.",
    SLASH_ADD = "+ 명령 추가",
    SLASH_RESTORE = "기본값 복원",
    SLASH_PREFIX_RUNS = "실행:",
    SLASH_PREFIX_OPENS = "열기:",
    SLASH_DEL = "삭제",
    SLASH_POPUP_ADD = "슬래시 명령 추가",
    SLASH_CMD_NAME = "명령 이름:",
    SLASH_CMD_HINT = "(예: 'r'은 /r)",
    SLASH_ACTION_TYPE = "동작 유형:",
    SLASH_FRAME_TOGGLE = "프레임 전환",
    SLASH_COMMAND = "슬래시 명령",
    SLASH_SEARCH_FRAMES = "프레임 검색:",
    SLASH_CMD_RUN = "실행할 명령:",
    SLASH_CMD_RUN_HINT = "예: /reload, /script print('안녕'), /invite 플레이어명",
    SLASH_ARGS_NOTE = "별칭에 전달된 인수는 자동으로 추가됩니다.",
    SLASH_FRAME_WARN = "모든 프레임이 작동하거나 유용하지는 않으며, 일부는 Lua 오류를 일으킬 수 있습니다",
    SLASH_POPUP_TEST = "프레임 테스트",
    SLASH_TEST_WORKS = "작동함",
    SLASH_TEST_USELESS = "쓸모없음",
    SLASH_TEST_ERROR = "Lua 오류",
    SLASH_TEST_SILENT = "자동 오류",
    SLASH_TEST_SKIP = "건너뛰기",
    SLASH_TEST_STOP = "중지",
    SLASH_ERR_NAME = "명령 이름을 입력하세요.",
    SLASH_ERR_INVALID = "명령 이름에는 글자, 숫자, 밑줄만 사용 가능합니다.",
    SLASH_ERR_FRAME = "프레임을 선택하세요.",
    SLASH_ERR_CMD = "실행할 명령을 입력하세요.",
    SLASH_ERR_EXISTS = "같은 이름의 명령이 이미 있습니다.",
    SLASH_WARN_CONFLICT = "다른 애드온에 이미 존재합니다. 건너뜁니다.",
    SLASH_ERR_COMBAT = "전투 중에는 프레임을 전환할 수 없습니다.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "은신 / 자세",
    STEALTH_SUBTITLE = "은신 및 자세 형태 알림",
    STEALTH_ENABLE = "은신 알림 활성화",
    STEALTH_SECTION_STEALTH = "은신 설정",
    STEALTH_SHOW_STEALTHED = "은신 중 알림 표시",
    STEALTH_SHOW_NOT = "은신 해제 알림 표시",
    STEALTH_DISABLE_RESTED = "안식 지역에서 비활성화",
    STEALTH_COLOR_STEALTHED = "은신 중",
    STEALTH_COLOR_NOT = "은신 해제",
    STEALTH_TEXT = "은신 텍스트:",
    STEALTH_DEFAULT = "은신",
    STEALTH_WARNING_TEXT = "경고 텍스트:",
    STEALTH_WARNING_DEFAULT = "은신 재개",
    STEALTH_DRUID_NOTE = "드루이드 옵션 (야성 항상 활성화):",
    STEALTH_BALANCE = "조화",
    STEALTH_GUARDIAN = "수호",
    STEALTH_RESTORATION = "복원",
    STEALTH_ENABLE_STANCE = "자세 확인 활성화",
    STEALTH_SECTION_STANCE = "자세 경보",
    STEALTH_WRONG_COLOR = "잘못된 자세",
    STEALTH_STANCE_DEFAULT = "자세 확인",
    STEALTH_STANCE_DEFAULT_DRUID = "형태 확인",
    STEALTH_STANCE_DEFAULT_WARRIOR = "자세 확인",
    STEALTH_STANCE_DEFAULT_PRIEST = "어둠의 형상",
    STEALTH_STANCE_DEFAULT_PALADIN = "오라 확인",
    STEALTH_ENABLE_SOUND = "소리 경보 활성화",
    STEALTH_REPEAT = "반복 간격 (초)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "전투 부활 타이머 및 사망 경보",
    CREZ_ENABLE_TIMER = "부활 타이머 활성화",
    CREZ_UNLOCK_LABEL = "부활 타이머",
    CREZ_ICON_SIZE = "아이콘 크기",
    CREZ_TIMER_LABEL = "타이머 텍스트",
    CREZ_COUNT_LABEL = "중첩 수",
    CREZ_DEATH_WARNING = "사망 경고",
    CREZ_DIED = "사망",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "변경사항이 적용됨.",
    POPUP_RELOAD_WARNING = "적용하려면 UI를 새로 고치세요.",
    POPUP_SETTINGS_IMPORTED = "설정 가져오기 완료.",
    POPUP_PROFILER_ENABLE = "프로파일링을 활성화하려면 새로 고침이 필요합니다.",
    POPUP_PROFILER_OVERHEAD = "프로파일링은 CPU 부하를 추가합니다.",
    POPUP_PROFILER_DISABLE = "프로파일링을 비활성화하려면 새로 고침이 필요합니다.",
    POPUP_PROFILER_RECOMMEND = "CPU 부하를 줄이기 위해 권장합니다.",
    POPUP_BUFFTRACKER_RESET = "버프 추적기를 기본값으로 초기화하시겠습니까?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "%s (%s)에 대해 전투 기록이 활성화됨.",
    COMBATLOGGER_DISABLED = "%s (%s)에 대해 전투 기록이 비활성화됨.",
    COMBATLOGGER_STOPPED = "전투 기록이 중단됨 (인스턴스를 떠남).",
    COMBATLOGGER_POPUP = "전투 기록 활성화:\n%s\n(%s)\n\n선택이 기억됩니다.",
    COMBATLOGGER_ENABLE_BTN = "기록 활성화",
    COMBATLOGGER_SKIP_BTN = "건너뛰기",
    COMBATLOGGER_ACL_WARNING = "고급 전투 기록이 비활성화되어 있습니다. Warcraft Logs에서 상세 로그 분석에 필요합니다. 지금 활성화하시겠습니까?",
    COMBATLOGGER_ACL_ENABLE_BTN = "활성화 및 새로 고침",
    COMBATLOGGER_ACL_SKIP_BTN = "건너뛰기",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "전투 중에는 특성을 변경할 수 없습니다",
    TALENT_SWAPPED = "%s로 교체됨",
    TALENT_NOT_FOUND = "저장된 로드아웃을 찾을 수 없습니다 - 삭제되었을 수 있습니다",
    TALENT_SAVE_POPUP = "다음에 대한 현재 특성 저장:\n%s\n(%s)\n(%s)\n\n현재: %s",
    TALENT_MISMATCH_POPUP = "다음에 대한 특성 불일치:\n%s\n\n현재: %s\n저장됨: %s",
    TALENT_SAVED = "%s에 대한 특성이 저장됨",
    TALENT_OVERWRITTEN = "%s에 대한 특성이 덮어써짐",
    TALENT_SAVE_BTN = "저장",
    TALENT_SWAP_BTN = "교체",
    TALENT_OVERWRITE_BTN = "덮어쓰기",
    TALENT_IGNORE_BTN = "무시",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "낮은 내구도: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "다운타임: %.1f초 (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "원거리 직업에는 근접 사거리 표시기가 지원되지 않습니다",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "미리보기 시전",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "마우스 링",
    MOUSE_SUBTITLE = "커서 링 및 흔적 커스터마이즈",
    MOUSE_ENABLE = "마우스 링 활성화",
    MOUSE_VISIBLE_OOC = "전투 외 표시",
    MOUSE_HIDE_ON_CLICK = "우클릭 시 숨기기",
    MOUSE_SECTION_APPEARANCE = "외관",
    MOUSE_SHAPE = "링 모양",
    MOUSE_SHAPE_CIRCLE = "원형",
    MOUSE_SHAPE_THIN = "얇은 원형",
    MOUSE_SHAPE_THICK = "두꺼운 원형",
    MOUSE_COLOR_BACKGROUND = "배경 색상",
    MOUSE_SIZE = "링 크기",
    MOUSE_OPACITY_COMBAT = "전투 중 투명도",
    MOUSE_OPACITY_OOC = "전투 외 투명도",
    MOUSE_SECTION_GCD = "GCD 스와이프",
    MOUSE_GCD_ENABLE = "GCD 스와이프 활성화",
    MOUSE_HIDE_BACKGROUND = "배경 링 숨기기 (GCD 전용 모드)",
    MOUSE_COLOR_SWIPE = "스와이프 색상",
    MOUSE_COLOR_READY = "준비 색상",
    MOUSE_GCD_READY_MATCH = "스와이프와 동일",
    MOUSE_OPACITY_SWIPE = "스와이프 투명도",
    MOUSE_CAST_SWIPE_ENABLE = "시전 진행 스와이프",
    MOUSE_COLOR_CAST_SWIPE = "시전 스와이프 색상",
    MOUSE_SECTION_TRAIL = "마우스 흔적",
    MOUSE_TRAIL_ENABLE = "마우스 흔적 활성화",
    MOUSE_TRAIL_DURATION = "흔적 지속 시간",
    MOUSE_TRAIL_COLOR = "색상",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "조준선",
    CROSSHAIR_SUBTITLE = "화면 중앙 조준선 오버레이",
    CROSSHAIR_ENABLE = "조준선 활성화",
    CROSSHAIR_COMBAT_ONLY = "전투 중에만",
    CROSSHAIR_HIDE_MOUNTED = "탑승 중 숨기기",
    CROSSHAIR_SECTION_SHAPE = "모양 프리셋",
    CROSSHAIR_PRESET_CROSS = "십자",
    CROSSHAIR_PRESET_DOT = "점만",
    CROSSHAIR_PRESET_CIRCLE = "원 + 십자",
    CROSSHAIR_ARM_TOP = "위",
    CROSSHAIR_ARM_RIGHT = "오른쪽",
    CROSSHAIR_ARM_BOTTOM = "아래",
    CROSSHAIR_ARM_LEFT = "왼쪽",
    CROSSHAIR_SECTION_DIMENSIONS = "치수",
    CROSSHAIR_ROTATION = "회전",
    CROSSHAIR_ARM_LENGTH = "팔 길이",
    CROSSHAIR_THICKNESS = "두께",
    CROSSHAIR_CENTER_GAP = "중앙 간격",
    CROSSHAIR_DOT_SIZE = "점 크기",
    CROSSHAIR_CENTER_DOT = "중앙 점",
    CROSSHAIR_SECTION_APPEARANCE = "외관",
    CROSSHAIR_COLOR_PRIMARY = "주 색상",
    CROSSHAIR_OPACITY = "투명도",
    CROSSHAIR_DUAL_COLOR = "이중 색상 모드",
    CROSSHAIR_DUAL_COLOR_DESC = "위/아래와 왼쪽/오른쪽에 다른 색상 사용",
    CROSSHAIR_COLOR_SECONDARY = "보조 색상",
    CROSSHAIR_BORDER_ALWAYS = "항상 테두리 추가",
    CROSSHAIR_BORDER_THICKNESS = "테두리 두께",
    CROSSHAIR_COLOR_BORDER = "테두리 색상",
    CROSSHAIR_SECTION_CIRCLE = "원형",
    CROSSHAIR_CIRCLE_ENABLE = "원형 링 활성화",
    CROSSHAIR_COLOR_CIRCLE = "원형 색상",
    CROSSHAIR_CIRCLE_SIZE = "원형 크기",
    CROSSHAIR_SECTION_POSITION = "위치",
    CROSSHAIR_OFFSET_X = "X 오프셋",
    CROSSHAIR_OFFSET_Y = "Y 오프셋",
    CROSSHAIR_RESET_POSITION = "위치 초기화",
    CROSSHAIR_SECTION_DETECTION = "감지",
    CROSSHAIR_MELEE_ENABLE = "근접 사거리 표시기 활성화",
    CROSSHAIR_RECOLOR_BORDER = "테두리 재색상",
    CROSSHAIR_RECOLOR_ARMS = "팔 재색상",
    CROSSHAIR_RECOLOR_DOT = "점 재색상",
    CROSSHAIR_RECOLOR_CIRCLE = "원형 재색상",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "사거리 밖 색상",
    CROSSHAIR_SOUND_ENABLE = "소리 경보 활성화",
    CROSSHAIR_SOUND_INTERVAL = "반복 간격 (초)",
    CROSSHAIR_SPELL_ID = "사거리 확인 주문 ID",
    CROSSHAIR_SPELL_CURRENT = "현재: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "이 특화에는 지원되지 않습니다",
    CROSSHAIR_SPELL_NONE = "설정된 주문 없음",
    CROSSHAIR_RESET_SPELL = "기본값으로 초기화",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "동행 추적기",
    PETTRACKER_SUBTITLE = "없거나 수동 상태인 동행에 대한 경보",
    PETTRACKER_ENABLE = "동행 추적기 활성화",
    PETTRACKER_SHOW_ICON = "동행 아이콘 표시",
    PETTRACKER_INSTANCE_ONLY = "인스턴스에서만 표시",
    PETTRACKER_SECTION_WARNINGS = "경고 텍스트",
    PETTRACKER_MISSING_LABEL = "없음 텍스트:",
    PETTRACKER_MISSING_DEFAULT = "동행 없음",
    PETTRACKER_PASSIVE_LABEL = "수동 텍스트:",
    PETTRACKER_PASSIVE_DEFAULT = "동행 수동",
    PETTRACKER_WRONGPET_LABEL = "잘못된 동행 텍스트:",
    PETTRACKER_WRONGPET_DEFAULT = "잘못된 동행",
    PETTRACKER_FELGUARD_LABEL = "지옥감시자 지역화:",
    PETTRACKER_CLASS_NOTE = "지원: 사냥꾼, 흑마법사, 죽음의 기사 (부정), 마법사 (냉기)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "이동 경보",
    MOVEMENT_ALERT_SUBTITLE = "이동 재사용 대기시간 및 시간 소용돌이 발동 추적",
    MOVEMENT_ALERT_ENABLE = "이동 재사용 대기시간 경보 활성화",
    MOVEMENT_ALERT_SETTINGS = "이동 재사용 대기시간 설정",
    MOVEMENT_ALERT_DISPLAY_MODE = "표시 모드:",
    MOVEMENT_ALERT_MODE_TEXT = "텍스트만",
    MOVEMENT_ALERT_MODE_ICON = "아이콘 + 타이머",
    MOVEMENT_ALERT_MODE_BAR = "진행 바",
    MOVEMENT_ALERT_PRECISION = "타이머 소수점",
    MOVEMENT_ALERT_POLL_RATE = "업데이트 주기 (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "텍스트 형식:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = 기술 이름, %t = 남은 시간",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "진행 바에 아이콘 표시",
    TIME_SPIRAL_ENABLE = "시간 소용돌이 추적기 활성화",
    TIME_SPIRAL_SETTINGS = "시간 소용돌이 설정",
    TIME_SPIRAL_TEXT = "표시 텍스트:",
    TIME_SPIRAL_COLOR = "텍스트 색상",
    TIME_SPIRAL_SOUND_ON = "활성화 시 소리 재생",
    TIME_SPIRAL_TTS_ON = "활성화 시 TTS 재생",
    TIME_SPIRAL_TTS_MESSAGE = "TTS 메시지:",
    TIME_SPIRAL_TTS_VOLUME = "TTS 음량",
    GATEWAY_SHARD_ENABLE = "차원문 파편 추적기 활성화",
    GATEWAY_SHARD_SETTINGS = "차원문 파편 설정",
    GATEWAY_SHARD_TEXT = "표시 텍스트:",
    GATEWAY_SHARD_COLOR = "텍스트 색상",
    GATEWAY_SHARD_SOUND_ON = "사용 가능 시 소리 재생",
    GATEWAY_SHARD_TTS_ON = "사용 가능 시 TTS 재생",
    GATEWAY_SHARD_TTS_MESSAGE = "TTS 메시지:",
    GATEWAY_SHARD_TTS_VOLUME = "TTS 음량",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "로드됨. |cff00ff00/nao|r를 입력하여 설정을 여세요.",
    CORE_MISSING_KEY = "누락된 지역화 키:",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "버프 감시자 V2",
    BWV2_TITLE = "버프 감시자",
    BWV2_SUBTITLE = "준비 확인 시 작동하는 공격대 버프 스캐너",
    BWV2_ENABLE = "버프 감시자 활성화",
    BWV2_SCAN_NOW = "지금 스캔",
    BWV2_SCAN_HINT = "또는 /nscan 사용. /nsup으로 새로 고침까지 스캔 억제.",
    BWV2_SCAN_ON_LOGIN = "로그인 시 스캔",
    BWV2_CHAT_REPORT = "채팅에 출력",
    BWV2_UNKNOWN = "알 수 없음",
    BWV2_DEFAULT_TAG = "[기본값]",
    BWV2_ADD_SPELL_ID = "주문 ID 추가:",
    BWV2_ADD_ITEM_ID = "아이템 ID 추가:",
    BWV2_RESTORE_DEFAULTS = "기본값 복원",
    BWV2_RESTORE = "복원",
    BWV2_DEFAULTS_HIDDEN = "(일부 기본값 숨겨짐)",
    BWV2_DISABLED = "(비활성화됨)",
    BWV2_EXCLUSIVE_ONE = "(독점 - 하나 필수)",
    BWV2_EXCLUSIVE_REQUIRES = "(독점, %s 필요)",
    BWV2_FOOD_BUFF_DETECT = "버프 아이콘으로 감지 (모든 음식 버프)",
    BWV2_WEAPON_ENCHANT_DETECT = "무기 인챈트 확인으로 감지",
    BWV2_INVENTORY_DESC = "이 아이템이 가방에 있는지 확인합니다. 일부 아이템은 필요한 직업이 그룹에 있을 때만 확인합니다.",
    BWV2_YOU = "(나)",
    BWV2_GROUPS_COUNT = "(%d 그룹)",
    BWV2_TAG_TARGETED = "[대상지정]",
    BWV2_TAG_WEAPON = "[무기]",
    BWV2_EXCLUSIVE = "(독점)",
    BWV2_ADD_GROUP = "+ 그룹 추가",
    BWV2_SECTION_THRESHOLDS = "지속 시간 임계값",
    BWV2_THRESHOLD_DESC = "버프가 활성으로 간주되는 최소 남은 지속 시간 (분).",
    BWV2_DUNGEON = "던전:",
    BWV2_RAID = "공격대:",
    BWV2_OTHER = "기타:",
    BWV2_MIN = "분",
    BWV2_SECTION_RAID = "공격대 버프",
    BWV2_SECTION_CONSUMABLES = "소모품",
    BWV2_SECTION_INVENTORY = "인벤토리 확인",
    BWV2_SECTION_CLASS = "직업 버프",
    BWV2_SECTION_REPORT_CARD = "보고서",

    BWV2_MODAL_EDIT_TITLE = "버프 그룹 편집",
    BWV2_MODAL_ADD_TITLE = "버프 그룹 추가",
    BWV2_CLASS = "직업:",
    BWV2_SELECT_CLASS = "직업 선택",
    BWV2_GROUP_NAME = "그룹 이름:",
    BWV2_CHECK_TYPE = "확인 유형:",
    BWV2_TYPE_SELF = "자기 버프",
    BWV2_TYPE_TARGETED = "대상 지정 (다른 사람에게)",
    BWV2_TYPE_WEAPON = "무기 인챈트",
    BWV2_MIN_REQUIRED = "최소 필요:",
    BWV2_MIN_HINT = "(0 = 모두, 1+ = 최소)",
    BWV2_TALENT_CONDITION = "특성 조건:",
    BWV2_SELECT_TALENT = "특성 선택...",
    BWV2_FILTER_TALENTS = "입력하여 필터링...",
    BWV2_MODE_ACTIVATE = "특성 보유 시 활성화",
    BWV2_MODE_SKIP = "특성 보유 시 건너뛰기",
    BWV2_SPECS = "특화:",
    BWV2_ALL_SPECS = "모든 특화",
    BWV2_DURATION_THRESHOLDS = "지속 시간 임계값:",
    BWV2_THRESHOLD_HINT = "(분, 0=끔)",
    BWV2_SPELL_ENCHANT_IDS = "주문/인챈트 IDs:",
    BWV2_ERR_SELECT_CLASS = "직업을 선택하세요",
    BWV2_ERR_NAME_REQUIRED = "그룹 이름이 필요합니다",
    BWV2_ERR_ID_REQUIRED = "주문/인챈트 ID가 하나 이상 필요합니다",
    BWV2_DELETE = "삭제",
    BWV2_AUTO_USE_ITEM = "아이템 자동 사용:",
    BWV2_REPORT_TITLE = "버프 보고서",
    BWV2_REPORT_NO_DATA = "버프 보고서 (데이터 없음)",
    BWV2_NO_ID = "ID 없음",
    BWV2_NO_SPELL_ID_ADDED = "주문 ID가 추가되지 않음",
    BWV2_CLASSIC_DISPLAY = "클래식 표시",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "공탱크 프레임",
    COTANK_TITLE = "공탱크 프레임",
    COTANK_SUBTITLE = "공격대에서 다른 탱커의 체력 표시",
    COTANK_ENABLE = "공탱크 프레임 활성화",
    COTANK_ENABLE_DESC = "탱크 특화이고 다른 탱커가 있을 때 공격대에서만 표시됩니다",
    COTANK_SECTION_HEALTH = "체력 바",
    COTANK_HEALTH_COLOR = "체력 색상",
    COTANK_USE_CLASS_COLOR = "직업 색상 사용",
    COTANK_BG_OPACITY = "배경 투명도",
    COTANK_WIDTH = "너비",
    COTANK_HEIGHT = "높이",

    COTANK_SECTION_NAME = "이름",
    COTANK_SHOW_NAME = "이름 표시",
    COTANK_NAME_FORMAT = "이름 형식",
    COTANK_NAME_FULL = "전체",
    COTANK_NAME_ABBREV = "축약",
    COTANK_NAME_LENGTH = "이름 길이",
    COTANK_NAME_FONT_SIZE = "글꼴 크기",
    COTANK_NAME_USE_CLASS_COLOR = "직업 색상 사용",
    COTANK_NAME_COLOR = "이름 색상",
    COTANK_PREVIEW_NAME = "탱커이름",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "장비 알림 활성화",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "트리거",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "장비 알림을 표시할 시기 선택",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "인스턴스 입장 시 표시",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "던전, 공격대, 시나리오 입장 시 장비 표시",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "준비 확인 시 표시",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "준비 확인이 시작될 때 장비 표시",
    EQUIPMENTREMINDER_AUTOHIDE             = "자동 숨기기 지연",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "자동 숨기기까지 초 (0 = 수동 닫기만)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "장비 아이콘 크기",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "미리보기",
    EQUIPMENTREMINDER_SHOW_FRAME           = "장비 프레임 표시",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "인챈트 확인기",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "장비 알림 프레임에 인챈트 상태 표시",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "인챈트 확인기 활성화",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "장비 알림에 인챈트 상태 행 표시",
    EQUIPMENTREMINDER_ALL_SPECS            = "모든 특화에 같은 규칙 사용",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "활성화되면 인챈트 규칙이 모든 특화에 적용됩니다",
    EQUIPMENTREMINDER_CAPTURE              = "현재 캡처",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "예상 인챈트",
    EQUIPMENTREMINDER_CAPTURED             = "장착된 장비에서 %d개의 인챈트 캡처됨",

    ---------------------------------------------------------------------------
    -- COMMON: 앵커 포인트
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "좌상단",
    COMMON_ANCHOR_TOP         = "상단",
    COMMON_ANCHOR_TOPRIGHT    = "우상단",
    COMMON_ANCHOR_LEFT        = "왼쪽",
    COMMON_ANCHOR_CENTER      = "중앙",
    COMMON_ANCHOR_RIGHT       = "오른쪽",
    COMMON_ANCHOR_BOTTOMLEFT  = "좌하단",
    COMMON_ANCHOR_BOTTOM      = "하단",
    COMMON_ANCHOR_BOTTOMRIGHT = "우하단",

    ---------------------------------------------------------------------------
    -- COMMON: 기타 UI
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "직업",
    COMMON_OK          = "확인",
    COMMON_RENAME      = "이름 변경",
    COMMON_DELETE      = "삭제",
    COMMON_NEW         = "새로 만들기",
    COMMON_NONE        = "(없음)",
    COMMON_RESTORE     = "복원",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (프로필)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "프로필",
    IMPORTEXPORT_SUBTITLE       = "캐릭터 간 또는 다른 플레이어와 설정 공유",
    IMPORTEXPORT_SECTION_MANAGE = "프로필 관리",
    IMPORTEXPORT_ACTIVE_STATUS  = "활성: %s  (%d개 저장됨)",
    IMPORTEXPORT_PLACEHOLDER    = "프로필 선택",
    IMPORTEXPORT_STATUS_LOADED  = "로드됨: %s — 적용하려면 UI 리로드",
    IMPORTEXPORT_STATUS_SAVED   = "저장됨: %s",
    IMPORTEXPORT_STATUS_CREATED = "생성됨: %s",
    IMPORTEXPORT_STATUS_RENAMED = "이름 변경됨: %s",
    IMPORTEXPORT_STATUS_DELETED = "삭제됨",
    IMPORTEXPORT_ERR_LAST       = "마지막 프로필은 삭제할 수 없습니다",
    IMPORTEXPORT_ERR_EXISTS     = "이미 존재하는 이름입니다",
    IMPORTEXPORT_ERR_RENAME     = "이름 변경 실패",
    IMPORTEXPORT_ERR_LOAD       = "로드 실패",
    IMPORTEXPORT_SECTION_COPY   = "기존 프로필 복사",
    IMPORTEXPORT_SELECT_COPY    = "복사할 프로필 선택",
    IMPORTEXPORT_COPY_NOTE      = "프로필은 모든 캐릭터 간에 공유됩니다",
    IMPORTEXPORT_COPY_BTN       = "현재에 복사",
    IMPORTEXPORT_COPY_OK        = "%s에서 설정 복사됨",
    IMPORTEXPORT_COPY_ERR       = "복사할 프로필을 선택하세요",
    IMPORTEXPORT_SECTION_SPEC   = "특화 프로필 전환",
    IMPORTEXPORT_SECTION_EXPORT = "내보내기",
    IMPORTEXPORT_EXPORT_BTN     = "설정 내보내기",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A, Ctrl+C로 복사",
    IMPORTEXPORT_SECTION_IMPORT = "가져오기",
    IMPORTEXPORT_LOAD_BTN       = "로드",
    IMPORTEXPORT_IMPORT_BTN     = "선택 항목 가져오기",
    IMPORTEXPORT_FOUND          = "%d개 모듈 발견.",
    IMPORTEXPORT_NO_MODULES     = "문자열에서 인식된 모듈이 없습니다.",
    IMPORTEXPORT_INVALID        = "유효하지 않은 문자열.",
    IMPORTEXPORT_PASTE_FIRST    = "먼저 문자열을 붙여넣으세요.",
    IMPORTEXPORT_IMPORT_OK      = "성공적으로 가져왔습니다!",
    IMPORTEXPORT_IMPORT_ERR     = "가져오기 실패.",
    IMPORTEXPORT_POPUP_RENAME   = "프로필 '%s'의 이름을 변경:",
    IMPORTEXPORT_POPUP_NEW      = "기본 설정으로 새 프로필 만들기:",
    IMPORTEXPORT_POPUP_DELETE   = "프로필 '%s'을(를) 삭제하시겠습니까?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "전투 로거",
    COMBATLOGGER_DESC               = "공격대 및 쐐기돌 던전을 위한 자동 전투 로그 관리",
    COMBATLOGGER_ENABLE             = "전투 로거 활성화",
    COMBATLOGGER_SECTION_STATUS     = "상태",
    COMBATLOGGER_SECTION_INSTANCES  = "저장된 인스턴스",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "인스턴스 %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "난이도 %s",
    COMBATLOGGER_TOGGLE_BTN         = "전환",
    COMBATLOGGER_NO_INSTANCES       = "저장된 인스턴스가 없습니다. 공격대 또는 쐐기돌 던전에 입장하세요.",
    COMBATLOGGER_RESET_ALL_BTN      = "모든 인스턴스 초기화",
    COMBATLOGGER_STATUS_ACTIVE      = "기록 중",
    COMBATLOGGER_STATUS_INACTIVE    = "기록 안 함",
    COMBATLOGGER_STATUS_PREFIX      = "상태: ",
    COMBATLOGGER_CURRENT_PREFIX     = "현재: ",
    COMBATLOGGER_NOT_TRACKABLE      = "추적 가능한 콘텐츠가 아닙니다",
    COMBATLOGGER_RESET_CONFIRM      = "저장된 모든 인스턴스 기록 환경설정을 지우시겠습니까?\n각 인스턴스에 다음에 입장할 때 다시 묻습니다.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "모두 지우기",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "특성 알림",
    TALENT_DESC                     = "던전 및 공격대 보스별로 특성 불러오기 저장 및 복원",
    TALENT_ENABLE                   = "특성 알림 활성화",
    TALENT_SECTION_LOADOUTS         = "저장된 구성",
    TALENT_NO_LOADOUTS              = "저장된 구성이 없습니다.\n신화 던전에 입장하거나 공격대 보스를 대상으로 지정하세요.",
    TALENT_UNKNOWN_SPEC             = "알 수 없는 특화",
    TALENT_UNKNOWN                  = "알 수 없음",
    TALENT_CLEAR_ALL_BTN            = "모든 구성 지우기",
    TALENT_RESET_CONFIRM            = "저장된 모든 특성 구성을 지우시겠습니까?\n각 던전/보스에 대해 다시 묻습니다.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "애드온 프로파일러",
    PROFILER_COL_ADDON_NAME         = "애드온 이름",
    PROFILER_COL_CPU_AVG            = "CPU 평균",
    PROFILER_COL_CPU_MAX            = "CPU 최대",
    PROFILER_COL_RAM                = "메모리",
    PROFILER_UNIT_MS                = "(ms)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "초기화",
    PROFILER_STATS_RESET            = "통계 초기화됨",
    PROFILER_PURGE_RAM              = "메모리 정리",
    PROFILER_PURGE_COMPLETE         = "전역 메모리 정리 완료. 해제됨: ",
    PROFILER_PAUSE                  = "일시정지",
    PROFILER_RESUME                 = "재개",
    PROFILER_PAUSED                 = "일시정지됨",
    PROFILER_RESUMED                = "재개됨",
    PROFILER_STOP                   = "프로파일링 중지",
    PROFILER_SELF_LABEL             = " [자신: %.2fms / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "프로파일러 모듈을 사용할 수 없습니다.",

    ---------------------------------------------------------------------------
    -- MODULES (추가)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "미니맵 아이콘 숨기기",
    MODULES_HIDE_MINIMAP_DESC       = "NaowhQOL 미니맵 버튼 숨기기",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (추가)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "인스턴스 입장 시 또는 준비 확인 시 장착된 장신구와 무기 표시",
    EQUIPMENTREMINDER_MAIN_HAND     = "주 무기",
    EQUIPMENTREMINDER_OFF_HAND      = "보조 무기",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (추가)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(알 수 없는 주문)",
    EMOTE_ERR_SPELLID               = "주문 ID가 필요합니다.",
    EMOTE_ERR_EMOTETEXT             = "감정 표현 텍스트가 필요합니다.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (추가)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "알 수 없음",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (추가)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "신성 기사는 4yd 아이템 탐지 사용 (~0.5yd 오차)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (추가)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "통과 시 사라지기 전 초 (0 = 비활성화)",
})
