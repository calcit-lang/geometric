## Geometric Algebra Arithmetic for Calcit

Status: experimental. This library explores geometric algebra arithmetic and is
not a promise of production stability. Module version 0.0.14 pairs Calcit and
`@calcit/procs` 0.30.1, preserving the strengthened Ga3/V3 contracts and corrected
EnumDef declarations for downstream applications.

本轮在已发布的正式 0.30.1 配对上清理源码写法，不改变算术公式、具名值、trait 名称或原断言。
15 处 trait 函数类型由 `:: :fn` 改为 `:: 'Fn`，参数与返回合同原样保留；
List 长度和测试中的方法查询使用 `.len` / `.any?`。
`&methods-of` 的成员是开放的方法反射结果，三个原测试谓词如实声明 `Dynamic -> Bool`，
仍只对成员取字符串后比较，不强转成员或假设它已经是 String。
沿用此前 15 个 trait 实现函数的具体参数/返回合同，由完整 strict workflow 验证实现。
保留原惰性转发，避免直接引用算术函数时产生 native 初始化循环；不新增运行时转换或宏。
库仍属实验性质，升级不代表数值算法稳定性或所有下游已完成验收。
正式 0.30.1 CLI 与 npm runtime 保持配对，不覆盖已发布的模块 tag，也不单独抢先发版。
消费者需同步工具链和精确模块 tag；0.0.14 的发布状态以 GitHub Releases 为准，
不把候选或 main 当作已发布版本，也不改变旧 tag 内容。

Thanks to tutorials:

- [A Swift Introduction to Geometric Algebra](https://www.youtube.com/watch?v=60z_hpEAtD8&pp=ygUSZ2VvbWV0cmljIGFsZ2VicmEg)
- [What is the Inverse of a Vector?](https://mattferraro.dev/posts/geometric-algebra)
- [Let's remove Quaternions from every 3D Engine](https://marctenbosch.com/quaternions/)

### Usages

Representation:

- geometric algebra 3D: `geometric.core/ga3 s x y z xy yz zx xyz`
- vector 3D: `geometric.core/v3 x y z`

Call `geometric.core/ga3 s x y z xy yz zx xyz` to construct a value.

Values:

- `ga3:identity` - `geometric.core/ga3 1 0 0 0 0 0 0 0`
- `ga3:zero` - `geometric.core/ga3 0 0 0 0 0 0 0 0`

内部静态构造使用具名 `Ga3 :ga3 ...` / `V3 :v3 ...`，保留现有 trait 方法和数值计算。
两者的定义声明使用 `EnumDef`，不把 Enum 构造器标为 Enum 实例；不加入 Dynamic/unsafe 或放宽检查。

公开算术和转换函数的类型区分 `geometric.core/Ga3` 与 `geometric.core/V3`，
不再用开放的 `Enum` 擦除身份。构造、单位值和零值使用相同的具名契约；
原有数值公式和 trait 实现不变。

Functions:

- `ga3:as-v3 a`
- `ga3:as-v3-list a`
- `ga3:from-v3 a`
- `ga3:from-v3-list a`

- `ga3:scalar? a`
- `ga3:v3? a`

- `ga3:length a`
- `ga3:length-square a`
- `ga3:conjugate a`
- `ga3:normalize a`

- `ga3:scale a n`

- `ga3:add a b`
- `ga3:sub a b`
- `ga3:multiply a b`
- `ga3:close? a b`
- `ga3:reflect a r`

### Workflow

https://github.com/calcit-lang/calcit-workflow

Use Node 24 and Yarn 4.18.0 with the node-modules linker. Validation runs the
existing arithmetic and trait assertions in native and JavaScript. The same
suite is attached to `geometric.test/run-tests`; `--require-match` prevents an
empty definition-test selection from passing.

```bash
corepack enable
corepack prepare yarn@4.18.0 --activate
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru edit format
git diff --exit-code -- calcit.cirru
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru test --require-match
calcit calcit.cirru
calcit calcit.cirru js
node ./main.mjs
```

Use strict diagnostics and `calcit analyze weak-types` to identify migration
work, inspect the affected definitions, then apply reviewed changes through
`calcit edit` / `calcit tree`. No compiler rewrite preset is required. The former
all-zero quality baseline stays removed; strict compilation and the original
native/JS arithmetic and trait assertions remain required.

CI 使用精确的正式 Actions 标签、Caps 0.1.1 和不可变安装，复用既有 native/JS 算术与
trait 断言，不添加测试框架或重复诊断统计。该模块没有前端资源部署，本次不增加 COS/CDN 配置。

原有 1 项附加测试调用完整算术/trait 套件；该套件也由 native 与生成 JS 的原入口分别执行。
正式 0.30.1 的完整 CI 结果以本轮 PR 的精确提交为准。只修改上述源码写法，
不改变断言、数值容差或质量预算，不把 trait 初始化的惰性转发改成直接引用；
这些检查不构成完整的数值算法正确性证明，也不代表全部下游已验收。

### License

MIT
