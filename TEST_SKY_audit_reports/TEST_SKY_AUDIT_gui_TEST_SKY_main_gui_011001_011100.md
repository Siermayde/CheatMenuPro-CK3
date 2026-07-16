# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第11001-11100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：11001-11100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 11001 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11002 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11003 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11004 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11005 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11006 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11007 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11008 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0271_ordered_vassal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11009 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11010 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0271_ordered_vassal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11011 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11012 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_vassal = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7330; CK3:common/on_action/game_start.txt:3087; CK3:common/on_action/governance_on_actions.txt:1644 |
| 11013 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_vassal = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7330; CK3:common/on_action/game_start.txt:3087; CK3:common/on_action/governance_on_actions.txt:1644 |
| 11014 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11015 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11016 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11017 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0271_ordered_vassal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11018 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11019 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11020 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11021 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11022 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11023 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11024 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11025 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0272_ordered_vassal_or_below_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11026 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11027 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0272_ordered_vassal_or_below_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11028 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11029 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_vassal_or_below = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7346; CK3:common/casus_belli_types/05_fp3_wars.txt:127; CK3:common/casus_belli_types/05_fp3_wars.txt:188 |
| 11030 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_vassal_or_below = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7346; CK3:common/casus_belli_types/05_fp3_wars.txt:127; CK3:common/casus_belli_types/05_fp3_wars.txt:188 |
| 11031 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11032 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11033 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11034 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0272_ordered_vassal_or_below_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11035 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11036 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11037 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11038 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11039 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11040 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11041 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11042 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11043 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11044 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0273_random_accolade_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11045 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11046 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0273_random_accolade_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11047 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11048 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_accolade = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7556; CK3:common/on_action/yearly_on_actions.txt:1940; CK3:common/on_action/yearly_on_actions.txt:2228 |
| 11049 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11050 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11051 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11052 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0273_random_accolade_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11053 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11054 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11055 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11056 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11057 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11058 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11059 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11060 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0274_random_active_accolade_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11061 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11062 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0274_random_active_accolade_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11063 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11064 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_active_accolade = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7563; CK3:events/activities/feast_activity/main_events/feast_default_events.txt:4967; CK3:events/activities/feast_activity/main_events/feast_default_events.txt:4980 |
| 11065 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11066 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11067 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11068 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0274_random_active_accolade_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11069 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11070 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11071 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11072 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11073 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11074 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11075 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11076 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0275_random_ally_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11077 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11078 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0275_random_ally_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11079 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11080 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_ally = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_PRI...#ec7cd90a` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7586; CK3:common/on_action/war_on_actions.txt:288; CK3:events/dlc/mpo/mpo_nomads_blood_brothers_windy.txt:38 |
| 11081 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_ally = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_SEC...#d848bdce` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7586; CK3:common/on_action/war_on_actions.txt:288; CK3:events/dlc/mpo/mpo_nomads_blood_brothers_windy.txt:38 |
| 11082 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11083 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11084 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11085 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0275_random_ally_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11086 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11087 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11088 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11089 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11090 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11091 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11092 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11093 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0276_random_ancestor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11094 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11095 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0276_random_ancestor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11096 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11097 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_ancestor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY...#1b366166` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7593; CK3:events/dlc/bp2/bp2_yearly.txt:4028; CK3:events/dlc/ce1/legend_events.txt:117 |
| 11098 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_ancestor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY...#610255f5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:7593; CK3:events/dlc/bp2/bp2_yearly.txt:4028; CK3:events/dlc/ce1/legend_events.txt:117 |
| 11099 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11100 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
