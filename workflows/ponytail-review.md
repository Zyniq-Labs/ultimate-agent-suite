---
description: Review changes to identify unnecessary abstractions, bloat, or code that did not need to be written
argument-hint: [blank for local diff | pr-number]
---

# /ponytail-review

Review recently written or changed code using the Lazy Senior Developer ladder:

1. **Unneeded code**: Identify code or components that could be deleted without losing user-requested functionality.
2. **Duplicated helpers**: Identify custom helpers that duplicate existing project utilities, standard library functions, or native platform APIs.
3. **Over-abstraction**: Flag interfaces, wrapper classes, factories, or premature abstractions created for single-use cases.
4. **Minimal diff check**: Recommend the shortest possible working diff to accomplish the exact same outcome.
