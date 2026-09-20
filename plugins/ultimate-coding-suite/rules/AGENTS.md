# Ultimate Engineering, Design & Operations Rules

This unified rule set enforces elite engineering discipline across all coding, UI/UX design, DevOps, and media generation workflows.

## 1. Full-Stack Development Principles
- **Lazy Senior Dev (Ponytail)**: Before writing code, ask: Does it need to exist? Does the stdlib/codebase already do this? Can it be one line? Only then write the minimum code that works.
- **Spec & TDD First**: Complex features require a `/spec` or `/plan` before writing code. Bugs must reproduce in a failing test first.
- **Immutability by Default**: Always return updated copies; never mutate objects in-place.
- **File Modularity**: Keep files focused (200–400 lines typical, 800 line maintainability ceiling).

## 2. UI/UX Design System Principles
- **Aesthetic Benchmark**: Premium, editorial, modern, gallery-inspired (Stripe / Linear / Apple / Vercel grade).
- **No Generic Placeholders**: Use curated HSL/OKLCH color palettes, 8pt spacing grid, and fluid micro-interactions.
- **Depth & Polish**: Layered ambient shadows, translucent glassmorphism (`backdrop-blur`), and border refraction highlights.

## 3. DevOps & Cloud Reliability
- **Containers**: Multi-stage, rootless, minimal Alpine/distroless base images with built-in healthchecks.
- **Kubernetes**: Explicit resource limits/requests, distinct liveness/readiness probes, read-only root filesystems.
- **CI/CD**: Matrix testing, dependency caching, secrets scanning (`gitleaks`), vulnerability checks.

## 4. Context & Token Management
- **Smart Slicing**: Never load 400+ line files whole. Use `grep_search` to find line numbers, then `view_file` targeted slices.
- **Output Pruning**: Suppress build spinners and successful test output; surface actionable errors and stack traces.

## 5. Media & Generative AI
- **Image Generation**: Use the 6-part studio sequence: Subject + Setting + Lighting + Lens + Materials + Aesthetic Preset.
- **Video Choreography**: Explicitly specify camera vectors (dolly, truck, pedestal, orbit) and kinematic physics (60fps, fluid cloth, particle dynamics).
