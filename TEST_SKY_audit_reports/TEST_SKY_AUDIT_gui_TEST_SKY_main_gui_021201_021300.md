# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第21201-21300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：21201-21300
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=6, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=4, GENERATED_LITERAL_OR_IDENTIFIER=35, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 21201 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21202 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21203 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21204 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 21205 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21206 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0041_every_house_relation_type_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21207 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21208 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0041_every_house_relation_type_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21209 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21210 | `ondefault = "[ExecuteConsoleCommand('effect every_house_relation_type = { limit = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:839 |
| 21211 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21212 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21213 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21214 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0041_every_house_relation_type_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 21215 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 21216 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 21217 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 21218 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 21219 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21220 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21221 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21222 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0042_every_important_location_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21223 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21224 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0042_every_important_location_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21225 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21226 | `ondefault = "[ExecuteConsoleCommand('effect every_important_location = { limit = scope:TEST_SKY_PRIMARY_TITLE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:846 |
| 21227 | `onshift = "[ExecuteConsoleCommand('effect every_important_location = { limit = scope:TEST_SKY_JAPAN_COUNTY }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:846 |
| 21228 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21229 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21230 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21231 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0042_every_important_location_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 21232 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 21233 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 21234 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 21235 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 21236 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21237 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21238 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21239 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0043_every_independent_ruler_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21240 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21241 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0043_every_independent_ruler_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21242 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21243 | `ondefault = "[ExecuteConsoleCommand('effect every_independent_ruler = { limit = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:871; CK3:common/character_interactions/00_fp3_interactions.txt:397; CK3:common/character_interactions/06_ep3_laamp_interactions.txt:887 |
| 21244 | `onshift = "[ExecuteConsoleCommand('effect every_independent_ruler = { limit = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:871; CK3:common/character_interactions/00_fp3_interactions.txt:397; CK3:common/character_interactions/06_ep3_laamp_interactions.txt:887 |
| 21245 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21246 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21247 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21248 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0043_every_independent_ruler_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 21249 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 21250 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 21251 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 21252 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 21253 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21254 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21255 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21256 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0044_every_inspiration_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21257 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21258 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0044_every_inspiration_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21259 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21260 | `ondefault = "[ExecuteConsoleCommand('effect every_inspiration = { limit = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:878 |
| 21261 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21262 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21263 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21264 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0044_every_inspiration_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 21265 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 21266 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 21267 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 21268 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 21269 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21270 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21271 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21272 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 21273 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21274 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0045_every_inspired_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21275 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21276 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0045_every_inspired_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21277 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21278 | `ondefault = "[ExecuteConsoleCommand('effect every_inspired_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:885; CK3:common/scripted_modifiers/00_ep1_inspiration_modifiers.txt:70; CK3:common/scripted_modifiers/00_ep1_inspiration_modifiers.txt:124 |
| 21279 | `onshift = "[ExecuteConsoleCommand('effect every_inspired_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:885; CK3:common/scripted_modifiers/00_ep1_inspiration_modifiers.txt:70; CK3:common/scripted_modifiers/00_ep1_inspiration_modifiers.txt:124 |
| 21280 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21281 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21282 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21283 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0045_every_inspired_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 21284 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 21285 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 21286 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 21287 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 21288 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21289 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21290 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 21291 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0046_every_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 21292 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 21293 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0046_every_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 21294 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 21295 | `ondefault = "[ExecuteConsoleCommand('effect every_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:899; CK3:common/important_actions/00_personal_actions.txt:486; CK3:common/scripted_effects/00_religious_interaction_effects.txt:201 |
| 21296 | `onshift = "[ExecuteConsoleCommand('effect every_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:899; CK3:common/important_actions/00_personal_actions.txt:486; CK3:common/scripted_effects/00_religious_interaction_effects.txt:201 |
| 21297 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 21298 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 21299 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 21300 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0046_every_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
