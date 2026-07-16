# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第5701-5800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：5701-5800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 5701 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5702 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5703 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5704 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5705 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5706 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5707 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5708 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0048_remove_relation_old_flame_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5709 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5710 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0048_remove_relation_old_flame_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5711 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5712 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_old_flame = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8936 |
| 5713 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_old_flame = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8936 |
| 5714 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5715 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5716 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5717 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0048_remove_relation_old_flame_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5718 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5719 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5720 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5721 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5722 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5723 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5724 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5725 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5726 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5727 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0049_remove_relation_potential_friend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5728 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5729 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0049_remove_relation_potential_friend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5730 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5731 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_friend = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8942; CK3:common/character_interactions/00_debug_interactions.txt:1016; CK3:common/effect_localization/00_character_effects.txt:703 |
| 5732 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_friend = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8942; CK3:common/character_interactions/00_debug_interactions.txt:1016; CK3:common/effect_localization/00_character_effects.txt:703 |
| 5733 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5734 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5735 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5736 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0049_remove_relation_potential_friend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5737 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5738 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5739 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5740 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5741 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5742 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5743 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5744 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0050_remove_relation_potential_hook_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5745 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5746 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0050_remove_relation_potential_hook_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5747 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5748 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_hook = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8948; CK3:common/effect_localization/00_character_effects.txt:2028 |
| 5749 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_hook = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8948; CK3:common/effect_localization/00_character_effects.txt:2028 |
| 5750 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5751 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5752 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5753 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0050_remove_relation_potential_hook_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5754 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5755 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5756 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5757 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5758 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5759 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5760 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5761 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0051_remove_relation_potential_lover_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5762 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5763 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0051_remove_relation_potential_lover_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5764 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5765 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_lover = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8954; CK3:common/character_interactions/00_debug_interactions.txt:1018; CK3:common/effect_localization/00_character_effects.txt:690 |
| 5766 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_lover = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8954; CK3:common/character_interactions/00_debug_interactions.txt:1018; CK3:common/effect_localization/00_character_effects.txt:690 |
| 5767 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5768 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5769 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5770 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0051_remove_relation_potential_lover_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5771 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5772 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5773 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5774 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5775 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5776 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5777 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5778 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0052_remove_relation_potential_rival_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5779 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5780 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0052_remove_relation_potential_rival_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5781 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5782 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_rival = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8960; CK3:common/character_interactions/00_debug_interactions.txt:1017; CK3:common/effect_localization/00_character_effects.txt:757 |
| 5783 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_relation_potential_rival = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8960; CK3:common/character_interactions/00_debug_interactions.txt:1017; CK3:common/effect_localization/00_character_effects.txt:757 |
| 5784 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5785 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5786 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5787 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0052_remove_relation_potential_rival_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5788 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5789 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5790 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5791 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5792 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5793 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5794 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5795 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5796 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5797 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0053_remove_relation_rival_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5798 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5799 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0053_remove_relation_rival_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5800 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
