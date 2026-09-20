# 🚀 The Ultimate AI Coding Agent Blueprint & Reference Guide

> Installed and configured in your workspace under [`.agents/`](file:///home/krynexis/Desktop/.agents).  
> Native target for **Google Antigravity 2.0**, compatible with **Claude Code**, **Cursor**, **Codex**, and **Gemini CLI**.

---

## 📊 Complete Workspace Capabilities Inventory

| Customization Layer | Count | Workspace Directory | Purpose |
| :--- | :---: | :--- | :--- |
| **Agent Skills** | **388** | [`.agents/skills/`](file:///home/krynexis/Desktop/.agents/skills) | Reusable runbooks, procedural knowledge, scripts, and evaluation suites. |
| **Specialized Subagents** | **76** | [`.agents/agents/`](file:///home/krynexis/Desktop/.agents/agents) | Dedicated personas with targeted tools, system prompts, and model tiers (`pro`/`flash`). |
| **Workflows & Commands** | **106** | [`.agents/workflows/`](file:///home/krynexis/Desktop/.agents/workflows) | Structured step-by-step procedures for planning, building, auditing, and shipping. |
| **Project & Language Rules** | **123** | [`.agents/rules/`](file:///home/krynexis/Desktop/.agents/rules) | Guidelines enforcing immutability, security checks, and framework best practices. |
| **Bundled Plugins** | **1** | [`.agents/plugins/`](file:///home/krynexis/Desktop/.agents/plugins) | Integrated MCP servers (`memory`, `sequential-thinking`, `context7`) and rules. |

---

## 🌟 Top Starred Repositories & Toolkits Installed

### 1. 🐎 [Ponytail](https://github.com/DietrichGebert/ponytail) — Lazy Senior Developer
- **Philosophy**: *"The best code is the code never written."* Enforces radical YAGNI, standard library reuse, native platform features, zero unnecessary abstractions, and minimal diffs.
- **Priority Ladder**:
  1. Does this need to exist? (YAGNI)
  2. Already in this codebase? (Reuse helpers)
  3. Stdlib does it? (Use built-in APIs)
  4. Native platform feature? (HTML5 / CSS / Web APIs)
  5. Installed dependency? (Leverage existing packages)
  6. Can it be one line? (Keep it simple)
  7. Only then: write the minimum code that works.
- **Installed**:
  - Rule: [`ponytail.md`](file:///home/krynexis/Desktop/.agents/rules/ponytail.md)
  - Skills: `ponytail`, `ponytail-audit`, `ponytail-debt`, `ponytail-gain`, `ponytail-help`, `ponytail-review`
  - Workflows: [`/ponytail`](file:///home/krynexis/Desktop/.agents/workflows/ponytail.md), [`/ponytail-review`](file:///home/krynexis/Desktop/.agents/workflows/ponytail-review.md)

### 2. ⚡ [Superpowers](https://github.com/obra/superpowers) — Disciplined Engineering Framework
- **Philosophy**: Composable development skills enforcing test-first verification, git worktrees, and systematic debugging.
- **Installed Skills**:
  - `brainstorming`, `subagent-driven-development`, `systematic-debugging`
  - `using-git-worktrees`, `verification-before-completion`, `writing-plans`, `writing-skills`

### 3. 🧠 [Agent Skills](https://github.com/addyosmani/agent-skills) — Addy Osmani's Senior Playbooks
- **Philosophy**: Staff/Principal-level engineering discipline from Google Chrome's engineering lead.
- **Installed Skills (25)**:
  - `spec-driven-development`, `test-driven-development`, `code-simplification`
  - `browser-testing-with-devtools`, `performance-optimization`, `idea-refine`, `shipping-and-launch`
- **Subagents**:
  - [`web-performance-auditor.md`](file:///home/krynexis/Desktop/.agents/agents/web-performance-auditor.md) (Core Web Vitals & runtime performance)
  - [`security-auditor.md`](file:///home/krynexis/Desktop/.agents/agents/security-auditor.md) (Boundary validation, auth, and secrets defense)
  - [`test-engineer.md`](file:///home/krynexis/Desktop/.agents/agents/test-engineer.md) (Boundary test matrices & regression suites)
  - [`staff-code-reviewer.md`](file:///home/krynexis/Desktop/.agents/agents/staff-code-reviewer.md) (5-axis architectural code review)
- **Workflows**: [`/spec`](file:///home/krynexis/Desktop/.agents/workflows/spec.md), [`/webperf`](file:///home/krynexis/Desktop/.agents/workflows/webperf.md), [`/ship`](file:///home/krynexis/Desktop/.agents/workflows/ship.md)

### 4. 🌐 [OmniRoute](https://github.com/diegosouzapw/OmniRoute) — Multi-Provider Gateway & Token Saver
- **Philosophy**: Aggregates 350+ LLM providers and 1,200+ models with auto-failover, cost tracking, and token compression (RTK / Caveman).
- **Installed Skills (44+)**:
  - `omni-auth`, `omni-providers`, `omni-models`, `omni-combos-routing`, `omni-compression`, `omni-budget`, `cli-serve`, `cli-health`
- **Workflow**: [`/omniroute`](file:///home/krynexis/Desktop/.agents/workflows/omniroute.md)

### 5. 🕸️ [Graphify](https://github.com/Graphify-Labs/graphify) — AST Knowledge Graph
- **Philosophy**: Deterministic Tree-sitter AST parsing for zero-token architectural queries and visual dependency mapping.
- **Installed**:
  - Skill: [`graphify/SKILL.md`](file:///home/krynexis/Desktop/.agents/skills/graphify/SKILL.md) & [`references/`](file:///home/krynexis/Desktop/.agents/skills/graphify/references)
  - Workflow: [`/graphify`](file:///home/krynexis/Desktop/.agents/workflows/graphify.md) (generates `graph.html`, `graph.json`, `GRAPH_REPORT.md`)

---

## 🎨 Domain-Specific Mastery Installed

### 🎨 UI/UX Design & Styling (A to Z)
- **Dedicated Subagent**: [`ui-ux-designer.md`](file:///home/krynexis/Desktop/.agents/agents/ui-ux-designer.md)
- **Design System Skill**: [`ui-ux-design-system`](file:///home/krynexis/Desktop/.agents/skills/ui-ux-design-system/SKILL.md)
- **Aesthetic Guidelines**: 60-30-10 color rule, 8pt spacing grid, editorial typography, liquid glass / translucent elevation, and WCAG 2.2 AAA accessibility.
- **Workflow**: [`/design`](file:///home/krynexis/Desktop/.agents/workflows/design.md)

### ☁️ DevOps, Cloud & SRE
- **Dedicated Subagent**: [`devops-architect.md`](file:///home/krynexis/Desktop/.agents/agents/devops-architect.md)
- **Cloud Engineering Skill**: [`devops-and-cloud-engineering`](file:///home/krynexis/Desktop/.agents/skills/devops-and-cloud-engineering/SKILL.md)
- **Standards**: Multi-stage rootless Dockerfiles, Kubernetes manifests with probes and resource limits, GitHub Actions CI/CD with caching and security gates, and Caddy reverse proxies.
- **Workflow**: [`/devops`](file:///home/krynexis/Desktop/.agents/workflows/devops.md)

### 📉 Token Usage, Memory & Large-File Reading
- **Dedicated Subagent**: [`context-memory-manager.md`](file:///home/krynexis/Desktop/.agents/agents/context-memory-manager.md)
- **Optimization Skill**: [`token-and-memory-optimizer`](file:///home/krynexis/Desktop/.agents/skills/token-and-memory-optimizer/SKILL.md)
- **Targeted Reading Protocol**: Never read 400+ line files whole. Use `grep_search` to find line numbers, then `view_file` targeted slices to protect your context window.
- **Prompt Compression**: RTK command output filtering and Caveman syntax saving 60–85% on context tokens.
- **Workflow**: [`/compress-context`](file:///home/krynexis/Desktop/.agents/workflows/compress-context.md)

### 🎬 AI Media: Image & Video Generation
- **Dedicated Subagent**: [`media-creative-director.md`](file:///home/krynexis/Desktop/.agents/agents/media-creative-director.md)
- **Image Generation Skill**: [`ai-image-generation`](file:///home/krynexis/Desktop/.agents/skills/ai-image-generation/SKILL.md) (6-part formula, studio lighting, camera specs, aspect ratios)
- **Video Generation Skill**: [`ai-video-generation`](file:///home/krynexis/Desktop/.agents/skills/ai-video-generation/SKILL.md) (Kinematic camera vectors, Runway Gen-3/Sora/Kling directives, FFmpeg automation, Remotion React-video)
- **Workflows**: [`/gen-image`](file:///home/krynexis/Desktop/.agents/workflows/gen-image.md), [`/gen-video`](file:///home/krynexis/Desktop/.agents/workflows/gen-video.md)

---

## 🔌 Integrated MCP Plugin: `ultimate-coding-suite`

Located in [`.agents/plugins/ultimate-coding-suite/`](file:///home/krynexis/Desktop/.agents/plugins/ultimate-coding-suite):
- **Manifest**: [`plugin.json`](file:///home/krynexis/Desktop/.agents/plugins/ultimate-coding-suite/plugin.json)
- **MCP Servers Configured**: [`mcp_config.json`](file:///home/krynexis/Desktop/.agents/plugins/ultimate-coding-suite/mcp_config.json)
  - `memory` (`@modelcontextprotocol/server-memory`): Persistent knowledge graph across sessions.
  - `sequential-thinking` (`@modelcontextprotocol/server-sequential-thinking`): Multi-step chain-of-thought solver.
  - `context7` (`@upstash/context7-mcp@latest`): Live, up-to-date framework & documentation lookup.
- **Rules**: [`rules/AGENTS.md`](file:///home/krynexis/Desktop/.agents/plugins/ultimate-coding-suite/rules/AGENTS.md)
