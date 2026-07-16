# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第2001-2100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：2001-2100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 2001 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2002 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0022_add_martial_lifestyle_perk_points_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2003 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2004 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_martial_lifestyle_perk_points = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3006; CK3:common/effect_localization/00_character_effects.txt:1833; CK3:common/scripted_effects/05_dlc_bp2_effects.txt:271 |
| 2005 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2006 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2007 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2008 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0022_add_martial_lifestyle_perk_points_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2009 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2010 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2011 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2012 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2013 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2014 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2015 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2016 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0023_add_martial_lifestyle_xp_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2017 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2018 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0023_add_martial_lifestyle_xp_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2019 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2020 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_martial_lifestyle_xp = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3011; CK3:common/effect_localization/00_character_effects.txt:1779; CK3:common/scripted_effects/00_experience_effects.txt:23 |
| 2021 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2022 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2023 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2024 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0023_add_martial_lifestyle_xp_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2025 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2026 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2027 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2028 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2029 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2030 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2031 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2032 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0024_add_opinion_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2033 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2034 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0024_add_opinion_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2035 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2036 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_opinion = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3016; CK3:common/buildings/00_castle_buildings.txt:488; CK3:common/buildings/00_castle_buildings.txt:1000 |
| 2037 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_opinion = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3016; CK3:common/buildings/00_castle_buildings.txt:488; CK3:common/buildings/00_castle_buildings.txt:1000 |
| 2038 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2039 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2040 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2041 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0024_add_opinion_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2042 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2043 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2044 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2045 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2046 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2047 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2048 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2049 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 2050 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2051 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0025_add_perk_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2052 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2053 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0025_add_perk_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2054 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2055 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_perk = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3022; CK3:common/effect_localization/00_additional_effects.txt:136; CK3:common/scripted_effects/00_mongol_invasion_effects.txt:104 |
| 2056 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2057 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2058 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2059 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0025_add_perk_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2060 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2061 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2062 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2063 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2064 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2065 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2066 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2067 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0026_add_personal_artifact_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2068 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2069 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0026_add_personal_artifact_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2070 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2071 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_personal_artifact_claim = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3027; CK3:common/casus_belli_types/01_ep1_wars.txt:113; CK3:common/casus_belli_types/01_ep1_wars.txt:476 |
| 2072 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_personal_artifact_claim = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3027; CK3:common/casus_belli_types/01_ep1_wars.txt:113; CK3:common/casus_belli_types/01_ep1_wars.txt:476 |
| 2073 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2074 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2075 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2076 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0026_add_personal_artifact_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2077 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2078 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2079 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2080 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2081 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2082 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2083 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2084 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0027_add_piety_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2085 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2086 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0027_add_piety_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2087 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2088 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_piety = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3033; CK3:common/buildings/00_temple_buildings.txt:832; CK3:common/buildings/00_temple_buildings.txt:835 |
| 2089 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_piety = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3033; CK3:common/buildings/00_temple_buildings.txt:832; CK3:common/buildings/00_temple_buildings.txt:835 |
| 2090 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2091 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2092 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2093 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0027_add_piety_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2094 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2095 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2096 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2097 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2098 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2099 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2100 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
