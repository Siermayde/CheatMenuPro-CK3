# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第32901-33000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：32901-33000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=30, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=22, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 32901 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32902 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 32903 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32904 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32905 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 32906 | `name = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0004_hostage_renown_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 32907 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 32908 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0004_hostage_renown_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 32909 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 32910 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0004_hostage_renown_mu...#0a20a6bb` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 32911 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32912 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 32913 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0004_hostage_renown...#2140e0f6` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 32914 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32915 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 32916 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 32917 | `text = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0004_hostage_renown_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 32918 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 32919 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 32920 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32921 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 32922 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32923 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32924 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32925 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 32926 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 32927 | `name = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0005_monthly_lifestyle_xp_gain_add_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 32928 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 32929 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0005_monthly_lifestyle_xp_gain_add_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 32930 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 32931 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0005_monthly_lifestyle...#c51ba3f9` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 32932 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32933 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 32934 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0005_monthly_lifest...#8a9e020a` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 32935 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32936 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 32937 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 32938 | `text = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0005_monthly_lifestyle_xp_gain_add_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 32939 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 32940 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 32941 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32942 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 32943 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32944 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32945 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 32946 | `name = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0006_winter_advantage_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 32947 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 32948 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0006_winter_advantage_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 32949 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 32950 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0006_winter_advantage_...#5343f72f` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 32951 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32952 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 32953 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0006_winter_advanta...#07754098` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 32954 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32955 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 32956 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 32957 | `text = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0006_winter_advantage_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 32958 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 32959 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 32960 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32961 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 32962 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32963 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32964 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 32965 | `name = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0007_monthly_lifestyle_xp_gain_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 32966 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 32967 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0007_monthly_lifestyle_xp_gain_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 32968 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 32969 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0007_monthly_lifestyle...#8afa6a69` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 32970 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32971 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 32972 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0007_monthly_lifest...#be871e86` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 32973 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32974 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 32975 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 32976 | `text = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0007_monthly_lifestyle_xp_gain_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 32977 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 32978 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 32979 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32980 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 32981 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32982 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32983 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 32984 | `name = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0008_hostage_income_mult_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 32985 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 32986 | `tooltip = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0008_hostage_income_mult_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 32987 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 32988 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0008_hostage_income_mu...#ca4e3a4d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2898; CK3:common/casus_belli_types/00_religious_war.txt:1967; CK3:common/casus_belli_types/00_religious_war.txt:2570 |
| 32989 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32990 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 32991 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_character_modifier = TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0008_hostage_income...#82efbc5c` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8677; CK3:common/casus_belli_types/07_ep3_wars.txt:4297; CK3:common/casus_belli_types/07_ep3_wars.txt:4307 |
| 32992 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 32993 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 32994 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 32995 | `text = "TEST_SKY_MODIFIER_CHARACTER_LIFESPAN_0008_hostage_income_mult_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 32996 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 32997 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 32998 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 32999 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 33000 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
