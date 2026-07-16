# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第12801-12900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：12801-12900
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 12801 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12802 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12803 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12804 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12805 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12806 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12807 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0375_random_sub_realm_empire_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12808 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12809 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0375_random_sub_realm_empire_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12810 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12811 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_empire = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TEST...#cfc197b5` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8454 |
| 12812 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_empire = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_SK...#d77c7fc4` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8454 |
| 12813 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12814 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12815 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12816 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0375_random_sub_realm_empire_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12817 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12818 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12819 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12820 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12821 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12822 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12823 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12824 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0376_random_sub_realm_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12825 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12826 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0376_random_sub_realm_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12827 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12828 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_kingdom = { limit = scope:TEST_SKY_PRIMARY_TITLE weight = scope:TES...#258b7657` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8461 |
| 12829 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_sub_realm_kingdom = { limit = scope:TEST_SKY_JAPAN_COUNTY weight = scope:TEST_S...#74f9003e` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8461 |
| 12830 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12831 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12832 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12833 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0376_random_sub_realm_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12834 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12835 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12836 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12837 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12838 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12839 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12840 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12841 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 12842 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12843 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0377_random_subject_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12844 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12845 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0377_random_subject_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12846 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12847 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_subject = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_...#966e7462` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8475; CK3:common/decisions/dlc_decisions/tgp/tgp_east_asia_decisions.txt:666 |
| 12848 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_subject = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_...#317c67fd` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8475; CK3:common/decisions/dlc_decisions/tgp/tgp_east_asia_decisions.txt:666 |
| 12849 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12850 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12851 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12852 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0377_random_subject_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12853 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12854 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12855 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12856 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12857 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12858 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12859 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12860 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0378_random_succession_appointment_invested_candidate_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12861 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12862 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0378_random_succession_appointment_invested_candidate_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12863 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12864 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_succession_appointment_invested_candidate = { limit = scope:TEST_SKY_PRIMARY_...#8f64d313` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8482 |
| 12865 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_succession_appointment_invested_candidate = { limit = scope:TEST_SKY_SECONDARY_...#fa225acf` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8482 |
| 12866 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12867 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12868 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12869 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0378_random_succession_appointment_invested_candidate_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12870 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12871 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12872 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12873 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12874 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12875 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12876 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12877 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0379_random_targeting_faction_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12878 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12879 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0379_random_targeting_faction_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12880 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12881 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_targeting_faction = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8499; CK3:common/character_interactions/00_vassal_interactions.txt:1204; CK3:common/scripted_effects/00_faction_effects.txt:1701 |
| 12882 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12883 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12884 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 12885 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0379_random_targeting_faction_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 12886 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 12887 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 12888 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 12889 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 12890 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12891 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12892 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 12893 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0380_random_targeting_scheme_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 12894 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 12895 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0380_random_targeting_scheme_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 12896 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 12897 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_targeting_scheme = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8508; CK3:common/on_action/death.txt:1558; CK3:common/scripted_effects/00_hunt_effects.txt:2883 |
| 12898 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 12899 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 12900 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
