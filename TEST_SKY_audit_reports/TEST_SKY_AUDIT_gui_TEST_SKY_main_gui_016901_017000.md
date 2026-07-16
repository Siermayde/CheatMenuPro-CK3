# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第16901-17000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：16901-17000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 16901 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0004_add_innovation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16902 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16903 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14826; CK3:common/effect_localization/00_culture_effect.txt:1; CK3:common/on_action/culture_on_actions.txt:220 |
| 16904 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14826; CK3:common/effect_localization/00_culture_effect.txt:1; CK3:common/on_action/culture_on_actions.txt:220 |
| 16905 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16906 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16907 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16908 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0004_add_innovation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16909 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16910 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16911 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16912 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16913 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16914 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16915 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16916 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16917 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16918 | `name = "TEST_SKY_EFFECT_CULTURE_ADD_0005_add_innovation_progress_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16919 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16920 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0005_add_innovation_progress_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16921 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16922 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation_progress = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14832; CK3:common/effect_localization/00_culture_effect.txt:6; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:1039 |
| 16923 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation_progress = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14832; CK3:common/effect_localization/00_culture_effect.txt:6; CK3:events/dlc/tgp/tgp_tribute_mission_events.txt:1039 |
| 16924 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16925 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16926 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16927 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0005_add_innovation_progress_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16928 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16929 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16930 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16931 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16932 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16933 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16934 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16935 | `name = "TEST_SKY_EFFECT_CULTURE_ADD_0006_add_innovation_progress_time_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16936 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16937 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0006_add_innovation_progress_time_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16938 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16939 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation_progress_time = { value = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14843 |
| 16940 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_innovation_progress_time = { value = -0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14843 |
| 16941 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16942 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16943 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16944 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0006_add_innovation_progress_time_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16945 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16946 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16947 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16948 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16949 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16950 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16951 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16952 | `name = "TEST_SKY_EFFECT_CULTURE_ADD_0007_add_name_list_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16953 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16954 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0007_add_name_list_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16955 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16956 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_name_list = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14855; CK3:events/culture_events/culture_emergence_events.txt:1421 |
| 16957 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16958 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16959 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16960 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0007_add_name_list_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16961 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16962 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16963 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16964 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16965 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16966 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16967 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16968 | `name = "TEST_SKY_EFFECT_CULTURE_ADD_0008_add_random_innovation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16969 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16970 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0008_add_random_innovation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16971 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16972 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_random_innovation = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:14861; CK3:common/effect_localization/00_culture_effect.txt:29; CK3:common/scripted_effects/00_decisions_effects.txt:527 |
| 16973 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16974 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16975 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16976 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0008_add_random_innovation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16977 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16978 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16979 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16980 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 16981 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16982 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16983 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16984 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 16985 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 16986 | `name = "TEST_SKY_EFFECT_CULTURE_ADD_0009_add_random_valid_tradition_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 16987 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 16988 | `tooltip = "TEST_SKY_EFFECT_CULTURE_ADD_0009_add_random_valid_tradition_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 16989 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 16990 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_random_valid_tradition = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14866 |
| 16991 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.culture = { add_random_valid_tradition = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:14866 |
| 16992 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 16993 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 16994 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 16995 | `text = "TEST_SKY_EFFECT_CULTURE_ADD_0009_add_random_valid_tradition_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 16996 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 16997 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 16998 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 16999 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 17000 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
