# TEST_SKY逐行审计：TEST_SKY_generate.py 第1-100行

- 源文件：`TEST_SKY_generate.py`
- 行范围：1-100
- 状态统计：NON_EXECUTABLE_BLANK=20, NOT_CK3_RUNTIME=80

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 1 | `from __future__ import annotations` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 2 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 3 | `import csv` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 4 | `import hashlib` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 5 | `import re` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 6 | `from collections import Counter, defaultdict` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 7 | `from pathlib import Path` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 8 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 9 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 10 | `MOD_ROOT = Path(__file__).resolve().parent` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 11 | `GAME_ROOT = Path(r"C:\Program Files (x86)\Steam\steamapps\common\Crusader Kings III\game")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 12 | `V3_GUI = Path(r"C:\Program Files (x86)\Steam\steamapps\common\Victoria 3\game\gui")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 13 | `LOG_ROOT = Path.home() / "Documents/Paradox Interactive/Crusader Kings III/logs"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 14 | `MODIFIERS_LOG = LOG_ROOT / "modifiers.log"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 15 | `EFFECTS_LOG = LOG_ROOT / "effects.log"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 16 | `TRIGGERS_LOG = LOG_ROOT / "triggers.log"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 17 | `DATA_TYPES_LOG = LOG_ROOT / "data_types.log"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 18 | `LAUNCHER = MOD_ROOT / "gui/sakuya_main_launcher_button.gui"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 19 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 20 | `OUT_GUI = MOD_ROOT / "gui/TEST_SKY_main.gui"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 21 | `WIDGET_REGISTRY = MOD_ROOT / "gui/scripted_widgets/sakuya_scripted_widgets.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 22 | `OUT_LOC = MOD_ROOT / "localization/simp_chinese/TEST_SKY_generated_l_simp_chinese.yml"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 23 | `OUT_MANIFEST = MOD_ROOT / "TEST_SKY_manifest.csv"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 24 | `OUT_NAME_MAP = MOD_ROOT / "TEST_SKY_name_map.csv"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 25 | `OUT_DELETE = MOD_ROOT / "TEST_SKY_delete_manifest.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 26 | `OUT_REPORT = MOD_ROOT / "TEST_SKY_generation_report.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 27 | `OUT_TARGETS = MOD_ROOT / "common/scripted_effects/TEST_SKY_target_templates.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 28 | `OUT_MODIFIERS = MOD_ROOT / "common/modifiers/TEST_SKY_generated_modifiers.txt"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 29 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 30 | `GENERATED_FILES: list[Path] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 31 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 32 | `BOOLEAN_MODIFIERS = {` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 33 | `"ignore_different_faith_opinion",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 34 | `"no_prowess_loss_from_age",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 35 | `"ignore_negative_opinion_of_culture",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 36 | `"can_vassals_be_attacked",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 37 | `"ignore_negative_culture_opinion",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 38 | `"no_disembark_penalty",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 39 | `"ignore_opinion_of_different_faith",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 40 | `"no_water_crossing_penalty",` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 41 | `}` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 42 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 43 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 44 | `def read(path: Path) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 45 | `return path.read_text(encoding="utf-8-sig", errors="replace")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 46 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 47 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 48 | `def write(path: Path, text: str, bom: bool = False) -> None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 49 | `path.parent.mkdir(parents=True, exist_ok=True)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 50 | `path.write_text(text, encoding="utf-8-sig" if bom else "utf-8", newline="\n")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 51 | `if path not in GENERATED_FILES:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 52 | `GENERATED_FILES.append(path)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 53 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 54 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 55 | `def norm(value: str) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 56 | `value = value.replace("$", "_")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 57 | `value = re.sub(r"[^A-Za-z0-9_]+", "_", value)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 58 | `return re.sub(r"_+", "_", value).strip("_") or "EMPTY"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 59 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 60 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 61 | `def shash(value: str, n: int = 10) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 62 | `return hashlib.sha256(value.encode("utf-8")).hexdigest()[:n]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 63 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 64 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 65 | `def gid(kind: str, level1: str, level2: str, index: int, key: str, suffix: str) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 66 | `value = f"TEST_SKY_{kind}_{level1}_{level2}_{index:04d}_{norm(key)}_{suffix}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 67 | `return value if len(value) <= 118 else f"{value[:103].rstrip('_')}_{shash(value, 12)}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 68 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 69 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 70 | `def parse_modifiers() -> list[dict[str, str]]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 71 | `text = read(MODIFIERS_LOG)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 72 | `result = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 73 | `for block in re.split(r"\r?\n\s*\r?\n", text):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 74 | `key = re.search(r"(?m)^Tag:\s*(.+?)\s*$", block)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 75 | `areas = re.search(r"(?m)^Use areas:\s*(.+?)\s*$", block)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 76 | `if key and areas:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 77 | `result.append({"key": key.group(1).strip(), "areas": areas.group(1).strip()})` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 78 | `return result` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 79 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 80 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 81 | `def parse_effects() -> list[dict[str, str]]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 82 | `result: list[dict[str, str]] = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 83 | `for block in re.split(r"\r?\n-{10,}\r?\n", read(EFFECTS_LOG)):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 84 | `lines = [x.rstrip() for x in block.splitlines() if x.strip()]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 85 | `if not lines:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 86 | `continue` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 87 | `m = re.match(r"^([A-Za-z0-9_]+)\s+-\s*(.*)$", lines[0])` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 88 | `if not m:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 89 | `continue` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 90 | `scopes = "none"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 91 | `targets = ""` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 92 | `for line in lines:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 93 | `if line.startswith("Supported Scopes:"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 94 | `scopes = line.split(":", 1)[1].strip()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 95 | `elif line.startswith("Supported Targets:"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 96 | `targets = line.split(":", 1)[1].strip()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 97 | `result.append({` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 98 | `"key": m.group(1), "description": m.group(2).strip(),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 99 | `"scopes": scopes, "targets": targets, "block": "\n".join(lines),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 100 | `"source": str(EFFECTS_LOG),` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
