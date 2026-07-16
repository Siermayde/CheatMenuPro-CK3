# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第16201-16300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：16201-16300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 16201 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16202 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16203 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16204 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0067_random_held_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16205 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16206 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16207 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16208 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16209 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16210 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16211 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16212 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0068_random_personal_claimed_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16213 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16214 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0068_random_personal_claimed_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16215 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16216 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_personal_claimed_artifact = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8198 |
| 16217 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16218 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16219 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16220 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0068_random_personal_claimed_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16221 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16222 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16223 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16224 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16225 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16226 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16227 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16228 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16229 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16230 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0069_random_pinned_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16231 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16232 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0069_random_pinned_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16233 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16234 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY...#633d89d2` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8219 |
| 16235 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JA...#b65f9429` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8219 |
| 16236 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16237 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16238 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16239 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0069_random_pinned_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16240 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16241 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16242 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16243 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16244 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16245 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16246 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16247 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0070_random_pretender_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16248 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16249 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0070_random_pretender_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16250 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16251 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pretender_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_...#c38e976d` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8283 |
| 16252 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pretender_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY...#c2365eee` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8283 |
| 16253 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16254 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16255 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16256 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0070_random_pretender_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16257 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16258 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16259 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16260 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16261 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16262 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16263 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16264 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0071_random_sub_realm_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16265 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16266 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0071_random_sub_realm_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16267 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16268 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_title = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_...#9f47328c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8468; CK3:events/dlc/ep3/ep3_councillor_events.txt:108 |
| 16269 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_title = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY...#48c5fb8b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8468; CK3:events/dlc/ep3/ep3_councillor_events.txt:108 |
| 16270 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16271 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16272 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16273 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0071_random_sub_realm_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16274 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16275 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16276 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16277 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16278 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16279 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16280 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16281 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0072_random_succession_appointment_invested_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16282 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16283 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0072_random_succession_appointment_invested_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16284 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16285 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_succession_appointment_invested_title = { limit = scope:TEST_SKY_PRIMARY_TITL...#d8fc9053` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8490 |
| 16286 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_succession_appointment_invested_title = { limit = scope:TEST_SKY_JAPAN_COUNTY w...#ebc2a8fe` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8490 |
| 16287 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16288 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16289 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16290 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0072_random_succession_appointment_invested_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16291 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16292 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16293 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16294 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16295 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16296 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16297 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16298 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16299 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16300 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_WAR" size = { 890 384 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyste...#d32dc497` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
