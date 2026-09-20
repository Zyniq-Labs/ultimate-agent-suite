---
description: Switch ponytail lazy senior dev intensity level (lite/full/ultra/off)
argument-hint: [lite | full | ultra | off]
---

# /ponytail

Switch to ponytail mode ($ARGUMENTS). If no level specified, default to `full`.

Lazy senior dev mode: before writing any code:
1. Does this need to exist at all? (YAGNI)
2. Does it already exist in this codebase? Reuse existing helpers/patterns.
3. Does the standard library do it?
4. Does a native platform feature cover it?
5. Does an already-installed dependency solve it?
6. Can this be one line?
7. Only then: build the minimum code that works.

No unrequested abstractions, no avoidable dependencies, no boilerplate. Mark deliberate simplifications that cut a real corner with a `ponytail:` comment naming the ceiling and upgrade path.
