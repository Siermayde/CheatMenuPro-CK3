# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第3601-3700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：3601-3700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 3601 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3602 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3603 | `text = "TEST_SKY_EFFECT_CHARACTER_MOVE_0001_move_budget_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3604 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3605 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3606 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3607 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3608 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3609 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3610 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3611 | `name = "TEST_SKY_EFFECT_CHARACTER_MOVE_0002_move_budget_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3612 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3613 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_MOVE_0002_move_budget_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3614 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3615 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { move_budget_treasury = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5255; CK3:common/scripted_effects/00_ai_budget_effects.txt:178; CK3:common/scripted_effects/00_ai_budget_effects.txt:179 |
| 3616 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3617 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3618 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3619 | `text = "TEST_SKY_EFFECT_CHARACTER_MOVE_0002_move_budget_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3620 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3621 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3622 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3623 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3624 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3625 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3626 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3627 | `name = "TEST_SKY_EFFECT_CHARACTER_MOVE_0003_move_to_pool_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3628 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3629 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_MOVE_0003_move_to_pool_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3630 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3631 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { move_to_pool = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5261; CK3:common/character_interactions/00_marriage_interactions.txt:3651; CK3:common/council_positions/00_council_positions.txt:894 |
| 3632 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3633 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3634 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3635 | `text = "TEST_SKY_EFFECT_CHARACTER_MOVE_0003_move_to_pool_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3636 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3637 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3638 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3639 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3640 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3641 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3642 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3643 | `name = "TEST_SKY_EFFECT_CHARACTER_MOVE_0004_move_to_pool_at_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3644 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3645 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_MOVE_0004_move_to_pool_at_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3646 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3647 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { move_to_pool_at = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5267; CK3:common/character_interactions/00_religious_interactions.txt:4032; CK3:common/effect_localization/00_character_effects.txt:1711 |
| 3648 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { move_to_pool_at = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5267; CK3:common/character_interactions/00_religious_interactions.txt:4032; CK3:common/effect_localization/00_character_effects.txt:1711 |
| 3649 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3650 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3651 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3652 | `text = "TEST_SKY_EFFECT_CHARACTER_MOVE_0004_move_to_pool_at_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3653 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3654 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3655 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3656 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3657 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3658 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3659 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3660 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3661 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3662 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_OPINION" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSy...#6ccd3262` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 3663 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 3664 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 3665 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3666 | `name = "TEST_SKY_EFFECT_CHARACTER_OPINION_0001_enact_treasury_budgets_no_costs_no_opinion_effects_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3667 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3668 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OPINION_0001_enact_treasury_budgets_no_costs_no_opinion_effects_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3669 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3670 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_costs_no_opinion_effects = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3872 |
| 3671 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_costs_no_opinion_effects = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3872 |
| 3672 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3673 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3674 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3675 | `text = "TEST_SKY_EFFECT_CHARACTER_OPINION_0001_enact_treasury_budgets_no_costs_no_opinion_effects_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3676 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3677 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3678 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3679 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3680 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3681 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3682 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3683 | `name = "TEST_SKY_EFFECT_CHARACTER_OPINION_0002_enact_treasury_budgets_no_opinion_effects_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 3684 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 3685 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OPINION_0002_enact_treasury_budgets_no_opinion_effects_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 3686 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 3687 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_opinion_effects = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3879 |
| 3688 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_opinion_effects = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3879 |
| 3689 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3690 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 3691 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 3692 | `text = "TEST_SKY_EFFECT_CHARACTER_OPINION_0002_enact_treasury_budgets_no_opinion_effects_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 3693 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 3694 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 3695 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 3696 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 3697 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3698 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 3699 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 3700 | `name = "TEST_SKY_EFFECT_CHARACTER_OPINION_0003_reverse_add_opinion_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
