# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第23201-23300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：23201-23300
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=5, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=4, GENERATED_LITERAL_OR_IDENTIFIER=35, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 23201 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0157_random_inspiration_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23202 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23203 | `ondefault = "[ExecuteConsoleCommand('effect random_inspiration = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2277 |
| 23204 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23205 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23206 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23207 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0157_random_inspiration_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23208 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23209 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23210 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23211 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23212 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23213 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23214 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23215 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0158_random_inspired_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23216 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23217 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0158_random_inspired_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23218 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23219 | `ondefault = "[ExecuteConsoleCommand('effect random_inspired_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2284 |
| 23220 | `onshift = "[ExecuteConsoleCommand('effect random_inspired_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2284 |
| 23221 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23222 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23223 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23224 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0158_random_inspired_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23225 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23226 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23227 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23228 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23229 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23230 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23231 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23232 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0159_random_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23233 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23234 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0159_random_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23235 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23236 | `ondefault = "[ExecuteConsoleCommand('effect random_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST_SKY_PRIMARY_TITLE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2298; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:44; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:72 |
| 23237 | `onshift = "[ExecuteConsoleCommand('effect random_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SKY_JAPAN_COUNTY }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2298; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:44; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:72 |
| 23238 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23239 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23240 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23241 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0159_random_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23242 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23243 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23244 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23245 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23246 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23247 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23248 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23249 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0160_random_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23250 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23251 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0160_random_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23252 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23253 | `ondefault = "[ExecuteConsoleCommand('effect random_legend = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2305; CK3:events/dlc/ce1/legend_spread_events_nick.txt:6905; CK3:events/dlc/ce1/legend_spread_events_nick.txt:7104 |
| 23254 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23255 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23256 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23257 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0160_random_legend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23258 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23259 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23260 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23261 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23262 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23263 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23264 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23265 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 23266 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23267 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0161_random_legend_type_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23268 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23269 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0161_random_legend_type_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23270 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23271 | `ondefault = "[ExecuteConsoleCommand('effect random_legend_type = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2312 |
| 23272 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23273 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23274 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23275 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0161_random_legend_type_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23276 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23277 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23278 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23279 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23280 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23281 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23282 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23283 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0162_random_living_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23284 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23285 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0162_random_living_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23286 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23287 | `ondefault = "[ExecuteConsoleCommand('effect random_living_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2327; CK3:events/test_events/debug.txt:3711; CK3:events/test_events/debug.txt:3829 |
| 23288 | `onshift = "[ExecuteConsoleCommand('effect random_living_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2327; CK3:events/test_events/debug.txt:3711; CK3:events/test_events/debug.txt:3829 |
| 23289 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23290 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23291 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23292 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0162_random_living_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23293 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23294 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23295 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23296 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23297 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23298 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23299 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23300 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0163_random_log_scopes_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
