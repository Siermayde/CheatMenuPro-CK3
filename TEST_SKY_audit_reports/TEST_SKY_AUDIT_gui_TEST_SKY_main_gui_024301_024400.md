# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第24301-24400行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：24301-24400
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 24301 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { every_house_relation = { limit = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12170; CK3:common/character_interactions/10_tgp_japan_interactions.txt:615; CK3:common/character_interactions/10_tgp_japan_interactions.txt:1461 |
| 24302 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24303 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24304 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24305 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0002_every_house_relation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24306 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24307 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24308 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24309 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24310 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24311 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24312 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24313 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0003_every_house_unity_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24314 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24315 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0003_every_house_unity_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24316 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24317 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { every_house_unity_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12177 |
| 24318 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { every_house_unity_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12177 |
| 24319 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24320 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24321 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24322 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0003_every_house_unity_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24323 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24324 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24325 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24326 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24327 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24328 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24329 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24330 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0004_ordered_house_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24331 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24332 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0004_ordered_house_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24333 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24334 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_member = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12215; CK3:common/casus_belli_types/01_fp1_wars.txt:1043; CK3:common/scripted_effects/10_dlc_tgp_japan_scripted_effects.txt:2658 |
| 24335 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_member = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12215; CK3:common/casus_belli_types/01_fp1_wars.txt:1043; CK3:common/scripted_effects/10_dlc_tgp_japan_scripted_effects.txt:2658 |
| 24336 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24337 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24338 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24339 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0004_ordered_house_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24340 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24341 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24342 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24343 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24344 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24345 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24346 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24347 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 24348 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24349 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0005_ordered_house_relation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24350 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24351 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0005_ordered_house_relation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24352 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24353 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_relation = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12229 |
| 24354 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_relation = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12229 |
| 24355 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24356 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24357 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24358 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0005_ordered_house_relation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24359 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24360 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24361 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24362 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24363 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24364 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24365 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24366 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0006_ordered_house_unity_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24367 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24368 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0006_ordered_house_unity_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24369 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24370 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_unity_member = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12243 |
| 24371 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { ordered_house_unity_member = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12243 |
| 24372 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24373 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24374 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24375 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0006_ordered_house_unity_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24376 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24377 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24378 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24379 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24380 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24381 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24382 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24383 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0007_random_house_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 24384 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 24385 | `tooltip = "TEST_SKY_EFFECT_HOUSE_SCOPE_0007_random_house_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 24386 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 24387 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { random_house_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scop...#6d087670` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12264; CK3:common/on_action/title_on_actions.txt:3205; CK3:common/scripted_effects/07_frankokratia_scripted_effects.txt:3016 |
| 24388 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.house = { random_house_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scop...#6a1fafb5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12264; CK3:common/on_action/title_on_actions.txt:3205; CK3:common/scripted_effects/07_frankokratia_scripted_effects.txt:3016 |
| 24389 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24390 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 24391 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 24392 | `text = "TEST_SKY_EFFECT_HOUSE_SCOPE_0007_random_house_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 24393 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 24394 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 24395 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 24396 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 24397 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24398 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 24399 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 24400 | `name = "TEST_SKY_EFFECT_HOUSE_SCOPE_0008_random_house_relation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
