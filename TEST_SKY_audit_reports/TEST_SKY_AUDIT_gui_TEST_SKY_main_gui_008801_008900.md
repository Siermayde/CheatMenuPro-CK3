# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第8801-8900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：8801-8900
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 8801 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8802 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8803 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8804 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0145_join_faction_skip_check_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8805 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8806 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0145_join_faction_skip_check_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8807 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8808 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { join_faction_skip_check = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5143; CK3:common/effect_localization/00_additional_effects.txt:55; CK3:common/scripted_effects/00_faction_effects.txt:1688 |
| 8809 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { join_faction_skip_check = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5143; CK3:common/effect_localization/00_additional_effects.txt:55; CK3:common/scripted_effects/00_faction_effects.txt:1688 |
| 8810 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8811 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8812 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8813 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0145_join_faction_skip_check_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8814 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8815 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8816 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8817 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8818 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8819 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8820 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8821 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0146_learn_court_language_of_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8822 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8823 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0146_learn_court_language_of_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8824 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8825 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { learn_court_language_of = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5149; CK3:common/on_action/yearly_on_actions.txt:2357; CK3:common/scripted_character_templates/01_ep1_character_templates.txt:636 |
| 8826 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { learn_court_language_of = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5149; CK3:common/on_action/yearly_on_actions.txt:2357; CK3:common/scripted_character_templates/01_ep1_character_templates.txt:636 |
| 8827 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8828 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8829 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8830 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0146_learn_court_language_of_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8831 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8832 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8833 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8834 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8835 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8836 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8837 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8838 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0147_learn_language_of_culture_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8839 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8840 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0147_learn_language_of_culture_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8841 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8842 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { learn_language_of_culture = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5160; CK3:common/character_interactions/00_debug_interactions.txt:1219; CK3:common/council_positions/00_council_positions.txt:909 |
| 8843 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { learn_language_of_culture = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5160; CK3:common/character_interactions/00_debug_interactions.txt:1219; CK3:common/council_positions/00_council_positions.txt:909 |
| 8844 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8845 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8846 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8847 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0147_learn_language_of_culture_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8848 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8849 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8850 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8851 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8852 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8853 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8854 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8855 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0148_leave_faction_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8856 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8857 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0148_leave_faction_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8858 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8859 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { leave_faction = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5166; CK3:common/effect_localization/00_faction_effects.txt:37; CK3:common/scripted_effects/00_faction_effects.txt:56 |
| 8860 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { leave_faction = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5166; CK3:common/effect_localization/00_faction_effects.txt:37; CK3:common/scripted_effects/00_faction_effects.txt:56 |
| 8861 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8862 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8863 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8864 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0148_leave_faction_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8865 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8866 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8867 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8868 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8869 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8870 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8871 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8872 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8873 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8874 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0149_make_concubine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8875 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8876 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0149_make_concubine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8877 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8878 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_concubine = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5184; CK3:common/decisions/test_decision.txt:286; CK3:common/effect_localization/00_character_effects.txt:182 |
| 8879 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_concubine = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5184; CK3:common/decisions/test_decision.txt:286; CK3:common/effect_localization/00_character_effects.txt:182 |
| 8880 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8881 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8882 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8883 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0149_make_concubine_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8884 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8885 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8886 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8887 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8888 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8889 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8890 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8891 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0150_make_trait_active_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8892 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8893 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0150_make_trait_active_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8894 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8895 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_trait_active = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5206; CK3:common/effect_localization/00_character_effects.txt:354; CK3:events/trait_specific_events/trait_specific_events.txt:361 |
| 8896 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { make_trait_active = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5206; CK3:common/effect_localization/00_character_effects.txt:354; CK3:events/trait_specific_events/trait_specific_events.txt:361 |
| 8897 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8898 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8899 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8900 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0150_make_trait_active_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
