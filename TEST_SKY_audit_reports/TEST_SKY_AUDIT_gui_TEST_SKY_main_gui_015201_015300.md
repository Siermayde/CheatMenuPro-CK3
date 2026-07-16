# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第15201-15300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：15201-15300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 15201 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15202 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15203 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0010_every_character_to_title_neighboring_duchy_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15204 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15205 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0010_every_character_to_title_neighboring_duchy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15206 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15207 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_duchy = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4048; CK3:common/character_interactions/06_ep3_interactions.txt:11072 |
| 15208 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_duchy = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4048; CK3:common/character_interactions/06_ep3_interactions.txt:11072 |
| 15209 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15210 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15211 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15212 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0010_every_character_to_title_neighboring_duchy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15213 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15214 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15215 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15216 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15217 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15218 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15219 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15220 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0011_every_character_to_title_neighboring_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15221 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15222 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0011_every_character_to_title_neighboring_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15223 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15224 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_empire = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4055 |
| 15225 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_empire = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4055 |
| 15226 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15227 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15228 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15229 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0011_every_character_to_title_neighboring_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15230 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15231 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15232 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15233 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15234 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15235 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15236 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15237 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0012_every_character_to_title_neighboring_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15238 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15239 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0012_every_character_to_title_neighboring_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15240 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15241 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4062 |
| 15242 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_character_to_title_neighboring_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4062 |
| 15243 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15244 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15245 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15246 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0012_every_character_to_title_neighboring_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15247 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15248 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15249 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15250 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15251 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15252 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15253 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15254 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15255 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15256 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0013_every_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15257 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15258 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0013_every_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15259 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15260 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_claim = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4090; CK3:common/character_interactions/00_prison_interactions.txt:4380; CK3:common/character_interactions/00_prison_interactions.txt:8632 |
| 15261 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_claim = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4090; CK3:common/character_interactions/00_prison_interactions.txt:4380; CK3:common/character_interactions/00_prison_interactions.txt:8632 |
| 15262 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15263 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15264 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15265 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0013_every_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15266 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15267 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15268 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15269 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15270 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15271 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15272 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15273 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0014_every_claimed_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15274 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15275 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0014_every_claimed_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15276 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15277 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_claimed_artifact = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4097; CK3:events/activities/tournaments/tournament_events.txt:3827 |
| 15278 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15279 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15280 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15281 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0014_every_claimed_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15282 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15283 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15284 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15285 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15286 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15287 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15288 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15289 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0015_every_de_jure_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15290 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15291 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0015_every_de_jure_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15292 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15293 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_de_jure_claim = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4194; CK3:common/suggestions/01_suggestions.txt:281 |
| 15294 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_de_jure_claim = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4194; CK3:common/suggestions/01_suggestions.txt:281 |
| 15295 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15296 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15297 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15298 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0015_every_de_jure_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15299 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15300 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
