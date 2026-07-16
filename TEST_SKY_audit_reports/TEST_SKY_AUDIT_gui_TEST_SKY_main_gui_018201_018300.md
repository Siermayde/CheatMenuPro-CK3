# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第18201-18300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：18201-18300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 18201 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18202 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18203 | `widget = { name = "TEST_SKY_PAGE_EFFECT_FAITH_REMOVE" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem....#2d08d57d` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18204 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18205 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18206 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18207 | `name = "TEST_SKY_EFFECT_FAITH_REMOVE_0001_remove_doctrine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18208 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18209 | `tooltip = "TEST_SKY_EFFECT_FAITH_REMOVE_0001_remove_doctrine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18210 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18211 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { remove_doctrine = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12806; CK3:common/decisions/80_major_decisions_central_asia.txt:496; CK3:common/effect_localization/00_religion_effects.txt:101 |
| 18212 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { remove_doctrine = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12806; CK3:common/decisions/80_major_decisions_central_asia.txt:496; CK3:common/effect_localization/00_religion_effects.txt:101 |
| 18213 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18214 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18215 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18216 | `text = "TEST_SKY_EFFECT_FAITH_REMOVE_0001_remove_doctrine_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18217 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18218 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18219 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18220 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18221 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18222 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18223 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18224 | `name = "TEST_SKY_EFFECT_FAITH_REMOVE_0002_remove_religious_head_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18225 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18226 | `tooltip = "TEST_SKY_EFFECT_FAITH_REMOVE_0002_remove_religious_head_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18227 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18228 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { remove_religious_head_title = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12812; CK3:common/effect_localization/00_religion_effects.txt:131; CK3:common/scripted_effects/00_major_decisions_scripted_effects.txt:848 |
| 18229 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18230 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18231 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18232 | `text = "TEST_SKY_EFFECT_FAITH_REMOVE_0002_remove_religious_head_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18233 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18234 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18235 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18236 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18237 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18238 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18240 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18241 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18242 | `widget = { name = "TEST_SKY_PAGE_EFFECT_FAITH_SCOPE" size = { 890 192 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem....#4732e44b` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18243 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18244 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18245 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18246 | `name = "TEST_SKY_EFFECT_FAITH_SCOPE_0001_every_faith_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18247 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18248 | `tooltip = "TEST_SKY_EFFECT_FAITH_SCOPE_0001_every_faith_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18249 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18250 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_character = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12645; CK3:common/on_action/religion_on_actions.txt:88; CK3:common/scripted_effects/00_history_effects.txt:23 |
| 18251 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_character = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12645; CK3:common/on_action/religion_on_actions.txt:88; CK3:common/scripted_effects/00_history_effects.txt:23 |
| 18252 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18253 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18254 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18255 | `text = "TEST_SKY_EFFECT_FAITH_SCOPE_0001_every_faith_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18256 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18257 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18258 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18259 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18260 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18261 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18262 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18263 | `name = "TEST_SKY_EFFECT_FAITH_SCOPE_0002_every_faith_holy_order_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18264 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18265 | `tooltip = "TEST_SKY_EFFECT_FAITH_SCOPE_0002_every_faith_holy_order_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18266 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18267 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_holy_order = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12652; CK3:common/casus_belli_types/00_religious_war.txt:4201; CK3:common/casus_belli_types/00_religious_war.txt:4206 |
| 18268 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18269 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18270 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18271 | `text = "TEST_SKY_EFFECT_FAITH_SCOPE_0002_every_faith_holy_order_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18272 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18273 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18274 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18275 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18276 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18277 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18278 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18279 | `name = "TEST_SKY_EFFECT_FAITH_SCOPE_0003_every_faith_playable_ruler_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18280 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18281 | `tooltip = "TEST_SKY_EFFECT_FAITH_SCOPE_0003_every_faith_playable_ruler_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18282 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18283 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_playable_ruler = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12659 |
| 18284 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_playable_ruler = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12659 |
| 18285 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18286 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18287 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18288 | `text = "TEST_SKY_EFFECT_FAITH_SCOPE_0003_every_faith_playable_ruler_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18289 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18290 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18291 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18292 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18293 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18294 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18295 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18296 | `name = "TEST_SKY_EFFECT_FAITH_SCOPE_0004_every_faith_ruler_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18297 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18298 | `tooltip = "TEST_SKY_EFFECT_FAITH_SCOPE_0004_every_faith_ruler_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18299 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18300 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_faith_ruler = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12666; CK3:common/decisions/10_religious_decisions.txt:183; CK3:common/scripted_effects/07_frankokratia_scripted_effects.txt:6894 |
