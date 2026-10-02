## Geometric Algebra Arithmetic for Calcit

Status: experimental. This library explores geometric algebra arithmetic and is
not a promise of production stability. Development uses formal Calcit 0.28.0 and
`@calcit/procs` 0.28.0. The module version remains 0.0.10; this migration does not publish a new module release.

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
calcit calcit.cirru --strict-types --warn-dyn-method --check-only
calcit calcit.cirru analyze check-public --ns geometric.core --ns geometric.test --summary-only
calcit docs format-md README.md --check
calcit docs check-md README.md
calcit calcit.cirru test --require-match
calcit calcit.cirru --strict-types --warn-dyn-method
calcit calcit.cirru js
node ./main.mjs
```

Preview current syntax migrations with
`calcit calcit.cirru fix --preset surface-latest-v2 --format edn` before applying
any proposed source edits. The former all-zero quality baseline has been removed;
strict compilation and the public API/runtime checks remain required.

CI 使用精确的正式 Actions 标签、Caps 0.1.1 和不可变安装，复用既有 native/JS 算术与
trait 断言，不添加测试框架或重复诊断统计。该模块没有前端资源部署，本次不增加 COS/CDN 配置。

### License

MIT
