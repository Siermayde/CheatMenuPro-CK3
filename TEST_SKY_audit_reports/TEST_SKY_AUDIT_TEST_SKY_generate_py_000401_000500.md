# TEST_SKY逐行审计：TEST_SKY_generate.py 第401-500行

- 源文件：`TEST_SKY_generate.py`
- 行范围：401-500
- 状态统计：NON_EXECUTABLE_BLANK=8, NOT_CK3_RUNTIME=92

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 401 | `for l0 in ("MODIFIER", "EFFECT"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 402 | `for l1 in l1s[l0]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 403 | `vals = l2s[(l0, l1)]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 404 | `out += [f"\t\t\twidget = {{ size = {{ 910 82 }} visible = \"[And(GetVariableSystem.HasValue('TEST_SKY_LEVEL0', '{l0}'), GetVariableSystem.HasValue('TEST_SKY_LEVEL1', '...#99b5c2d7` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 405 | `for start in range(0, len(vals), 8):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 406 | `out.append("\t\t\t\t\thbox = { size = { 910 28 } spacing = 3")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 407 | `for l2 in vals[start:start + 8]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 408 | `out.append(menu_button(f"TEST_SKY_FAMILY_{l2}", l2, "TEST_SKY_LEVEL2", widget_id=f"LEVEL2_{l0}_{l1}_{l2}"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 409 | `out.append("\t\t\t\t\t}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 410 | `out += ["\t\t\t\t}", "\t\t\t}"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 411 | `out += ["\t\t}", "\t\tscrollarea = {", "\t\t\tname = \"TEST_SKY_UNIFIED_SCROLL_AREA\"", "\t\t\tposition = { 220 178 }", "\t\t\tsize = { 910 445 }", "\t\t\tscrollbarpol...#74a0e7cd` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 412 | `for group in sorted(groups):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 413 | `l0, l1, l2 = group` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 414 | `items = groups[group]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 415 | `out += [f"\t\t\t\t\twidget = {{ name = \"TEST_SKY_PAGE_{l0}_{l1}_{l2}\" size = {{ 890 {((len(items)+3)//4)*48} }} visible = \"[And(GetVariableSystem.HasValue('TEST_SKY...#fae81c29` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 416 | `for start in range(0, len(items), 4):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 417 | `out.append("\t\t\t\t\t\thbox = { size = { 890 40 } spacing = 10")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 418 | `for row in items[start:start + 4]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 419 | `out.append(button_gui(row))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 420 | `out.append("\t\t\t\t\t\t}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 421 | `out += ["\t\t\t\t\t\t}", "\t\t\t\t\t}"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 422 | `out += ["\t\t\t\t}", "\t\t\t}", "\t\t}", "\t}", "}", ""]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 423 | `return "\n".join(out)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 424 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 425 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 426 | `def update_launcher() -> None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 427 | `text = read(LAUNCHER)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 428 | `begin, end = "# TEST_SKY_BEGIN_RIGHT_CLICK_ENTRY", "# TEST_SKY_END_RIGHT_CLICK_ENTRY"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 429 | `block = """\t\t# TEST_SKY_BEGIN_RIGHT_CLICK_ENTRY` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 430 | `\t\tbutton_ignore = none` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 431 | `\t\tonrightclick = "[GetVariableSystem.Toggle('TEST_SKY_WINDOW_OPEN')]"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 432 | `\t\t# TEST_SKY_END_RIGHT_CLICK_ENTRY"""` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 433 | `if begin in text:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 434 | `text = re.sub(r"\s*# TEST_SKY_BEGIN_RIGHT_CLICK_ENTRY.*?# TEST_SKY_END_RIGHT_CLICK_ENTRY", "\n" + block, text, flags=re.S)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 435 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 436 | `anchor = '\t\ttooltip = "sakuya_button_open_tt"'` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 437 | `if anchor not in text:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 438 | `raise RuntimeError("launcher tooltip anchor not found")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 439 | `text = text.replace(anchor, anchor + "\n\n" + block, 1)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 440 | `LAUNCHER.write_text(text, encoding="utf-8", newline="\n")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 441 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 442 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 443 | `def update_widget_registry() -> None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 444 | `text = read(WIDGET_REGISTRY)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 445 | `entry = "gui/TEST_SKY_main.gui = TEST_SKY_main_window"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 446 | `if entry not in text:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 447 | `if text and not text.endswith("\n"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 448 | `text += "\n"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 449 | `text += "# TEST_SKY_BEGIN_WIDGET_REGISTRATION\n" + entry + "\n# TEST_SKY_END_WIDGET_REGISTRATION\n"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 450 | `WIDGET_REGISTRY.write_text(text, encoding="utf-8", newline="\n")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 451 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 452 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 453 | `def main() -> None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 454 | `evidence = scan_evidence()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 455 | `modifiers, effects = parse_modifiers(), parse_effects()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 456 | `rows: list[dict[str, str]] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 457 | `manifest: list[dict[str, str]] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 458 | `names: list[dict[str, str]] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 459 | `wrappers: list[str] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 460 | `sguis: list[str] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 461 | `modifier_defs: list[str] = ["# Generated named modifiers; source values are uniformly 0.5."]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 462 | `loc = ["l_simp_chinese:", " TEST_SKY_TITLE:0 \"修正与Effect\"", " TEST_SKY_CLOSE_TT:0 \"关闭\"", " TEST_SKY_MENU_MODIFIER:0 \"修正\"", " TEST_SKY_MENU_EFFECT:0 \"Effect\""]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 463 | `common_loc = {"CHARACTER":"角色", "TITLE":"头衔", "PROVINCE":"地区", "CULTURE":"文化", "FAITH":"信仰", "DYNASTY":"宗族", "HOUSE":"家族", "GLOBAL":"全局"}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 464 | `for value in sorted(set(common_loc) \| {x[0] for x in MOD_L2} \| set(EFFECT_L2) \| {"OTHER","OPINION","WAR","TITLE","RESOURCE","VARIABLE","FLAG","EVENT","SCOPE"}):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 465 | `loc.append(f" TEST_SKY_SCOPE_{value}:0 \"{common_loc.get(value, value.replace('_', ' ').title())}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 466 | `loc.append(f" TEST_SKY_FAMILY_{value}:0 \"{value.replace('_', ' ').title()}\"")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 467 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 468 | `mi = Counter()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 469 | `no_auto_modifier = 0` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 470 | `anchor_modifier = "TEST_SKY_MODIFIER_CHARACTER_OTHER_0001_TEST_SKY_anchor_VALUE_05"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 471 | `modifier_defs.append(f"{anchor_modifier} = {{ diplomacy = 0.5 }}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 472 | `for item in modifiers:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 473 | `classified = modifier_class(item)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 474 | `if classified is None or "$" in item["key"]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 475 | `no_auto_modifier += 1` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 476 | `ident = gid("MODIFIER", "OTHER", "OTHER", no_auto_modifier, item["key"], "NO_CALL")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 477 | `manifest.append({"generated_id":ident,"type":"modifier","level0":"MODIFIER","level1":"OTHER","level2":"OTHER","button_index":"","original_key":item["key"],"source_file...#48ae1966` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 478 | `names.append({"generated_id":ident,"original_key":item["key"],"normalized_key":norm(item["key"]),"stable_hash":shash(item["key"]),"generated_files":"TEST_SKY_manifest....#ca592c88` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 479 | `continue` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 480 | `l1, l2, target, method = classified` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 481 | `mi[(l1, l2)] += 1` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 482 | `idx = mi[(l1, l2)]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 483 | `mod_value = "yes" if item["key"] in BOOLEAN_MODIFIERS else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 484 | `suffix = "VALUE_YES" if mod_value == "yes" else "VALUE_05"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 485 | `ident = gid("MODIFIER", l1, l2, idx, item["key"], suffix)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 486 | `modifier_defs.append(f"{ident} = {{ {item['key']} = {mod_value} }}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 487 | `add_call = f"add_{method}_modifier = {ident}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 488 | `remove_call = f"remove_{method}_modifier = {ident}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 489 | `adda = console_scope(target, add_call)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 490 | `rema = console_scope(target, remove_call)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 491 | `lkey = ident + "_LOC"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 492 | `loc += [f" {lkey}:0 \"{l1.title()} {item['key']} {mod_value}\"", f" {lkey}_TT:0 \"原始键：{item['key']}\\n类型：修正\\n主目标：{target}\\n默认参数：{mod_value}\\n左键：添加\\n右键：移除\""]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 493 | `actions = {"left_click": adda, "right_click": rema}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 494 | `row = {"generated_id": ident, "level0":"MODIFIER", "level1":l1, "level2":l2, "localization_key":lkey, "actions":actions}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 495 | `rows.append(row)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 496 | `manifest.append({"generated_id":ident,"type":"modifier","level0":"MODIFIER","level1":l1,"level2":l2,"button_index":str(idx),"original_key":item["key"],"source_file":st...#14a67044` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 497 | `names.append({"generated_id":ident,"original_key":item["key"],"normalized_key":norm(item["key"]),"stable_hash":shash(item["key"]),"generated_files":"gui/TEST_SKY_main....#581bc35e` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 498 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 499 | `ei = Counter()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 500 | `no_auto = 0` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
