# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第4001-4100行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：4001-4100
- 状态统计：GENERATED_LITERAL_OR_IDENTIFIER=36, NO_EFFECT_LOG_EVIDENCE=9, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 4001 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4002 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4003 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4004 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4005 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4006 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0018_enact_treasury_budgets_no_costs_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4007 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4008 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0018_enact_treasury_budgets_no_costs_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4009 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4010 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_costs = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3865; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:825; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:842 |
| 4011 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { enact_treasury_budgets_no_costs = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:3865; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:825; CK3:common/scripted_effects/10_dlc_tgp_scripted_effects.txt:842 |
| 4012 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4013 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4014 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4015 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0018_enact_treasury_budgets_no_costs_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4016 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4017 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4018 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4019 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4020 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4021 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4022 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4023 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0019_finish_council_task_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4024 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4025 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0019_finish_council_task_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4026 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4027 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { finish_council_task = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:4990; CK3:common/effect_localization/00_council_effects.txt:1; CK3:common/great_projects/types/00_natural_disasters.txt:649 |
| 4028 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4029 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4030 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4031 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0019_finish_council_task_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4032 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4033 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4034 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4035 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4036 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4037 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4038 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4039 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0020_force_add_to_agent_slot_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4040 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4041 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0020_force_add_to_agent_slot_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4042 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4043 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { force_add_to_agent_slot = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5019; CK3:common/character_interactions/00_invite_agent_to_scheme.txt:34; CK3:common/effect_localization/00_scheme_effects.txt:10 |
| 4044 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4045 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4046 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4047 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0020_force_add_to_agent_slot_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4048 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4049 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4050 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4051 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4052 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4053 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4054 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4055 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 4056 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4057 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0021_force_character_skill_recalculation_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4058 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4059 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0021_force_character_skill_recalculation_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4060 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4061 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { force_character_skill_recalculation = 0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5028; CK3:common/decisions/90_minor_decisions.txt:654; CK3:common/travel/point_of_interest_types/travel_point_of_interest_types.txt:186 |
| 4062 | `onctrl = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { force_character_skill_recalculation = -0.5 }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5028; CK3:common/decisions/90_minor_decisions.txt:654; CK3:common/travel/point_of_interest_types/travel_point_of_interest_types.txt:186 |
| 4063 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4064 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4065 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4066 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0021_force_character_skill_recalculation_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4067 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4068 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4069 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4070 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4071 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4072 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4073 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4074 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0022_force_vote_as_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4075 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4076 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0022_force_vote_as_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4077 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4078 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { force_vote_as = { target = scope:TEST_SKY_PRIMARY_CHARACTER years = 1 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5049; CK3:common/effect_localization/00_character_effects.txt:1967; CK3:events/lifestyles/statecraft_lifestyle/diplomacy_family_events.txt:167 |
| 4079 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4080 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4081 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4082 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0022_force_vote_as_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4083 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 4084 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 4085 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 4086 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 4087 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4088 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4089 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 4090 | `name = "TEST_SKY_EFFECT_CHARACTER_OTHER_0023_fund_great_project_contribution_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 4091 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 4092 | `tooltip = "TEST_SKY_EFFECT_CHARACTER_OTHER_0023_fund_great_project_contribution_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 4093 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 4094 | `ondefault = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fund_great_project_contribution = { value = 0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5055; CK3:common/casus_belli_types/tgp_eastasia_wars.txt:145; CK3:common/character_interactions/10_tgp_interactions.txt:9058 |
| 4095 | `onalt = "[ExecuteConsoleCommand('effect global_var:sakuya_marked_character = { fund_great_project_contribution = { value = -0.5 } }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:5055; CK3:common/casus_belli_types/tgp_eastasia_wars.txt:145; CK3:common/character_interactions/10_tgp_interactions.txt:9058 |
| 4096 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 4097 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 4098 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 4099 | `text = "TEST_SKY_EFFECT_CHARACTER_OTHER_0023_fund_great_project_contribution_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 4100 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
