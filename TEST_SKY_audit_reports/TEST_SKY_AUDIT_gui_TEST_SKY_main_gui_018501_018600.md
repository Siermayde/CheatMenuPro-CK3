# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第18501-18600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：18501-18600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=30, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=24, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 18501 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18502 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18503 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18504 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18505 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18506 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18507 | `widget = { name = "TEST_SKY_PAGE_EFFECT_FAITH_SET" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Has...#41d3a425` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18508 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18509 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18510 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18511 | `name = "TEST_SKY_EFFECT_FAITH_SET_0001_set_religious_head_title_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18512 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18513 | `tooltip = "TEST_SKY_EFFECT_FAITH_SET_0001_set_religious_head_title_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18514 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18515 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { set_religious_head_title = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12818; CK3:common/effect_localization/00_religion_effects.txt:122; CK3:common/on_action/religion_on_actions.txt:181 |
| 18516 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { set_religious_head_title = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12818; CK3:common/effect_localization/00_religion_effects.txt:122; CK3:common/on_action/religion_on_actions.txt:181 |
| 18517 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18518 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18519 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18520 | `text = "TEST_SKY_EFFECT_FAITH_SET_0001_set_religious_head_title_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18521 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18522 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18523 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18524 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18525 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18526 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18527 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18528 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18529 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18530 | `widget = { name = "TEST_SKY_PAGE_EFFECT_FAITH_START" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.H...#ed0c2575` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18531 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18532 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18533 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18534 | `name = "TEST_SKY_EFFECT_FAITH_START_0001_start_great_holy_war_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18535 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18536 | `tooltip = "TEST_SKY_EFFECT_FAITH_START_0001_start_great_holy_war_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18537 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18538 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { start_great_holy_war = { target_character = scope:TEST_SKY_PRIMARY_CHARACTER s...#a3a23804` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12824; CK3:common/casus_belli_types/00_religious_war.txt:4136; CK3:common/character_interactions/00_test_interactions.txt:867 |
| 18539 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { start_great_holy_war = { target_character = scope:TEST_SKY_PRIMARY_CHARACTER some...#b4d11e46` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:12824; CK3:common/casus_belli_types/00_religious_war.txt:4136; CK3:common/character_interactions/00_test_interactions.txt:867 |
| 18540 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18541 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18542 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18543 | `text = "TEST_SKY_EFFECT_FAITH_START_0001_start_great_holy_war_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18544 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18545 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18546 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18547 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18548 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18549 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18550 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18551 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18552 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18553 | `widget = { name = "TEST_SKY_PAGE_EFFECT_FAITH_WAR" size = { 890 48 } visible = "[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', 'EFFECT'), And(GetVariableSystem.Has...#01450244` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:3722; CK3:gui/frontend_bookmarks.gui:3727; CK3:gui/frontend_bookmarks.gui:9; CK3:gui/frontend_bookmarks.gui:11 |
| 18554 | `vbox = { size = { 890 100% } spacing = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:175; CK3:gui/dynasty_customization_window.gui:22 |
| 18555 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 18556 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18557 | `name = "TEST_SKY_EFFECT_FAITH_WAR_0001_every_defensive_great_holy_wars_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18558 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18559 | `tooltip = "TEST_SKY_EFFECT_FAITH_WAR_0001_every_defensive_great_holy_wars_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18560 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18561 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { every_defensive_great_holy_wars = { limit = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12638 |
| 18562 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18563 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18564 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18565 | `text = "TEST_SKY_EFFECT_FAITH_WAR_0001_every_defensive_great_holy_wars_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18566 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18567 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18568 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18569 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18570 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18571 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18572 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18573 | `name = "TEST_SKY_EFFECT_FAITH_WAR_0002_ordered_defensive_great_holy_wars_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18574 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18575 | `tooltip = "TEST_SKY_EFFECT_FAITH_WAR_0002_ordered_defensive_great_holy_wars_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18576 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18577 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { ordered_defensive_great_holy_wars = { target = scope:TEST_SKY_PRIMARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12680 |
| 18578 | `onshift = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { ordered_defensive_great_holy_wars = { target = scope:TEST_SKY_SECONDARY_CHARACTER } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12680 |
| 18579 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18580 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18581 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18582 | `text = "TEST_SKY_EFFECT_FAITH_WAR_0002_ordered_defensive_great_holy_wars_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18583 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18584 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 18585 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 18586 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 18587 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18588 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18589 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 18590 | `name = "TEST_SKY_EFFECT_FAITH_WAR_0003_random_defensive_great_holy_wars_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 18591 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 18592 | `tooltip = "TEST_SKY_EFFECT_FAITH_WAR_0003_random_defensive_great_holy_wars_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 18593 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 18594 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.faith = { random_defensive_great_holy_wars = { limit = 0.5 weight = 0.5 } }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:12764 |
| 18595 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 18596 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 18597 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 18598 | `text = "TEST_SKY_EFFECT_FAITH_WAR_0003_random_defensive_great_holy_wars_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 18599 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 18600 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
