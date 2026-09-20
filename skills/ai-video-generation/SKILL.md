---
name: ai-video-generation
description: "Directing, prompt crafting, and motion choreography for AI video models (Runway Gen-3, OpenAI Sora, Kling AI, Luma Dream Machine), plus automated video pipelines using FFmpeg and Remotion."
---

# AI Video Generation & Motion Directing Skill

Use this skill whenever planning video generation, generating cinematic video prompts, scripting automated FFmpeg workflows, or creating dynamic video code with Remotion.

## 1. The Kinematic Prompt Formula for AI Video

Text-to-Video models require explicit direction regarding **Subject Motion**, **Camera Movement**, and **Physics/Atmosphere**:

```text
[Camera Movement] + [Subject Action & Speed] + [Environment & Lighting] + [Temporal Continuity / Pacing] + [Style & Frame Rate]
```

### Motion Verbs Reference:
- **Camera Vector**:
  - `Dolly in / Dolly out` (move forward/backward through space)
  - `Truck left / Truck right` (lateral horizontal track)
  - `Pedestal up / Pedestal down` (vertical height adjustment)
  - `Arc shot / Orbit 180 degrees` (circular rotational sweep around subject)
  - `FPV drone dive` (fast-paced dynamic motion)
- **Subject Kinematics**:
  - `Fluid cloth billowing in wind at 60fps`
  - `Slow-motion water droplet impact creating surface ripple, ultra-crisp fluid dynamics`
  - `Subtle ambient breathing and micro-facial movements, realistic glance`

---

## 2. Model Optimization Guide

| AI Video Model | Best For | Key Prompt Directives |
| :--- | :--- | :--- |
| **Runway Gen-3 Alpha** | Realistic human characters & cinematic camera moves | High fidelity lighting, strict camera directives (`cinematic 4k, 35mm film grain, smooth steadicam tracking`) |
| **OpenAI Sora** | Extended narrative scenes & complex multi-object physics | Complex spatial descriptions, natural physics interactions, multi-angle transitions |
| **Kling AI** | Dynamic action sequences & realistic human expressions | Expressive motion, martial arts/dance kinematics, lifelike eye contact |
| **Luma Dream Machine** | Fluid morphing, surreal camera paths, rapid prototyping | Dreamlike fluidity, smooth camera sweeps, continuous flow |

---

## 3. Automated FFmpeg Production Recipes

When processing clips locally on Linux:

### Lossless Cut:
```bash
ffmpeg -ss 00:00:02 -to 00:00:08 -i input.mp4 -c copy output_trimmed.mp4
```

### Stitch Multiple Clips without Re-encoding:
```bash
# create list.txt containing:
# file 'clip1.mp4'
# file 'clip2.mp4'
ffmpeg -f concat -safe 0 -i list.txt -c copy final_stitched.mp4
```

### Normalize Audio & Overlay Background Track:
```bash
ffmpeg -i video.mp4 -i audio.mp3 -filter_complex "[1:a]loudnorm=I=-16:TP=-1.5:LRA=11[a]" -map 0:v -map "[a]" -c:v copy -shortest final_with_audio.mp4
```

### Convert to Web-Optimized High-Quality MP4 (H.264 / AAC):
```bash
ffmpeg -i input.mov -c:v libx264 -crf 20 -preset slow -pix_fmt yuv420p -c:a aac -b:a 192k web_optimized.mp4
```

---

## 4. Programmatic Video with Remotion (React)

When building code-driven video templates:
- Use React components to define frames at 60fps.
- Use `useCurrentFrame()` and `interpolate()` for smooth mathematical easing curves.
- Leverage `@remotion/transitions` for slides, wipes, and fade effects.
