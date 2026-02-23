local addonName, ns = ...

ns:RegisterLocale("ptBR", {
    ---------------------------------------------------------------------------
    -- HOME PAGE
    ---------------------------------------------------------------------------
    HOME_SUBTITLE = "Selecione um módulo na barra lateral para configurar",

    ---------------------------------------------------------------------------
    -- COMMON: UI Actions
    ---------------------------------------------------------------------------
    COMMON_UNLOCK = "Desbloquear",
    COMMON_SAVE = "Salvar",
    COMMON_CANCEL = "Cancelar",
    COMMON_ADD = "Adicionar",
    COMMON_EDIT = "Editar",
    COMMON_RELOAD_UI = "Recarregar interface",
    COMMON_LATER = "Depois",
    COMMON_YES = "Sim",
    COMMON_NO = "Não",
    COMMON_RESET_DEFAULTS = "Redefinir padrões",
    COMMON_SET = "Definir",

    ---------------------------------------------------------------------------
    -- COMMON: Section Headers
    ---------------------------------------------------------------------------
    COMMON_SECTION_APPEARANCE = "Aparência",
    COMMON_SECTION_BEHAVIOR = "Comportamento",
    COMMON_SECTION_DISPLAY = "Exibição",
    COMMON_SECTION_SETTINGS = "Configurações",
    COMMON_SECTION_SOUND = "Som",
    COMMON_SECTION_AUDIO = "Áudio",

    ---------------------------------------------------------------------------
    -- COMMON: Form Labels
    ---------------------------------------------------------------------------
    COMMON_LABEL_NAME = "Nome:",
    COMMON_LABEL_SPELLID = "ID de magia:",
    COMMON_LABEL_ICON_SIZE = "Tamanho do ícone",
    COMMON_LABEL_FONT_SIZE = "Tamanho da fonte",
    COMMON_LABEL_TEXT_SIZE = "Tamanho do texto",
    COMMON_LABEL_TEXT_COLOR = "Cor do texto",
    COMMON_LABEL_COLOR = "Cor",
    COMMON_LABEL_ENABLE_SOUND = "Habilitar som",
    COMMON_LABEL_PLAY_SOUND = "Reproduzir som",
    COMMON_LABEL_ALERT_SOUND = "Som de alerta:",
    COMMON_LABEL_ALERT_COLOR = "Cor de alerta",
    COMMON_MATCH_BY = "Corresponder por:",
    COMMON_BUFF_NAME = "Nome do buff",
    COMMON_ENTRIES_COMMA = "Entradas (separadas por vírgula):",
    COMMON_LABEL_SCALE = "Escala",
    COMMON_LABEL_AUTO_CLOSE = "Fechar automaticamente",

    ---------------------------------------------------------------------------
    -- COMMON: Slider/Picker Labels (short form)
    ---------------------------------------------------------------------------
    COMMON_FONT_SIZE = "Tamanho da fonte",
    COMMON_COLOR = "Cor",
    COMMON_ALPHA = "Transparência",

    ---------------------------------------------------------------------------
    -- COMMON: Difficulty Filters
    ---------------------------------------------------------------------------
    COMMON_DIFF_NORMAL_DUNGEON = "Masmorra Normal",
    COMMON_DIFF_HEROIC_DUNGEON = "Masmorra Heroica",
    COMMON_DIFF_MYTHIC_DUNGEON = "Masmorra Mítica",
    COMMON_DIFF_LFR = "Buscador de Reide",
    COMMON_DIFF_NORMAL_RAID = "Reide Normal",
    COMMON_DIFF_HEROIC_RAID = "Reide Heroico",
    COMMON_DIFF_MYTHIC_RAID = "Reide Mítico",
    COMMON_DIFF_OTHER = "Outro",

    ---------------------------------------------------------------------------
    -- COMMON: Thresholds
    ---------------------------------------------------------------------------
    COMMON_THRESHOLD_DUNGEON = "Masmorra",
    COMMON_THRESHOLD_RAID = "Reide",
    COMMON_THRESHOLD_OTHER = "Outro",

    ---------------------------------------------------------------------------
    -- COMMON: Status/States
    ---------------------------------------------------------------------------
    COMMON_ON = "Ativado",
    COMMON_OFF = "Desativado",
    COMMON_ENABLED = "Habilitado",
    COMMON_DISABLED = "Desabilitado",
    COMMON_EXPIRED = "Expirado",
    COMMON_MISSING = "Ausente",

    ---------------------------------------------------------------------------
    -- COMMON: Errors
    ---------------------------------------------------------------------------
    COMMON_ERR_ENTRY_REQUIRED = "Uma entrada é obrigatória.",
    COMMON_ERR_SPELLID_REQUIRED = "Um ID de magia é obrigatório.",

    ---------------------------------------------------------------------------
    -- COMMON: TTS Labels
    ---------------------------------------------------------------------------
    COMMON_TTS_MESSAGE = "Mensagem TTS:",
    COMMON_TTS_VOICE = "Voz TTS:",
    COMMON_TTS_VOLUME = "Volume TTS",
    COMMON_TTS_SPEED = "Velocidade TTS",

    ---------------------------------------------------------------------------
    -- COMMON: Hints
    ---------------------------------------------------------------------------
    COMMON_HINT_PARTIAL_MATCH = "Correspondência parcial, sem distinção entre maiúsculas e minúsculas.",
    COMMON_DRAG_TO_MOVE = "Arraste para mover",

    ---------------------------------------------------------------------------
    -- SIDEBAR
    ---------------------------------------------------------------------------
    SIDEBAR_GROUP_COMBAT = "Combate",
    SIDEBAR_GROUP_HUD = "HUD",
    SIDEBAR_GROUP_TRACKING = "Rastreamento",
    SIDEBAR_GROUP_REMINDERS = "Lembretes / Miscelânea",
    SIDEBAR_GROUP_SYSTEM = "Sistema",
    SIDEBAR_TAB_COMBAT_TIMER = "Cronômetro de Combate",
    SIDEBAR_TAB_COMBAT_ALERT = "Alerta de Combate",
    SIDEBAR_TAB_COMBAT_LOGGER = "Registrador de Combate",
    SIDEBAR_TAB_GCD_TRACKER = "Rastreador de GCD",
    SIDEBAR_TAB_MOUSE_RING = "Anel do Mouse",
    SIDEBAR_TAB_CROSSHAIR = "Mira",
    SIDEBAR_TAB_FOCUS_CASTBAR = "Barra de Conjuração do Foco",
    SIDEBAR_TAB_DRAGONRIDING = "Equitação de Dragão",
    SIDEBAR_TAB_BUFF_TRACKER = "Rastreador de Buffs",
    SIDEBAR_TAB_STEALTH = "Furtividade / Postura",
    SIDEBAR_TAB_RANGE_CHECK = "Verificação de Alcance",
    SIDEBAR_TAB_TALENT_REMINDER = "Lembrete de Talentos",
    SIDEBAR_TAB_EMOTE_DETECTION = "Detecção de Emote",
    SIDEBAR_TAB_EQUIPMENT_REMINDER = "Lembrete de Equipamento",
    SIDEBAR_TAB_CREZ = "Ressurreição de Combate",
    SIDEBAR_TAB_RAID_ALERTS = "Alertas de Reide",
    SIDEBAR_TAB_OPTIMIZATIONS = "Otimizações",
    SIDEBAR_TAB_MISC = "Miscelânea",
    SIDEBAR_TAB_PROFILES = "Perfis",
    SIDEBAR_TAB_SLASH_COMMANDS = "Comandos de Barra",

    ---------------------------------------------------------------------------
    -- BUFF TRACKER
    ---------------------------------------------------------------------------
    BUFFTRACKER_TITLE = "Rastreador de Buffs",
    BUFFTRACKER_SUBTITLE = "Rastreia buffs, auras e posturas",
    BUFFTRACKER_ENABLE = "Habilitar Rastreador de Buffs",
    BUFFTRACKER_SECTION_TRACKING = "Rastreamento",
    BUFFTRACKER_RAID_MODE = "Modo de Reide",
    BUFFTRACKER_RAID_MODE_DESC = "Mostra buffs para todo o reide, não apenas os seus",
    BUFFTRACKER_RAID_BUFFS = "Buffs de Reide",
    BUFFTRACKER_PERSONAL_AURAS = "Auras Pessoais",
    BUFFTRACKER_STANCES = "Posturas / Formas",
    BUFFTRACKER_SHOW_MISSING = "Mostrar apenas ausentes",
    BUFFTRACKER_COMBAT_ONLY = "Mostrar apenas em combate",
    BUFFTRACKER_SHOW_COOLDOWN = "Mostrar espiral de recarga",
    BUFFTRACKER_SHOW_STACKS = "Mostrar acúmulos",
    BUFFTRACKER_GROW_DIR = "Direção de crescimento",
    BUFFTRACKER_SPACING = "Espaçamento",
    BUFFTRACKER_ICONS_PER_ROW = "Ícones por linha",

    ---------------------------------------------------------------------------
    -- COMBAT ALERT
    ---------------------------------------------------------------------------
    COMBATALERT_TITLE = "Alerta de Combate",
    COMBATALERT_SUBTITLE = "Notificações de combate",
    COMBATALERT_ENABLE = "Habilitar Alerta de Combate",
    COMBATALERT_SECTION_ENTER = "Entrar em Combate",
    COMBATALERT_SECTION_LEAVE = "Sair do Combate",
    COMBATALERT_DISPLAY_TEXT = "Exibir texto",
    COMBATALERT_AUDIO_MODE = "Modo de áudio",
    COMBATALERT_AUDIO_NONE = "Nenhum",
    COMBATALERT_AUDIO_SOUND = "Som",
    COMBATALERT_AUDIO_TTS = "Texto para fala",
    COMBATALERT_DEFAULT_ENTER = "++ Combate",
    COMBATALERT_DEFAULT_LEAVE = "-- Combate",
    COMBATALERT_TTS_ENTER = "Em combate",
    COMBATALERT_TTS_LEAVE = "Em segurança",

    ---------------------------------------------------------------------------
    -- COMBAT TIMER
    ---------------------------------------------------------------------------
    COMBATTIMER_TITLE = "Cronômetro de Combate",
    COMBATTIMER_SUBTITLE = "Configurações do cronômetro de combate",
    COMBATTIMER_ENABLE = "Habilitar Cronômetro de Combate",
    COMBATTIMER_SECTION_OPTIONS = "Opções",
    COMBATTIMER_INSTANCE_ONLY = "Apenas em instâncias",
    COMBATTIMER_CHAT_REPORT = "Relatar no chat",
    COMBATTIMER_STICKY = "Cronômetro fixo",
    COMBATTIMER_HIDE_PREFIX = "Ocultar prefixo",
    COMBATTIMER_COLOR = "Cor do cronômetro",
    COMBATTIMER_CHAT_MSG = "Seu combate durou:",
    COMBATTIMER_SHOW_BACKGROUND = "Mostrar fundo",

    ---------------------------------------------------------------------------
    -- DRAGONRIDING
    ---------------------------------------------------------------------------
    DRAGON_TITLE = "Equitação de Dragão",
    DRAGON_SUBTITLE = "Exibição de velocidade e vigor de Equitação de Dragão",
    DRAGON_ENABLE = "Habilitar HUD de Equitação de Dragão",
    DRAGON_SECTION_LAYOUT = "Layout",
    DRAGON_BAR_WIDTH = "Largura da barra",
    DRAGON_SPEED_HEIGHT = "Altura da velocidade",
    DRAGON_CHARGE_HEIGHT = "Altura da carga",
    DRAGON_GAP = "Espaço / Preenchimento",
    DRAGON_SECTION_ANCHOR = "Âncora",
    DRAGON_ANCHOR_FRAME = "Ancorar ao frame",
    DRAGON_ANCHOR_SELF = "Âncora (própria)",
    DRAGON_ANCHOR_TARGET = "Âncora (alvo)",
    DRAGON_MATCH_WIDTH = "Corresponder largura da âncora",
    DRAGON_MATCH_WIDTH_DESC = "Ajusta automaticamente a largura da barra para corresponder ao frame âncora",
    DRAGON_OFFSET_X = "Deslocamento X",
    DRAGON_OFFSET_Y = "Deslocamento Y",
    DRAGON_BAR_STYLE = "Estilo da barra",
    DRAGON_SPEED_COLOR = "Cor da velocidade",
    DRAGON_THRILL_COLOR = "Cor da emoção",
    DRAGON_CHARGE_COLOR = "Cor da carga",
    DRAGON_BG_COLOR = "Cor do fundo",
    DRAGON_BG_OPACITY = "Transparência do fundo",
    DRAGON_BORDER_COLOR = "Cor da borda",
    DRAGON_BORDER_OPACITY = "Transparência da borda",
    DRAGON_BORDER_SIZE = "Tamanho da borda",
    DRAGON_SPEED_FONT = "Fonte da velocidade",
    DRAGON_SHOW_SPEED = "Mostrar texto de velocidade",
    DRAGON_SHOW_SPEED_DESC = "Exibe a velocidade numérica na barra de velocidade",
    DRAGON_SWAP_BARS = "Trocar velocidade / carga",
    DRAGON_SWAP_BARS_DESC = "Coloca a barra de carga acima da barra de velocidade",
    DRAGON_HIDE_GROUNDED = "Ocultar quando no chão e com carga máxima",
    DRAGON_HIDE_GROUNDED_DESC = "Oculta a exibição quando no chão e com vigor cheio",
    DRAGON_HIDE_COOLDOWN = "Ocultar gerenciador de recarga ao montar",
    DRAGON_HIDE_COOLDOWN_DESC = "Nota: mostrar/ocultar durante combate pode falhar, use por sua conta e risco.",
    DRAGON_SECTION_FEATURES = "Recursos",
    DRAGON_SECOND_WIND = "Segundo Vento",
    DRAGON_SECOND_WIND_DESC = "Exibe a carga do Segundo Vento como barra inferior",
    DRAGON_WHIRLING_SURGE = "Surto Giratório",
    DRAGON_WHIRLING_SURGE_DESC = "Exibe ícone de recarga do Surto Giratório",
    DRAGON_SECTION_ICON = "Ícone",
    DRAGON_ICON_SIZE = "Tamanho do ícone (0 = automático)",
    DRAGON_ICON_ANCHOR = "Âncora",
    DRAGON_ICON_RIGHT = "Direita",
    DRAGON_ICON_LEFT = "Esquerda",
    DRAGON_ICON_TOP = "Cima",
    DRAGON_ICON_BOTTOM = "Baixo",
    DRAGON_ICON_BORDER_COLOR = "Cor da borda do ícone",
    DRAGON_ICON_BORDER_OPACITY = "Transparência da borda do ícone",
    DRAGON_ICON_BORDER_SIZE = "Tamanho da borda do ícone",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION
    ---------------------------------------------------------------------------
    EMOTE_TITLE = "Detecção de Emote",
    EMOTE_SUBTITLE = "Detecta festins, caldeirões e emotes personalizados",
    EMOTE_ENABLE = "Habilitar Detecção de Emote",
    EMOTE_SECTION_FILTER = "Filtro de Emote",
    EMOTE_MATCH_PATTERN = "Padrão de correspondência:",
    EMOTE_PATTERN_HINT = "Padrões separados por vírgula para corresponder ao texto do emote.",
    EMOTE_SECTION_AUTO = "Emotes Automáticos",
    EMOTE_AUTO_DESC = "Enviar automaticamente um emote ao conjurar certas magias.",
    EMOTE_ENABLE_AUTO = "Habilitar emotes automáticos",
    EMOTE_COOLDOWN = "Recarga (segundos)",
    EMOTE_POPUP_EDIT = "Editar emote automático",
    EMOTE_POPUP_NEW = "Novo emote automático",
    EMOTE_TEXT = "Texto do emote:",
    EMOTE_TEXT_HINT = "Texto enviado via /e (ex.: 'preparando o Poço das Almas')",
    EMOTE_ADD = "Adicionar emote automático",
    EMOTE_NO_AUTO = "Nenhum emote automático configurado.",
    EMOTE_CLICK_BLOCK = "Clique para bloquear",
    EMOTE_ID = "ID:",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR
    ---------------------------------------------------------------------------
    FOCUS_TITLE = "Barra de Conjuração do Foco",
    FOCUS_SUBTITLE = "Rastreia conjurações interrompíveis do alvo de foco",
    FOCUS_ENABLE = "Habilitar Barra de Conjuração do Foco",
    FOCUS_BAR_COLOR = "Cor da barra",
    FOCUS_BAR_READY = "Interrupção pronta",
    FOCUS_BAR_CD = "Interrupção em recarga",
    FOCUS_BACKGROUND = "Fundo",
    FOCUS_BG_OPACITY = "Transparência do fundo",
    FOCUS_SECTION_ICON = "Ícone",
    FOCUS_SHOW_ICON = "Mostrar ícone da magia",
    FOCUS_AUTO_SIZE_ICON = "Ajustar ícone à barra",
    FOCUS_ICON_POS = "Posição do ícone",
    FOCUS_SECTION_TEXT = "Texto",
    FOCUS_SHOW_NAME = "Mostrar nome da magia",
    FOCUS_SHOW_TIME = "Mostrar tempo restante",
    FOCUS_SHOW_EMPOWER = "Mostrar marcadores de fase de empoderamento",
    FOCUS_HIDE_FRIENDLY = "Ocultar conjurações de unidades aliadas",
    FOCUS_SECTION_NONINT = "Exibição não interrompível",
    FOCUS_SHOW_SHIELD = "Mostrar ícone de escudo",
    FOCUS_CHANGE_COLOR = "Recolorir não interrompível",
    FOCUS_SHOW_KICK_TICK = "Mostrar marcador de recarga de interrupção",
    FOCUS_TICK_COLOR = "Cor do marcador",
    FOCUS_HIDE_ON_CD = "Ocultar quando interrupção em recarga",
    FOCUS_NONINT_COLOR = "Não interrompível",
    FOCUS_SOUND_START = "Tocar som no início da conjuração",
    FOCUS_USE_TTS = "Usar Texto para Fala (TTS)",
    FOCUS_TTS_DEFAULT = "Interromper",

    ---------------------------------------------------------------------------
    -- GCD TRACKER
    ---------------------------------------------------------------------------
    GCD_TITLE = "Rastreador de GCD",
    GCD_SUBTITLE = "Rastreia suas conjurações recentes com ícones rolantes",
    GCD_ENABLE = "Habilitar Rastreador de GCD",
    GCD_COMBAT_ONLY = "Apenas em combate",
    GCD_DURATION = "Duração (segundos)",
    GCD_SPACING = "Espaçamento",
    GCD_FADE_START = "Início do fade",
    GCD_SCROLL_DIR = "Direção de rolagem",
    GCD_STACK_OVERLAPPING = "Empilhar conjurações sobrepostas",
    GCD_SECTION_TIMELINE = "Linha do tempo",
    GCD_THICKNESS = "Espessura",
    GCD_TIMELINE_COLOR = "Cor da linha do tempo",
    GCD_SHOW_DOWNTIME = "Resumo de tempo ocioso",
    GCD_DOWNTIME_TOOLTIP = "Exibe sua porcentagem de tempo ocioso do GCD após o combate.",
    GCD_SECTION_ZONE = "Visibilidade por zona",
    GCD_SHOW_DUNGEONS = "Mostrar em masmorras",
    GCD_SHOW_RAIDS = "Mostrar em reides",
    GCD_SHOW_ARENAS = "Mostrar em arenas",
    GCD_SHOW_BGS = "Mostrar em campos de batalha",
    GCD_SHOW_WORLD = "Mostrar no mundo",
    GCD_SECTION_BLOCKLIST = "Lista de bloqueio de magias",
    GCD_BLOCKLIST_DESC = "Bloquear magias específicas (inserir ID de magia)",
    GCD_SPELLID_PLACEHOLDER = "ID de magia...",
    GCD_RECENT_SPELLS = "Magias recentes (clique para bloquear):",
    GCD_CAST_TO_POPULATE = "Use uma habilidade para preencher",

    ---------------------------------------------------------------------------
    -- MODULES (QOL MISC)
    ---------------------------------------------------------------------------
    MODULES_TITLE = "QOL Diverso",
    MODULES_SUBTITLE = "Recursos variados",
    MODULES_SECTION_LOOT = "Itens / Saque",
    MODULES_FASTER_LOOT = "Saque automático mais rápido",
    MODULES_FASTER_LOOT_DESC = "Saque automático instantâneo",
    MODULES_SUPPRESS_WARNINGS = "Suprimir avisos de saque",
    MODULES_SUPPRESS_WARNINGS_DESC = "Confirmar automaticamente diálogos de saque",
    MODULES_EASY_DESTROY = "Destruição fácil de itens",
    MODULES_EASY_DESTROY_DESC = "Preenche automaticamente o texto de exclusão",
    MODULES_AUTO_KEYSTONE = "Inserção automática de Pedra",
    MODULES_AUTO_KEYSTONE_DESC = "Insere automaticamente su Pedra Mítica",
    MODULES_AH_EXPANSION = "Casa de Leilões expansão atual",
    MODULES_AH_EXPANSION_DESC = "Filtra a Casa de Leilões pela expansão atual",
    MODULES_SECTION_UI = "Desordem de interface",
    MODULES_HIDE_ALERTS = "Ocultar alertas",
    MODULES_HIDE_ALERTS_DESC = "Oculta pop-ups de conquistas",
    MODULES_HIDE_TALKING = "Ocultar cabeça falante",
    MODULES_HIDE_TALKING_DESC = "Oculta a cabeça falante de NPCs",
    MODULES_HIDE_TOASTS = "Ocultar notificações de eventos",
    MODULES_HIDE_TOASTS_DESC = "Oculta notificações de nível",
    MODULES_HIDE_ZONE = "Ocultar texto de zona",
    MODULES_HIDE_ZONE_DESC = "Oculta o texto sobreposto do nome da zona",
    MODULES_SKIP_QUEUE = "Pular confirmação de fila",
    MODULES_SKIP_QUEUE_DESC = "Confirmar automaticamente candidaturas (Ctrl para pular)",
    MODULES_SECTION_DEATH = "Morte / Durabilidade / Reparo",
    MODULES_DONT_RELEASE = "Não liberar espírito",
    MODULES_DONT_RELEASE_DESC = "Segure Alt por 1 segundo para liberar",
    MODULES_DONT_RELEASE_TIMER = "Segure Alt %.1f",
    MODULES_AUTO_REPAIR = "Reparo automático",
    MODULES_AUTO_REPAIR_DESC = "Repara equipamentos em vendedores",
    MODULES_GUILD_FUNDS = "Usar fundos da guilda",
    MODULES_GUILD_FUNDS_DESC = "Prioriza o banco da guilda",
    MODULES_DURABILITY = "Aviso de durabilidade",
    MODULES_DURABILITY_DESC = "Alerta quando a durabilidade estiver baixa",
    MODULES_DURABILITY_THRESHOLD = "Limite de aviso",
    MODULES_SECTION_QUESTING = "Missões",
    MODULES_AUTO_ACCEPT = "Aceitar missão automaticamente (Alt para contornar)",
    MODULES_AUTO_TURNIN = "Entregar missão automaticamente (Alt para contornar)",
    MODULES_AUTO_GOSSIP = "Selecionar opção de fala de missão automaticamente (Alt para contornar)",

    ---------------------------------------------------------------------------
    -- OPTIMIZATIONS
    ---------------------------------------------------------------------------
    OPT_TITLE = "Otimizações do Sistema",
    OPT_SUBTITLE = "Otimizações de FPS",
    OPT_SUCCESS = "Otimizações agressivas de FPS foram aplicadas com sucesso.",
    OPT_RELOAD_REQUIRED = "Recarregar a interface é necessário para aplicar todas as alterações.",
    OPT_GFX_RESTART = "Motor gráfico reiniciado com sucesso.",
    OPT_CONFLICT_WARNING = "Recarregar a interface é necessário para evitar conflitos.",
    OPT_SECTION_PRESETS = "Predefinições",
    OPT_OPTIMAL = "Configurações Ótimas de FPS",
    OPT_ULTRA = "Configurações Ultra",
    OPT_REVERT = "Reverter configurações",
    OPT_SECTION_SQW = "Janela de Fila de Magias",
    OPT_SQW_LABEL = "Janela de Fila de Magias (ms)",
    OPT_SQW_RECOMMENDED = "Recomendado:",
    OPT_SQW_MELEE = "Corpo a corpo: Ping + 100,",
    OPT_SQW_RANGED = "À distância: Ping + 150",
    OPT_SECTION_DIAG = "Diagnóstico",
    OPT_PROFILER = "Profiler de AddOn",

    OPT_TT_REVERT_TITLE       = "Reverter Configurações",
    OPT_TT_REVERT_DESC        = "Restaurar suas configurações anteriores:",
    OPT_TT_REVERT_LINE1       = "Reverter para a configuração salva",
    OPT_TT_REVERT_LINE2       = "Antes de qualquer otimização",
    OPT_TT_REVERT_CLICK       = "Clique para restaurar",
    OPT_TT_REVERT_NOSAVEDYET  = "Aplique a otimização primeiro",

    OPT_TT_FPS_TITLE          = "Configurações Ideais de FPS",
    OPT_TT_FPS_DESC           = "Desempenho máximo para jogabilidade competitiva:",
    OPT_TT_FPS_DX12           = "DirectX 12 ativado",
    OPT_TT_FPS_EFFECTS        = "Todos os efeitos otimizados",
    OPT_TT_FPS_SHADOWS        = "Sombras balanceadas",
    OPT_TT_FPS_PARTICLES      = "Partículas otimizadas",
    OPT_TT_FPS_PERFECT        = "Perfeito para raids e M+",
    OPT_TT_FPS_RELOAD         = "Requer recarregar a IU",

    OPT_TT_PROF_TITLE         = "Profiler de AddOn",
    OPT_TT_PROF_DESC          = "Analisar desempenho de todos os addons:",
    OPT_TT_PROF_LINE1         = "Rastrear CPU e memória de todos os addons",
    OPT_TT_PROF_LINE2         = "Encontrar problemas de desempenho",
    OPT_TT_PROF_LINE3         = "Otimizar carregamento de addons",
    OPT_TT_PROF_LINE4         = "Requer recarregar a IU na primeira vez",

    OPT_SECTION_MONITOR = "Monitor em Tempo Real",
    OPT_WARMING = "Aquecendo...",
    OPT_UNAVAILABLE = "Profiler não disponível",
    OPT_AVG_TICK = "Média (60):",
    OPT_LAST_TICK = "Último tick:",
    OPT_PEAK = "Pico:",
    OPT_ENCOUNTER_AVG = "Média de encontro:",

    OPT_CAT_RENDER    = "Renderização e Tela",
    OPT_CAT_GRAPHICS  = "Qualidade Gráfica",
    OPT_CAT_DETAIL    = "Distância de Visão e Detalhes",
    OPT_CAT_ADVANCED  = "Configurações Avançadas",
    OPT_CAT_FPS       = "Limite de FPS",
    OPT_CAT_POST      = "Pós-processamento",

    OPT_CVAR_RENDER_SCALE       = "Escala de Renderização",
    OPT_CVAR_VSYNC              = "Sincronização Vertical",
    OPT_CVAR_MSAA               = "MSAA",
    OPT_CVAR_LOW_LATENCY        = "Modo de Baixa Latência",
    OPT_CVAR_ANTI_ALIASING      = "Anti-Aliasing",
    OPT_CVAR_SHADOW             = "Qualidade de Sombras",
    OPT_CVAR_LIQUID             = "Detalhe de Líquidos",
    OPT_CVAR_PARTICLE           = "Densidade de Partículas",
    OPT_CVAR_SSAO               = "SSAO",
    OPT_CVAR_DEPTH              = "Efeitos de Profundidade",
    OPT_CVAR_COMPUTE            = "Efeitos Computacionais",
    OPT_CVAR_OUTLINE            = "Modo de Contorno",
    OPT_CVAR_TEXTURE_RES        = "Resolução de Textura",
    OPT_CVAR_SPELL_DENSITY       = "Densidade de Magias",
    OPT_CVAR_PROJECTED          = "Texturas Projetadas",
    OPT_CVAR_VIEW_DISTANCE      = "Distância de Visão",
    OPT_CVAR_ENV_DETAIL         = "Detalhe Ambiental",
    OPT_CVAR_GROUND             = "Grama/Vegetação",
    OPT_CVAR_TRIPLE_BUFFERING   = "Triplo Buffering",
    OPT_CVAR_TEXTURE_FILTERING  = "Filtragem de Textura",
    OPT_CVAR_RT_SHADOWS         = "Sombras por Rastreamento de Raios",
    OPT_CVAR_RESAMPLE_QUALITY   = "Qualidade de Reamostragem",
    OPT_CVAR_GFX_API            = "API Gráfica",
    OPT_CVAR_PHYSICS            = "Integração Física",
    OPT_CVAR_TARGET_FPS         = "FPS Alvo",
    OPT_CVAR_BG_FPS_ENABLE      = "Habilitar FPS em segundo plano",
    OPT_CVAR_BG_FPS             = "Definir FPS em segundo plano para 30",
    OPT_CVAR_RESAMPLE_SHARPNESS = "Nitidez de Reamostragem",
    OPT_CVAR_CAMERA_SHAKE       = "Tremor de Câmera",

    OPT_QL_UNLIMITED = "Sem limite",
    OPT_QL_LEVEL     = "Nível %d",

    OPT_BTN_APPLY           = "Aplicar",
    OPT_BTN_REVERT          = "Reverter",
    OPT_TOOLTIP_CURRENT     = "Atual:",
    OPT_TOOLTIP_RECOMMENDED = "Recomendado:",

    OPT_SQW_DETAIL = "Recomendado: 100-400ms. Menor = mais responsivo, maior = mais tolerante à latência.",

    OPT_MSG_SAVED            = "Configurações atuais salvas! Você pode revertê-las a qualquer momento.",
    OPT_MSG_APPLIED          = "%d configurações aplicadas! Recarregando interface...",
    OPT_MSG_FAILED_APPLY     = "%d configurações não puderam ser aplicadas.",
    OPT_MSG_RESTORED         = "%d configurações restauradas! Recarregando interface...",
    OPT_MSG_NO_SAVED         = "Nenhuma configuração salva encontrada!",
    OPT_MSG_MAXFPS_SET       = "maxFPS definido para %s",
    OPT_MSG_MAXFPS_REVERTED  = "maxFPS revertido para %s",
    OPT_MSG_CVAR_SET         = "%s definido para %s",
    OPT_MSG_CVAR_FAILED      = "Falha ao definir %s",
    OPT_MSG_CVAR_NO_BACKUP   = "Nenhum backup encontrado para %s",
    OPT_MSG_CVAR_REVERTED    = "%s revertido para %s",
    OPT_MSG_CVAR_REVERT_FAILED = "Falha ao reverter %s",
    OPT_MSG_SHARPENING_PREFIX = "Nitidez atualmente está",
    OPT_SHARP_ON             = "ativada (0.5)",
    OPT_SHARP_OFF            = "desativada",

    ---------------------------------------------------------------------------
    -- RAID ALERTS
    ---------------------------------------------------------------------------
    RAIDALERTS_TITLE = "Alertas de Reide",
    RAIDALERTS_SUBTITLE = "Notificações de festins, caldeirões e magias de suporte",
    RAIDALERTS_ENABLE = "Habilitar Alertas de Reide",
    RAIDALERTS_SECTION_FEASTS = "Festins",
    RAIDALERTS_ENABLE_FEASTS = "Habilitar alertas de festins",
    RAIDALERTS_TRACKED = "Magias rastreadas:",
    RAIDALERTS_ADD_SPELLID = "Adicionar ID de magia:",
    RAIDALERTS_ERR_VALID = "Por favor, insira um ID de magia válido",
    RAIDALERTS_ERR_BUILTIN = "Já é uma magia integrada",
    RAIDALERTS_ERR_ADDED = "Já adicionado",
    RAIDALERTS_ERR_UNKNOWN = "ID de magia desconhecido",
    RAIDALERTS_SECTION_CAULDRONS = "Caldeirões",
    RAIDALERTS_ENABLE_CAULDRONS = "Habilitar alertas de caldeirões",
    RAIDALERTS_SECTION_WARLOCK = "Bruxo",
    RAIDALERTS_ENABLE_WARLOCK = "Habilitar alertas de Bruxo",
    RAIDALERTS_SECTION_OTHER = "Outros",
    RAIDALERTS_ENABLE_OTHER = "Habilitar outros alertas",

    ---------------------------------------------------------------------------
    -- RANGE CHECK
    ---------------------------------------------------------------------------
    RANGE_TITLE = "Verificação de Alcance",
    RANGE_SUBTITLE = "Rastreamento da distância do alvo",
    RANGE_ENABLE = "Habilitar Verificação de Alcance",
    RANGE_COMBAT_ONLY = "Mostrar apenas em combate",
    RANGE_INCLUDE_FRIENDLIES = "Incluir Aliados",

    ---------------------------------------------------------------------------
    -- SLASH COMMANDS
    ---------------------------------------------------------------------------
    SLASH_TITLE = "Comandos de Barra",
    SLASH_SUBTITLE = "Crie atalhos para abrir frames",
    SLASH_ENABLE = "Habilitar módulo de Comandos de Barra",
    SLASH_NO_COMMANDS = "Nenhum comando. Clique em Adicionar Comando para criar um.",
    SLASH_ADD = "+ Adicionar Comando",
    SLASH_RESTORE = "Restaurar padrões",
    SLASH_PREFIX_RUNS = "Executa:",
    SLASH_PREFIX_OPENS = "Abre:",
    SLASH_DEL = "Excluir",
    SLASH_POPUP_ADD = "Adicionar Comando de Barra",
    SLASH_CMD_NAME = "Nome do comando:",
    SLASH_CMD_HINT = "(ex.: 'r' para /r)",
    SLASH_ACTION_TYPE = "Tipo de ação:",
    SLASH_FRAME_TOGGLE = "Alternar frame",
    SLASH_COMMAND = "Comando de barra",
    SLASH_SEARCH_FRAMES = "Pesquisar frames:",
    SLASH_CMD_RUN = "Comando para executar:",
    SLASH_CMD_RUN_HINT = "ex.: /reload, /script print('olá'), /invite NomedoJogador",
    SLASH_ARGS_NOTE = "Os argumentos passados para seu alias serão adicionados automaticamente.",
    SLASH_FRAME_WARN = "Nem todos os frames funcionarão ou serão úteis, alguns podem causar erros Lua",
    SLASH_POPUP_TEST = "Teste de Frame",
    SLASH_TEST_WORKS = "Funciona",
    SLASH_TEST_USELESS = "Inútil",
    SLASH_TEST_ERROR = "Erro Lua",
    SLASH_TEST_SILENT = "Falha silenciosa",
    SLASH_TEST_SKIP = "Pular",
    SLASH_TEST_STOP = "Parar",
    SLASH_ERR_NAME = "Por favor, insira um nome de comando.",
    SLASH_ERR_INVALID = "O nome do comando só pode conter letras, números e sublinhados.",
    SLASH_ERR_FRAME = "Por favor, selecione um frame.",
    SLASH_ERR_CMD = "Por favor, insira um comando para executar.",
    SLASH_ERR_EXISTS = "Já existe um comando com esse nome.",
    SLASH_WARN_CONFLICT = "Já existe em outro AddOn. Pulando.",
    SLASH_ERR_COMBAT = "Não é possível alternar frames durante o combate.",

    ---------------------------------------------------------------------------
    -- STEALTH REMINDER
    ---------------------------------------------------------------------------
    STEALTH_TITLE = "Furtividade / Postura",
    STEALTH_SUBTITLE = "Lembretes de furtividade e forma/postura",
    STEALTH_ENABLE = "Habilitar Lembrete de Furtividade",
    STEALTH_SECTION_STEALTH = "Configuração de Furtividade",
    STEALTH_SHOW_STEALTHED = "Mostrar notificação de em furtividade",
    STEALTH_SHOW_NOT = "Mostrar notificação de não furtivo",
    STEALTH_DISABLE_RESTED = "Desabilitar em áreas de descanso",
    STEALTH_COLOR_STEALTHED = "Em furtividade",
    STEALTH_COLOR_NOT = "Não furtivo",
    STEALTH_TEXT = "Texto de furtividade:",
    STEALTH_DEFAULT = "Furtivo",
    STEALTH_WARNING_TEXT = "Texto de aviso:",
    STEALTH_WARNING_DEFAULT = "Entre em furtividade",
    STEALTH_DRUID_NOTE = "Opções Druida (Feral sempre habilitado):",
    STEALTH_BALANCE = "Equilíbrio",
    STEALTH_GUARDIAN = "Guardião",
    STEALTH_RESTORATION = "Restauração",
    STEALTH_ENABLE_STANCE = "Habilitar verificação de postura",
    STEALTH_SECTION_STANCE = "Alerta de Postura",
    STEALTH_WRONG_COLOR = "Postura errada",
    STEALTH_STANCE_DEFAULT = "Verificar postura",
    STEALTH_STANCE_DEFAULT_DRUID = "Verificar forma",
    STEALTH_STANCE_DEFAULT_WARRIOR = "Verificar postura",
    STEALTH_STANCE_DEFAULT_PRIEST = "Forma de Sombra",
    STEALTH_STANCE_DEFAULT_PALADIN = "Verificar aura",
    STEALTH_ENABLE_SOUND = "Habilitar alerta sonoro",
    STEALTH_REPEAT = "Intervalo de repetição (segundos)",

    ---------------------------------------------------------------------------
    -- COMBAT REZ
    ---------------------------------------------------------------------------
    CREZ_SUBTITLE = "Temporizador de ressurreição de combate e alerta de morte",
    CREZ_ENABLE_TIMER = "Habilitar temporizador de ressurreição",
    CREZ_UNLOCK_LABEL = "Temporizador de Ressurreição",
    CREZ_ICON_SIZE = "Tamanho do ícone",
    CREZ_TIMER_LABEL = "Texto do temporizador",
    CREZ_COUNT_LABEL = "Acúmulos",
    CREZ_DEATH_WARNING = "Aviso de morte",
    CREZ_DIED = "Morreu",

    ---------------------------------------------------------------------------
    -- STATIC POPUPS
    ---------------------------------------------------------------------------
    POPUP_CHANGES_APPLIED = "Alterações aplicadas.",
    POPUP_RELOAD_WARNING = "Recarregar para aplicar.",
    POPUP_SETTINGS_IMPORTED = "Configurações importadas.",
    POPUP_PROFILER_ENABLE = "Recarregar necessário para habilitar o profiling.",
    POPUP_PROFILER_OVERHEAD = "O profiling adiciona sobrecarga de CPU.",
    POPUP_PROFILER_DISABLE = "Recarregar necessário para desabilitar o profiling.",
    POPUP_PROFILER_RECOMMEND = "Recomenda-se reduzir a sobrecarga de CPU.",
    POPUP_BUFFTRACKER_RESET = "Redefinir o Rastreador de Buffs para os padrões?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER DISPLAY
    ---------------------------------------------------------------------------
    COMBATLOGGER_ENABLED = "Log de combate habilitado para %s (%s).",
    COMBATLOGGER_DISABLED = "Log de combate desabilitado para %s (%s).",
    COMBATLOGGER_STOPPED = "Log de combate interrompido (saiu da instância).",
    COMBATLOGGER_POPUP = "Habilitar log de combate para:\n%s\n(%s)\n\nSua escolha será lembrada.",
    COMBATLOGGER_ENABLE_BTN = "Habilitar Log",
    COMBATLOGGER_SKIP_BTN = "Pular",
    COMBATLOGGER_ACL_WARNING = "O log de combate avançado está desabilitado. Isso é necessário para análise detalhada no Warcraft Logs. Habilitar agora?",
    COMBATLOGGER_ACL_ENABLE_BTN = "Habilitar e Recarregar",
    COMBATLOGGER_ACL_SKIP_BTN = "Pular",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER
    ---------------------------------------------------------------------------
    TALENT_COMBAT_ERROR = "Não é possível trocar de talento em combate",
    TALENT_SWAPPED = "Trocado para %s",
    TALENT_NOT_FOUND = "Configuração salva não encontrada - pode ter sido excluída",
    TALENT_SAVE_POPUP = "Salvar talentos atuais para:\n%s\n(%s)\n(%s)\n\nAtual: %s",
    TALENT_MISMATCH_POPUP = "Talentos incompatíveis para:\n%s\n\nAtual: %s\nSalvo: %s",
    TALENT_SAVED = "Talentos salvos para %s",
    TALENT_OVERWRITTEN = "Talentos sobrescritos para %s",
    TALENT_SAVE_BTN = "Salvar",
    TALENT_SWAP_BTN = "Trocar",
    TALENT_OVERWRITE_BTN = "Sobrescrever",
    TALENT_IGNORE_BTN = "Ignorar",

    ---------------------------------------------------------------------------
    -- DURABILITY DISPLAY
    ---------------------------------------------------------------------------
    DURABILITY_WARNING = "Baixa durabilidade: %d%%",

    ---------------------------------------------------------------------------
    -- GCD TRACKER DISPLAY
    ---------------------------------------------------------------------------
    GCD_DOWNTIME_MSG = "Tempo ocioso: %.1fs (%.1f%%)",

    ---------------------------------------------------------------------------
    -- CROSSHAIR DISPLAY
    ---------------------------------------------------------------------------
    CROSSHAIR_MELEE_UNSUPPORTED = "Indicador de alcance corpo a corpo não suportado para classes à distância",

    ---------------------------------------------------------------------------
    -- FOCUS CAST BAR DISPLAY
    ---------------------------------------------------------------------------
    FOCUS_PREVIEW_CAST = "Conjuração de prévia",
    FOCUS_PREVIEW_TIME = "1.5",

    ---------------------------------------------------------------------------
    -- MOUSE RING
    ---------------------------------------------------------------------------
    MOUSE_TITLE = "Anel do Mouse",
    MOUSE_SUBTITLE = "Personalize o anel e rastro do seu cursor",
    MOUSE_ENABLE = "Habilitar Anel do Mouse",
    MOUSE_VISIBLE_OOC = "Visível fora de combate",
    MOUSE_HIDE_ON_CLICK = "Ocultar ao clicar com o botão direito",
    MOUSE_SECTION_APPEARANCE = "Aparência",
    MOUSE_SHAPE = "Forma do anel",
    MOUSE_SHAPE_CIRCLE = "Círculo",
    MOUSE_SHAPE_THIN = "Círculo fino",
    MOUSE_SHAPE_THICK = "Círculo espesso",
    MOUSE_COLOR_BACKGROUND = "Cor do fundo",
    MOUSE_SIZE = "Tamanho do anel",
    MOUSE_OPACITY_COMBAT = "Transparência em combate",
    MOUSE_OPACITY_OOC = "Transparência fora de combate",
    MOUSE_SECTION_GCD = "Varredura de GCD",
    MOUSE_GCD_ENABLE = "Habilitar varredura de GCD",
    MOUSE_HIDE_BACKGROUND = "Ocultar anel de fundo (somente modo GCD)",
    MOUSE_COLOR_SWIPE = "Cor da varredura",
    MOUSE_COLOR_READY = "Cor de pronto",
    MOUSE_GCD_READY_MATCH = "Igual à varredura",
    MOUSE_OPACITY_SWIPE = "Transparência da varredura",
    MOUSE_CAST_SWIPE_ENABLE = "Varredura de progresso de conjuração",
    MOUSE_COLOR_CAST_SWIPE = "Cor da varredura de conjuração",
    MOUSE_SECTION_TRAIL = "Rastro do Mouse",
    MOUSE_TRAIL_ENABLE = "Habilitar rastro do mouse",
    MOUSE_TRAIL_DURATION = "Duração do rastro",
    MOUSE_TRAIL_COLOR = "Cor",

    ---------------------------------------------------------------------------
    -- CROSSHAIR
    ---------------------------------------------------------------------------
    CROSSHAIR_TITLE = "Mira",
    CROSSHAIR_SUBTITLE = "Sobreposição de mira no centro da tela",
    CROSSHAIR_ENABLE = "Habilitar Mira",
    CROSSHAIR_COMBAT_ONLY = "Apenas em combate",
    CROSSHAIR_HIDE_MOUNTED = "Ocultar quando montado",
    CROSSHAIR_SECTION_SHAPE = "Predefinições de forma",
    CROSSHAIR_PRESET_CROSS = "Cruz",
    CROSSHAIR_PRESET_DOT = "Apenas ponto",
    CROSSHAIR_PRESET_CIRCLE = "Círculo + Cruz",
    CROSSHAIR_ARM_TOP = "Cima",
    CROSSHAIR_ARM_RIGHT = "Direita",
    CROSSHAIR_ARM_BOTTOM = "Baixo",
    CROSSHAIR_ARM_LEFT = "Esquerda",
    CROSSHAIR_SECTION_DIMENSIONS = "Dimensões",
    CROSSHAIR_ROTATION = "Rotação",
    CROSSHAIR_ARM_LENGTH = "Comprimento do braço",
    CROSSHAIR_THICKNESS = "Espessura",
    CROSSHAIR_CENTER_GAP = "Espaço central",
    CROSSHAIR_DOT_SIZE = "Tamanho do ponto",
    CROSSHAIR_CENTER_DOT = "Ponto central",
    CROSSHAIR_SECTION_APPEARANCE = "Aparência",
    CROSSHAIR_COLOR_PRIMARY = "Cor primária",
    CROSSHAIR_OPACITY = "Transparência",
    CROSSHAIR_DUAL_COLOR = "Modo dual de cores",
    CROSSHAIR_DUAL_COLOR_DESC = "Usar cores diferentes para cima/baixo e esquerda/direita",
    CROSSHAIR_COLOR_SECONDARY = "Cor secundária",
    CROSSHAIR_BORDER_ALWAYS = "Sempre adicionar borda",
    CROSSHAIR_BORDER_THICKNESS = "Espessura da borda",
    CROSSHAIR_COLOR_BORDER = "Cor da borda",
    CROSSHAIR_SECTION_CIRCLE = "Círculo",
    CROSSHAIR_CIRCLE_ENABLE = "Habilitar anel circular",
    CROSSHAIR_COLOR_CIRCLE = "Cor do círculo",
    CROSSHAIR_CIRCLE_SIZE = "Tamanho do círculo",
    CROSSHAIR_SECTION_POSITION = "Posição",
    CROSSHAIR_OFFSET_X = "Deslocamento X",
    CROSSHAIR_OFFSET_Y = "Deslocamento Y",
    CROSSHAIR_RESET_POSITION = "Redefinir posição",
    CROSSHAIR_SECTION_DETECTION = "Detecção",
    CROSSHAIR_MELEE_ENABLE = "Habilitar indicador de alcance corpo a corpo",
    CROSSHAIR_RECOLOR_BORDER = "Recolorir borda",
    CROSSHAIR_RECOLOR_ARMS = "Recolorir braços",
    CROSSHAIR_RECOLOR_DOT = "Recolorir ponto",
    CROSSHAIR_RECOLOR_CIRCLE = "Recolorir círculo",
    CROSSHAIR_COLOR_OUT_OF_RANGE = "Cor fora de alcance",
    CROSSHAIR_SOUND_ENABLE = "Habilitar alerta sonoro",
    CROSSHAIR_SOUND_INTERVAL = "Intervalo de repetição (segundos)",
    CROSSHAIR_SPELL_ID = "ID de magia para verificação de alcance",
    CROSSHAIR_SPELL_CURRENT = "Atual: %s",
    CROSSHAIR_SPELL_UNSUPPORTED = "Não suportado para esta especialização",
    CROSSHAIR_SPELL_NONE = "Nenhuma magia definida",
    CROSSHAIR_RESET_SPELL = "Redefinir para padrão",

    ---------------------------------------------------------------------------
    -- PET TRACKER
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_PET_TRACKER = "Rastreador de Familiares",
    PETTRACKER_SUBTITLE = "Alertas para familiares ausentes ou passivos",
    PETTRACKER_ENABLE = "Habilitar Rastreador de Familiares",
    PETTRACKER_SHOW_ICON = "Mostrar ícone do familiar",
    PETTRACKER_INSTANCE_ONLY = "Mostrar apenas em instâncias",
    PETTRACKER_SECTION_WARNINGS = "Textos de aviso",
    PETTRACKER_MISSING_LABEL = "Texto ausente:",
    PETTRACKER_MISSING_DEFAULT = "Familiar ausente",
    PETTRACKER_PASSIVE_LABEL = "Texto passivo:",
    PETTRACKER_PASSIVE_DEFAULT = "Familiar passivo",
    PETTRACKER_WRONGPET_LABEL = "Texto de familiar errado:",
    PETTRACKER_WRONGPET_DEFAULT = "Familiar errado",
    PETTRACKER_FELGUARD_LABEL = "Localização de Guarda-Infernal:",
    PETTRACKER_CLASS_NOTE = "Suportado: Caçador, Bruxo, Cavaleiro da Morte (Desonra), Mago (Gelo)",

    ---------------------------------------------------------------------------
    -- MOVEMENT ALERT
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_MOVEMENT_ALERT = "Alerta de Movimento",
    MOVEMENT_ALERT_SUBTITLE = "Rastreia recargas de movimento e ativações de espiral temporal",
    MOVEMENT_ALERT_ENABLE = "Habilitar Alertas de Recarga de Movimento",
    MOVEMENT_ALERT_SETTINGS = "Configurações de Recarga de Movimento",
    MOVEMENT_ALERT_DISPLAY_MODE = "Modo de exibição:",
    MOVEMENT_ALERT_MODE_TEXT = "Somente Texto",
    MOVEMENT_ALERT_MODE_ICON = "Ícone + Temporizador",
    MOVEMENT_ALERT_MODE_BAR = "Barra de Progresso",
    MOVEMENT_ALERT_PRECISION = "Casas decimais do temporizador",
    MOVEMENT_ALERT_POLL_RATE = "Taxa de atualização (ms)",
    MOVEMENT_ALERT_TEXT_FORMAT = "Formato do texto:",
    MOVEMENT_ALERT_TEXT_FORMAT_HELP = "%a = nome da habilidade, %t = tempo restante",
    MOVEMENT_ALERT_BAR_SHOW_ICON = "Mostrar ícone na barra de progresso",
    TIME_SPIRAL_ENABLE = "Habilitar Rastreador de Espiral Temporal",
    TIME_SPIRAL_SETTINGS = "Configurações de Espiral Temporal",
    TIME_SPIRAL_TEXT = "Texto exibido:",
    TIME_SPIRAL_COLOR = "Cor do texto",
    TIME_SPIRAL_SOUND_ON = "Tocar som na ativação",
    TIME_SPIRAL_TTS_ON = "Reproduzir TTS na ativação",
    TIME_SPIRAL_TTS_MESSAGE = "Mensagem TTS:",
    TIME_SPIRAL_TTS_VOLUME = "Volume TTS",
    GATEWAY_SHARD_ENABLE = "Habilitar Rastreador de Fragmento de Portal",
    GATEWAY_SHARD_SETTINGS = "Configurações de Fragmento de Portal",
    GATEWAY_SHARD_TEXT = "Texto exibido:",
    GATEWAY_SHARD_COLOR = "Cor do texto",
    GATEWAY_SHARD_SOUND_ON = "Tocar som quando disponível",
    GATEWAY_SHARD_TTS_ON = "Reproduzir TTS quando disponível",
    GATEWAY_SHARD_TTS_MESSAGE = "Mensagem TTS:",
    GATEWAY_SHARD_TTS_VOLUME = "Volume TTS",

    ---------------------------------------------------------------------------
    -- CORE
    ---------------------------------------------------------------------------
    CORE_LOADED = "Carregado. Digite |cff00ff00/nao|r para abrir as configurações.",
    CORE_MISSING_KEY = "Chave de localização ausente:",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2
    ---------------------------------------------------------------------------
    BWV2_MODULE_NAME = "Monitor de Buffs V2",
    BWV2_TITLE = "Monitor de Buffs",
    BWV2_SUBTITLE = "Scanner de buffs de reide acionado na confirmação de prontidão",
    BWV2_ENABLE = "Habilitar Monitor de Buffs",
    BWV2_SCAN_NOW = "Escanear Agora",
    BWV2_SCAN_HINT = "Ou use /nscan. /nsup para suprimir scans até recarregar.",
    BWV2_SCAN_ON_LOGIN = "Escanear ao entrar",
    BWV2_CHAT_REPORT = "Mostrar no chat",
    BWV2_UNKNOWN = "Desconhecido",
    BWV2_DEFAULT_TAG = "[Padrão]",
    BWV2_ADD_SPELL_ID = "Adicionar ID de magia:",
    BWV2_ADD_ITEM_ID = "Adicionar ID de item:",
    BWV2_RESTORE_DEFAULTS = "Restaurar padrões",
    BWV2_RESTORE = "Restaurar",
    BWV2_DEFAULTS_HIDDEN = "(alguns padrões ocultos)",
    BWV2_DISABLED = "(desabilitado)",
    BWV2_EXCLUSIVE_ONE = "(exclusivo - um necessário)",
    BWV2_EXCLUSIVE_REQUIRES = "(exclusivo, requer %s)",
    BWV2_FOOD_BUFF_DETECT = "Detectado via ícone de buff (todos os buffs de comida)",
    BWV2_WEAPON_ENCHANT_DETECT = "Detectado via verificação de encantamento de arma",
    BWV2_INVENTORY_DESC = "Verifica seu inventário para esses itens. Alguns itens são verificados apenas quando a classe necessária está no grupo.",
    BWV2_YOU = "(Você)",
    BWV2_GROUPS_COUNT = "(%d grupos)",
    BWV2_TAG_TARGETED = "[Alvo Direcionado]",
    BWV2_TAG_WEAPON = "[Arma]",
    BWV2_EXCLUSIVE = "(exclusivo)",
    BWV2_ADD_GROUP = "+ Adicionar Grupo",
    BWV2_SECTION_THRESHOLDS = "Limiares de Duração",
    BWV2_THRESHOLD_DESC = "Duração restante mínima (em minutos) para um buff ser considerado ativo.",
    BWV2_DUNGEON = "Masmorra:",
    BWV2_RAID = "Reide:",
    BWV2_OTHER = "Outro:",
    BWV2_MIN = "min",
    BWV2_SECTION_RAID = "Buffs de Reide",
    BWV2_SECTION_CONSUMABLES = "Consumíveis",
    BWV2_SECTION_INVENTORY = "Verificações de Inventário",
    BWV2_SECTION_CLASS = "Buffs de Classe",
    BWV2_SECTION_REPORT_CARD = "Relatório",

    BWV2_MODAL_EDIT_TITLE = "Editar Grupo de Buffs",
    BWV2_MODAL_ADD_TITLE = "Adicionar Grupo de Buffs",
    BWV2_CLASS = "Classe:",
    BWV2_SELECT_CLASS = "Selecionar classe",
    BWV2_GROUP_NAME = "Nome do grupo:",
    BWV2_CHECK_TYPE = "Tipo de verificação:",
    BWV2_TYPE_SELF = "Buff próprio",
    BWV2_TYPE_TARGETED = "Alvo (em outros)",
    BWV2_TYPE_WEAPON = "Encantamento de arma",
    BWV2_MIN_REQUIRED = "Mínimo necessário:",
    BWV2_MIN_HINT = "(0 = todos, 1+ = mínimo)",
    BWV2_TALENT_CONDITION = "Condição de talento:",
    BWV2_SELECT_TALENT = "Selecionar talento...",
    BWV2_FILTER_TALENTS = "Digitar para filtrar...",
    BWV2_MODE_ACTIVATE = "Ativar com talento",
    BWV2_MODE_SKIP = "Pular com talento",
    BWV2_SPECS = "Especializações:",
    BWV2_ALL_SPECS = "Todas as Espec.",
    BWV2_DURATION_THRESHOLDS = "Limiares de duração:",
    BWV2_THRESHOLD_HINT = "(minutos, 0=desativado)",
    BWV2_SPELL_ENCHANT_IDS = "IDs de Magia/Encantamento:",
    BWV2_ERR_SELECT_CLASS = "Por favor, selecione uma classe",
    BWV2_ERR_NAME_REQUIRED = "Nome do grupo é obrigatório",
    BWV2_ERR_ID_REQUIRED = "Pelo menos um ID de magia/encantamento é obrigatório",
    BWV2_DELETE = "Excluir",
    BWV2_AUTO_USE_ITEM = "Usar item automaticamente:",
    BWV2_REPORT_TITLE = "Relatório de Buffs",
    BWV2_REPORT_NO_DATA = "Relatório de Buffs (sem dados)",
    BWV2_NO_ID = "Sem ID",
    BWV2_NO_SPELL_ID_ADDED = "Nenhum ID de magia adicionado",
    BWV2_CLASSIC_DISPLAY = "Exibição Clássica",

    ---------------------------------------------------------------------------
    -- CO-TANK FRAME
    ---------------------------------------------------------------------------
    SIDEBAR_TAB_COTANK = "Frame Co-Tanque",
    COTANK_TITLE = "Frame Co-Tanque",
    COTANK_SUBTITLE = "Exibe a vida do outro tanque no seu grupo",
    COTANK_ENABLE = "Habilitar Frame Co-Tanque",
    COTANK_ENABLE_DESC = "Exibe apenas quando você é uma especialização tanque e outro tanque existe no grupo",
    COTANK_SECTION_HEALTH = "Barra de Vida",
    COTANK_HEALTH_COLOR = "Cor da vida",
    COTANK_USE_CLASS_COLOR = "Usar cor de classe",
    COTANK_BG_OPACITY = "Transparência do fundo",
    COTANK_WIDTH = "Largura",
    COTANK_HEIGHT = "Altura",

    COTANK_SECTION_NAME = "Nome",
    COTANK_SHOW_NAME = "Mostrar nome",
    COTANK_NAME_FORMAT = "Formato do nome",
    COTANK_NAME_FULL = "Completo",
    COTANK_NAME_ABBREV = "Abreviado",
    COTANK_NAME_LENGTH = "Comprimento do nome",
    COTANK_NAME_FONT_SIZE = "Tamanho da fonte",
    COTANK_NAME_USE_CLASS_COLOR = "Usar cor de classe",
    COTANK_NAME_COLOR = "Cor do nome",
    COTANK_PREVIEW_NAME = "Nome do Tanque",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_ENABLE               = "Habilitar Lembrete de Equipamento",
    EQUIPMENTREMINDER_SECTION_TRIGGERS     = "Gatilhos",
    EQUIPMENTREMINDER_TRIGGER_DESC         = "Selecionar quando mostrar o lembrete de equipamento",
    EQUIPMENTREMINDER_SHOW_INSTANCE        = "Mostrar ao entrar em instância",
    EQUIPMENTREMINDER_SHOW_INSTANCE_DESC   = "Exibe equipamento ao entrar em masmorra, reide ou instâncias de cenário",
    EQUIPMENTREMINDER_SHOW_READYCHECK      = "Mostrar na confirmação de prontidão",
    EQUIPMENTREMINDER_SHOW_READYCHECK_DESC = "Exibe equipamento quando uma confirmação de prontidão ocorre",
    EQUIPMENTREMINDER_AUTOHIDE             = "Atraso de ocultação automática",
    EQUIPMENTREMINDER_AUTOHIDE_DESC        = "Segundos antes de ocultar automaticamente (0 = somente manual)",
    EQUIPMENTREMINDER_ICON_SIZE_DESC       = "Tamanho dos ícones de equipamento",
    EQUIPMENTREMINDER_SECTION_PREVIEW      = "Visualização",
    EQUIPMENTREMINDER_SHOW_FRAME           = "Mostrar frame de equipamento",
    EQUIPMENTREMINDER_SECTION_ENCHANT      = "Verificador de Encantamento",
    EQUIPMENTREMINDER_ENCHANT_DESC         = "Exibe status de encantamento no frame do lembrete de equipamento",
    EQUIPMENTREMINDER_ENCHANT_ENABLE       = "Habilitar Verificador de Encantamento",
    EQUIPMENTREMINDER_ENCHANT_ENABLE_DESC  = "Exibe barra de status de encantamento no lembrete de equipamento",
    EQUIPMENTREMINDER_ALL_SPECS            = "Usar as mesmas regras para todas as especializações",
    EQUIPMENTREMINDER_ALL_SPECS_DESC       = "Quando habilitado, as regras de encantamento se aplicam a todas as especializações",
    EQUIPMENTREMINDER_CAPTURE              = "Capturar atual",
    EQUIPMENTREMINDER_EXPECTED_ENCHANT     = "Encantamento esperado",
    EQUIPMENTREMINDER_CAPTURED             = "%d encantamentos capturados do equipamento atual",

    ---------------------------------------------------------------------------
    -- COMMON: Pontos de Ancoragem
    ---------------------------------------------------------------------------
    COMMON_ANCHOR_TOPLEFT     = "Superior Esquerdo",
    COMMON_ANCHOR_TOP         = "Superior",
    COMMON_ANCHOR_TOPRIGHT    = "Superior Direito",
    COMMON_ANCHOR_LEFT        = "Esquerdo",
    COMMON_ANCHOR_CENTER      = "Centro",
    COMMON_ANCHOR_RIGHT       = "Direito",
    COMMON_ANCHOR_BOTTOMLEFT  = "Inferior Esquerdo",
    COMMON_ANCHOR_BOTTOM      = "Inferior",
    COMMON_ANCHOR_BOTTOMRIGHT = "Inferior Direito",

    ---------------------------------------------------------------------------
    -- COMMON: UI Diversos
    ---------------------------------------------------------------------------
    COMMON_CLASS       = "Classe",
    COMMON_OK          = "OK",
    COMMON_RENAME      = "Renomear",
    COMMON_DELETE      = "Excluir",
    COMMON_NEW         = "Novo",
    COMMON_NONE        = "(Nenhum)",
    COMMON_RESTORE     = "Restaurar",

    ---------------------------------------------------------------------------
    -- IMPORT / EXPORT (PERFIS)
    ---------------------------------------------------------------------------
    IMPORTEXPORT_TITLE          = "PERFIS",
    IMPORTEXPORT_SUBTITLE       = "Compartilhe configurações entre personagens ou com outros jogadores",
    IMPORTEXPORT_SECTION_MANAGE = "Gerenciamento de Perfis",
    IMPORTEXPORT_ACTIVE_STATUS  = "Ativo: %s  (%d salvos)",
    IMPORTEXPORT_PLACEHOLDER    = "Selecionar Perfil",
    IMPORTEXPORT_STATUS_LOADED  = "Carregado: %s — recarregue para aplicar",
    IMPORTEXPORT_STATUS_SAVED   = "Salvo: %s",
    IMPORTEXPORT_STATUS_CREATED = "Criado: %s",
    IMPORTEXPORT_STATUS_RENAMED = "Renomeado para: %s",
    IMPORTEXPORT_STATUS_DELETED = "Excluído",
    IMPORTEXPORT_ERR_LAST       = "Não é possível excluir o último perfil",
    IMPORTEXPORT_ERR_EXISTS     = "Nome já existe",
    IMPORTEXPORT_ERR_RENAME     = "Falha ao renomear",
    IMPORTEXPORT_ERR_LOAD       = "Falha ao carregar",
    IMPORTEXPORT_SECTION_COPY   = "Copiar Perfil Existente",
    IMPORTEXPORT_SELECT_COPY    = "Selecionar Perfil para Copiar",
    IMPORTEXPORT_COPY_NOTE      = "Perfis são compartilhados entre todos os personagens",
    IMPORTEXPORT_COPY_BTN       = "Copiar para o Atual",
    IMPORTEXPORT_COPY_OK        = "Configurações copiadas de: %s",
    IMPORTEXPORT_COPY_ERR       = "Selecione um perfil para copiar",
    IMPORTEXPORT_SECTION_SPEC   = "Troca de Perfil por Especialização",
    IMPORTEXPORT_SECTION_EXPORT = "Exportar",
    IMPORTEXPORT_EXPORT_BTN     = "Exportar Configurações",
    IMPORTEXPORT_EXPORT_HINT    = "Ctrl+A, Ctrl+C para copiar",
    IMPORTEXPORT_SECTION_IMPORT = "Importar",
    IMPORTEXPORT_LOAD_BTN       = "Carregar",
    IMPORTEXPORT_IMPORT_BTN     = "Importar Selecionados",
    IMPORTEXPORT_FOUND          = "%d módulos encontrados.",
    IMPORTEXPORT_NO_MODULES     = "Nenhum módulo reconhecido na string.",
    IMPORTEXPORT_INVALID        = "String inválida.",
    IMPORTEXPORT_PASTE_FIRST    = "Cole uma string primeiro.",
    IMPORTEXPORT_IMPORT_OK      = "Importado com sucesso!",
    IMPORTEXPORT_IMPORT_ERR     = "Falha na importação.",
    IMPORTEXPORT_POPUP_RENAME   = "Renomear perfil '%s' para:",
    IMPORTEXPORT_POPUP_NEW      = "Criar novo perfil com configurações padrão:",
    IMPORTEXPORT_POPUP_DELETE   = "Excluir perfil '%s'?",

    ---------------------------------------------------------------------------
    -- COMBAT LOGGER (CONFIG)
    ---------------------------------------------------------------------------
    COMBATLOGGER_TITLE              = "REGISTRO DE COMBATE",
    COMBATLOGGER_DESC               = "Gerenciamento automático de registro de combate para raides e M+",
    COMBATLOGGER_ENABLE             = "Ativar Registro de Combate",
    COMBATLOGGER_SECTION_STATUS     = "STATUS",
    COMBATLOGGER_SECTION_INSTANCES  = "INSTÂNCIAS SALVAS",
    COMBATLOGGER_UNKNOWN_INSTANCE   = "Instância %s",
    COMBATLOGGER_UNKNOWN_DIFFICULTY = "Dificuldade %s",
    COMBATLOGGER_TOGGLE_BTN         = "Alternar",
    COMBATLOGGER_NO_INSTANCES       = "Nenhuma instância salva ainda. Entre em uma raide ou masmorra M+.",
    COMBATLOGGER_RESET_ALL_BTN      = "Redefinir Todas as Instâncias",
    COMBATLOGGER_STATUS_ACTIVE      = "REGISTRO ATIVO",
    COMBATLOGGER_STATUS_INACTIVE    = "SEM REGISTRO",
    COMBATLOGGER_STATUS_PREFIX      = "Status: ",
    COMBATLOGGER_CURRENT_PREFIX     = "Atual: ",
    COMBATLOGGER_NOT_TRACKABLE      = "Não está em conteúdo rastreável",
    COMBATLOGGER_RESET_CONFIRM      = "Limpar todas as preferências de registro de instâncias salvas?\nVocê será perguntado novamente ao entrar em cada instância.",
    COMBATLOGGER_CLEAR_ALL_BTN      = "Limpar Tudo",

    ---------------------------------------------------------------------------
    -- TALENT REMINDER (CONFIG)
    ---------------------------------------------------------------------------
    TALENT_TITLE                    = "LEMBRETE DE TALENTOS",
    TALENT_DESC                     = "Salvar e restaurar configurações de talentos por masmorra e chefe de raide",
    TALENT_ENABLE                   = "Ativar Lembrete de Talentos",
    TALENT_SECTION_LOADOUTS         = "CONFIGURAÇÕES SALVAS",
    TALENT_NO_LOADOUTS              = "Nenhuma configuração salva ainda.\nEntre em uma masmorra Mítica ou selecione um chefe de raide.",
    TALENT_UNKNOWN_SPEC             = "Especialização Desconhecida",
    TALENT_UNKNOWN                  = "Desconhecido",
    TALENT_CLEAR_ALL_BTN            = "Limpar Todas as Configurações",
    TALENT_RESET_CONFIRM            = "Limpar todas as configurações de talentos salvas?\nVocê será perguntado novamente para cada masmorra/chefe.",

    ---------------------------------------------------------------------------
    -- PROFILER
    ---------------------------------------------------------------------------
    PROFILER_TITLE                  = "PERFIL DE ADDONS",
    PROFILER_COL_ADDON_NAME         = "NOME DO ADDON",
    PROFILER_COL_CPU_AVG            = "CPU MÉD.",
    PROFILER_COL_CPU_MAX            = "CPU MÁX.",
    PROFILER_COL_RAM                = "RAM",
    PROFILER_UNIT_MS                = "(ms)",
    PROFILER_UNIT_MB                = "(MB)",
    PROFILER_RESET                  = "Redefinir",
    PROFILER_STATS_RESET            = "Estatísticas redefinidas",
    PROFILER_PURGE_RAM              = "Limpar RAM",
    PROFILER_PURGE_COMPLETE         = "Limpeza global de RAM concluída. Liberado: ",
    PROFILER_PAUSE                  = "Pausar",
    PROFILER_RESUME                 = "Retomar",
    PROFILER_PAUSED                 = "Pausado",
    PROFILER_RESUMED                = "Retomado",
    PROFILER_STOP                   = "Parar Perfilagem",
    PROFILER_SELF_LABEL             = " [Próprio: %.2fms / %.1fMB]",
    PROFILER_NOT_AVAILABLE          = "Módulo de perfilagem não disponível.",

    ---------------------------------------------------------------------------
    -- MODULES (adicional)
    ---------------------------------------------------------------------------
    MODULES_HIDE_MINIMAP            = "Ocultar Ícone do Minimapa",
    MODULES_HIDE_MINIMAP_DESC       = "Oculta o botão do minimapa do NaowhQOL",

    ---------------------------------------------------------------------------
    -- EQUIPMENT REMINDER (adicional)
    ---------------------------------------------------------------------------
    EQUIPMENTREMINDER_DESC          = "Exibir trinkets e armas equipados ao entrar em instâncias ou durante verificações de prontidão",
    EQUIPMENTREMINDER_MAIN_HAND     = "Mão Principal",
    EQUIPMENTREMINDER_OFF_HAND      = "Mão Secundária",

    ---------------------------------------------------------------------------
    -- EMOTE DETECTION (adicional)
    ---------------------------------------------------------------------------
    EMOTE_UNKNOWN_SPELL             = "(feitiço desconhecido)",
    EMOTE_ERR_SPELLID               = "ID de feitiço necessário.",
    EMOTE_ERR_EMOTETEXT             = "Texto de emote necessário.",

    ---------------------------------------------------------------------------
    -- GCD TRACKER (adicional)
    ---------------------------------------------------------------------------
    GCD_UNKNOWN_SPELL               = "Desconhecido",

    ---------------------------------------------------------------------------
    -- CROSSHAIR (adicional)
    ---------------------------------------------------------------------------
    CROSSHAIR_HPAL_NOTE             = "HPal usa detecção de item a 4yd (~0.5yd de variação)",

    ---------------------------------------------------------------------------
    -- BUFF WATCHER V2 (adicional)
    ---------------------------------------------------------------------------
    BWV2_FADE_TOOLTIP               = "Segundos antes de desaparecer ao passar (0 = desativado)",
})
