---
description: Turn any folder of files into a navigable knowledge graph with community detection, interactive HTML, GraphRAG-ready JSON, and GRAPH_REPORT.md.
argument-hint: [path/to/folder | query "<question>"]
---

# /graphify

Build or query a deterministic knowledge graph of the codebase or documentation using AST analysis and Tree-sitter.

## Common Usages

```bash
/graphify                      # Full graph pipeline on current directory
/graphify <path>               # Pipeline on a specific directory
/graphify query "<question>"   # Query the graph (BFS broad context)
/graphify query "<question>" --dfs # DFS trace of a specific path
/graphify <path> --update      # Incremental update (only changed files)
```

Outputs generated in `graphify-out/`:
- `graph.html`: Interactive visualization of all dependencies, modules, and communities
- `graph.json`: GraphRAG-ready entity & edge database
- `GRAPH_REPORT.md`: Plain-language architecture and coupling report
