# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第15701-15800行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：15701-15800
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=33, NO_EFFECT_LOG_EVIDENCE=12, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 15701 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15702 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15703 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15704 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15705 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15706 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0039_ordered_character_to_title_neighboring_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15707 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15708 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0039_ordered_character_to_title_neighboring_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15709 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15710 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_character_to_title_neighboring_kingdom = { target = scope:TEST_SKY_PRIMARY_C...#d864792f` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5593 |
| 15711 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_character_to_title_neighboring_kingdom = { target = scope:TEST_SKY_SECONDARY_C...#cc2ecfd6` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5593 |
| 15712 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15713 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15714 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15715 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0039_ordered_character_to_title_neighboring_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15716 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15717 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15718 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15719 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15720 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15721 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15722 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15723 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0040_ordered_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15724 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15725 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0040_ordered_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15726 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15727 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_claim = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5649; CK3:common/scripted_effects/03_bp1_scripted_effects.txt:23; CK3:common/scripted_effects/07_dlc_ep3_story_cycle_adventurer_ai_scripted_effects.txt:1570 |
| 15728 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_claim = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5649; CK3:common/scripted_effects/03_bp1_scripted_effects.txt:23; CK3:common/scripted_effects/07_dlc_ep3_story_cycle_adventurer_ai_scripted_effects.txt:1570 |
| 15729 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15730 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15731 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15732 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0040_ordered_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15733 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15734 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15735 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15736 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15737 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15738 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15739 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15740 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 15741 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15742 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0041_ordered_claimed_artifact_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15743 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15744 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0041_ordered_claimed_artifact_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15745 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15746 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_claimed_artifact = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5663 |
| 15747 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_claimed_artifact = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5663 |
| 15748 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15749 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15750 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15751 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0041_ordered_claimed_artifact_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15752 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15753 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15754 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15755 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15756 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15757 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15758 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15759 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0042_ordered_de_jure_claim_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15760 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15761 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0042_ordered_de_jure_claim_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15762 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15763 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_de_jure_claim = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5851 |
| 15764 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_de_jure_claim = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:5851 |
| 15765 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15766 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15767 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15768 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0042_ordered_de_jure_claim_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15769 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15770 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15771 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15772 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15773 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15774 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15775 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15776 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0043_ordered_election_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15777 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15778 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0043_ordered_election_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15779 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15780 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_election_title = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5907; CK3:common/important_actions/00_inheritance_actions.txt:226; CK3:common/important_actions/00_inheritance_actions.txt:257 |
| 15781 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_election_title = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5907; CK3:common/important_actions/00_inheritance_actions.txt:226; CK3:common/important_actions/00_inheritance_actions.txt:257 |
| 15782 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15783 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 15784 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 15785 | `text = "TEST_SKY_EFFECT_CHARACTER_TITLE_0043_ordered_election_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 15786 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 15787 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 15788 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 15789 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 15790 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15791 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15792 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 15793 | `name = "TEST_SKY_EFFECT_CHARACTER_TITLE_0044_ordered_heir_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 15794 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 15795 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_TITLE_0044_ordered_heir_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 15796 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 15797 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_heir_title = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6061; CK3:common/important_actions/00_inheritance_actions.txt:195; CK3:events/dlc/ep3/ep3_governor_yearly_8.txt:144 |
| 15798 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { ordered_heir_title = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:6061; CK3:common/important_actions/00_inheritance_actions.txt:195; CK3:events/dlc/ep3/ep3_governor_yearly_8.txt:144 |
| 15799 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 15800 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
