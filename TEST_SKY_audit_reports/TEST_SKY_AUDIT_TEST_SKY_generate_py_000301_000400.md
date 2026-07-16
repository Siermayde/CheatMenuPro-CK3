# TEST_SKY逐行审计：TEST_SKY_generate.py 第301-400行

- 源文件：`TEST_SKY_generate.py`
- 行范围：301-400
- 状态统计：NON_EXECUTABLE_BLANK=10, NOT_CK3_RUNTIME=90

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 301 | `TEST_SKY_resolve_targets = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 302 | `root = { save_scope_as = TEST_SKY_ROOT_CHARACTER }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 303 | `root = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 304 | `save_scope_as = TEST_SKY_SECONDARY_CHARACTER` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 305 | `culture = { save_scope_as = TEST_SKY_SECONDARY_CULTURE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 306 | `faith = { save_scope_as = TEST_SKY_SECONDARY_FAITH }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 307 | `dynasty = { save_scope_as = TEST_SKY_SECONDARY_DYNASTY }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 308 | `house = { save_scope_as = TEST_SKY_SECONDARY_HOUSE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 309 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 310 | `global_var:sakuya_marked_character = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 311 | `save_scope_as = TEST_SKY_PRIMARY_CHARACTER` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 312 | `capital_province = { save_scope_as = TEST_SKY_PRIMARY_PROVINCE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 313 | `capital_county = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 314 | `save_scope_as = TEST_SKY_PRIMARY_COUNTY` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 315 | `duchy = { save_scope_as = TEST_SKY_PRIMARY_DUCHY }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 316 | `kingdom = { save_scope_as = TEST_SKY_PRIMARY_KINGDOM }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 317 | `empire = { save_scope_as = TEST_SKY_PRIMARY_EMPIRE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 318 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 319 | `primary_title = { save_scope_as = TEST_SKY_PRIMARY_TITLE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 320 | `culture = { save_scope_as = TEST_SKY_PRIMARY_CULTURE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 321 | `faith = { save_scope_as = TEST_SKY_PRIMARY_FAITH }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 322 | `dynasty = { save_scope_as = TEST_SKY_PRIMARY_DYNASTY }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 323 | `house = { save_scope_as = TEST_SKY_PRIMARY_HOUSE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 324 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 325 | `title:b_heiane = { save_scope_as = TEST_SKY_JAPAN_BARONY }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 326 | `title:c_yamashiro = { save_scope_as = TEST_SKY_JAPAN_COUNTY }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 327 | `province:10603 = { save_scope_as = TEST_SKY_JAPAN_PROVINCE }` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 328 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 329 | `"""` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 330 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 331 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 332 | `def execute_expr(action_id: str) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 333 | `if action_id.startswith("TEST_SKY_CONSOLE:"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 334 | `command = action_id.split(":", 1)[1].replace("'", "")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 335 | `return f"[ExecuteConsoleCommand('{command}')]"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 336 | `return f"[GetScriptedGui('{action_id}').Execute( GuiScope.SetRoot( GetPlayer.MakeScope ).End )]"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 337 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 338 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 339 | `def console_scope(target: str, call: str) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 340 | `links = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 341 | `"TEST_SKY_ROOT_CHARACTER": "",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 342 | `"TEST_SKY_PRIMARY_CHARACTER": "global_var:sakuya_marked_character",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 343 | `"TEST_SKY_PRIMARY_TITLE": "global_var:sakuya_marked_character.primary_title",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 344 | `"TEST_SKY_PRIMARY_PROVINCE": "global_var:sakuya_marked_character.capital_province",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 345 | `"TEST_SKY_PRIMARY_CULTURE": "global_var:sakuya_marked_character.culture",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 346 | `"TEST_SKY_PRIMARY_FAITH": "global_var:sakuya_marked_character.faith",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 347 | `"TEST_SKY_PRIMARY_DYNASTY": "global_var:sakuya_marked_character.dynasty",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 348 | `"TEST_SKY_PRIMARY_HOUSE": "global_var:sakuya_marked_character.house",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 349 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 350 | `link = links[target]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 351 | `body = call if not link else f"{link} = {{ {call} }}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 352 | `return "TEST_SKY_CONSOLE:effect " + body` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 353 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 354 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 355 | `def button_gui(row: dict[str, str]) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 356 | `actions = row["actions"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 357 | `lines = [` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 358 | `"button_standard = {", f"name = \"{row['generated_id']}_BUTTON\"", "size = { 176 40 }",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 359 | `f"tooltip = \"{row['localization_key']}_TT\"", "click_modifiers = {",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 360 | `f"ondefault = \"{execute_expr(actions['left_click'])}\"",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 361 | `]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 362 | `if actions.get("ctrl_left"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 363 | `lines.append(f"onctrl = \"{execute_expr(actions['ctrl_left'])}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 364 | `if actions.get("shift_left"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 365 | `lines.append(f"onshift = \"{execute_expr(actions['shift_left'])}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 366 | `if actions.get("alt_left"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 367 | `lines.append(f"onalt = \"{execute_expr(actions['alt_left'])}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 368 | `lines.append("}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 369 | `if actions.get("right_click"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 370 | `lines.extend(["rightclick_modifiers = {", f"ondefault = \"{execute_expr(actions['right_click'])}\"", "}"])` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 371 | `lines.extend([` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 372 | `"text_single = {", "parentanchor = center", f"text = \"{row['localization_key']}\"",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 373 | `"fontsize = 13", "fontsize_min = 8", "autoresize = no", "align = center\|nobaseline", "}", "}",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 374 | `])` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 375 | `return "\n".join("\t" + x for x in lines)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 376 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 377 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 378 | `def menu_button(name: str, value: str, var: str, visible: str = "", widget_id: str = "") -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 379 | `unique = widget_id or f"{var}_{value}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 380 | `lines = ["button_standard = {", f"name = \"TEST_SKY_MENU_{unique}\"", "size = { 112 28 }"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 381 | `if visible:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 382 | `lines.append(f"visible = \"{visible}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 383 | `lines += [f"onclick = \"[GetVariableSystem.Set('{var}', '{value}')]\"", "text_single = {", "parentanchor = center", f"text = \"{name}\"", "fontsize = 12", "fontsize_mi...#15e22b82` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 384 | `return "\n".join("\t" + x for x in lines)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 385 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 386 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 387 | `def generate_gui(rows: list[dict[str, str]]) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 388 | `groups: dict[tuple[str, str, str], list[dict[str, str]]] = defaultdict(list)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 389 | `for row in rows:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 390 | `groups[(row["level0"], row["level1"], row["level2"])].append(row)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 391 | `l1s = {l0: sorted({x[1] for x in groups if x[0] == l0}) for l0 in ("MODIFIER", "EFFECT")}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 392 | `l2s = {(l0, l1): sorted({x[2] for x in groups if x[0] == l0 and x[1] == l1}) for l0 in l1s for l1 in l1s[l0]}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 393 | `out = ["window = {", "\tname = \"TEST_SKY_main_window\"", "\tparentanchor = center", "\tposition = { 0 0 }", "\tsize = { 1160 650 }", "\tlayer = windows_layer", "\tall...#a9c51085` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 394 | `out.append(menu_button("TEST_SKY_MENU_MODIFIER", "MODIFIER", "TEST_SKY_LEVEL0"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 395 | `out.append(menu_button("TEST_SKY_MENU_EFFECT", "EFFECT", "TEST_SKY_LEVEL0"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 396 | `out += ["\t\t}", "\t\twidget = { name = \"TEST_SKY_LEVEL1_MENU\" position = { 20 96 } size = { 190 530 }", "\t\t\tvbox = { size = { 190 530 } spacing = 4 ignoreinvisible = yes"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 397 | `for l0 in ("MODIFIER", "EFFECT"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 398 | `for l1 in l1s[l0]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 399 | `out.append(menu_button(f"TEST_SKY_SCOPE_{l1}", l1, "TEST_SKY_LEVEL1", f"[GetVariableSystem.HasValue('TEST_SKY_LEVEL0', '{l0}')]", f"LEVEL1_{l0}_{l1}"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 400 | `out += ["\t\t\t}", "\t\t}", "\t\twidget = { name = \"TEST_SKY_LEVEL2_MENU\" position = { 220 92 } size = { 910 82 }"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
