# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第11501-11600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：11501-11600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 11501 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11502 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11503 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11504 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0300_random_diplomacy_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11505 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11506 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0300_random_diplomacy_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11507 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11508 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_diplomacy_councillor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = sc...#08e90f43` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7855; CK3:events/councillor_task_events/councillor_spouse_events/councillor_spouse_diplomacy_events.txt:494 |
| 11509 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_diplomacy_councillor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = sc...#720ca099` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7855; CK3:events/councillor_task_events/councillor_spouse_events/councillor_spouse_diplomacy_events.txt:494 |
| 11510 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11511 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11512 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11513 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0300_random_diplomacy_councillor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11514 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11515 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11516 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11517 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11518 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11519 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11520 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11521 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11522 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11523 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0301_random_directly_owned_province_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11524 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11525 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0301_random_directly_owned_province_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11526 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11527 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_directly_owned_province = { limit = scope:TEST_SKY_PRIMARY_PROVINCE weight = ...#b75f1462` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7862; CK3:common/story_cycles/story_cycle_conqueror.txt:308; CK3:events/relations_events/vassal_events.txt:1877 |
| 11528 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_directly_owned_province = { limit = scope:TEST_SKY_JAPAN_PROVINCE weight = scop...#e046d1bd` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7862; CK3:common/story_cycles/story_cycle_conqueror.txt:308; CK3:events/relations_events/vassal_events.txt:1877 |
| 11529 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11530 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11531 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11532 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0301_random_directly_owned_province_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11533 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11534 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11535 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11536 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11537 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11538 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11539 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11540 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0302_random_equipped_character_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11541 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11542 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0302_random_equipped_character_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11543 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11544 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_equipped_character_artifact = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7876; CK3:common/customizable_localization/10_ach_custom_loc.txt:683; CK3:common/scripted_effects/00_personal_details_effects.txt:368 |
| 11545 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11546 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11547 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11548 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0302_random_equipped_character_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11549 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11550 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11551 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11552 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11553 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11554 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11555 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11556 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0303_random_extended_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11557 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11558 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0303_random_extended_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11559 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11560 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_extended_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = ...#c251b4cb` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7883 |
| 11561 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_extended_family_member = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = ...#cb65ab00` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7883 |
| 11562 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11563 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11564 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11565 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0303_random_extended_family_member_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11566 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11567 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11568 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11569 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11570 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11571 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11572 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11573 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0304_random_foreign_court_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11574 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11575 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0304_random_foreign_court_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11576 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11577 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_foreign_court_guest = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = sco...#78a8adc5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7890; CK3:events/dlc/bp2/bp2_yearly_events_6.txt:502; CK3:events/dlc/bp2/bp2_yearly_events_6.txt:2124 |
| 11578 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_foreign_court_guest = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = sco...#9db465e7` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7890; CK3:events/dlc/bp2/bp2_yearly_events_6.txt:502; CK3:events/dlc/bp2/bp2_yearly_events_6.txt:2124 |
| 11579 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11580 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11581 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11582 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0304_random_foreign_court_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11583 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11584 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11585 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11586 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11587 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11588 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11589 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11590 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11591 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11592 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0305_random_former_concubine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11593 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11594 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0305_random_former_concubine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11595 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11596 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_former_concubine = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:...#3a953eea` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7897 |
| 11597 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_former_concubine = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:...#60497727` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7897 |
| 11598 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11599 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11600 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
