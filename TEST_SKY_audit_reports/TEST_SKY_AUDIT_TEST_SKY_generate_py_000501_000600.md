# TEST_SKY逐行审计：TEST_SKY_generate.py 第501-600行

- 源文件：`TEST_SKY_generate.py`
- 行范围：501-600
- 状态统计：NON_EXECUTABLE_BLANK=5, NOT_CK3_RUNTIME=95

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 501 | `for item in effects:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 502 | `classified = effect_class(item)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 503 | `default = call_shape(item)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 504 | `if classified is None or default is None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 505 | `no_auto += 1` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 506 | `ident = gid("EFFECT", "OTHER", "OTHER", no_auto, item["key"], "NO_CALL")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 507 | `manifest.append({"generated_id":ident,"type":"effect","level0":"EFFECT","level1":"OTHER","level2":"OTHER","button_index":"","original_key":item["key"],"source_file":it...#55c1d6f5` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 508 | `names.append({"generated_id":ident,"original_key":item["key"],"normalized_key":norm(item["key"]),"stable_hash":shash(item["key"]),"generated_files":"TEST_SKY_manifest....#ca592c88` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 509 | `continue` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 510 | `l1, l2, target = classified` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 511 | `ei[(l1, l2)] += 1` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 512 | `idx = ei[(l1, l2)]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 513 | `ident = gid("EFFECT", l1, l2, idx, item["key"], "DEFAULT")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 514 | `actions: dict[str, str] = {}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 515 | `action_specs = [("left_click", default, "DEFAULT")]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 516 | `neg = call_shape(item, negative=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 517 | `if neg and neg[0] != default[0] and any(x in (item["block"] + item["description"]).lower() for x in ("amount", "value", "factor", "number", "skill", "gold", "prestige"...#d7399566` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 518 | `action_specs.append(("ctrl_left", neg, "NEGATIVE"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 519 | `sec = call_shape(item, secondary=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 520 | `if sec and sec[0] != default[0] and item["targets"]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 521 | `action_specs.append(("shift_left", sec, "SECONDARY"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 522 | `alt = call_shape(item, boolean_no=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 523 | `if alt and alt[0] != default[0] and any(x in item["block"].lower() for x in ("yes/no", "boolean")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 524 | `action_specs.append(("alt_left", alt, "NO"))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 525 | `for field, (call, value), suffix in action_specs:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 526 | `actions[field] = console_scope(target, call)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 527 | `lkey = ident + "_LOC"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 528 | `tooltip_actions = [f"左键：{default[0]}"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 529 | `if actions.get("ctrl_left"): tooltip_actions.append(f"Ctrl+左键：{neg[0]}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 530 | `if actions.get("shift_left"): tooltip_actions.append(f"Shift+左键：{sec[0]}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 531 | `if actions.get("alt_left"): tooltip_actions.append(f"Alt+左键：{alt[0]}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 532 | `loc += [f" {lkey}:0 \"{l1.title()} {item['key']} {default[1]}\"", f" {lkey}_TT:0 \"原始键：{item['key']}\\n类型：Effect\\n主目标：{target}\\n第二目标：TEST_SKY_SECONDARY_CHARACTER\\n默...#5d8557b9` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 533 | `row = {"generated_id":ident,"level0":"EFFECT","level1":l1,"level2":l2,"localization_key":lkey,"actions":actions}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 534 | `rows.append(row)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 535 | `manifest.append({"generated_id":ident,"type":"effect","level0":"EFFECT","level1":l1,"level2":l2,"button_index":str(idx),"original_key":item["key"],"source_file":item["...#a77acee2` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 536 | `names.append({"generated_id":ident,"original_key":item["key"],"normalized_key":norm(item["key"]),"stable_hash":shash(item["key"]),"generated_files":"gui/TEST_SKY_main.gui"})` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 537 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 538 | `for old in (MOD_ROOT / "common/scripted_effects").glob("TEST_SKY_generated_effects_*.txt"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 539 | `old.unlink()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 540 | `for old in (MOD_ROOT / "common/scripted_guis").glob("TEST_SKY_gui_actions_*.txt"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 541 | `old.unlink()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 542 | `if OUT_TARGETS.exists():` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 543 | `OUT_TARGETS.unlink()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 544 | `write(OUT_MODIFIERS, "\n\n".join(modifier_defs) + "\n")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 545 | `write(OUT_GUI, generate_gui(rows))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 546 | `obsolete_registry = MOD_ROOT / "gui/scripted_widgets/TEST_SKY_scripted_widgets.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 547 | `if obsolete_registry.exists():` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 548 | `obsolete_registry.unlink()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 549 | `update_widget_registry()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 550 | `write(OUT_LOC, "\n".join(loc) + "\n", bom=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 551 | `fields = ["generated_id","type","level0","level1","level2","button_index","original_key","source_file","supported_scope_text","primary_target","secondary_target","defa...#d8e0fcaa` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 552 | `OUT_MANIFEST.parent.mkdir(parents=True, exist_ok=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 553 | `with OUT_MANIFEST.open("w", encoding="utf-8", newline="") as fh:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 554 | `w = csv.DictWriter(fh, fieldnames=fields); w.writeheader(); w.writerows(manifest)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 555 | `GENERATED_FILES.append(OUT_MANIFEST)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 556 | `with OUT_NAME_MAP.open("w", encoding="utf-8", newline="") as fh:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 557 | `w = csv.DictWriter(fh, fieldnames=["generated_id","original_key","normalized_key","stable_hash","generated_files"]); w.writeheader(); w.writerows(names)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 558 | `GENERATED_FILES.append(OUT_NAME_MAP)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 559 | `update_launcher()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 560 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 561 | `gui_text = read(OUT_GUI)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 562 | `ids = [x["generated_id"] for x in manifest]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 563 | `errors = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 564 | `if len(ids) != len(set(ids)): errors.append("duplicate generated_id")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 565 | `if any(not x.startswith("TEST_SKY_") for x in ids): errors.append("non-prefixed generated_id")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 566 | `if gui_text.count("window = {") != 1 or 'name = "TEST_SKY_main_window"' not in gui_text: errors.append("top-level window count/name")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 567 | `if read(WIDGET_REGISTRY).count("gui/TEST_SKY_main.gui = TEST_SKY_main_window") != 1: errors.append("scripted widget registration")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 568 | `if gui_text.count("scrollarea = {") != 1: errors.append("unified scrollarea count")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 569 | `if 'TEST_SKY_MENU_MODIFIER' not in gui_text or 'TEST_SKY_MENU_EFFECT' not in gui_text: errors.append("level0 menu")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 570 | `if not OUT_LOC.read_bytes().startswith(b"\xef\xbb\xbf"): errors.append("YML BOM")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 571 | `loc_text = read(OUT_LOC)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 572 | `if any(x["localization_key"] and f" {x['localization_key']}:" not in loc_text for x in manifest): errors.append("localization missing")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 573 | `if len(rows) != sum(1 for x in manifest if x["left_click"]): errors.append("button-manifest mismatch")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 574 | `if any(x["type"] == "modifier" and not x["notes"].startswith("NO_AUTOMATIC") and (not x["left_click"] or not x["right_click"]) for x in manifest): errors.append("modifier clicks")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 575 | `if any(x["type"] == "effect" and x["notes"] != "NO_AUTOMATIC_CALL_SHAPE" and not x["left_click"] for x in manifest): errors.append("effect left click")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 576 | `gui_names = re.findall(r'(?m)^\s*name\s*=\s*"(TEST_SKY_[^"]+)"', gui_text)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 577 | `if len(gui_names) != len(set(gui_names)): errors.append("duplicate TEST_SKY GUI component name")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 578 | `gui_unquoted = re.sub(r'"(?:[^"\\]\|\\.)*"', '""', gui_text)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 579 | `if gui_unquoted.count("{") != gui_unquoted.count("}"): errors.append("GUI brace balance")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 580 | `for path in GENERATED_FILES:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 581 | `if not path.name.startswith("TEST_SKY_"): errors.append("generated filename prefix")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 582 | `if path.suffix in {".txt", ".gui"}:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 583 | `body = re.sub(r'"(?:[^"\\]\|\\.)*"', '""', read(path))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 584 | `if body.count("{") != body.count("}"): errors.append(f"brace balance {path.name}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 585 | `launcher_text = read(LAUNCHER)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 586 | `launcher_left = [` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 587 | `"sakuya_refresh_p2_character_gui", "sakuya_refresh_p3_character_gui",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 588 | `"GetVariableSystem.Toggle('sakuya_main_visible')", "GetVariableSystem.Clear('sakuya_main_hover')",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 589 | `]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 590 | `if any(x not in launcher_text for x in launcher_left): errors.append("launcher original left click changed")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 591 | `if launcher_text.count("TEST_SKY_BEGIN_RIGHT_CLICK_ENTRY") != 1 or launcher_text.count("TEST_SKY_END_RIGHT_CLICK_ENTRY") != 1: errors.append("launcher entry marker")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 592 | `if errors: raise RuntimeError("structural self-check failed: " + ", ".join(errors))` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 593 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 594 | `generated_rel = sorted(str(x.relative_to(MOD_ROOT)).replace("\\", "/") for x in GENERATED_FILES + [Path(__file__).resolve(), OUT_DELETE, OUT_REPORT])` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 595 | `write(OUT_DELETE, "# TEST_SKY generated files\n" + "\n".join(generated_rel) + "\n\n# Existing files modified at marked blocks\ngui/sakuya_main_launcher_button.gui :: T...#b40ee1b8` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 596 | `script_files = [x for x in GENERATED_FILES if x.suffix == ".txt" and ("common/modifiers" in str(x).replace("\\","/") or "common/scripted_" in str(x).replace("\\","/"))]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 597 | `report = [f"buttons_total={len(rows)}", f"modifier_buttons={sum(x['type']=='modifier' and bool(x['left_click']) for x in manifest)}", f"modifier_no_automatic_shape={no...#a46f5702` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 598 | `write(OUT_REPORT, "\n".join(report) + "\n")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 599 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 600 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
