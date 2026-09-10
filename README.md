## Geometric Algerbra Arithmetic for Calcit

Status: experimental. This library explores geometric algebra arithmetic and is
not a promise of production stability. It requires Calcit 0.14.7 and
`@calcit/procs` 0.14.7. This strict-type upgrade prepares library version 0.0.6.

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

Validation uses the native test entry and the generated JavaScript entry:

```bash
corepack enable
corepack prepare yarn@4.12.0 --activate
caps --strict --ci
calcit calcit.cirru --strict-types --warn-dyn-method --check-only
calcit calcit.cirru analyze check-public --ns geometric.core --summary-only
calcit calcit.cirru --strict-types --warn-dyn-method
calcit calcit.cirru js
yarn install --immutable
node ./main.mjs
```

### License

MIT
