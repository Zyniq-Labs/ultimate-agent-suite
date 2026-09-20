---
description: Apply token conservation rules, compress verbose outputs (RTK/Caveman), and summarize session memory
argument-hint: [blank | budget-check]
---

# /compress-context

Invoke the `context-memory-manager` subagent and `token-and-memory-optimizer` skill.

## Operations

1. **Context Pruning**:
   - Strip build boilerplate, repetitive test logs, and terminal spinners.
   - Summarize multi-step command histories into compact key decisions and outcomes.
2. **Smart Slicing Review**:
   - Enforce line-range targeted reads (`view_file` with `StartLine`/`EndLine`) rather than whole-file loading for files $> 300$ lines.
3. **Session State Memory Sync**:
   - Write updated project milestones, active bugs, and verified fixes to the session memory buffer.
