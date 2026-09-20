---
name: ui-ux-design-system
description: "Design system architectural guide: design tokens, spatial grid, typography scales, glassmorphism, Framer Motion animations, dark/light theme switching, and WCAG 2.2 AAA accessibility."
---

# Modern UI/UX Design System & Styling Skill

Use this skill when designing frontends, creating design tokens, refining layouts, adding micro-interactions, or building design systems.

## 1. Design Token Architecture (Tailwind CSS 4 / CSS Variables)

Design systems must decouple semantics from raw color values:

```css
:root {
  /* Surface colors */
  --bg-canvas: #090a0f;
  --bg-surface: #12151f;
  --bg-surface-elevated: #1a1e2d;
  --border-subtle: rgba(255, 255, 255, 0.08);
  --border-prominent: rgba(255, 255, 255, 0.16);
  
  /* Text tokens */
  --text-primary: #f3f4f6;
  --text-secondary: #9ca3af;
  --text-tertiary: #6b7280;
  
  /* Interactive Accent */
  --accent-primary: #6366f1;
  --accent-primary-hover: #4f46e5;
  --accent-glow: rgba(99, 102, 241, 0.25);
  
  /* Radii */
  --radius-sm: 6px;
  --radius-md: 10px;
  --radius-lg: 16px;
  --radius-full: 9999px;
}
```

---

## 2. Liquid Glass & Elevation Pattern

Avoid muddy flat boxes. Create depth using translucent glass and border refraction highlights:

```tsx
export function GlassCard({ children, className = "" }: { children: React.ReactNode; className?: string }) {
  return (
    <div className={`relative overflow-hidden rounded-2xl border border-white/10 bg-white/[0.03] p-6 shadow-2xl backdrop-blur-xl transition-all duration-300 hover:border-white/20 hover:bg-white/[0.05] hover:shadow-[0_0_30px_rgba(99,102,241,0.15)] ${className}`}>
      {/* Top ambient highlight */}
      <div className="pointer-events-none absolute inset-x-0 top-0 h-px bg-gradient-to-r from-transparent via-white/30 to-transparent" />
      {children}
    </div>
  );
}
```

---

## 3. Micro-Interactions & Spring Physics

Use natural, non-linear easing for interactive feedback:

- **Button Click / Press**: `transform: scale(0.98)` on active, with `transition: transform 100ms cubic-bezier(0.4, 0, 0.2, 1)`.
- **Card Hover Elevation**: `transform: translateY(-2px)`, shadow increases smoothly over `250ms`.
- **Modal Enter / Exit**: Scale from `0.95` to `1.0` combined with opacity fade over `200ms ease-out`.

---

## 4. Typography Pairing Guide

- **Tech Modern / SaaS**: `Inter` or `Geist` for body; `Geist Mono` or `JetBrains Mono` for code & metrics.
- **Editorial / Storytelling**: `Playfair Display` or `Instrument Serif` for Hero display titles; `Outfit` or `Plus Jakarta Sans` for body copy.
- **Art / Luxury**: `Cinzel` or `Cormorant Garamond` headers with minimalist uppercase tracked tracking (`tracking-[0.2em]`).
