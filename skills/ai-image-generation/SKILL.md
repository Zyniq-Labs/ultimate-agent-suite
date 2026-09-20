---
name: ai-image-generation
description: "Master prompt engineering, composition formulas, camera presets, and style controls for AI image generation (FLUX, Midjourney v6, DALL-E 3, Stable Diffusion XL), integrated with Antigravity's generate_image tool."
---

# AI Image Generation & Art Direction Skill

Use this skill whenever generating images, UI mockups, concept art, editorial assets, or product photography.

## 1. The Universal Prompt Architecture

A high-fidelity prompt follows this 6-part sequence:

```text
[Core Subject] + [Setting/Context] + [Lighting & Shadows] + [Camera Lens & Optics] + [Materials & Textures] + [Aesthetic Style/Engine]
```

### Example Breakdown:
- **Core Subject**: "A limited edition sculptural titanium wristwatch with an exposed mechanical tourbillon movement"
- **Setting/Context**: "Resting on a slab of rough obsidian rock with delicate water droplets"
- **Lighting**: "Dramatically lit with dual studio rim lights, soft top fill, and warm reflections"
- **Camera Optics**: "Shot on Hasselblad H6D-100c, 120mm macro lens, f/5.6, razor-sharp focus"
- **Materials**: "Brushed dark titanium, polished sapphire crystal with anti-reflective coating, etched serialized numbers"
- **Aesthetic**: "Minimalist luxury editorial, high-end commercial horology photography"

---

## 2. Style Preset Library

| Style Preset | Key Prompt Triggers | Best For |
| :--- | :--- | :--- |
| **Editorial Fashion** | `Vogue editorial, 35mm film grain, muted earth tones, soft ambient window light, natural skin texture` | Apparel, lifestyle, human models |
| **Product / CMF** | `Clean studio backdrop, softbox lighting, 100mm macro lens, high-gloss finish, metallic sheen, 8k commercial photography` | Tech hardware, merchandise, physical drops |
| **UI Mockup** | `Modern web app interface, clean typography, glassmorphism cards, dark mode, Figma-inspired, subtle gradients, border highlight` | Web/mobile app layouts, dashboard cards |
| **Anime / Graphic Novel** | `Studio Ghibli aesthetic, Makoto Shinkai sky, hand-painted watercolor background, sharp line art, vibrant cel shading` | Storyboards, graphic art, merch prints |
| **Architectural 3D** | `Octane render, architectural digest, photorealistic brutalism, raw concrete, floor-to-ceiling glass, golden hour sunlight` | Spatial design, interior concepts |

---

## 3. Aspect Ratio Matrix

When calling Antigravity's `generate_image`, select the exact aspect ratio needed:

- `1:1` — Square avatars, Instagram posts, square album covers, icon mockups.
- `16:9` — Hero banners, landscape website headers, desktop wallpapers, YouTube thumbnails.
- `9:16` — Mobile wallpapers, TikTok/Reels, mobile splash screens, vertical story art.
- `4:3` / `3:2` — Classic photography, product cards, gallery displays.
- `3:4` / `2:3` — Full-length fashion portraits, vertical posters, book covers.

---

## 4. Using with Antigravity `generate_image`

```json
{
  "ImageName": "luxury_watch_edition",
  "Prompt": "Editorial product shot of a limited-edition brushed titanium mechanical wristwatch resting on rough obsidian stone, dramatic studio rim lighting, 100mm macro lens, photorealistic commercial luxury aesthetic",
  "AspectRatio": "4:3",
  "toolSummary": "Generate watch mockup",
  "toolAction": "Generating luxury watch image"
}
```
