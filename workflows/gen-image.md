---
description: Craft professional AI image prompts and generate visual assets via Antigravity generate_image
argument-hint: [prompt idea | aspect-ratio (1:1, 16:9, 9:16, 4:3)]
---

# /gen-image

Invoke the `media-creative-director` subagent and `ai-image-generation` skill.

## Workflow

1. **Expand Prompt**: Translate basic user concepts into the 6-part studio prompt sequence:
   `[Subject] + [Setting] + [Lighting] + [Optics & Lens] + [Materials] + [Aesthetic Preset]`
2. **Aspect Ratio Selection**: Determine optimal ratio (`16:9` banner, `9:16` mobile story, `1:1` avatar/square, `4:3` photo).
3. **Execute Generation**: Call `generate_image` with concise `ImageName` and structured `Prompt`.
4. **Iterate & Refine**: Adjust lighting parameters, focal length, or color grading based on review.
