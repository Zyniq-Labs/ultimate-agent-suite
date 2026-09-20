# ⚡ Ultimate Agent Suite

<p align="center">
  <strong>The open-source, production-grade agent framework that turns your AI assistant into an elite full-stack engineer, DevOps architect, UI/UX designer, and multimedia creator.</strong>
</p>

<p align="center">
  <a href="#-quick-start"><img src="https://img.shields.io/badge/install-1--liner-brightgreen?style=flat-square" alt="Install"></a>
  <img src="https://img.shields.io/badge/skills-388+-blue?style=flat-square" alt="388+ Skills">
  <img src="https://img.shields.io/badge/subagents-76-purple?style=flat-square" alt="76 Subagents">
  <img src="https://img.shields.io/badge/workflows-106-orange?style=flat-square" alt="106 Workflows">
  <img src="https://img.shields.io/badge/rules-123-red?style=flat-square" alt="123 Rules">
  <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-green?style=flat-square" alt="License"></a>
</p>

---

## 🌟 Overview

**Ultimate Agent Suite** is a unified, battle-tested system of skills, subagents, workflows, and strict engineering rules designed for agentic coding environments. It seamlessly bridges:

- 🧠 **Full-Stack Engineering**: 388+ domain skills covering TypeScript, React, Next.js, Python, Go, Rust, Java, C#, C++, PHP, Perl, and more.
- ☁️ **DevOps & Cloud Reliability**: Production Docker, Kubernetes, CI/CD pipelines, reverse proxies, and cloud infrastructure.
- 🎨 **Editorial UI/UX Design**: Gallery-grade aesthetics (Stripe/Linear standard), OKLCH/HSL palettes, glassmorphism, and WCAG 2.2 AAA accessibility.
- ⚡ **Lazy Senior Dev (Ponytail)**: Enforces "write the minimum code that works", immutability, and spec-first test-driven development.
- 🗜️ **Context & Token Optimizer**: RTK filter sets, prompt compression (60–90% token reduction), and multi-tier persistent memory.
- 🎬 **AI Media Studio**: 6-part studio prompt sequences for FLUX/SDXL, AI video choreography (Runway/Sora/Kling), and programmatic video via Remotion.

---

## 🚀 Supported Platforms

| Platform | Support | Discovery Path |
| :--- | :---: | :--- |
| **Antigravity / Gemini CLI** | Native | `~/.agents` or `<project-root>/.agents` |
| **Claude Code** | Native | `~/.agents` or `<project-root>/.agents` |
| **Codex CLI** | Native | `~/.agents` or `<project-root>/.agents` |
| **Cline / Roo Code** | Native | `~/.agents` or `<project-root>/.agents` |
| **Cursor** | Native | `.cursorrules` / `.agents` |
| **OpenCode / Aider** | Native | User space configuration |

---

## 📦 Quick Start

### 1. One-Line Install (Global)

Run this in your terminal to install the entire suite for all coding agents on your machine:

```bash
curl -fsSL https://raw.githubusercontent.com/Zyniq-Labs/ultimate-agent-suite/main/install.sh | bash
```

### 2. Manual Git Clone

```bash
# Clone to your universal ~/.agents directory
git clone https://github.com/Zyniq-Labs/ultimate-agent-suite.git ~/.agents
```

### 3. Project-Level Install

To bundle this suite directly into a single repository:

```bash
cd /path/to/your/project
git clone https://github.com/Zyniq-Labs/ultimate-agent-suite.git .agents
```

---

## 📂 Architecture

```text
ultimate-agent-suite/
├── agents/             # 76 Specialized autonomous subagents
│   ├── ui-ux-designer.md
│   ├── devops-architect.md
│   ├── architect.md
│   ├── security-auditor.md
│   └── ...
├── skills/             # 388+ Production toolkits & capabilities
│   ├── agentic-engineering/
│   ├── devops-and-cloud-engineering/
│   ├── ui-ux-design-system/
│   ├── token-and-memory-optimizer/
│   ├── ai-image-generation/
│   ├── ai-video-generation/
│   └── ...
├── workflows/          # 106 Slash-command automations & routines
│   ├── goal.md
│   ├── plan.md
│   ├── design.md
│   ├── devops.md
│   └── ...
├── rules/              # 123 Architectural & engineering constraints
│   ├── ponytail.md
│   ├── security.md
│   └── ...
├── plugins/            # Bundled plugins & MCP configurations
│   └── ultimate-coding-suite/
├── skills.json         # Native Antigravity declared skills config
├── plugins.json        # Native Antigravity declared plugins config
├── AI_CODING_PLUGINS_GUIDE.md  # Deep-dive reference manual
└── install.sh          # Universal installation script
```

---

## 🤖 Subagent Directory (Sample)

| Subagent | Role & Specialty |
| :--- | :--- |
| **`architect`** | System design, scalability, ADR documentation, and tech trade-offs. |
| **`ui-ux-designer`** | Editorial aesthetics, OKLCH design tokens, micro-interactions, WCAG 2.2 AAA. |
| **`devops-architect`** | Multi-stage Dockerfiles, Kubernetes manifests, CI/CD matrix testing, Zero-downtime. |
| **`security-auditor`** | OWASP Top 10, secrets leakage scanning, input sanitization, threat modeling. |
| **`tdd-guide`** | Test-Driven Development enforcement, red-green-refactor loop, 80%+ coverage. |
| **`performance-optimizer`**| Profiling, memory leak detection, bundle reduction, database query tuning. |
| **`context-memory-manager`**| Token budget management, prompt compression (RTK/Caveman), persistent memory. |
| **`media-creative-director`**| 6-part visual prompting, camera vector choreography, FFmpeg & Remotion. |

---

## ⚡ Key Workflows

- **`/plan`**: Run comprehensive architectural discovery and write an implementation spec before touching code.
- **`/goal`**: Autonomous multi-turn task completion that iterates until verification gates pass.
- **`/design`**: Generate high-fidelity editorial UI designs, design tokens, and components.
- **`/devops`**: Generate production-hardened Dockerfiles, k8s configurations, and CI pipelines.
- **`/gen-image`**: Synthesize professional concept art, UI mocks, and assets using studio prompt choreography.
- **`/gen-video`**: Script, storyboard, and generate video sequences with camera kinematics.

---

## 🛡️ Core Engineering Principles

1. **Lazy Senior Dev (Ponytail)**: Never write 50 lines when standard library or existing dependencies do it in 2.
2. **Spec & TDD First**: Complex features require a spec before code. Bugs must reproduce in a failing test first.
3. **Immutability by Default**: Always return updated copies; never mutate objects in-place.
4. **Context Respect**: Keep files focused (200–400 lines typical, 800 line ceiling). Slices over dumping whole files.

---

## 🤝 Contributing

Contributions are welcome! If you have a high-performance skill, subagent persona, or workflow that improves agent capability:

1. Fork the repository.
2. Create your feature branch (`git checkout -b feature/awesome-skill`).
3. Add your skill under `skills/<skill-name>/SKILL.md`.
4. Commit your changes (`git commit -m 'feat: add awesome-skill'`).
5. Push to the branch (`git push origin feature/awesome-skill`).
6. Open a Pull Request.

---

## 📄 License

Distributed under the **MIT License**. See [`LICENSE`](LICENSE) for more information.

<p align="center">
  Crafted with ❤️ by <a href="https://github.com/Zyniq-Labs">Zyniq Labs</a>
</p>
