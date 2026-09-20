---
name: token-and-memory-optimizer
description: "Techniques for managing agent token budgets, reading massive codebase files safely, applying RTK/Caveman prompt compression, and maintaining multi-tiered persistent memory across sessions."
---

# Token, Context & Memory Optimization Skill

Use this skill when dealing with large repositories, long-running agent workflows, high token usage, or when context windows risk degradation.

## 1. Safe Large-File Reading Patterns

Reading 1,000+ line files whole fills context budgets and degrades model reasoning. Follow the **Targeted Inspection Protocol**:

```text
Map Structure -> Search Symbol Lines -> Slice Target Window -> Perform Surgical Edit
```

1. **Step 1: Map the File Structure**
   - Check file size before viewing: `wc -l <file>`
   - If $> 300$ lines, do not read blindly.
2. **Step 2: Locate the Target Identifier**
   - Use `grep_search` with `MatchPerLine: true` to get the exact line numbers of functions, classes, or variables.
3. **Step 3: Slice the File**
   - Call `view_file` specifying `StartLine` and `EndLine` spanning just the relevant function and its immediate context (e.g. 50 lines).
4. **Step 4: Surgical Modification**
   - Call `replace_file_content` targeting only that contiguous block. Never rewrite unchanged surrounding code.

---

## 2. Prompt & Output Compression (RTK + Caveman)

### RTK Syntax (Command Output Pruning)
When running tests, builds, or package manager commands:
- Filter out success noise: `npm test -- --silent` or pipe through grep to extract only errors:
  ```bash
  npm run build 2>&1 | grep -E 'error|fail|warn|Module not found' || true
  ```
- Omit progress spinners and raw download bars (`--no-progress`, `--loglevel=error`).

### Caveman Syntax (Prose Stripping)
- Remove conversational filler in internal plans:
  - ❌ *"I will now proceed to carefully examine the component hierarchy and then I will update the state hook..."*
  - ✅ *"Inspect component hierarchy. Update state hook in `App.tsx` (L45-L60). Run tests."*

---

## 3. Hierarchical Memory Architecture

Organize information across 3 distinct memory tiers:

| Tier | Storage Mechanism | Lifetime | Content |
| :--- | :--- | :--- | :--- |
| **Tier 1: Working Memory** | Task scratchpad & context buffer | Current conversation turn | Immediate step execution, active diff, error messages. |
| **Tier 2: Episodic Memory** | Session logs (`save-session.md` / `ck`) | Multi-turn task lifecycle | What was attempted, what failed, test results, confirmed decisions. |
| **Tier 3: Semantic Long-Term** | `.agents/rules/` and `AGENTS.md` | Permanent across all sessions | Project rules, architecture constraints, API conventions, style guide. |

---

## 4. Context Budget Allocator

For any multi-phase task, budget context as follows:
- **Planning & Research**: $\le 15\%$ of token budget.
- **Implementation (Surgical Edits)**: $\le 35\%$ of token budget.
- **Verification & Review**: $\le 20\%$ of token budget.
- **Reserve Buffer**: $\ge 30\%$ reserved for error handling and user dialogue.
