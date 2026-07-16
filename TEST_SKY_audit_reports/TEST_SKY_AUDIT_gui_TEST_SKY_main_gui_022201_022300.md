# TEST_SKY逐行审计：gui/TEST_SKY_main.gui 第22201-22300行

- 源文件：`gui/TEST_SKY_main.gui`
- 行范围：22201-22300
- 状态统计：EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED=2, EFFECT_LOG_ONLY_NO_CK3_CMP_CALL=10, GENERATED_LITERAL_OR_IDENTIFIER=33, STRUCTURAL_DELIMITER=19, TOKENS_FOUND_NOT_FULL_LINE_PROOF=36

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 22201 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22202 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22203 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22204 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22205 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22206 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0099_ordered_important_location_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22207 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22208 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0099_ordered_important_location_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22209 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22210 | `ondefault = "[ExecuteConsoleCommand('effect ordered_important_location = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1613 |
| 22211 | `onshift = "[ExecuteConsoleCommand('effect ordered_important_location = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1613 |
| 22212 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22213 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22214 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22215 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0099_ordered_important_location_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22216 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22217 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22218 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22219 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22220 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22221 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22222 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22223 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0100_ordered_independent_ruler_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22224 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22225 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0100_ordered_independent_ruler_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22226 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22227 | `ondefault = "[ExecuteConsoleCommand('effect ordered_independent_ruler = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:1666; CK3:common/scripted_effects/00_almohad_invasion_effects.txt:293; CK3:common/scripted_effects/00_decisions_effects.txt:3357 |
| 22228 | `onshift = "[ExecuteConsoleCommand('effect ordered_independent_ruler = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_KEY_FOUND_PARAMETER_SHAPE_UNPROVED | LOG:effects.log:1666; CK3:common/scripted_effects/00_almohad_invasion_effects.txt:293; CK3:common/scripted_effects/00_decisions_effects.txt:3357 |
| 22229 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22230 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22231 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22232 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0100_ordered_independent_ruler_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22233 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22234 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22235 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22236 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22237 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22238 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22239 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22240 | `hbox = { size = { 890 40 } spacing = 10` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:181; CK3:gui/console.gui:373 |
| 22241 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22242 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0101_ordered_inspiration_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22243 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22244 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0101_ordered_inspiration_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22245 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22246 | `ondefault = "[ExecuteConsoleCommand('effect ordered_inspiration = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1680 |
| 22247 | `onshift = "[ExecuteConsoleCommand('effect ordered_inspiration = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1680 |
| 22248 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22249 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22250 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22251 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0101_ordered_inspiration_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22252 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22253 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22254 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22255 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22256 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22257 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22258 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22259 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0102_ordered_inspired_character_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22260 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22261 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0102_ordered_inspired_character_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22262 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22263 | `ondefault = "[ExecuteConsoleCommand('effect ordered_inspired_character = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1694 |
| 22264 | `onshift = "[ExecuteConsoleCommand('effect ordered_inspired_character = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1694 |
| 22265 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22266 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22267 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22268 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0102_ordered_inspired_character_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22269 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22270 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22271 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22272 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22273 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22274 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22275 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22276 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0103_ordered_kingdom_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22277 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22278 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0103_ordered_kingdom_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22279 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22280 | `ondefault = "[ExecuteConsoleCommand('effect ordered_kingdom = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1722 |
| 22281 | `onshift = "[ExecuteConsoleCommand('effect ordered_kingdom = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1722 |
| 22282 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22283 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
| 22284 | `parentanchor = center` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:15; CK3:gui/console.gui:203 |
| 22285 | `text = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0103_ordered_kingdom_DEFAULT_LOC"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:114; CK3:gui/console.gui:146 |
| 22286 | `fontsize = 13` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:9; CK3:gui/console.gui:53 |
| 22287 | `fontsize_min = 8` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:1731; CK3:gui/frontend_bookmarks.gui:1796 |
| 22288 | `autoresize = no` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:7; CK3:gui/console.gui:51 |
| 22289 | `align = center\|nobaseline` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:722; CK3:gui/frontend_bookmarks.gui:527 |
| 22290 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22291 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22292 | `button_standard = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/frontend_bookmarks.gui:894; CK3:gui/frontend_bookmarks.gui:4449 |
| 22293 | `name = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0104_ordered_legend_DEFAULT_BUTTON"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:2; CK3:gui/console.gui:14 |
| 22294 | `size = { 176 40 }` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:31; CK3:gui/console.gui:38 |
| 22295 | `tooltip = "TEST_SKY_EFFECT_GLOBAL_SCOPE_0104_ordered_legend_DEFAULT_LOC_TT"` | GUI_PROPERTY_FOUND_GENERATED_VALUE | CK3:gui/console.gui:116; CK3:gui/console.gui:145 |
| 22296 | `click_modifiers = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/console.gui:190; CK3:gui/console.gui:342 |
| 22297 | `ondefault = "[ExecuteConsoleCommand('effect ordered_legend = { target = scope:TEST_SKY_PRIMARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1736 |
| 22298 | `onshift = "[ExecuteConsoleCommand('effect ordered_legend = { target = scope:TEST_SKY_SECONDARY_CHARACTER }')]"` | EFFECT_LOG_ONLY_NO_CK3_CMP_CALL | LOG:effects.log:1736 |
| 22299 | `}` | STRUCTURAL_DELIMITER | 结构闭合符；证据依赖所属父块 |
| 22300 | `text_single = {` | TOKENS_FOUND_NOT_FULL_LINE_PROOF | CK3:gui/dynasty_customization_window.gui:68; CK3:gui/frontend_bookmarks.gui:524 |
