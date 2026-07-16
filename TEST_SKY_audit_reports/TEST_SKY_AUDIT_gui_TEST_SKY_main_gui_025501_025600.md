# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第25501-25600行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：25501-25600
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=8, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=37

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 25501 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0002_change_appointment_investment_for_anyone_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25502 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25503 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25504 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25505 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25506 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25507 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25508 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25509 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0003_change_county_control_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25510 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25511 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0003_change_county_control_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25512 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25513 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_county_control = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10032; CK3:common/buildings/temple_citadel_buildings.txt:860; CK3:common/casus_belli_types/00_religious_war.txt:3643 |
| 25514 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25515 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25516 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25517 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0003_change_county_control_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25518 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25519 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25520 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25521 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25522 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25523 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25524 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25525 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0004_change_county_fertility_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25526 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25527 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0004_change_county_fertility_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25528 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25529 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_county_fertility = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10037; CK3:common/character_interactions/09_mpo_interactions.txt:1425; CK3:common/character_interactions/09_mpo_interactions.txt:1457 |
| 25530 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_county_fertility = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10037; CK3:common/character_interactions/09_mpo_interactions.txt:1425; CK3:common/character_interactions/09_mpo_interactions.txt:1457 |
| 25531 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25532 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25533 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25534 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0004_change_county_fertility_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25535 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25536 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25537 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25538 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25539 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25540 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25541 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25542 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 25543 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25544 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0005_change_de_jure_drift_progress_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25545 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25546 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0005_change_de_jure_drift_progress_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25547 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25548 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_de_jure_drift_progress = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10043; CK3:common/council_tasks/00_chancellor_tasks.txt:648; CK3:common/council_tasks/00_chancellor_tasks.txt:652 |
| 25549 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_de_jure_drift_progress = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10043; CK3:common/council_tasks/00_chancellor_tasks.txt:648; CK3:common/council_tasks/00_chancellor_tasks.txt:652 |
| 25550 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25551 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25552 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25553 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0005_change_de_jure_drift_progress_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25554 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25555 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25556 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25557 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25558 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25559 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25560 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25561 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0006_change_development_level_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25562 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25563 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0006_change_development_level_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25564 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25565 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_development_level = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10048; CK3:common/casus_belli_types/09_mpo_wars.txt:1383; CK3:common/casus_belli_types/09_mpo_wars.txt:1389 |
| 25566 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25567 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25568 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25569 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0006_change_development_level_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25570 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25571 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25572 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25573 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25574 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25575 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25576 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25577 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0007_change_development_progress_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25578 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25579 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0007_change_development_progress_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25580 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25581 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_development_progress = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10053; CK3:common/effect_localization/00_title_effects.txt:58; CK3:common/on_action/domicile_on_actions.txt:83 |
| 25582 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25583 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25584 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 25585 | `text = "TEST_SKY_EFFECT_TITLE_CHANGE_0007_change_development_progress_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 25586 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 25587 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 25588 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 25589 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 25590 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25591 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25592 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 25593 | `name = "TEST_SKY_EFFECT_TITLE_CHANGE_0008_change_development_progress_with_overflow_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 25594 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 25595 | `tooltip = "TEST_SKY_EFFECT_TITLE_CHANGE_0008_change_development_progress_with_overflow_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 25596 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 25597 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.primary_title = { change_development_progress_with_overflow = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:10058; CK3:common/casus_belli_types/07_ep3_wars.txt:5606; CK3:common/decisions/10_ach_oath_decisions.txt:424 |
| 25598 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 25599 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 25600 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
