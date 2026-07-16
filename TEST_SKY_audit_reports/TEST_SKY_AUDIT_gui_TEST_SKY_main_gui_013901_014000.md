# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第13901-14000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：13901-14000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 13901 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0037_set_location_to_default_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13902 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13903 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13904 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13905 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13906 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13907 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13908 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13909 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0038_set_mother_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13910 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13911 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0038_set_mother_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13912 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13913 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_mother = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9448; CK3:common/effect_localization/00_character_effects.txt:2004; CK3:events/travel_events/travel_events_james.txt:2557 |
| 13914 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_mother = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9448; CK3:common/effect_localization/00_character_effects.txt:2004; CK3:events/travel_events/travel_events_james.txt:2557 |
| 13915 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13916 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13917 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13918 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0038_set_mother_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13919 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13920 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13921 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13922 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13923 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13924 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13925 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13926 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0039_set_num_pregnancy_children_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13927 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13928 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0039_set_num_pregnancy_children_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13929 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13930 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_num_pregnancy_children = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9454; CK3:common/effect_localization/00_additional_effects.txt:3; CK3:events/pregnancy_events.txt:445 |
| 13931 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_num_pregnancy_children = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9454; CK3:common/effect_localization/00_additional_effects.txt:3; CK3:events/pregnancy_events.txt:445 |
| 13932 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13933 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13934 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13935 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0039_set_num_pregnancy_children_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13936 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13937 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13938 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13939 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13940 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13941 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13942 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13943 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0040_set_override_designated_winner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13944 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13945 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0040_set_override_designated_winner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13946 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13947 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_override_designated_winner = yes }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9459; CK3:common/scripted_guis/00_religion.txt:222; CK3:common/scripted_guis/00_religion.txt:225 |
| 13948 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_override_designated_winner = no }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9459; CK3:common/scripted_guis/00_religion.txt:222; CK3:common/scripted_guis/00_religion.txt:225 |
| 13949 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13950 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13951 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13952 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0040_set_override_designated_winner_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13953 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13954 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13955 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13956 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13957 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13958 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13959 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13960 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 13961 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13962 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0041_set_owned_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13963 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13964 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0041_set_owned_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13965 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13966 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_owned_legend = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9464 |
| 13967 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13968 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13969 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13970 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0041_set_owned_legend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13971 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13972 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13973 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13974 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13975 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13976 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13977 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13978 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0042_set_player_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13979 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13980 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0042_set_player_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13981 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13982 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_player_character = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9471; CK3:common/effect_localization/00_character_effects.txt:1699; CK3:common/on_action/death.txt:2100 |
| 13983 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_player_character = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9471; CK3:common/effect_localization/00_character_effects.txt:1699; CK3:common/on_action/death.txt:2100 |
| 13984 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13985 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 13986 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 13987 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0042_set_player_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 13988 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 13989 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 13990 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 13991 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 13992 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13993 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 13994 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 13995 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0043_set_pregnancy_assumed_father_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 13996 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 13997 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0043_set_pregnancy_assumed_father_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 13998 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13999 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_pregnancy_assumed_father = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9477; CK3:common/effect_localization/00_additional_effects.txt:72; CK3:events/pregnancy_events.txt:597 |
| 14000 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_pregnancy_assumed_father = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9477; CK3:common/effect_localization/00_additional_effects.txt:72; CK3:events/pregnancy_events.txt:597 |
