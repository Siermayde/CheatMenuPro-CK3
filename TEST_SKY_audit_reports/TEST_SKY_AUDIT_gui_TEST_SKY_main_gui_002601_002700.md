# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第2601-2700行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：2601-2700
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=35, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=18, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 2601 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2602 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0057_add_treasury_or_gold_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2603 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2604 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_treasury_or_gold = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3201; CK3:common/character_interactions/10_tgp_interactions.txt:11344; CK3:common/decisions/dlc_decisions/tgp/tgp_steppe_decisions.txt:172 |
| 2605 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_treasury_or_gold = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3201; CK3:common/character_interactions/10_tgp_interactions.txt:11344; CK3:common/decisions/dlc_decisions/tgp/tgp_steppe_decisions.txt:172 |
| 2606 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2607 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2608 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2609 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0057_add_treasury_or_gold_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2610 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2611 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2612 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2613 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2614 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2615 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2616 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2617 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0058_add_truce_both_ways_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2618 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2619 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0058_add_truce_both_ways_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2620 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2621 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_truce_both_ways = { character = scope:TEST_SKY_PRIMARY_CHARACTER days = 1 overri...#75cb180d` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3206; CK3:common/casus_belli_types/00_civil_war.txt:133; CK3:common/casus_belli_types/00_civil_war.txt:192 |
| 2622 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_truce_both_ways = { character = scope:TEST_SKY_PRIMARY_CHARACTER days = -1 override ...#166568fc` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3206; CK3:common/casus_belli_types/00_civil_war.txt:133; CK3:common/casus_belli_types/00_civil_war.txt:192 |
| 2623 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2624 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2625 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2626 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0058_add_truce_both_ways_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2627 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2628 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2629 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2630 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2631 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2632 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2633 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2634 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0059_add_truce_one_way_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2635 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2636 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0059_add_truce_one_way_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2637 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2638 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_truce_one_way = { character = scope:TEST_SKY_PRIMARY_CHARACTER days = 1 override...#6c883222` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3219; CK3:common/casus_belli_types/00_tributarize.txt:719; CK3:common/character_interactions/00_debug_interactions.txt:2430 |
| 2639 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_truce_one_way = { character = scope:TEST_SKY_PRIMARY_CHARACTER days = -1 override = ...#643ac46b` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3219; CK3:common/casus_belli_types/00_tributarize.txt:719; CK3:common/character_interactions/00_debug_interactions.txt:2430 |
| 2640 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2641 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2642 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2643 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0059_add_truce_one_way_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2644 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2645 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2646 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2647 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2648 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2649 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2650 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2651 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0060_add_tyranny_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2652 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2653 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0060_add_tyranny_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2654 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2655 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_tyranny = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3231; CK3:common/character_interactions/00_dynast_interactions.txt:498; CK3:common/character_interactions/00_modifiy_vassal_contract.txt:250 |
| 2656 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2657 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2658 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2659 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0060_add_tyranny_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2660 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2661 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2662 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2663 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2664 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2665 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2666 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2667 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 2668 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2669 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0061_add_unpressed_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2670 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2671 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0061_add_unpressed_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2672 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2673 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_unpressed_claim = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3236; CK3:common/character_interactions/00_perk_interactions.txt:1122; CK3:common/character_interactions/00_test_interactions.txt:679 |
| 2674 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_unpressed_claim = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3236; CK3:common/character_interactions/00_perk_interactions.txt:1122; CK3:common/character_interactions/00_test_interactions.txt:679 |
| 2675 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2676 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2677 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2678 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0061_add_unpressed_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2679 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2680 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2681 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2682 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2683 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2684 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2685 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 2686 | `name = "TEST_SKY_EFFECT_CHARACTER_ADD_0062_add_visiting_courtier_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 2687 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 2688 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_ADD_0062_add_visiting_courtier_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 2689 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 2690 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_visiting_courtier = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3242; CK3:common/effect_localization/00_character_effects.txt:763; CK3:common/scripted_effects/05_dlc_bp2_effects.txt:3 |
| 2691 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { add_visiting_courtier = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3242; CK3:common/effect_localization/00_character_effects.txt:763; CK3:common/scripted_effects/05_dlc_bp2_effects.txt:3 |
| 2692 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 2693 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 2694 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 2695 | `text = "TEST_SKY_EFFECT_CHARACTER_ADD_0062_add_visiting_courtier_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 2696 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 2697 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 2698 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 2699 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 2700 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
