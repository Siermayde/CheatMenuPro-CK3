# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第20101-20200行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：20101-20200
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=6, GENERATED_LITERAL_OR_IDENTIFIER=36, STRUCTURAL_DELIMITER=20, TOKENS_FOUND_NOT_FULL_LINE_PROOF=38

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 20101 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20102 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20103 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20104 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0040_recalculate_cultural_heads_of_type_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20105 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20106 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0040_recalculate_cultural_heads_of_type_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20107 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20108 | `ondefault = "[ExecuteConsoleCommand('effect recalculate_cultural_heads_of_type = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2462; CK3:common/on_action/game_start.txt:4507 |
| 20109 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20110 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20111 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20112 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0040_recalculate_cultural_heads_of_type_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20113 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20114 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20115 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20116 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20117 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20118 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20119 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20120 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 20121 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20122 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0041_run_interaction_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20123 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20124 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0041_run_interaction_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20125 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20126 | `ondefault = "[ExecuteConsoleCommand('effect run_interaction = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2559; CK3:common/on_action/yearly_on_actions.txt:1794; CK3:common/on_action/yearly_on_actions.txt:1814 |
| 20127 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20128 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20129 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20130 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0041_run_interaction_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20131 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20132 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20133 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20134 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20135 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20136 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20137 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20138 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0042_send_china_tutorial_finished_telemetry_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20139 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20140 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0042_send_china_tutorial_finished_telemetry_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20141 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20142 | `ondefault = "[ExecuteConsoleCommand('effect send_china_tutorial_finished_telemetry = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2610; CK3:common/tutorial_lessons/00_tutorial_lessons_china.txt:1311 |
| 20143 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20144 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20145 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20146 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0042_send_china_tutorial_finished_telemetry_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20147 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20148 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20149 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20150 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20151 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20152 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20153 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20154 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0043_send_china_tutorial_started_telemetry_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20155 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20156 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0043_send_china_tutorial_started_telemetry_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20157 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20158 | `ondefault = "[ExecuteConsoleCommand('effect send_china_tutorial_started_telemetry = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2615; CK3:common/tutorial_lessons/00_tutorial_lessons_china.txt:14 |
| 20159 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20160 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20161 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20162 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0043_send_china_tutorial_started_telemetry_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20163 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20164 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20165 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20166 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20167 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20168 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20169 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20170 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0044_send_long_tutorial_finished_telemetry_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20171 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20172 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0044_send_long_tutorial_finished_telemetry_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20173 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20174 | `ondefault = "[ExecuteConsoleCommand('effect send_long_tutorial_finished_telemetry = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2620; CK3:common/tutorial_lessons/00_tutorial_lessons_war.txt:35; CK3:common/tutorial_lessons/00_tutorial_lessons_war.txt:549 |
| 20175 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20176 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20177 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20178 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0044_send_long_tutorial_finished_telemetry_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20179 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20180 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20181 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20182 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 20183 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20184 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20185 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20186 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 20187 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 20188 | `name = "TEST_SKY_EFFECT_GLOBAL_OTHER_0045_send_long_tutorial_started_telemetry_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 20189 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 20190 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_OTHER_0045_send_long_tutorial_started_telemetry_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 20191 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 20192 | `ondefault = "[ExecuteConsoleCommand('effect send_long_tutorial_started_telemetry = 0.5')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:2625; CK3:common/tutorial_lessons/00_tutorial_lessons_basics.txt:280 |
| 20193 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 20194 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 20195 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 20196 | `text = "TEST_SKY_EFFECT_GLOBAL_OTHER_0045_send_long_tutorial_started_telemetry_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 20197 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 20198 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 20199 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 20200 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
