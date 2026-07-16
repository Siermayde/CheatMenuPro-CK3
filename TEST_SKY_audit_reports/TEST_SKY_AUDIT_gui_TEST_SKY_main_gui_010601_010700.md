# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第10601-10700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：10601-10700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 10601 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10602 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10603 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10604 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10605 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0248_ordered_secret_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10606 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10607 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0248_ordered_secret_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10608 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10609 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_secret = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6930 |
| 10610 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_secret = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6930 |
| 10611 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10612 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10613 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10614 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0248_ordered_secret_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10615 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10616 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10617 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10618 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10619 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10620 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10621 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10622 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 10623 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10624 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0249_ordered_sibling_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10625 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10626 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0249_ordered_sibling_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10627 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10628 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sibling = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6946; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:4462; CK3:events/relations_events/sibling_events.txt:480 |
| 10629 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sibling = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6946; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:4462; CK3:events/relations_events/sibling_events.txt:480 |
| 10630 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10631 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10632 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10633 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0249_ordered_sibling_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10634 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10635 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10636 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10637 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10638 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10639 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10640 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10641 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0250_ordered_sponsored_inspiration_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10642 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10643 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0250_ordered_sponsored_inspiration_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10644 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10645 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sponsored_inspiration = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6960 |
| 10646 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sponsored_inspiration = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6960 |
| 10647 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10648 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10649 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10650 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0250_ordered_sponsored_inspiration_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10651 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10652 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10653 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10654 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10655 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10656 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10657 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10658 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0251_ordered_spouse_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10659 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10660 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0251_ordered_spouse_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10661 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10662 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_spouse = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6974; CK3:events/court_events/01_ep3_court_events.txt:173; CK3:events/scheme_events/murder_scheme/murder_save_events.txt:135 |
| 10663 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_spouse = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6974; CK3:events/court_events/01_ep3_court_events.txt:173; CK3:events/scheme_events/murder_scheme/murder_save_events.txt:135 |
| 10664 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10665 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10666 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10667 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0251_ordered_spouse_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10668 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10669 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10670 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10671 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10672 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10673 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10674 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10675 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0252_ordered_spouse_candidate_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10676 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10677 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0252_ordered_spouse_candidate_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10678 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10679 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_spouse_candidate = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6988 |
| 10680 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_spouse_candidate = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:6988 |
| 10681 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10682 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 10683 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 10684 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0252_ordered_spouse_candidate_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 10685 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 10686 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 10687 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 10688 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 10689 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10690 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10691 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 10692 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 10693 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 10694 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0253_ordered_sub_realm_barony_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 10695 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 10696 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0253_ordered_sub_realm_barony_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 10697 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 10698 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sub_realm_barony = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7017; CK3:common/task_contracts/laamp_base_contracts.txt:5191 |
| 10699 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_sub_realm_barony = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7017; CK3:common/task_contracts/laamp_base_contracts.txt:5191 |
| 10700 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
