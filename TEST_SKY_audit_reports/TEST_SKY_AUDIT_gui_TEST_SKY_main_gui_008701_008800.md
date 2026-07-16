# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第8701-8800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：8701-8800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=34, NO_EFFECT_LOG_EVIDENCE=11, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 8701 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0139_fire_councillor_skip_effects_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8702 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8703 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fire_councillor_skip_effects = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5001; CK3:common/effect_localization/00_council_effects.txt:31; CK3:common/on_action/game_start.txt:3060 |
| 8704 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fire_councillor_skip_effects = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5001; CK3:common/effect_localization/00_council_effects.txt:31; CK3:common/on_action/game_start.txt:3060 |
| 8705 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8706 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8707 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8708 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0139_fire_councillor_skip_effects_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8709 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8710 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8711 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8712 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8713 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8714 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8715 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8716 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0140_fire_tax_collector_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8717 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8718 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0140_fire_tax_collector_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8719 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8720 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fire_tax_collector = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5007; CK3:common/effect_localization/00_character_effects.txt:2073; CK3:events/test_events/debug.txt:3036 |
| 8721 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fire_tax_collector = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5007; CK3:common/effect_localization/00_character_effects.txt:2073; CK3:events/test_events/debug.txt:3036 |
| 8722 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8723 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8724 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8725 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0140_fire_tax_collector_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8726 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8727 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8728 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8729 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8730 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8731 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8732 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8733 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 8734 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8735 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0141_forbid_from_scheme_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8736 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8737 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0141_forbid_from_scheme_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8738 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8739 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { forbid_from_scheme = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5013; CK3:common/effect_localization/00_scheme_effects.txt:31; CK3:events/varangian_events.txt:205 |
| 8740 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { forbid_from_scheme = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5013; CK3:common/effect_localization/00_scheme_effects.txt:31; CK3:events/varangian_events.txt:205 |
| 8741 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8742 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8743 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8744 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0141_forbid_from_scheme_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8745 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8746 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8747 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8748 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8749 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8750 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8751 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8752 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0142_infect_with_epidemic_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8753 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8754 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0142_infect_with_epidemic_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8755 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8756 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { infect_with_epidemic = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5105; CK3:events/dlc/ce1/epidemic_events.txt:4559; CK3:events/dlc/ce1/epidemic_events.txt:4625 |
| 8757 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8758 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8759 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8760 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0142_infect_with_epidemic_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8761 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8762 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8763 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8764 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8765 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8766 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8767 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8768 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0143_invite_to_activity_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8769 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8770 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0143_invite_to_activity_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8771 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8772 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { invite_to_activity = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5120; CK3:common/character_interactions/00_invite_to_activity.txt:35; CK3:common/effect_localization/00_activity_effects.txt:19 |
| 8773 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { invite_to_activity = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5120; CK3:common/character_interactions/00_invite_to_activity.txt:35; CK3:common/effect_localization/00_activity_effects.txt:19 |
| 8774 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8775 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8776 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8777 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0143_invite_to_activity_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8778 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8779 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8780 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8781 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8782 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8783 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8784 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 8785 | `name = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0144_join_faction_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 8786 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 8787 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0144_join_faction_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 8788 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 8789 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { join_faction = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5127; CK3:common/character_interactions/00_vassal_interactions.txt:1218; CK3:common/effect_localization/00_faction_effects.txt:24 |
| 8790 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { join_faction = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5127; CK3:common/character_interactions/00_vassal_interactions.txt:1218; CK3:common/effect_localization/00_faction_effects.txt:24 |
| 8791 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8792 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 8793 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 8794 | `text = "TEST_SKY_EFFECT_CHARACTER_SCOPE_0144_join_faction_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 8795 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 8796 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 8797 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 8798 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 8799 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 8800 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
