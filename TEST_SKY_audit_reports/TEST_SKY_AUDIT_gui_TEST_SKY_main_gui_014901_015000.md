# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第14901-15000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：14901-15000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=8, PARTIAL_OR_NO_EVIDENCE=1, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 14901 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14902 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14903 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0097_set_treasury_budget_base_rate_salaries_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14904 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14905 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14906 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14907 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14908 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14909 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14910 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14911 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0098_set_vassal_contract_modification_blocked_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14912 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14913 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0098_set_vassal_contract_modification_blocked_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14914 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14915 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_vassal_contract_modification_blocked = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9769; CK3:common/decisions/40_japan_decisions.txt:278; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:711 |
| 14916 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14917 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14918 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14919 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0098_set_vassal_contract_modification_blocked_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14920 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14921 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14922 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14923 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14924 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14925 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14926 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14927 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14928 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14929 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_SPAWN" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyst...#337cf22e` | PARTIAL_OR_NO_EVIDENCE | 未找到: SPAWN; 已找到: CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 14930 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 14931 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 14932 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14933 | `name = "TEST_SKY_EFFECT_CHARACTER_SPAWN_0001_spawn_army_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14934 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14935 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SPAWN_0001_spawn_army_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14936 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14937 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { spawn_army = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9774; CK3:common/casus_belli_types/00_event_war.txt:1509; CK3:common/casus_belli_types/00_event_war.txt:1530 |
| 14938 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { spawn_army = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9774; CK3:common/casus_belli_types/00_event_war.txt:1509; CK3:common/casus_belli_types/00_event_war.txt:1530 |
| 14939 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { spawn_army = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9774; CK3:common/casus_belli_types/00_event_war.txt:1509; CK3:common/casus_belli_types/00_event_war.txt:1530 |
| 14940 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14941 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14942 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14943 | `text = "TEST_SKY_EFFECT_CHARACTER_SPAWN_0001_spawn_army_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14944 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14945 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14946 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14947 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14948 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14949 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14950 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14951 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14952 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14953 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_START" size = { 890 96 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSyst...#d122f263` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 14954 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 14955 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 14956 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14957 | `name = "TEST_SKY_EFFECT_CHARACTER_START_0001_start_default_task_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14958 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14959 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_START_0001_start_default_task_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14960 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14961 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { start_default_task = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9803; CK3:common/council_tasks/00_chancellor_tasks.txt:588; CK3:common/council_tasks/00_court_chaplain_tasks.txt:1041 |
| 14962 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14963 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14964 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14965 | `text = "TEST_SKY_EFFECT_CHARACTER_START_0001_start_default_task_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14966 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14967 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14968 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14969 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14970 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14971 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14972 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14973 | `name = "TEST_SKY_EFFECT_CHARACTER_START_0002_start_scheme_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14974 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14975 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_START_0002_start_scheme_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14976 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14977 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { start_scheme = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9808; CK3:common/character_interactions/00_prison_interactions.txt:7959; CK3:common/character_interactions/10_tgp_interactions.txt:1789 |
| 14978 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { start_scheme = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9808; CK3:common/character_interactions/00_prison_interactions.txt:7959; CK3:common/character_interactions/10_tgp_interactions.txt:1789 |
| 14979 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14980 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14981 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14982 | `text = "TEST_SKY_EFFECT_CHARACTER_START_0002_start_scheme_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14983 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14984 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14985 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14986 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14987 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14988 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14989 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14990 | `name = "TEST_SKY_EFFECT_CHARACTER_START_0003_start_travel_plan_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14991 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14992 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_START_0003_start_travel_plan_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14993 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14994 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { start_travel_plan = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9827; CK3:common/character_interactions/00_debug_interactions.txt:2384; CK3:common/character_interactions/00_debug_interactions.txt:3221 |
| 14995 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14996 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14997 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14998 | `text = "TEST_SKY_EFFECT_CHARACTER_START_0003_start_travel_plan_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14999 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15000 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
