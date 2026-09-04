## Geometric Algerbra Arithmetic for Calcit

Status: experimental. This library explores geometric algebra arithmetic and is
not a production-stability promise. It requires Calcit 0.13.77 and
`@calcit/procs` 0.13.77; package version 0.0.4 remains unchanged because this
repository upgrade does not publish a new library release.

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
caps --ci
calcit calcit.cirru --check-only
calcit calcit.cirru
calcit calcit.cirru js
yarn install --immutable
node ./main.mjs
```

### License

MIT
