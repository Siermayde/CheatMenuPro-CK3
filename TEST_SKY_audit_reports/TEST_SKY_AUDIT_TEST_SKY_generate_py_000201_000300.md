# TEST_SKY逐行审计：TEST_SKY_generate.py 第201-300行

- 源文件：`TEST_SKY_generate.py`
- 行范围：201-300
- 状态统计：NON_EXECUTABLE_BLANK=8, NOT_CK3_RUNTIME=92

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 201 | `elif any(x in key for x in ("war", "casus_belli", "truce")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 202 | `l2 = "WAR"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 203 | `elif any(x in key for x in ("title", "claim")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 204 | `l2 = "TITLE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 205 | `elif any(x in key for x in ("gold", "prestige", "piety", "resource")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 206 | `l2 = "RESOURCE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 207 | `elif "variable" in key:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 208 | `l2 = "VARIABLE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 209 | `elif "flag" in key:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 210 | `l2 = "FLAG"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 211 | `elif "event" in key:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 212 | `l2 = "EVENT"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 213 | `elif "scope" in key or item["targets"]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 214 | `l2 = "SCOPE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 215 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 216 | `l2 = "OTHER"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 217 | `return l1, l2, target` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 218 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 219 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 220 | `def simple_rhs(token: str, targets: str, negative: bool = False, secondary: bool = False) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 221 | `t = token.lower()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 222 | `if "character" in targets.lower() or any(x in t for x in ("character_scope", "target", "recipient", "character")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 223 | `return "scope:TEST_SKY_SECONDARY_CHARACTER" if secondary else "scope:TEST_SKY_PRIMARY_CHARACTER"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 224 | `if "landed_title" in targets.lower() or "title" in t:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 225 | `return "scope:TEST_SKY_JAPAN_COUNTY" if secondary else "scope:TEST_SKY_PRIMARY_TITLE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 226 | `if "province" in targets.lower() or "province" in t or "location" in t:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 227 | `return "scope:TEST_SKY_JAPAN_PROVINCE" if secondary else "scope:TEST_SKY_PRIMARY_PROVINCE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 228 | `if "culture" in targets.lower() or "culture" in t:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 229 | `return "scope:TEST_SKY_SECONDARY_CULTURE" if secondary else "scope:TEST_SKY_PRIMARY_CULTURE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 230 | `if "faith" in targets.lower() or "faith" in t:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 231 | `return "scope:TEST_SKY_SECONDARY_FAITH" if secondary else "scope:TEST_SKY_PRIMARY_FAITH"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 232 | `if any(x in t for x in ("yes/no", "boolean", "bool")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 233 | `return "no" if negative else "yes"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 234 | `if any(x in t for x in ("int", "days", "months", "years", "age", "count")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 235 | `return "-1" if negative else "1"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 236 | `if any(x in t for x in ("amount", "value", "factor", "float", "percentage", "number", "script_value", "health", "fertility")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 237 | `return "-0.5" if negative else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 238 | `if "flag" in t or "name" in t:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 239 | `return "TEST_SKY_EFFECT_VALUE"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 240 | `return "-0.5" if negative else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 241 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 242 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 243 | `def make_block_shape(key: str, line: str, item: dict[str, str], negative: bool, secondary: bool) -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 244 | `low = line.lower()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 245 | `target = "scope:TEST_SKY_SECONDARY_CHARACTER" if secondary else "scope:TEST_SKY_PRIMARY_CHARACTER"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 246 | `if key == "create_character":` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 247 | `return f"{{ age = 1 gender = male location = scope:TEST_SKY_PRIMARY_PROVINCE employer = {target} }}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 248 | `if key in ("set_global_variable", "set_variable", "set_local_variable"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 249 | `value = "-0.5" if negative else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 250 | `return f"{{ name = TEST_SKY_EFFECT_VARIABLE value = {value} }}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 251 | `if key in ("add_opinion", "reverse_add_opinion"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 252 | `return f"{{ target = {target} modifier = opinion_grateful opinion = {'-1' if negative else '1'} }}"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 253 | `if "modifier = name" in low or key.endswith("_modifier"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 254 | `return "{ modifier = TEST_SKY_MODIFIER_CHARACTER_OTHER_0001_TEST_SKY_anchor_VALUE_05 }"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 255 | `fields = []` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 256 | `inside = line.split("{", 1)[1].rsplit("}", 1)[0] if "{" in line and "}" in line else ""` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 257 | `for field in re.findall(r"\b([A-Za-z_][A-Za-z0-9_]*)\s*=", inside):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 258 | `if field in {"modifier", "type", "id", "on_action", "trait", "secret", "casus_belli", "template"}:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 259 | `continue` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 260 | `fields.append(f"{field} = {simple_rhs(field, item['targets'], negative, secondary)}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 261 | `if not fields:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 262 | `if item["targets"]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 263 | `fields.append(f"target = {simple_rhs('target', item['targets'], negative, secondary)}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 264 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 265 | `fields.append(f"value = {'-0.5' if negative else '0.5'}")` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 266 | `return "{ " + " ".join(dict.fromkeys(fields)) + " }"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 267 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 268 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 269 | `def call_shape(item: dict[str, str], negative: bool = False, secondary: bool = False, boolean_no: bool = False) -> tuple[str, str] \| None:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 270 | `key, block = item["key"], item["block"]` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 271 | `if key in {"trigger_event", "trigger_event_with_delay", "fire_on_action"}:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 272 | `return None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 273 | `exact = None` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 274 | `for line in block.splitlines()[1:]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 275 | `if re.match(rf"^{re.escape(key)}\s*=", line.strip()):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 276 | `exact = line.strip()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 277 | `break` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 278 | `if exact:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 279 | `rhs = exact.split("=", 1)[1].strip()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 280 | `if rhs.startswith("{"):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 281 | `value = make_block_shape(key, exact, item, negative or boolean_no, secondary)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 282 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 283 | `value = simple_rhs(rhs, item["targets"], negative or boolean_no, secondary)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 284 | `elif item["targets"]:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 285 | `value = simple_rhs("target", item["targets"], negative or boolean_no, secondary)` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 286 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 287 | `desc = (item["description"] + " " + block).lower()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 288 | `if any(x in desc for x in ("amount", "value", "factor", "number", "skill", "gold", "prestige", "piety", "stress")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 289 | `value = "-0.5" if negative else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 290 | `elif "yes/no" in desc or "boolean" in desc:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 291 | `value = "no" if boolean_no else "yes"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 292 | `elif key.startswith(("clear_", "destroy_", "end_")):` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 293 | `value = "yes"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 294 | `else:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 295 | `value = "-0.5" if negative else "0.5"` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 296 | `return f"{key} = {value}", value` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 297 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 298 | `` | NON_EXECUTABLE_BLANK | 无运行时语义 |
| 299 | `def target_file() -> str:` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 300 | `return """# Generated target resolver. It intentionally performs no existence or success checks.` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
