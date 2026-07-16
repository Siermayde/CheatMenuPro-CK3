# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第4701-4800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：4701-4800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 4701 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4702 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_message = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9146; CK3:common/casus_belli_types/03_fp2_wars.txt:165; CK3:common/casus_belli_types/03_fp2_wars.txt:177 |
| 4703 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_message = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9146; CK3:common/casus_belli_types/03_fp2_wars.txt:165; CK3:common/casus_belli_types/03_fp2_wars.txt:177 |
| 4704 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4705 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4706 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4707 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0059_send_interface_message_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4708 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4709 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4710 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4711 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4712 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4713 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4714 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4715 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0060_send_interface_popup_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4716 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4717 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0060_send_interface_popup_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4718 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4719 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_popup = { value = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9165 |
| 4720 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_popup = { value = -0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9165 |
| 4721 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4722 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4723 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4724 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0060_send_interface_popup_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4725 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4726 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4727 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4728 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4729 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4730 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4731 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4732 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 4733 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4734 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0061_send_interface_toast_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4735 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4736 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0061_send_interface_toast_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4737 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4738 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_toast = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9184; CK3:common/buildings/00_temple_buildings.txt:892; CK3:common/buildings/temple_citadel_buildings.txt:795 |
| 4739 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { send_interface_toast = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9184; CK3:common/buildings/00_temple_buildings.txt:892; CK3:common/buildings/temple_citadel_buildings.txt:795 |
| 4740 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4741 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4742 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4743 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0061_send_interface_toast_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4744 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4745 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4746 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4747 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4748 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4749 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4750 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4751 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0062_stop_promoting_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4752 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4753 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0062_stop_promoting_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4754 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4755 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { stop_promoting_legend = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9887; CK3:events/dlc/ce1/legend_spread_events_nick.txt:6668; CK3:events/dlc/ce1/legend_spread_events_nick.txt:6710 |
| 4756 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4757 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4758 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4759 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0062_stop_promoting_legend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4760 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4761 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4762 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4763 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4764 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4765 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4766 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4767 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0063_store_localized_text_in_death_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4768 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4769 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0063_store_localized_text_in_death_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4770 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4771 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { store_localized_text_in_death = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9893; CK3:events/test_events/debug.txt:2113 |
| 4772 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4773 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4774 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4775 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0063_store_localized_text_in_death_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4776 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4777 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4778 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4779 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4780 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4781 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4782 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4783 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0064_stress_impact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4784 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4785 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0064_stress_impact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4786 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4787 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { stress_impact = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9899; CK3:common/casus_belli_types/00_civil_war.txt:315; CK3:common/casus_belli_types/00_civil_war.txt:332 |
| 4788 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { stress_impact = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9899; CK3:common/casus_belli_types/00_civil_war.txt:315; CK3:common/casus_belli_types/00_civil_war.txt:332 |
| 4789 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4790 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4791 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4792 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0064_stress_impact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4793 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4794 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4795 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4796 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4797 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4798 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4799 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4800 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
