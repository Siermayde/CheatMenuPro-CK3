# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第25601-25700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：25601-25700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=31, NO_EFFECT_LOG_EVIDENCE=6, STRUCTURAL_DELIMITER=24, TOKENS_FOUND_NOT_FULL_LINE_PROOF=39

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 25601 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0008_change_development_progress_with_overflow_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25602 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25603 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25604 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25605 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25606 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25607 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25608 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25609 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25610 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25611 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_CLEAR" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.H...#0ed5ceea` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 25612 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 25613 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25614 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25615 | `name = "TEST_SKY_EFFECT_TITLE_CLEAR_0001_clear_title_laws_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25616 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25617 | `tooltip = "TEST_SKY_EFFECT_TITLE_CLEAR_0001_clear_title_laws_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25618 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25619 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { clear_title_laws = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10063; CK3:common/casus_belli_types/00_event_war.txt:138; CK3:common/casus_belli_types/00_event_war.txt:603 |
| 25620 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25621 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25622 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25623 | `text = "TEST_SKY_EFFECT_TITLE_CLEAR_0001_clear_title_laws_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25624 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25625 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25626 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25627 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25628 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25629 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25630 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25631 | `name = "TEST_SKY_EFFECT_TITLE_CLEAR_0002_clear_title_laws_effects_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25632 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25633 | `tooltip = "TEST_SKY_EFFECT_TITLE_CLEAR_0002_clear_title_laws_effects_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25634 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25635 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { clear_title_laws_effects = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10069; CK3:common/effect_localization/00_additional_effects.txt:19 |
| 25636 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25637 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25638 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25639 | `text = "TEST_SKY_EFFECT_TITLE_CLEAR_0002_clear_title_laws_effects_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25640 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25641 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25642 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25643 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25644 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25645 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25646 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25647 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25648 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25649 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_MOVE" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Ha...#3232c28e` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 25650 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 25651 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25652 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25653 | `name = "TEST_SKY_EFFECT_TITLE_MOVE_0001_move_title_name_to_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25654 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25655 | `tooltip = "TEST_SKY_EFFECT_TITLE_MOVE_0001_move_title_name_to_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25656 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25657 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { move_title_name_to = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10373; CK3:common/on_action/title_on_actions.txt:3946 |
| 25658 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { move_title_name_to = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10373; CK3:common/on_action/title_on_actions.txt:3946 |
| 25659 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25660 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25661 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25662 | `text = "TEST_SKY_EFFECT_TITLE_MOVE_0001_move_title_name_to_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25663 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25664 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25665 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25666 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25667 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25668 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25669 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25670 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25671 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25672 | `widget = { name = "TEST_SKY_PAGE_EFFECT_TITLE_OTHER" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.H...#ccc67580` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 25673 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 25674 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25675 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25676 | `name = "TEST_SKY_EFFECT_TITLE_OTHER_0001_update_dynamic_coa_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25677 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25678 | `tooltip = "TEST_SKY_EFFECT_TITLE_OTHER_0001_update_dynamic_coa_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25679 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25680 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { update_dynamic_coa = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11457; CK3:common/on_action/culture_on_actions.txt:33; CK3:common/on_action/religion_on_actions.txt:395 |
| 25681 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25682 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25683 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25684 | `text = "TEST_SKY_EFFECT_TITLE_OTHER_0001_update_dynamic_coa_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25685 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25686 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25687 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25688 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25689 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25690 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25691 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25692 | `name = "TEST_SKY_EFFECT_TITLE_OTHER_0002_generate_coa_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25693 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25694 | `tooltip = "TEST_SKY_EFFECT_TITLE_OTHER_0002_generate_coa_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25695 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25696 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { generate_coa = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:15615; CK3:common/casus_belli_types/00_religious_war.txt:3597; CK3:common/casus_belli_types/00_religious_war.txt:4354 |
| 25697 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25698 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25699 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25700 | `text = "TEST_SKY_EFFECT_TITLE_OTHER_0002_generate_coa_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
