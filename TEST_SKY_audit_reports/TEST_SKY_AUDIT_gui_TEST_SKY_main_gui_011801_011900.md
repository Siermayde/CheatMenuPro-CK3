# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第11801-11900行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：11801-11900
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=10, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 11801 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0317_random_invited_activity_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11802 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11803 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0317_random_invited_activity_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11804 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11805 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_invited_activity = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:7996 |
| 11806 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11807 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11808 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11809 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0317_random_invited_activity_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11810 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11811 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11812 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11813 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11814 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11815 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11816 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11817 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0318_random_knight_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11818 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11819 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0318_random_knight_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11820 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11821 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_knight = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = scope:TEST_SKY_P...#9fe443f1` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8003; CK3:common/character_interactions/00_prison_interactions.txt:4662; CK3:common/character_interactions/10_tgp_interactions.txt:8375 |
| 11822 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_knight = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = scope:TEST_SKY_S...#1360f875` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8003; CK3:common/character_interactions/00_prison_interactions.txt:4662; CK3:common/character_interactions/10_tgp_interactions.txt:8375 |
| 11823 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11824 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11825 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11826 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0318_random_knight_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11827 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11828 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11829 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11830 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11831 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11832 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11833 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11834 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0319_random_known_secret_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11835 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11836 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0319_random_known_secret_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11837 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11838 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_known_secret = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8010; CK3:common/character_interactions/06_ep3_interactions.txt:6949; CK3:common/character_interactions/06_ep3_interactions.txt:6962 |
| 11839 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11840 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11841 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11842 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0319_random_known_secret_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11843 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11844 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11845 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11846 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11847 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11848 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11849 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11850 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0320_random_land_neighboring_realm_with_tributaries_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11851 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11852 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0320_random_land_neighboring_realm_with_tributaries_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11853 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11854 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_land_neighboring_realm_with_tributaries = { limit = scope:TEST_SKY_PRIMARY_TI...#8e7f3171` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8017 |
| 11855 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_land_neighboring_realm_with_tributaries = { limit = scope:TEST_SKY_JAPAN_COUNTY...#7ba16811` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:8017 |
| 11856 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11857 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11858 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11859 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0320_random_land_neighboring_realm_with_tributaries_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11860 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11861 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11862 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11863 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11864 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11865 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11866 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11867 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 11868 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11869 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0321_random_land_neighboring_realm_with_tributaries_owner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11870 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11871 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0321_random_land_neighboring_realm_with_tributaries_owner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11872 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11873 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_land_neighboring_realm_with_tributaries_owner = { limit = scope:TEST_SKY_PRIM...#1f6ca3c5` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8024; CK3:events/mpo_chaotic_kurultai_succession.txt:760; CK3:events/mpo_chaotic_kurultai_succession.txt:1001 |
| 11874 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_land_neighboring_realm_with_tributaries_owner = { limit = scope:TEST_SKY_SECOND...#28105d54` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8024; CK3:events/mpo_chaotic_kurultai_succession.txt:760; CK3:events/mpo_chaotic_kurultai_succession.txt:1001 |
| 11875 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11876 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11877 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11878 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0321_random_land_neighboring_realm_with_tributaries_owner_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11879 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11880 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11881 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11882 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11883 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11884 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11885 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 11886 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0322_random_learning_councillor_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 11887 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 11888 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0322_random_learning_councillor_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 11889 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 11890 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_learning_councillor = { limit = scope:TEST_SKY_PRIMARY_CHARACTER weight = sco...#3e52b87b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8031; CK3:common/scripted_effects/00_interaction_effects.txt:343; CK3:events/lifestyles/scholarship_lifestyle/learning_medicine_events.txt:214 |
| 11891 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { random_learning_councillor = { limit = scope:TEST_SKY_SECONDARY_CHARACTER weight = sco...#4ca0a6c2` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:8031; CK3:common/scripted_effects/00_interaction_effects.txt:343; CK3:events/lifestyles/scholarship_lifestyle/learning_medicine_events.txt:214 |
| 11892 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 11893 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 11894 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 11895 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0322_random_learning_councillor_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 11896 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 11897 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 11898 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 11899 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 11900 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
