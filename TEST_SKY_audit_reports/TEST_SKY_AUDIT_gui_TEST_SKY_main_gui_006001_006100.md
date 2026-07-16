# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第6001-6100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：6001-6100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 6001 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6002 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6003 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6004 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6005 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6006 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6007 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0065_remove_reserved_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6008 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6009 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0065_remove_reserved_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6010 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6011 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_reserved_treasury = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:9037 |
| 6012 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6013 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6014 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6015 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0065_remove_reserved_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6016 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6017 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6018 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6019 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6020 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6021 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6022 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6023 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0066_remove_scheme_cooldown_against_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6024 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6025 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0066_remove_scheme_cooldown_against_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6026 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6027 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_scheme_cooldown_against = { scheme = 0.5 target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9042; CK3:common/effect_localization/00_character_effects.txt:1912 |
| 6028 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6029 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6030 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6031 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0066_remove_scheme_cooldown_against_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6032 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6033 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6034 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6035 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6036 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6037 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6038 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6039 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0067_remove_short_term_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6040 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6041 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0067_remove_short_term_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6042 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6043 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_short_term_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9048; CK3:common/casus_belli_types/00_event_war.txt:3185; CK3:common/casus_belli_types/00_event_war.txt:3308 |
| 6044 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_short_term_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9048; CK3:common/casus_belli_types/00_event_war.txt:3185; CK3:common/casus_belli_types/00_event_war.txt:3308 |
| 6045 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6046 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6047 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6048 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0067_remove_short_term_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6049 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6050 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6051 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6052 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6053 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6054 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6055 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6056 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0068_remove_short_term_treasury_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6057 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6058 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0068_remove_short_term_treasury_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6059 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6060 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_short_term_treasury = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9053; CK3:common/decisions/dlc_decisions/tgp/tgp_china_decisions.txt:1528; CK3:events/scheme_events/scheme_critical_moments_events.txt:9410 |
| 6061 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6062 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6063 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6064 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0068_remove_short_term_treasury_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6065 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6066 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6067 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6068 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6069 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6070 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6071 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6072 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 6073 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6074 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0069_remove_trait_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6075 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6076 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0069_remove_trait_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6077 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6078 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_trait = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9058; CK3:common/casus_belli_types/00_event_war.txt:2427; CK3:common/casus_belli_types/00_event_war.txt:2792 |
| 6079 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_trait = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9058; CK3:common/casus_belli_types/00_event_war.txt:2427; CK3:common/casus_belli_types/00_event_war.txt:2792 |
| 6080 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6081 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6082 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6083 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0069_remove_trait_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 6084 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 6085 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 6086 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 6087 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 6088 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6089 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6090 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 6091 | `name = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0070_remove_trait_force_tooltip_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 6092 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 6093 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0070_remove_trait_force_tooltip_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 6094 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 6095 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_trait_force_tooltip = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9064; CK3:common/effect_localization/00_character_effects.txt:417; CK3:common/scripted_effects/00_interaction_effects.txt:3925 |
| 6096 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { remove_trait_force_tooltip = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9064; CK3:common/effect_localization/00_character_effects.txt:417; CK3:common/scripted_effects/00_interaction_effects.txt:3925 |
| 6097 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 6098 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 6099 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 6100 | `text = "TEST_SKY_EFFECT_CHARACTER_REMOVE_0070_remove_trait_force_tooltip_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
