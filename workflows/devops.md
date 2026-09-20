---
description: Launch the DevOps Architect persona to generate production Dockerfiles, Kubernetes manifests, CI/CD pipelines, or deployment setups
argument-hint: [docker | k8s | ci | deploy]
---

# /devops

Invoke the `devops-architect` subagent and `devops-and-cloud-engineering` skill.

## Workflow

1. **Detect Stack**: Inspect `package.json`, `requirements.txt`, `Cargo.toml`, or `go.mod`.
2. **Containerize**: Generate a multi-stage, rootless, minimal Alpine/distroless Dockerfile with health checks.
3. **Orchestrate**: Create Kubernetes Deployments, Services, and Ingress with explicit resource limits and probes.
4. **Automate**: Build GitHub Actions CI/CD pipeline with caching, security scanning (`gitleaks`, `trivy`), and zero-downtime deployment triggers.
