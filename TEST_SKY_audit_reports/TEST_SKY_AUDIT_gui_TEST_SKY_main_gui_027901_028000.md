# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第27901-28000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：27901-28000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=17, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 27901 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27902 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27903 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0041_ordered_title_to_title_neighboring_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27904 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27905 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0041_ordered_title_to_title_neighboring_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27906 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27907 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_title_to_title_neighboring_kingdom = { target = scope:TEST_SKY...#a3c45329` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10916 |
| 27908 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { ordered_title_to_title_neighboring_kingdom = { target = scope:TEST_SKY_S...#7f0e6dd0` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10916 |
| 27909 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27910 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27911 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27912 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0041_ordered_title_to_title_neighboring_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27913 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27914 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27915 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27916 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27917 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27918 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27919 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27920 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0042_random_claimant_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27921 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27922 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0042_random_claimant_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27923 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27924 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_claimant = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = ...#7b4cffe1` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10930; CK3:common/scripted_effects/00_ai_conqueror_effects.txt:1248; CK3:common/scripted_effects/00_faction_effects.txt:1890 |
| 27925 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_claimant = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = ...#13cca876` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10930; CK3:common/scripted_effects/00_ai_conqueror_effects.txt:1248; CK3:common/scripted_effects/00_faction_effects.txt:1890 |
| 27926 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27927 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27928 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27929 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0042_random_claimant_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27930 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27931 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27932 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27933 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27934 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27935 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27936 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27937 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0043_random_controlled_title_maa_regiment_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27938 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27939 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0043_random_controlled_title_maa_regiment_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27940 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27941 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_controlled_title_maa_regiment = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:10954 |
| 27942 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27943 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27944 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27945 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0043_random_controlled_title_maa_regiment_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27946 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27947 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27948 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27949 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27950 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27951 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27952 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27953 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0044_random_dejure_vassal_title_holder_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27954 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27955 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0044_random_dejure_vassal_title_holder_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27956 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27957 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_dejure_vassal_title_holder = { limit = scope:TEST_SKY_PRIMARY_C...#be8e1c0f` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11019 |
| 27958 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_dejure_vassal_title_holder = { limit = scope:TEST_SKY_SECONDARY_C...#48a25417` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:11019 |
| 27959 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27960 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27961 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27962 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0044_random_dejure_vassal_title_holder_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27963 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27964 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27965 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27966 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27967 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27968 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27969 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27970 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 27971 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27972 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0045_random_direct_de_facto_vassal_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27973 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27974 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0045_random_direct_de_facto_vassal_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27975 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27976 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_direct_de_facto_vassal_title = { limit = scope:TEST_SKY_PRIMARY...#728e71f7` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11026; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:174; CK3:events/activities/hold_court_activity/hold_court_events_james.txt:82 |
| 27977 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_direct_de_facto_vassal_title = { limit = scope:TEST_SKY_JAPAN_COU...#2e470ef6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11026; CK3:common/scripted_effects/09_dlc_mpo_scripted_effects.txt:174; CK3:events/activities/hold_court_activity/hold_court_events_james.txt:82 |
| 27978 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27979 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27980 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27981 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0045_random_direct_de_facto_vassal_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27982 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 27983 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 27984 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 27985 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 27986 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27987 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27988 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 27989 | `name = "TEST_SKY_EFFECT_TITLE_TITLE_0046_random_direct_de_jure_vassal_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 27990 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 27991 | `tooltip = "TEST_SKY_EFFECT_TITLE_TITLE_0046_random_direct_de_jure_vassal_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 27992 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 27993 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_direct_de_jure_vassal_title = { limit = scope:TEST_SKY_PRIMARY_...#6f973bd4` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11033; CK3:common/scripted_effects/03_dlc_fp2_scripted_effects.txt:261; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:3229 |
| 27994 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { random_direct_de_jure_vassal_title = { limit = scope:TEST_SKY_JAPAN_COUN...#42673258` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:11033; CK3:common/scripted_effects/03_dlc_fp2_scripted_effects.txt:261; CK3:common/scripted_effects/04_dlc_ep2_tournament_effects.txt:3229 |
| 27995 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 27996 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 27997 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 27998 | `text = "TEST_SKY_EFFECT_TITLE_TITLE_0046_random_direct_de_jure_vassal_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 27999 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 28000 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
