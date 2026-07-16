# TEST_SKY逐行审计：TEST_SKY_generate.py 第101-200行

- 源文件：`TEST_SKY_generate.py`
- 行范围：101-200
- 状态统计：NON_EXECUTABLE_BLANK=11, NOT_CK3_RUNTIME=89

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 101 | `})` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 102 | `return result` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 103 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 104 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 105 | `def scan_evidence() -> dict[str, str]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 106 | `files = [` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 107 | `MOD_ROOT / "gui/sakuya_main_window.gui",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 108 | `LAUNCHER,` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 109 | `MOD_ROOT / "common/scripted_guis/sakuya_scripted_guis.txt",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 110 | `MOD_ROOT / "common/character_interactions/sakuya_character_interactions.txt",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 111 | `GAME_ROOT / "gui/console.gui",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 112 | `GAME_ROOT / "gui/debug/window_watch.gui",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 113 | `GAME_ROOT / "common/landed_titles/00_landed_titles.txt",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 114 | `GAME_ROOT / "history/titles/e_japan.txt",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 115 | `GAME_ROOT / "common/scripted_effects/01_exp1_historical_artifacts_creation_effect.txt",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 116 | `TRIGGERS_LOG,` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 117 | `]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 118 | `if DATA_TYPES_LOG.exists():` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 119 | `files.append(DATA_TYPES_LOG)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 120 | `if V3_GUI.exists():` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 121 | `files.extend([V3_GUI / "construction_panel.gui", V3_GUI / "map_markers.gui"])` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 122 | `evidence = {}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 123 | `for path in files:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 124 | `if path.exists():` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 125 | `content = read(path)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 126 | `evidence[str(path)] = f"{len(content)}:{shash(content)}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 127 | `required = [MODIFIERS_LOG, EFFECTS_LOG, TRIGGERS_LOG, LAUNCHER]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 128 | `missing = [str(p) for p in required if not p.exists()]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 129 | `if missing:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 130 | `raise FileNotFoundError("missing required evidence: " + ", ".join(missing))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 131 | `titles = read(GAME_ROOT / "common/landed_titles/00_landed_titles.txt")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 132 | `history = read(GAME_ROOT / "history/titles/e_japan.txt")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 133 | `artifacts = read(GAME_ROOT / "common/scripted_effects/01_exp1_historical_artifacts_creation_effect.txt")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 134 | `if "b_heiane" not in titles or "c_yamashiro" not in history or "province:10603" not in artifacts:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 135 | `raise RuntimeError("verified Japan target evidence is absent")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 136 | `return evidence` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 137 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 138 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 139 | `MOD_L2 = [` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 140 | `("ATTRIBUTE", r"diplomacy\|martial\|stewardship\|intrigue\|learning\|prowess\|skill"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 141 | `("HEALTH", r"health\|disease\|wound\|stress"), ("FERTILITY", r"fertil"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 142 | `("LIFESPAN", r"life\|age\|death\|lifespan"), ("OPINION", r"opinion\|attraction\|dread"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 143 | `("PRESTIGE", r"prestige\|fame\|legitimacy"), ("PIETY", r"piety\|devotion\|relig"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 144 | `("TAX", r"tax"), ("ECONOMY", r"income\|gold\|cost\|econom\|salary\|maintenance"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 145 | `("DOMAIN", r"domain\|holding\|vassal\|liege"), ("CONTROL", r"control\|popular"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 146 | `("DEVELOPMENT", r"development\|growth"), ("KNIGHT", r"knight\|champion\|prowess"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 147 | `("MEN_AT_ARMS", r"men_at_arms\|maa\|regiment"), ("LEVY", r"levy"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 148 | `("GARRISON", r"garrison\|siege\|fort"), ("SCHEME", r"scheme\|hostile"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 149 | `("DIPLOMACY", r"diplomacy\|alliance\|truce\|relation"), ("LEARNING", r"learning\|education"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 150 | `("COURT", r"court\|amenit\|grandeur"), ("BUILDING", r"building\|construction"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 151 | `("TRAVEL", r"travel\|movement\|speed"), ("ACTIVITY", r"activity\|tournament\|hunt\|feast"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 152 | `("MILITARY", r"army\|military\|damage\|toughness\|pursuit\|screen\|advantage\|combat"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 153 | `]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 154 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 155 | `EFFECT_L2 = ["ADD", "REMOVE", "SET", "CHANGE", "CLEAR", "CREATE", "DESTROY", "START", "END", "TRIGGER", "SPAWN", "TRANSFER", "MOVE", "GRANT", "REVOKE", "MARRY", "DIVORCE"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 156 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 157 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 158 | `def modifier_class(item: dict[str, str]) -> tuple[str, str, str, str] \| None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 159 | `areas = item["areas"].lower()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 160 | `if "character" in areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 161 | `l1, target, method = "CHARACTER", "TEST_SKY_PRIMARY_CHARACTER", "character"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 162 | `elif "province" in areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 163 | `l1, target, method = "PROVINCE", "TEST_SKY_PRIMARY_PROVINCE", "province"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 164 | `elif "scheme" in areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 165 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 166 | `elif "travel_plan" in areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 167 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 168 | `elif "culture" in areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 169 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 170 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 171 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 172 | `key = item["key"].lower()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 173 | `l2 = next((name for name, rx in MOD_L2 if re.search(rx, key)), "OTHER")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 174 | `return l1, l2, target, method` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 175 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 176 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 177 | `SCOPE_MAP = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 178 | `"character": ("CHARACTER", "TEST_SKY_PRIMARY_CHARACTER"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 179 | `"none": ("GLOBAL", "TEST_SKY_ROOT_CHARACTER"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 180 | `"landed_title": ("TITLE", "TEST_SKY_PRIMARY_TITLE"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 181 | `"province": ("PROVINCE", "TEST_SKY_PRIMARY_PROVINCE"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 182 | `"culture": ("CULTURE", "TEST_SKY_PRIMARY_CULTURE"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 183 | `"faith": ("FAITH", "TEST_SKY_PRIMARY_FAITH"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 184 | `"dynasty": ("DYNASTY", "TEST_SKY_PRIMARY_DYNASTY"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 185 | `"dynasty_house": ("HOUSE", "TEST_SKY_PRIMARY_HOUSE"),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 186 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 187 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 188 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 189 | `def effect_class(item: dict[str, str]) -> tuple[str, str, str] \| None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 190 | `scopes = [x.strip() for x in item["scopes"].split(",")]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 191 | `picked = next((x for x in scopes if x in SCOPE_MAP), None)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 192 | `if picked is None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 193 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 194 | `l1, target = SCOPE_MAP[picked]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 195 | `key = item["key"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 196 | `prefix = key.split("_", 1)[0].upper()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 197 | `if prefix in EFFECT_L2:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 198 | `l2 = prefix` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 199 | `elif "opinion" in key:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 200 | `l2 = "OPINION"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
