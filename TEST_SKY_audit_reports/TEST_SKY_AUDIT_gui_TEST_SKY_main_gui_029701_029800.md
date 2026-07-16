# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第29701-29800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：29701-29800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=27, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=25, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 29701 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0068_learning_per_piety_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29702 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29703 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0068_learning_per_piety_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29704 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29705 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0068_learning_per_pie...#43304a8f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29706 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29707 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29708 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0068_learning_per_...#a694a271` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29709 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29710 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29711 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29712 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0068_learning_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29713 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29714 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29715 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29716 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29717 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29718 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29719 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29720 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 29721 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29722 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0069_prowess_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29723 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29724 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0069_prowess_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29725 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29726 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0069_prowess_mult_VALUE_05 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29727 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29728 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29729 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0069_prowess_mult_...#0779f0fb` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29730 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29731 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29732 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29733 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0069_prowess_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29734 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29735 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29736 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29737 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29738 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29739 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29740 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29741 | `name = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0070_negate_martial_penalty_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29742 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29743 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0070_negate_martial_penalty_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29744 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29745 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0070_negate_martial_p...#67055635` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29746 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29747 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29748 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0070_negate_martia...#a29e3dd6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29749 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29750 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29751 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29752 | `text = "TEST_SKY_MODIFIER_CHARACTER_ATTRIBUTE_0070_negate_martial_penalty_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29753 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29754 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29755 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29756 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29757 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29758 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29759 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29760 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29761 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29762 | `widget = { name = "TEST_SKY_PAGE_MODIFIER_CHARACTER_BUILDING" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER'), And(GetVaria...#b612703c` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 29763 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 29764 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 29765 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29766 | `name = "TEST_SKY_MODIFIER_CHARACTER_BUILDING_0001_building_slot_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29767 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29768 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_BUILDING_0001_building_slot_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29769 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29770 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_BUILDING_0001_building_slot_add...#6f0b8c73` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29771 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29772 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29773 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_BUILDING_0001_building_slot_...#f84e5e23` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29774 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29775 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 29776 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 29777 | `text = "TEST_SKY_MODIFIER_CHARACTER_BUILDING_0001_building_slot_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 29778 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 29779 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 29780 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 29781 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 29782 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29783 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29784 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29785 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29786 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29787 | `widget = { name = "TEST_SKY_PAGE_MODIFIER_CHARACTER_CONTROL" size = { 890 192 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'MODIFIER'), And(GetVaria...#06febe8a` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 29788 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 29789 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 29790 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 29791 | `name = "TEST_SKY_MODIFIER_CHARACTER_CONTROL_0001_monthly_county_control_growth_factor_even_if_baron_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 29792 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 29793 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_CONTROL_0001_monthly_county_control_growth_factor_even_if_baron_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 29794 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 29795 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_CONTROL_0001_monthly_county_con...#c71db022` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 29796 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29797 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 29798 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_CONTROL_0001_monthly_county_...#9ce4c4d0` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 29799 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 29800 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
