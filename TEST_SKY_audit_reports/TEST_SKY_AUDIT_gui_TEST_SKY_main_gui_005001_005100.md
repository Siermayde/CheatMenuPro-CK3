# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第5001-5100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：5001-5100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=35

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 5001 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5002 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5003 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5004 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0007_remove_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5005 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5006 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0007_remove_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5007 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5008 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_claim = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8689; CK3:common/casus_belli_types/00_claim.txt:728; CK3:common/casus_belli_types/00_event_war.txt:404 |
| 5009 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_claim = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8689; CK3:common/casus_belli_types/00_claim.txt:728; CK3:common/casus_belli_types/00_event_war.txt:404 |
| 5010 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5011 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5012 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5013 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0007_remove_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5014 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5015 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5016 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5017 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5018 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5019 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5020 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5021 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0008_remove_concubine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5022 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5023 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0008_remove_concubine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5024 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5025 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_concubine = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8695; CK3:common/character_interactions/00_marriage_interactions.txt:3600; CK3:common/effect_localization/00_character_effects.txt:191 |
| 5026 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_concubine = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8695; CK3:common/character_interactions/00_marriage_interactions.txt:3600; CK3:common/effect_localization/00_character_effects.txt:191 |
| 5027 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5028 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5029 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5030 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0008_remove_concubine_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5031 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5032 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5033 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5034 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5035 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5036 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5037 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5038 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 5039 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5040 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0009_remove_courtier_or_guest_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5041 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5042 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0009_remove_courtier_or_guest_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5043 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5044 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_courtier_or_guest = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8701; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:451; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:703 |
| 5045 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_courtier_or_guest = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8701; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:451; CK3:common/character_interactions/00_courtier_and_guest_interactions.txt:703 |
| 5046 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5047 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5048 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5049 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0009_remove_courtier_or_guest_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5050 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5051 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5052 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5053 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5054 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5055 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5056 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5057 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0010_remove_dead_character_variable_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5058 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5059 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0010_remove_dead_character_variable_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5060 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5061 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_dead_character_variable = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8714 |
| 5062 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5063 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5064 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5065 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0010_remove_dead_character_variable_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5066 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5067 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5068 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5069 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5070 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5071 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5072 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5073 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0011_remove_decision_cooldown_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5074 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5075 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0011_remove_decision_cooldown_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5076 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5077 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_decision_cooldown = TEST_SKY_EFFECT_VALUE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8720; CK3:common/casus_belli_types/09_mpo_wars.txt:4350; CK3:common/effect_localization/00_character_effects.txt:1897 |
| 5078 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5079 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5080 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5081 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0011_remove_decision_cooldown_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5082 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5083 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 5084 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 5085 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 5086 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5087 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5088 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 5089 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0012_remove_from_activity_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 5090 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 5091 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0012_remove_from_activity_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 5092 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 5093 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_from_activity = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8727; CK3:common/effect_localization/00_activity_effects.txt:31; CK3:common/on_action/prison_on_actions.txt:21 |
| 5094 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_from_activity = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8727; CK3:common/effect_localization/00_activity_effects.txt:31; CK3:common/on_action/prison_on_actions.txt:21 |
| 5095 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 5096 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 5097 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 5098 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0012_remove_from_activity_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 5099 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 5100 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
