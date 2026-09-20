---
description: Run a web performance audit via the web-performance-auditor persona (Core Web Vitals, loading, rendering)
argument-hint: [url | path/to/component | report.json]
---

# /webperf

Targets web applications specifically. Analyzes Core Web Vitals, loading performance, bundle sizes, rendering bottlenecks, and structural anti-patterns.

## Execution Modes

1. **Quick mode** (default): Scans source code for structural performance anti-patterns (layout thrashing, unoptimized images, render-blocking scripts, large bundle imports).
2. **Deep mode**: Parses Lighthouse reports, PageSpeed Insights, or DevTools traces to generate a verified scorecard with real metric measurements.

Spawns or invokes the `web-performance-auditor` subagent and produces an actionable priority ranking.
