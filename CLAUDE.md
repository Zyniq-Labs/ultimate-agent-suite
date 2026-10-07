# Ultimate Agent Suite — Claude Code memory

Loaded automatically when Claude Code runs in this repo (or when this file is imported from `~/.claude/CLAUDE.md`).

## Core rules
@plugins/ultimate-coding-suite/rules/AGENTS.md
@rules/ponytail.md
@rules/common-coding-style.md
@rules/common-security.md
@rules/common-testing.md

Language-specific rules live in `rules/<language>-*.md`; read the matching ones before editing that language.

## Layout
- `skills/<name>/SKILL.md` — skills (`name` must equal the directory name).
- `agents/*.md` — subagents. Frontmatter uses Claude Code tool names (Read, Grep, Glob, Write, Edit, Bash, WebSearch, WebFetch) and `model: inherit|haiku|sonnet|opus`.
- `workflows/*.md` — slash commands (`/plan`, `/goal`, `/design`, ...), registered through `.claude-plugin/plugin.json`.
- `.mcp.json` — memory, sequential-thinking and context7 MCP servers.
- `.agents/`, `skills.json`, `plugins.json` — Antigravity config; keep in sync, do not delete.

## Conventions when editing
- Keep files focused (200–400 lines; 800 max). Immutability by default.
- New skill: `skills/<kebab-name>/SKILL.md` with `name` + `description` frontmatter.
- Never use Antigravity tool names (`view_file`, `grep_search`, `run_command`, ...) in agents; use the Claude Code ones above.
