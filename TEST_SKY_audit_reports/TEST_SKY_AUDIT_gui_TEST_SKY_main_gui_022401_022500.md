# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第22401-22500行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：22401-22500
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=2, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=10, GENERATED_LITERAL_OR_IDENTIFIER=34, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 22401 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0110_ordered_pool_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22402 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22403 | `ondefault = "[ExecuteConsoleCommand('effect ordered_pool_character = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:1820; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:10222; CK3:events/dlc/ep3/ep3_story_cycle_grand_ambitions_events.txt:656 |
| 22404 | `onshift = "[ExecuteConsoleCommand('effect ordered_pool_character = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:1820; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:10222; CK3:events/dlc/ep3/ep3_story_cycle_grand_ambitions_events.txt:656 |
| 22405 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22406 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22407 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22408 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0110_ordered_pool_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22409 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22410 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22411 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22412 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22413 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22414 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22415 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22416 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0111_ordered_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22417 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22418 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0111_ordered_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22419 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22420 | `ondefault = "[ExecuteConsoleCommand('effect ordered_province = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1834 |
| 22421 | `onshift = "[ExecuteConsoleCommand('effect ordered_province = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1834 |
| 22422 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22423 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22424 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22425 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0111_ordered_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22426 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22427 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22428 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22429 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22430 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22431 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22432 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22433 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0112_ordered_religion_global_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22434 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22435 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0112_ordered_religion_global_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22436 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22437 | `ondefault = "[ExecuteConsoleCommand('effect ordered_religion_global = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1848 |
| 22438 | `onshift = "[ExecuteConsoleCommand('effect ordered_religion_global = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1848 |
| 22439 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22440 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22441 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22442 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0112_ordered_religion_global_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22443 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22444 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22445 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22446 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22447 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22448 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22449 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22450 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 22451 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22452 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0113_ordered_ruler_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22453 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22454 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0113_ordered_ruler_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22455 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22456 | `ondefault = "[ExecuteConsoleCommand('effect ordered_ruler = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1862 |
| 22457 | `onshift = "[ExecuteConsoleCommand('effect ordered_ruler = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1862 |
| 22458 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22459 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22460 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22461 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0113_ordered_ruler_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22462 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22463 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22464 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22465 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22466 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22467 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22468 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22469 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0114_ordered_special_building_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22470 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22471 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0114_ordered_special_building_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22472 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22473 | `ondefault = "[ExecuteConsoleCommand('effect ordered_special_building_province = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1893 |
| 22474 | `onshift = "[ExecuteConsoleCommand('effect ordered_special_building_province = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1893 |
| 22475 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22476 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22477 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22478 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0114_ordered_special_building_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22479 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22480 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22481 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22482 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22483 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22484 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22485 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22486 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0115_ordered_task_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22487 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22488 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0115_ordered_task_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22489 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22490 | `ondefault = "[ExecuteConsoleCommand('effect ordered_task_contract = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1907 |
| 22491 | `onshift = "[ExecuteConsoleCommand('effect ordered_task_contract = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1907 |
| 22492 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22493 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22494 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22495 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0115_ordered_task_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22496 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22497 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22498 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22499 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22500 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
