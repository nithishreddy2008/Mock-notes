<!-- diagram-design-profile
name: OurMocks
slug: ourmocks
source-url: none
created: 2026-10-25
updated: 2026-10-25
notes: Official OurMocks brand profile for CUET UG study notes diagrams
-->
# Style Guide

**The single source of truth for colors, typography, and tokens for OurMocks.**

## Tokens

### Semantic roles

| Role | Purpose | Default (light) | Default (dark) |
|---|---|---|---|
| `paper` | Page background, default node fill | `#ffffff` | `#0f172a` |
| `paper-2` | Diagram container bg, secondary fill | `#f8fafc` | `#1e293b` |
| `ink` | Primary text, primary stroke | `#0f172a` | `#f8fafc` |
| `ink-strong` | High-contrast text on warm accent fills | `#020617` | `#ffffff` |
| `muted` | Secondary text, default arrow stroke | `#475569` | `#94a3b8` |
| `soft` | Sublabels, boundary labels | `#64748b` | `#64748b` |
| `rule` | Hairline borders | `rgba(15,23,42,0.12)` | `rgba(248,250,252,0.15)` |
| `rule-solid` | Stronger borders, baselines | `#cbd5e1` | `#334155` |
| `accent` | Focal / 1–2 max per diagram | `#2563eb` | `#60a5fa` |
| `accent-tint` | Fill for accent-bordered boxes | `rgba(37,99,235,0.08)` | `rgba(96,165,250,0.12)` |
| `link` | HTTP/API calls, external arrows | `#2563eb` | `#60a5fa` |

### Series palette (multi-series chart types only)

| Token | Light | Dark | Notes |
|---|---|---|---|
| `series-1` | `#16a34a` (emerald) | `#4ade80` | Non-focal series |
| `series-2` | `#0284c7` (sky) | `#38bdf8` | Non-focal series |
| `series-3` | `#d97706` (amber) | `#fbbf24` | Non-focal series |
| `series-4` | `#dc2626` (rose) | `#f87171` | Non-focal series |
| `series-5` | `#7c3aed` (violet) | `#a78bfa` | Non-focal series |

---

## Typography

| Role | Family | Size | Weight | Usage |
|---|---|---|---|---|
| `title` | Outfit, sans-serif | 1.75rem | 700 | Page H1 |
| `node-name` | Outfit, Inter, sans-serif | 12px | 600 | Human-readable labels |
| `sublabel` | Inter, ui-monospace, monospace | 9px | 400 | Terminology, category, dates |
| `eyebrow` | Outfit, sans-serif | 8px | 600, uppercase | Type tags, section headers |
| `arrow-label` | Inter, sans-serif | 8px | 500 | Connector annotations |
| `callout` | Inter, sans-serif | 12px | 500 | Exam tips and callouts |

### Font stack

```html
<link href="https://fonts.googleapis.com/css2?family=Outfit:wght@400;500;600;700;800&family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
```

Font source: `web`
