# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第14001-14100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：14001-14100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 14001 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14002 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14003 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14004 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0043_set_pregnancy_assumed_father_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14005 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14006 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14007 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14008 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14009 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14010 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14011 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14012 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0044_set_primary_spouse_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14013 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14014 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0044_set_primary_spouse_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14015 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14016 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_primary_spouse = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9483; CK3:common/character_interactions/00_character_interactions.txt:2049; CK3:common/effect_localization/00_character_effects.txt:1763 |
| 14017 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_primary_spouse = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9483; CK3:common/character_interactions/00_character_interactions.txt:2049; CK3:common/effect_localization/00_character_effects.txt:1763 |
| 14018 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14019 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14020 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14021 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0044_set_primary_spouse_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14022 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14023 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14024 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14025 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14026 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14027 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14028 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14029 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 14030 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14031 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0045_set_primary_title_to_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14032 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14033 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0045_set_primary_title_to_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14034 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14035 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_primary_title_to = scope:TEST_SKY_PRIMARY_TITLE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9490; CK3:common/casus_belli_types/09_mpo_wars.txt:1094; CK3:common/casus_belli_types/09_mpo_wars.txt:2245 |
| 14036 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_primary_title_to = scope:TEST_SKY_JAPAN_COUNTY }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9490; CK3:common/casus_belli_types/09_mpo_wars.txt:1094; CK3:common/casus_belli_types/09_mpo_wars.txt:2245 |
| 14037 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14038 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14039 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14040 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0045_set_primary_title_to_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14041 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14042 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14043 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14044 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14045 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14046 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14047 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14048 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0046_set_promoted_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14049 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14050 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0046_set_promoted_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14051 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14052 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_promoted_legend = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9497; CK3:common/character_interactions/00_ce1_interactions.txt:278; CK3:events/travel_events/travel_events.txt:2922 |
| 14053 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14054 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14055 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14056 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0046_set_promoted_legend_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14057 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14058 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14059 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14060 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14061 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14062 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14063 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14064 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0047_set_real_father_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14065 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14066 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0047_set_real_father_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14067 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14068 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_real_father = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9504; CK3:common/effect_localization/00_additional_effects.txt:168; CK3:events/yearly_events/bp1_yearly_james.txt:1879 |
| 14069 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_real_father = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9504; CK3:common/effect_localization/00_additional_effects.txt:168; CK3:events/yearly_events/bp1_yearly_james.txt:1879 |
| 14070 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14071 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14072 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14073 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0047_set_real_father_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14074 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14075 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14076 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14077 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14078 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14079 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14080 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14081 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0048_set_real_mother_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 14082 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 14083 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SET_0048_set_real_mother_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 14084 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 14085 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_real_mother = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9510; CK3:common/effect_localization/00_additional_effects.txt:172 |
| 14086 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { set_real_mother = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:9510; CK3:common/effect_localization/00_additional_effects.txt:172 |
| 14087 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14088 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 14089 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 14090 | `text = "TEST_SKY_EFFECT_CHARACTER_SET_0048_set_real_mother_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 14091 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 14092 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 14093 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 14094 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 14095 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14096 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14097 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 14098 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 14099 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 14100 | `name = "TEST_SKY_EFFECT_CHARACTER_SET_0049_set_realm_capital_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
