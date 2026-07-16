# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第39701-39760行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：39701-39760
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=15, NO_EFFECT_LOG_EVIDENCE=6, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=19

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 39701 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0001_tax_p...#24db86cf` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39702 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39703 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39704 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0001_ta...#d680feb0` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39705 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39706 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39707 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39708 | `text = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0001_tax_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39709 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39710 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39711 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39712 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39713 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39714 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39715 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39716 | `name = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0002_stationed_maa_toughness_mult_per_piety_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39717 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39718 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0002_stationed_maa_toughness_mult_per_piety_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39719 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39720 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0002_stati...#25297c22` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39721 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39722 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39723 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0002_st...#01fa5b67` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39724 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39725 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39726 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39727 | `text = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0002_stationed_maa_toughness_mult_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39728 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39729 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39730 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39731 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39732 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39733 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39734 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 39735 | `name = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0003_monthly_income_per_piety_level_VALUE_05_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 39736 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 39737 | `tooltip = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0003_monthly_income_per_piety_level_VALUE_05_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 39738 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 39739 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { add_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0003_month...#a9f53b5e` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13266; CK3:common/casus_belli_types/00_event_war.txt:3627; CK3:common/casus_belli_types/03_fp2_wars.txt:139 |
| 39740 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39741 | `rightclick_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:194; CK3:gui/console.gui:346 |
| 39742 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character.capital_province = { remove_province_modifier = TEST_SKY_MODIFIER_PROVINCE_PIETY_0003_mo...#18cdd6e4` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:13590; CK3:common/casus_belli_types/00_event_war.txt:3610; CK3:common/casus_belli_types/00_event_war.txt:3675 |
| 39743 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39744 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 39745 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 39746 | `text = "TEST_SKY_MODIFIER_PROVINCE_PIETY_0003_monthly_income_per_piety_level_VALUE_05_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 39747 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 39748 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 39749 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 39750 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 39751 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39752 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39753 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39754 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39755 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39756 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39757 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39758 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39759 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 39760 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
