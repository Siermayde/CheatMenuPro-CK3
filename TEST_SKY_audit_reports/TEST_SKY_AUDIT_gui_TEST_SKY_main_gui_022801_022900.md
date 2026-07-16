# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第22801-22900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：22801-22900
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=4, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=6, GENERATED_LITERAL_OR_IDENTIFIER=36, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 22801 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22802 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0133_random_court_position_type_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22803 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22804 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22805 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22806 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22807 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22808 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22809 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22810 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0134_random_culture_global_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22811 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22812 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0134_random_culture_global_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22813 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22814 | `ondefault = "[ExecuteConsoleCommand('effect random_culture_global = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = scope:TEST_SKY_PRIMARY_CULTURE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2098; CK3:common/decisions/00_cultural_tradition_decisions.txt:567; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:1798 |
| 22815 | `onshift = "[ExecuteConsoleCommand('effect random_culture_global = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = scope:TEST_SKY_SECONDARY_CULTURE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2098; CK3:common/decisions/00_cultural_tradition_decisions.txt:567; CK3:common/scripted_effects/00_accolades_scripted_effects.txt:1798 |
| 22816 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22817 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22818 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22819 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0134_random_culture_global_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22820 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22821 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22822 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22823 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22824 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22825 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22826 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22827 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0135_random_culture_innovation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22828 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22829 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0135_random_culture_innovation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22830 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22831 | `ondefault = "[ExecuteConsoleCommand('effect random_culture_innovation = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = scope:TEST_SKY_PRIMARY_CULTURE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2105; CK3:common/scripted_effects/10_dlc_tgp_silk_road_scripted_effects.txt:357; CK3:events/dlc/fp2/neutral_struggle_events.txt:255 |
| 22832 | `onshift = "[ExecuteConsoleCommand('effect random_culture_innovation = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = scope:TEST_SKY_SECONDARY_CULTURE }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2105; CK3:common/scripted_effects/10_dlc_tgp_silk_road_scripted_effects.txt:357; CK3:events/dlc/fp2/neutral_struggle_events.txt:255 |
| 22833 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22834 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22835 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22836 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0135_random_culture_innovation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22837 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22838 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22839 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22840 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22841 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22842 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22843 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22844 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0136_random_culture_pillar_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22845 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22846 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0136_random_culture_pillar_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22847 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22848 | `ondefault = "[ExecuteConsoleCommand('effect random_culture_pillar = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = scope:TEST_SKY_PRIMARY_CULTURE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2112 |
| 22849 | `onshift = "[ExecuteConsoleCommand('effect random_culture_pillar = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = scope:TEST_SKY_SECONDARY_CULTURE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2112 |
| 22850 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22851 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22852 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22853 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0136_random_culture_pillar_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22854 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22855 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22856 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22857 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22858 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22859 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22860 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22861 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 22862 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22863 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0137_random_culture_tradition_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22864 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22865 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0137_random_culture_tradition_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22866 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22867 | `ondefault = "[ExecuteConsoleCommand('effect random_culture_tradition = { limit = scope:TEST_SKY_PRIMARY_CULTURE weight = scope:TEST_SKY_PRIMARY_CULTURE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2119 |
| 22868 | `onshift = "[ExecuteConsoleCommand('effect random_culture_tradition = { limit = scope:TEST_SKY_SECONDARY_CULTURE weight = scope:TEST_SKY_SECONDARY_CULTURE }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2119 |
| 22869 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22870 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22871 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22872 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0137_random_culture_tradition_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22873 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22874 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22875 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22876 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22877 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22878 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22879 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22880 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0138_random_decision_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22881 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22882 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0138_random_decision_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22883 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22884 | `ondefault = "[ExecuteConsoleCommand('effect random_decision = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2126 |
| 22885 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22886 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22887 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22888 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0138_random_decision_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22889 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22890 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22891 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22892 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22893 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22894 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22895 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22896 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0139_random_doctrine_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22897 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22898 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0139_random_doctrine_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22899 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22900 | `ondefault = "[ExecuteConsoleCommand('effect random_doctrine = { limit = 0.5 weight = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:2133 |
