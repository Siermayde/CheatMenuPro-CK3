# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第6501-6600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：6501-6600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 6501 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6502 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6503 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6504 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0012_consume_divorce_reasons_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6505 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6506 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0012_consume_divorce_reasons_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6507 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6508 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_divorce_reasons = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3542; CK3:common/effect_localization/00_additional_effects.txt:108 |
| 6509 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_divorce_reasons = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3542; CK3:common/effect_localization/00_additional_effects.txt:108 |
| 6510 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6511 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6512 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6513 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0012_consume_divorce_reasons_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6514 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6515 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6516 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6517 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6518 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6519 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6520 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6521 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6522 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6523 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0013_consume_execute_reasons_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6524 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6525 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0013_consume_execute_reasons_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6526 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6527 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_execute_reasons = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3548; CK3:common/character_interactions/00_character_interactions.txt:1893; CK3:common/character_interactions/10_tgp_interactions.txt:11033 |
| 6528 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_execute_reasons = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3548; CK3:common/character_interactions/00_character_interactions.txt:1893; CK3:common/character_interactions/10_tgp_interactions.txt:11033 |
| 6529 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6530 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6531 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6532 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0013_consume_execute_reasons_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6533 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6534 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6535 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6536 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6537 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6538 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6539 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6540 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0014_consume_imprisonment_reasons_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6541 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6542 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0014_consume_imprisonment_reasons_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6543 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6544 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_imprisonment_reasons = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3554; CK3:common/character_interactions/00_character_interactions.txt:1875; CK3:common/character_interactions/00_prison_interactions.txt:311 |
| 6545 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { consume_imprisonment_reasons = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3554; CK3:common/character_interactions/00_character_interactions.txt:1875; CK3:common/character_interactions/00_prison_interactions.txt:311 |
| 6546 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6547 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6548 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6549 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0014_consume_imprisonment_reasons_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6550 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6551 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6552 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6553 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6554 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6555 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6556 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6557 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0015_copy_inheritable_appearance_from_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6558 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6559 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0015_copy_inheritable_appearance_from_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6560 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6561 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { copy_inheritable_appearance_from = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3566; CK3:common/effect_localization/00_additional_effects.txt:7; CK3:common/scripted_character_templates/00_mongol_templates.txt:23 |
| 6562 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { copy_inheritable_appearance_from = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3566; CK3:common/effect_localization/00_additional_effects.txt:7; CK3:common/scripted_character_templates/00_mongol_templates.txt:23 |
| 6563 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6564 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6565 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6566 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0015_copy_inheritable_appearance_from_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6567 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6568 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6569 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6570 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6571 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6572 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6573 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6574 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0016_decline_activity_invite_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6575 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6576 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0016_decline_activity_invite_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6577 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6578 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { decline_activity_invite = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3815; CK3:common/character_interactions/00_invite_to_activity.txt:65; CK3:common/effect_localization/00_activity_effects.txt:10 |
| 6579 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { decline_activity_invite = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3815; CK3:common/character_interactions/00_invite_to_activity.txt:65; CK3:common/effect_localization/00_activity_effects.txt:10 |
| 6580 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6581 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6582 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6583 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0016_decline_activity_invite_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6584 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6585 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6586 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6587 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6588 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6589 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6590 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6591 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6592 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6593 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0017_designate_diarch_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6594 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6595 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0017_designate_diarch_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6596 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6597 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { designate_diarch = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3833; CK3:common/character_interactions/00_diarch_interactions.txt:8739; CK3:common/character_interactions/00_test_interactions.txt:1049 |
| 6598 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { designate_diarch = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3833; CK3:common/character_interactions/00_diarch_interactions.txt:8739; CK3:common/character_interactions/00_test_interactions.txt:1049 |
| 6599 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6600 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
