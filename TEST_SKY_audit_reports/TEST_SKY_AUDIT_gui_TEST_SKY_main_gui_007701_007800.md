# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第7701-7800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：7701-7800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 7701 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_liege_realm = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4484 |
| 7702 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_liege_realm = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4484 |
| 7703 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7704 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7705 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7706 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0081_every_neighboring_top_liege_realm_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7707 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7708 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7709 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7710 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7711 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7712 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7713 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7714 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0082_every_neighboring_top_liege_realm_owner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7715 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7716 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0082_every_neighboring_top_liege_realm_owner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7717 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7718 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_liege_realm_owner = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4491; CK3:common/character_interactions/00_debug_interactions.txt:369; CK3:common/decisions/00_holy_order_decisions.txt:440 |
| 7719 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_liege_realm_owner = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4491; CK3:common/character_interactions/00_debug_interactions.txt:369; CK3:common/decisions/00_holy_order_decisions.txt:440 |
| 7720 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7721 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7722 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7723 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0082_every_neighboring_top_liege_realm_owner_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7724 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7725 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7726 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7727 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7728 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7729 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7730 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7731 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0083_every_neighboring_top_suzerain_realm_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7732 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7733 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0083_every_neighboring_top_suzerain_realm_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7734 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7735 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_suzerain_realm = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4498 |
| 7736 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_suzerain_realm = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4498 |
| 7737 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7738 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7739 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7740 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0083_every_neighboring_top_suzerain_realm_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7741 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7742 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7743 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7744 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7745 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7746 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7747 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7748 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0084_every_neighboring_top_suzerain_realm_owner_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7749 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7750 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0084_every_neighboring_top_suzerain_realm_owner_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7751 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7752 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_suzerain_realm_owner = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4505 |
| 7753 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_neighboring_top_suzerain_realm_owner = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:4505 |
| 7754 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7755 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7756 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7757 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0084_every_neighboring_top_suzerain_realm_owner_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7758 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7759 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7760 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7761 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7762 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7763 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7764 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7765 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 7766 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7767 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0085_every_noble_family_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7768 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7769 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0085_every_noble_family_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7770 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7771 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_noble_family = { limit = scope:TEST_SKY_PRIMARY_TITLE } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4512; CK3:common/character_interactions/06_ep3_interactions.txt:10196; CK3:common/on_action/game_start.txt:6754 |
| 7772 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_noble_family = { limit = scope:TEST_SKY_JAPAN_COUNTY } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4512; CK3:common/character_interactions/06_ep3_interactions.txt:10196; CK3:common/on_action/game_start.txt:6754 |
| 7773 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7774 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7775 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7776 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0085_every_noble_family_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7777 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7778 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7779 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7780 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7781 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7782 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7783 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 7784 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0086_every_opposite_sex_spouse_candidate_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 7785 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 7786 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0086_every_opposite_sex_spouse_candidate_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 7787 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 7788 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_opposite_sex_spouse_candidate = { limit = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4520; CK3:common/character_interactions/00_marriage_interactions.txt:1328; CK3:common/character_interactions/00_marriage_interactions.txt:1346 |
| 7789 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { every_opposite_sex_spouse_candidate = { limit = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4520; CK3:common/character_interactions/00_marriage_interactions.txt:1328; CK3:common/character_interactions/00_marriage_interactions.txt:1346 |
| 7790 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7791 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 7792 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 7793 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0086_every_opposite_sex_spouse_candidate_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 7794 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 7795 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 7796 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 7797 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 7798 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7799 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 7800 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
