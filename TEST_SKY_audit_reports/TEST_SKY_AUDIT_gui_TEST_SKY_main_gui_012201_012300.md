# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第12201-12300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：12201-12300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 12201 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0340_random_noble_family_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12202 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12203 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_noble_family = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY...#fcdc57b9` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8159; CK3:events/court_events/court_events_ceremonial.txt:573; CK3:events/court_events/court_events_ceremonial.txt:757 |
| 12204 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_noble_family = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JA...#a28b2f16` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8159; CK3:events/court_events/court_events_ceremonial.txt:573; CK3:events/court_events/court_events_ceremonial.txt:757 |
| 12205 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12206 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12207 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12208 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0340_random_noble_family_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12209 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12210 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12211 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12212 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12213 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12214 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12215 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12216 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12217 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12218 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0341_random_opposite_sex_spouse_candidate_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12219 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12220 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0341_random_opposite_sex_spouse_candidate_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12221 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12222 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_opposite_sex_spouse_candidate = { limit = scope:TEST_SKY_PRIMARY_CHARACTER we...#930d3b90` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8167 |
| 12223 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_opposite_sex_spouse_candidate = { limit = scope:TEST_SKY_SECONDARY_CHARACTER we...#e5febe56` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8167 |
| 12224 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12225 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12226 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12227 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0341_random_opposite_sex_spouse_candidate_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12228 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12229 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12230 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12231 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12232 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12233 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12234 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12235 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0342_random_owned_story_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12236 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12237 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0342_random_owned_story_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12238 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12239 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_owned_story = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8175; CK3:common/casus_belli_types/07_ep3_wars.txt:2936; CK3:common/casus_belli_types/07_ep3_wars.txt:2988 |
| 12240 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12241 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12242 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12243 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0342_random_owned_story_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12244 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12245 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12246 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12247 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12248 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12249 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12250 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12251 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0343_random_parent_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12252 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12253 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0343_random_parent_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12254 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12255 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_parent = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_P...#a38acec6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8184; CK3:common/on_action/birthday.txt:45; CK3:common/on_action/religion_on_actions.txt:405 |
| 12256 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_parent = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_S...#5d0976e7` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8184; CK3:common/on_action/birthday.txt:45; CK3:common/on_action/religion_on_actions.txt:405 |
| 12257 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12258 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12259 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12260 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0343_random_parent_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12261 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12262 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12263 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12264 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12265 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12266 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12267 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12268 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0344_random_patroned_holy_order_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12269 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12270 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0344_random_patroned_holy_order_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12271 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12272 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_patroned_holy_order = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8191 |
| 12273 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12274 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12275 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12276 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0344_random_patroned_holy_order_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12277 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12278 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12279 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12280 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12281 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12282 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12283 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12284 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12285 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12286 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0345_random_pinned_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12287 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12288 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0345_random_pinned_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12289 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12290 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:...#aede34cd` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8205 |
| 12291 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_pinned_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:...#11f2d239` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8205 |
| 12292 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12293 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12294 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12295 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0345_random_pinned_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12296 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12297 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12298 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12299 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12300 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
