# Cobaltz Theme for Ghostty

A refined Cobalt2 variant with the Cobaltz color palette for Ghostty terminal. Includes both dark and light variants.

## Files

- `cobaltz` - Dark theme
- `cobaltz-light` - Light theme

## Installation

### Option 1: By Name (Recommended)

1. Copy the theme files to your Ghostty themes directory:

   ```bash
   mkdir -p ~/.config/ghostty/themes
   cp cobaltz cobaltz-light ~/.config/ghostty/themes/
   ```

2. Add to your Ghostty config (`~/.config/ghostty/config`):

   ```text
   # For dark theme
   theme = cobaltz

   # Or for light theme
   theme = cobaltz-light

   # Or auto-switch based on system appearance
   theme = dark:cobaltz,light:cobaltz-light
   ```

3. Reload Ghostty configuration

### Background Transparency

The theme files only define colors. To enable background transparency/opacity, add this to your Ghostty config (`~/.config/ghostty/config`):

```text
# Set background opacity (0.0 = fully transparent, 1.0 = fully opaque)
background-opacity = 0.9
```

This setting works independently of the theme and allows you to adjust transparency to your preference.

### Option 2: Absolute Path

Reference the theme file directly in your config:

```text
theme = /path/to/cobaltz
```

## Color Palette

### Dark Theme

| Element    | Color     |
| ---------- | --------- |
| Background | `#0F2438` |
| Foreground | `#FFFFFF` |
| Cursor     | `#FFCC00` |
| Selection  | `#3D5A73` |
| Red        | `#EA4025` |
| Green      | `#70D149` |
| Yellow     | `#ECD146` |
| Blue       | `#3B86F7` |
| Magenta    | `#EE7FF8` |
| Cyan       | `#95E5F8` |

### Light Theme

| Element    | Color     |
| ---------- | --------- |
| Background | `#FAFBFC` |
| Foreground | `#0F2438` |
| Cursor     | `#2563EB` |
| Selection  | `#DBEAFE` |
| Red        | `#DC2626` |
| Green      | `#059669` |
| Yellow     | `#D97706` |
| Blue       | `#2563EB` |
| Magenta    | `#9333EA` |
| Cyan       | `#0891B2` |

## Author

Praveen Chamarthi - [@praveenc](https://github.com/praveenc)

## License

MIT - see [LICENSE](../LICENSE)
