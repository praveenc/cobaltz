# Cobaltz Theme for Rex

Cobaltz tuned for the [Rex](https://rex.superlogical.com) terminal multiplexer. It keeps the Cobaltz hue, syntax accents, and golden cursor, and adjusts the base colors so Rex's pane borders, focused-pane highlight, and inactive-pane fade stay distinct when several panes are open.

## Why a Rex-specific variant

Rex builds its window chrome from the theme's base colors. Pane borders are fixed white overlays (7% for inactive panes, 10% for the active pane), and sidebars and raised surfaces step up in lightness from the background. Those values are tuned for the deep backgrounds of Rex's built-in dark themes. The standard [Ghostty theme](../cobaltz-ghostty/) background (`#0F2438`) is brighter than any of them, so the same overlay adds less relative contrast and pane borders read faintly.

This variant changes only what Rex derives its chrome from:

| Element | Ghostty | Rex | Reason |
| ------- | ------- | --- | ------ |
| Background | `#0F2438` | `#051626` | Same cobalt hue at the depth of Rex's built-in dark themes, so pane borders read clearly |
| Foreground | `#FFFFFF` | `#E7EEF5` | Cool soft white in the range Rex's built-in themes use, with less glare across many panes |
| Selection | `#3D5A73` | `#183B5C` | Saturated cobalt one step above the canvas |
| Black (ANSI 0) | `#0F2438` | `#0F2438` | Now sits one step above the background instead of matching it |

Cursor (`#FFCC00`) and every other ANSI color are unchanged. Rex uses the cursor color as its accent, so the focus highlight stays Cobaltz gold.

## Installation

1. Clone or download this repository.
2. In Rex, open the command palette and run **Import Theme File**.
3. Select `cobaltz-rex/cobaltz-rex` from your clone.
4. Run **Change Theme…** and select **cobaltz-rex** as your dark theme.

Rex copies the colors when it imports the file. To pick up changes after pulling or editing the repository, import the file again.

For light appearance, import [`cobaltz-light`](../cobaltz-ghostty/cobaltz-light) from the Ghostty folder. Its colors already fall within the range Rex's built-in light themes use.

## Color Palette

| Element    | Color     |
| ---------- | --------- |
| Background | `#051626` |
| Foreground | `#E7EEF5` |
| Cursor     | `#FFCC00` |
| Selection  | `#183B5C` |
| Red        | `#EA4025` |
| Green      | `#70D149` |
| Yellow     | `#ECD146` |
| Blue       | `#3B86F7` |
| Magenta    | `#EE7FF8` |
| Cyan       | `#95E5F8` |

## Author

Praveen Chamarthi - [@praveenc](https://github.com/praveenc)

## License

MIT - see [LICENSE](../LICENSE)
