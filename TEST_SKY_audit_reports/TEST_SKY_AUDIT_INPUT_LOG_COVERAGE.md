# TEST_SKY 输入日志与生成覆盖审计

## 已证实的输入规模

| 输入 | 当前文件大小 | 实际情况 |
|---|---:|---|
| `logs/modifiers.log` | 45166 bytes | 742个 `Tag:`；生成器解析了742项 |
| `logs/effects.log` | 547896 bytes | 正则得到1906个标题候选，其中 `root - title top liege` 是说明正文误命中；生成器实际解析1905项 |
| `logs/triggers.log` | 369757 bytes | 生成器只读取并记录哈希，没有把trigger语义用于验证Effect调用形状 |
| `logs/data_types.log` | 不存在 | 当前日志目录没有该文件；生成器没有可用的数据类型大全 |

## GUI真实规模

- `gui/TEST_SKY_main.gui`：39760行，1678917 bytes。
- 其中生成按钮：2115个。
- `common/modifiers/TEST_SKY_generated_modifiers.txt` 才是约1155行。
- 因此不存在“约1000行GUI容纳数千按钮”；实际是把按钮静态展开到近4万行。

## 生成器实际做了什么

- `parse_modifiers()` 确实读取了 `modifiers.log`。
- `parse_effects()` 确实读取了 `effects.log`。
- `triggers.log` 只进入 `scan_evidence()`，没有参与逐项参数、scope、嵌套块或迭代器验证。
- `data_types.log` 仅在文件存在时读取；当前文件不存在。
- 生成阶段没有逐项搜索CK3/CMP真实调用实例来证明参数形状。
- Effect调用由启发式 `call_shape()` / `simple_rhs()` 构造；这只能证明“键名来自日志”，不能证明生成调用合法。
- 原版简体中文本地化没有按要求建立复用索引；当前大量按钮文本是生成器直接拼接。

## 结论

日志文件被读取过，但“读取日志”被错误地当成了“接口已经得到证明”。真正缺失的是对每个Effect参数结构、目标scope、数据库对象、迭代器block和GUI布局的逐项原版/CMP实例验证。当前逐行审计已将这类项目标为 `PARAMETER_SHAPE_NOT_PROVED`、`EFFECT_LOG_ONLY_NO_CK3_CMP_CALL` 或其他未证实状态。
