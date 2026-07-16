# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第2701-2800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：2701-2800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=21, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 2701 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2702 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2703 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0063_add_wanderer_lifestyle_perk_points_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2704 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2705 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0063_add_wanderer_lifestyle_perk_points_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2706 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2707 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_wanderer_lifestyle_perk_points = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3248; CK3:common/effect_localization/00_character_effects.txt:1869; CK3:common/activities/activity_types/monument_expedition.txt:383 |
| 2708 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2709 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2710 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2711 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0063_add_wanderer_lifestyle_perk_points_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2712 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2713 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2714 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2715 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2716 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2717 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2718 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2719 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0064_add_wanderer_lifestyle_xp_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2720 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2721 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0064_add_wanderer_lifestyle_xp_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2722 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2723 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_wanderer_lifestyle_xp = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3253; CK3:common/effect_localization/00_character_effects.txt:1815; CK3:common/on_action/travel_on_actions.txt:1351 |
| 2724 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2725 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2726 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2727 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0064_add_wanderer_lifestyle_xp_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2728 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2729 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2730 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2731 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2732 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2733 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2734 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2735 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 2736 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2737 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0065_add_war_chest_gold_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2738 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2739 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0065_add_war_chest_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2740 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2741 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_war_chest_gold = 0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3258 |
| 2742 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_war_chest_gold = -0.5 }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:3258 |
| 2743 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2744 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2745 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2746 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0065_add_war_chest_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2747 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2748 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2749 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2750 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2751 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2752 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2753 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2754 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2755 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2756 | `widget = { name = "TEST_SKY_PAGE_EFFECT_CHARACTER_CHANGE" size = { 890 240 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSy...#389b70bc` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 2757 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 2758 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 2759 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2760 | `name = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0001_change_age_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2761 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2762 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0001_change_age_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2763 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2764 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { change_age = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3403; CK3:events/lifestyles/intrigue_lifestyle/intrigue_scheming_events.txt:3694 |
| 2765 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { change_age = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3403; CK3:events/lifestyles/intrigue_lifestyle/intrigue_scheming_events.txt:3694 |
| 2766 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2767 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2768 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2769 | `text = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0001_change_age_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2770 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2771 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2772 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2773 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2774 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2775 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2776 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2777 | `name = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0002_change_current_court_grandeur_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2778 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2779 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0002_change_current_court_grandeur_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2780 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2781 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { change_current_court_grandeur = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3409; CK3:common/character_interactions/02_ep1_interactions.txt:356; CK3:common/effect_localization/02_ep1_effects.txt:7 |
| 2782 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2783 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2784 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2785 | `text = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0002_change_current_court_grandeur_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2786 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2787 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2788 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2789 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2790 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2791 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2792 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2793 | `name = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0003_change_current_weight_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2794 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2795 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_CHANGE_0003_change_current_weight_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2796 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2797 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { change_current_weight = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3414; CK3:common/character_interactions/00_debug_interactions.txt:1083; CK3:common/character_interactions/00_debug_interactions.txt:1084 |
| 2798 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2799 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2800 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
