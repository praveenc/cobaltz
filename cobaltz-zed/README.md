# Cobaltz Theme for Zed

A beautiful dark and light theme based on Cobalt2 with refined colors for the Zed editor.

![Cobaltz Zed](https://raw.githubusercontent.com/praveenc/cobaltz/main/images/zed-dark.png)

## Installation

1. Copy the theme files to your Zed themes directory:

   ```bash
   mkdir -p ~/.config/zed/themes
   cp Cobaltz.json Cobaltz-Light.json ~/.config/zed/themes/
   ```

2. Open Zed Settings (`Cmd+,`)

3. Set your theme:

   ```json
   {
     "theme": "Cobaltz"
   }
   ```

   Or for light mode:

   ```json
   {
     "theme": "Cobaltz Light"
   }
   ```

## Themes Included

- **Cobaltz** - Dark theme with deep blue background (`#0F2438`)
- **Cobaltz Light** - Light theme with soft off-white background (`#FAFBFC`)

## Features

- Italic keywords for visual distinction
- Bold markdown headings
- Golden cursor (dark) / Blue cursor (light)
- Signature blue status bar
- Carefully tuned syntax colors for readability

## Color Palette

### Dark

| Element | Color |
| ------- | ----- |
| Background | `#0F2438` |
| Foreground | `#FFFFFF` |
| Cursor | `#FFCC00` |
| Keywords | `#F1A23A` |
| Functions | `#82AAFF` |
| Strings | `#6FD640` |
| Variables | `#ED99FA` |

### Light

| Element | Color |
| ------- | ----- |
| Background | `#FAFBFC` |
| Foreground | `#0F2438` |
| Cursor | `#2563EB` |
| Keywords | `#D97706` |
| Functions | `#2563EB` |
| Strings | `#059669` |
| Variables | `#9333EA` |

## Author

Praveen Chamarthi - [@praveenc](https://github.com/praveenc)

## License

MIT - see [LICENSE](../LICENSE)
