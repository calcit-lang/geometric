# Upgrade geometric to Calcit 0.14.5 strict mode

- Updated the required Calcit compiler and `@calcit/procs` to 0.14.5.
- Prepared package version 0.0.5.
- Added complete schemas for the public geometric algebra and vector API, with
  zero unresolved or dynamic type debt.
- Migrated deprecated `tag-match` calls to `match`.
- Replaced option-based list indexing with checked primitive indexing after
  validating the input shape and element types.
- Tightened CI to enforce strict types, dynamic-method diagnostics, public API
  preprocessing, the zero-debt quality baseline, and Node.js 24 validation.

The trait-attached `Ga3` and `V3` values use the runtime `Enum` schema. Their
underlying enum definitions retain precise numeric field schemas, while the
current Calcit type checker does not expose a separate nominal schema for the
result of `impl-traits` that is also accepted by enum pattern matching.
