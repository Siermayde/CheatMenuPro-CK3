# TEST_SKY逐行审计：TEST_SKY_generate.py 第601-602行

- 源文件：`TEST_SKY_generate.py`
- 行范围：601-602
- 状态统计：NOT_CK3_RUNTIME=2

| 行 | 内容 | 结论 | CK3/CMP证据 |
|---:|---|---|---|
| 601 | `if __name__ == "__main__":` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
| 602 | `main()` | NOT_CK3_RUNTIME | CK3/CMP中没有Python运行入口；此行仅属于离线生成器 |
