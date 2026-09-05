# Pin GitHub Actions revisions

Agent: `codex-01a06d75-fd53-7c21-a61b-6966447aee4d-upgrades-6f2b`

- Replaced mutable GitHub Actions version tags with their reviewed full commit
  SHAs while retaining the human-readable release tags in comments.
- Disabled persisted checkout credentials because the validation job performs
  no authenticated repository writes.

中文：响应 PR review，将 Actions 固定到完整 commit SHA，并关闭 checkout 凭据持久化；
测试流程和参数保持不变。
