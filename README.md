## Geometric Algebra Arithmetic for Calcit

Status: experimental. This library explores geometric algebra arithmetic and is
not a promise of production stability. Development uses Calcit 0.24.2 and
`@calcit/procs` 0.24.2. The module version is 0.0.10 pending release validation.

Thanks to tutorials:

- [A Swift Introduction to Geometric Algebra](https://www.youtube.com/watch?v=60z_hpEAtD8&pp=ygUSZ2VvbWV0cmljIGFsZ2VicmEg)
- [What is the Inverse of a Vector?](https://mattferraro.dev/posts/geometric-algebra)
- [Let's remove Quaternions from every 3D Engine](https://marctenbosch.com/quaternions/)

### Usages

Representation:

- geometric algebra 3D: `:: :ga3 s x y z xy yz zx xyz`
- vector 3D: `:: :v3 x y z`

Call `geometric.core/ga3 s x y z xy yz zx xyz` to construct a value.

Values:

- `ga3:identity` - `:: :ga3 1 0 0 0 0 0 0 0`
- `ga3:zero` - `:: :ga3 0 0 0 0 0 0 0 0`

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
calcit calcit.cirru analyze check-public --ns geometric.core --summary-only
calcit calcit.cirru analyze check-types --summary-only --format json
calcit calcit.cirru analyze weak-types --only schema-dynamic,unresolved-type-slot,code-dynamic --intent unresolved --summary-only --format json
calcit calcit.cirru analyze deprecated --summary-only --format json
calcit calcit.cirru analyze dynamic-methods --summary-only --format json
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

### License

MIT
