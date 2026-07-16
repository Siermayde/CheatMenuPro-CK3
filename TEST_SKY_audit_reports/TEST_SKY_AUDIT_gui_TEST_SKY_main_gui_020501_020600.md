# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第20501-20600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：20501-20600
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=5, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=1, GENERATED_LITERAL_OR_IDENTIFIER=33, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=39

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 20501 | `text = "TEST_SKY_EFFECT_GLOBAL_REMOVE_0008_remove_title_law_effects_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20502 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20503 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20504 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20505 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20506 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20507 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20508 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20509 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 20510 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20511 | `name = "TEST_SKY_EFFECT_GLOBAL_REMOVE_0009_remove_variable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20512 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20513 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_REMOVE_0009_remove_variable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20514 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20515 | `ondefault = "[ExecuteConsoleCommand('effect remove_variable = TEST_SKY_EFFECT_VALUE')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2522; CK3:common/buildings/00_temple_buildings.txt:953; CK3:common/buildings/temple_citadel_buildings.txt:906 |
| 20516 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20517 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20518 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20519 | `text = "TEST_SKY_EFFECT_GLOBAL_REMOVE_0009_remove_variable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20520 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20521 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20522 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20523 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20524 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20525 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20526 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20527 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20528 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20529 | `widget = { name = "TEST_SKY_PAGE_EFFECT_GLOBAL_SCOPE" size = { 890 2160 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyste...#e3b0b74a` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 20530 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 20531 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 20532 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20533 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0001_break_betrothal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20534 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20535 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0001_break_betrothal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20536 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20537 | `ondefault = "[ExecuteConsoleCommand('effect break_betrothal = scope:TEST_SKY_PRIMARY_CHARACTER')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:112; CK3:common/character_interactions/00_marriage_interactions.txt:2117; CK3:common/character_interactions/00_marriage_interactions.txt:2283 |
| 20538 | `onshift = "[ExecuteConsoleCommand('effect break_betrothal = scope:TEST_SKY_SECONDARY_CHARACTER')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:112; CK3:common/character_interactions/00_marriage_interactions.txt:2117; CK3:common/character_interactions/00_marriage_interactions.txt:2283 |
| 20539 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20540 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20541 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20542 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0001_break_betrothal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20543 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20544 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20545 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20546 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20547 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20548 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20549 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20550 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0002_cancel_great_project_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20551 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20552 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0002_cancel_great_project_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20553 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20554 | `ondefault = "[ExecuteConsoleCommand('effect cancel_great_project = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:118; CK3:common/scripted_effects/10_dlc_tgp_natural_disaster_scripted_effects.txt:447; CK3:common/situation/situations/tgp_natural_disaster.txt:31 |
| 20555 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20556 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20557 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20558 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0002_cancel_great_project_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20559 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20560 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20561 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20562 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20563 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20564 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20565 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20566 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0003_complete_great_project_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20567 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20568 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0003_complete_great_project_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20569 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20570 | `ondefault = "[ExecuteConsoleCommand('effect complete_great_project = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:275; CK3:common/on_action/yearly_on_actions.txt:827; CK3:events/dlc/tgp/tgp_china_ministry_events.txt:128 |
| 20571 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20572 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20573 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20574 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0003_complete_great_project_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20575 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20576 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20577 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20578 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20579 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20580 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20581 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20582 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0004_complete_great_project_animated_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20583 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20584 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0004_complete_great_project_animated_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20585 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20586 | `ondefault = "[ExecuteConsoleCommand('effect complete_great_project_animated = 0.5')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:287 |
| 20587 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20588 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20589 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20590 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0004_complete_great_project_animated_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20591 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20592 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20593 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20594 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20595 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20596 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20597 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20598 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 20599 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20600 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0005_copy_traits_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
