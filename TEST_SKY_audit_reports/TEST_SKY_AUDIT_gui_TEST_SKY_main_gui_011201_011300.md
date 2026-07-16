# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第11201-11300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：11201-11300
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 11201 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11202 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0282_random_character_situation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11203 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11204 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11205 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11206 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11207 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11208 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11209 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11210 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0283_random_character_struggle_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11211 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11212 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0283_random_character_struggle_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11213 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11214 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_struggle = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7644; CK3:common/decisions/00_major_decisions_iberia_north_africa.txt:969; CK3:common/decisions/00_major_decisions_iberia_north_africa.txt:1128 |
| 11215 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11216 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11217 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11218 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0283_random_character_struggle_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11219 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11220 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11221 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11222 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11223 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11224 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11225 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11226 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0284_random_character_task_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11227 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11228 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0284_random_character_task_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11229 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11230 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_task_contract = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7651; CK3:common/on_action/travel_on_actions.txt:1686; CK3:common/scripted_effects/00_scheme_scripted_effects.txt:16055 |
| 11231 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11232 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11233 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11234 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0284_random_character_task_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11235 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11236 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11237 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11238 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11240 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11241 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11242 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11243 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11244 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0285_random_character_trait_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11245 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11246 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0285_random_character_trait_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11247 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11248 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_character_trait = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7716; CK3:common/character_interactions/05_bp2_interactions.txt:3699; CK3:common/character_interactions/09_mpo_interactions.txt:6030 |
| 11249 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11250 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11251 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11252 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0285_random_character_trait_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11253 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11254 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11255 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11256 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11257 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11258 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11259 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11260 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0286_random_child_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11261 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11262 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0286_random_child_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11263 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11264 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_child = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_PR...#90fdde60` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7730; CK3:common/on_action/travel_on_actions.txt:1618; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:2241 |
| 11265 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_child = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_SE...#2b6ed801` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7730; CK3:common/on_action/travel_on_actions.txt:1618; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:2241 |
| 11266 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11267 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11268 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11269 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0286_random_child_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11270 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11271 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11272 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11273 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11274 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11275 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11276 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11277 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0287_random_close_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11278 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11279 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0287_random_close_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11280 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11281 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_close_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = sco...#0256fc29` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7751; CK3:common/character_interactions/00_alliance.txt:1474; CK3:common/character_interactions/00_debug_interactions.txt:2072 |
| 11282 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_close_family_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = sco...#4eaad41f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7751; CK3:common/character_interactions/00_alliance.txt:1474; CK3:common/character_interactions/00_debug_interactions.txt:2072 |
| 11283 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11284 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11285 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11286 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0287_random_close_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11287 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11288 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11289 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11290 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11291 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11292 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11293 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11294 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0288_random_close_or_extended_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11295 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11296 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0288_random_close_or_extended_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11297 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11298 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_close_or_extended_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER ...#1ab6b3c7` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7758; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:170; CK3:common/decisions/dlc_decisions/tgp/tgp_japan_decisions.txt:914 |
| 11299 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_close_or_extended_family_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER ...#b25a157e` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7758; CK3:common/scripted_effects/00_courtier_guest_management_effects.txt:170; CK3:common/decisions/dlc_decisions/tgp/tgp_japan_decisions.txt:914 |
| 11300 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
