---
description: Manage and route multi-provider LLM models, failover chains, and token compression via OmniRoute AI Gateway
argument-hint: [status | models | serve | providers]
---

# /omniroute

Interact with the OmniRoute AI gateway for multi-provider routing, model fallbacks, token compression, and cost analytics.

## Common Operations

- **Check Gateway Health**: Check connection status of all configured LLM providers and circuit breakers (`omni-resilience` / `cli-health`).
- **Provider & Model Catalog**: List available models across 350+ providers (`omni-models` / `omni-providers`).
- **Failover & Routing Combos**: Configure fallback priority chains and routing strategies (`omni-combos-routing`).
- **Token Compression**: Enable RTK & Caveman prompt compression modes to reduce token consumption by up to 60-90% (`omni-compression`).
