# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第16601-16700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：16601-16700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 16601 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16602 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0018_ordered_war_enemy_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16603 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16604 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_war_enemy = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7376; CK3:common/scripted_effects/00_almohad_invasion_effects.txt:354; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:4367 |
| 16605 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_war_enemy = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7376; CK3:common/scripted_effects/00_almohad_invasion_effects.txt:354; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:4367 |
| 16606 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16607 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16608 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16609 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0018_ordered_war_enemy_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16610 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16611 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16612 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16613 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16614 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16615 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16616 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16617 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0019_ordered_warden_hostage_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16618 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16619 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0019_ordered_warden_hostage_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16620 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16621 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_warden_hostage = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7390 |
| 16622 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_warden_hostage = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7390 |
| 16623 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16624 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16625 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16626 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0019_ordered_warden_hostage_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16627 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16628 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16629 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16630 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16631 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16632 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16633 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16634 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0020_pay_war_chest_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16635 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16636 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0020_pay_war_chest_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16637 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16638 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_gold = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7509 |
| 16639 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_gold = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7509 |
| 16640 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16641 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16642 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16643 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0020_pay_war_chest_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16644 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16645 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16646 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16647 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16648 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16649 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16650 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16651 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16652 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16653 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0021_pay_war_chest_income_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16654 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16655 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0021_pay_war_chest_income_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16656 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16657 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_income = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7514 |
| 16658 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_income = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7514 |
| 16659 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16660 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16661 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16662 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0021_pay_war_chest_income_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16663 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16664 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16665 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16666 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16667 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16668 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16669 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16670 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0022_pay_war_chest_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16671 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16672 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0022_pay_war_chest_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16673 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16674 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_treasury = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7519 |
| 16675 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_treasury = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7519 |
| 16676 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16677 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16678 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16679 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0022_pay_war_chest_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16680 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16681 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16682 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16683 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16684 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16685 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16686 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16687 | `name = "TEST_SKY_EFFECT_CHARACTER_WAR_0023_pay_war_chest_treasury_income_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16688 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16689 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_WAR_0023_pay_war_chest_treasury_income_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16690 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16691 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { pay_war_chest_treasury_income = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7524 |
| 16692 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16693 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16694 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16695 | `text = "TEST_SKY_EFFECT_CHARACTER_WAR_0023_pay_war_chest_treasury_income_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16696 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16697 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16698 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16699 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16700 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
