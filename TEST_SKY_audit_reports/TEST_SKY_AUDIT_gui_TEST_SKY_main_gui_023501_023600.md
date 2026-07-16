# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第23501-23600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：23501-23600
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=7, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=1, GENERATED_LITERAL_OR_IDENTIFIER=36, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 23501 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23502 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23503 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0175_random_trait_in_category_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23504 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23505 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0175_random_trait_in_category_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23506 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23507 | `ondefault = "[ExecuteConsoleCommand('effect random_trait_in_category = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2435; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:4272; CK3:events/dlc/ce1/epidemic_events.txt:1871 |
| 23508 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23509 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23510 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23511 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0175_random_trait_in_category_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23512 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23513 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23514 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23515 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23516 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23517 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23518 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23519 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0176_random_vassal_contract_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23520 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23521 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0176_random_vassal_contract_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23522 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23523 | `ondefault = "[ExecuteConsoleCommand('effect random_vassal_contract = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2443 |
| 23524 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23525 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23526 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23527 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0176_random_vassal_contract_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23528 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23529 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23530 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23531 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23532 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23533 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23534 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23535 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 23536 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23537 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0177_save_scope_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23538 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23539 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0177_save_scope_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23540 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23541 | `ondefault = "[ExecuteConsoleCommand('effect save_scope_as = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2580; CK3:common/buildings/00_castle_buildings.txt:501; CK3:common/buildings/00_castle_buildings.txt:523 |
| 23542 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23543 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23544 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23545 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0177_save_scope_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23546 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23547 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23548 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23549 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23550 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23551 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23552 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23553 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0178_save_scope_value_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23554 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23555 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0178_save_scope_value_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23556 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23557 | `ondefault = "[ExecuteConsoleCommand('effect save_scope_value_as = { name = TEST_SKY_EFFECT_VALUE value = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2586; CK3:common/casus_belli_types/00_tributarize.txt:294; CK3:common/casus_belli_types/00_tributarize.txt:704 |
| 23558 | `onctrl = "[ExecuteConsoleCommand('effect save_scope_value_as = { name = TEST_SKY_EFFECT_VALUE value = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2586; CK3:common/casus_belli_types/00_tributarize.txt:294; CK3:common/casus_belli_types/00_tributarize.txt:704 |
| 23559 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23560 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23561 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23562 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0178_save_scope_value_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23563 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23564 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23565 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23566 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23567 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23568 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23569 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23570 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0179_save_temporary_scope_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23571 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23572 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0179_save_temporary_scope_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23573 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23574 | `ondefault = "[ExecuteConsoleCommand('effect save_temporary_scope_as = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2598; CK3:common/achievements/ep2_achievements.txt:234; CK3:common/achievements/standard_achievements.txt:417 |
| 23575 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23576 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23577 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23578 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0179_save_temporary_scope_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23579 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23580 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23581 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23582 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23583 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23584 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23585 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 23586 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0180_save_temporary_scope_value_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 23587 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 23588 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0180_save_temporary_scope_value_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 23589 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 23590 | `ondefault = "[ExecuteConsoleCommand('effect save_temporary_scope_value_as = { name = TEST_SKY_EFFECT_VALUE value = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2604; CK3:common/character_interactions/00_modifiy_vassal_contract.txt:62; CK3:common/character_interactions/00_modifiy_vassal_contract.txt:117 |
| 23591 | `onctrl = "[ExecuteConsoleCommand('effect save_temporary_scope_value_as = { name = TEST_SKY_EFFECT_VALUE value = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2604; CK3:common/character_interactions/00_modifiy_vassal_contract.txt:62; CK3:common/character_interactions/00_modifiy_vassal_contract.txt:117 |
| 23592 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 23593 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 23594 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 23595 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0180_save_temporary_scope_value_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 23596 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 23597 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 23598 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 23599 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 23600 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
