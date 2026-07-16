# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第12901-13000行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：12901-13000
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 12901 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0380_random_targeting_scheme_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12902 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12903 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12904 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12905 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12906 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12907 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12908 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12909 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12910 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12911 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0381_random_targeting_secret_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12912 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12913 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0381_random_targeting_secret_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12914 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12915 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_targeting_secret = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8515; CK3:events/dlc/bp1/bp1_house_feud.txt:2029; CK3:events/dlc/ep2/wedding_events/ep2_wedding_events.txt:20962 |
| 12916 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12917 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12918 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12919 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0381_random_targeting_secret_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12920 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12921 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12922 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12923 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12924 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12925 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12926 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12927 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0382_random_tax_collector_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12928 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12929 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0382_random_tax_collector_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12930 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12931 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_tax_collector = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TES...#b4f557ab` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8522; CK3:events/councillor_task_events/steward_task_events.txt:823; CK3:events/councillor_task_events/steward_task_events.txt:1269 |
| 12932 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_tax_collector = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TES...#5fb52f3b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8522; CK3:events/councillor_task_events/steward_task_events.txt:823; CK3:events/councillor_task_events/steward_task_events.txt:1269 |
| 12933 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12934 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12935 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12936 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0382_random_tax_collector_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12937 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12938 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12939 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12940 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12941 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12942 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12943 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12944 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0383_random_tax_collector_vassal_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12945 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12946 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0383_random_tax_collector_vassal_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12947 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12948 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_tax_collector_vassal = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = sc...#de0fc90d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8529; CK3:events/test_events/debug.txt:3021; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:433 |
| 12949 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_tax_collector_vassal = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = sc...#d1032423` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8529; CK3:events/test_events/debug.txt:3021; CK3:events/dlc/fp3/fp3_clan_events_2000.txt:433 |
| 12950 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12951 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12952 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12953 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0383_random_tax_collector_vassal_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12954 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12955 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12956 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12957 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12958 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12959 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12960 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12961 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0384_random_tax_slot_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12962 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12963 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0384_random_tax_slot_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12964 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12965 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_tax_slot = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8536 |
| 12966 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12967 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12968 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12969 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0384_random_tax_slot_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12970 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12971 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12972 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12973 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12974 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12975 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12976 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12977 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12978 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12979 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0385_random_top_realm_border_county_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12980 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12981 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0385_random_top_realm_border_county_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12982 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12983 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_top_realm_border_county = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = sco...#230b6aad` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8543; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:2522; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:2530 |
| 12984 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_top_realm_border_county = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:...#91da1b36` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8543; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:2522; CK3:events/dlc/ep3/ep3_emperor_yearly_2.txt:2530 |
| 12985 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12986 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12987 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12988 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0385_random_top_realm_border_county_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12989 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12990 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12991 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12992 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12993 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12994 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12995 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12996 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0386_random_traveling_family_member_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12997 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12998 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0386_random_traveling_family_member_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12999 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 13000 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_traveling_family_member = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight =...#d867ef7b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8550; CK3:events/yearly_events/yearly_events_2.txt:7515; CK3:events/yearly_events/yearly_events_2.txt:7522 |
