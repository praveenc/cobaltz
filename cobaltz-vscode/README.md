# Cobaltz Theme for VS Code

A beautiful dark and light theme based on Cobalt2 with refined colors. Works with VS Code and all its forks (Cursor, Windsurf, Kiro, etc.).

![Cobaltz VS Code](https://raw.githubusercontent.com/praveenc/cobaltz/main/.github/images/vscode-dark.png)

## Installation

### From VSIX (Local Install)

1. Package the extension:

   ```bash
   cd cobaltz-vscode
   npx vsce package
   ```

2. Install the generated `.vsix` file:
   - Open VS Code/Cursor/Kiro
   - Press `Cmd+Shift+P` (or `Ctrl+Shift+P`)
   - Type "Install from VSIX"
   - Select the `.vsix` file

### Manual Installation

1. Copy the `cobaltz-vscode` folder contents to your extensions directory:

   ```bash
   # macOS/Linux - VS Code
   mkdir -p ~/.vscode/extensions
   cp -r cobaltz-vscode ~/.vscode/extensions/cobaltz-vscode

   # Cursor
   mkdir -p ~/.cursor/extensions
   cp -r cobaltz-vscode ~/.cursor/extensions/cobaltz-vscode

   # Kiro
   mkdir -p ~/.kiro/extensions
   cp -r cobaltz-vscode ~/.kiro/extensions/cobaltz-vscode
   ```

   - **macOS**: `~/.vscode/extensions/cobaltz-vscode`
   - **Windows**: `%USERPROFILE%\.vscode\extensions\cobaltz-vscode`
   - **Linux**: `~/.vscode/extensions/cobaltz-vscode`

2. Restart your editor

3. Open Command Palette (`Cmd+Shift+P`) → "Preferences: Color Theme" → Select "Cobaltz" or "Cobaltz Light"

## Themes Included

- **Cobaltz** - Dark theme with deep blue background
- **Cobaltz Light** - Light theme with soft off-white background

## Color Palette

### Dark

| Element | Color |
| ------- | ----- |
| Background | `#0F2438` |
| Foreground | `#FFFFFF` |
| Keywords | `#F1A23A` |
| Functions | `#82AAFF` |
| Strings | `#6FD640` |
| Variables | `#ED99FA` |
| Comments | `#3B86F7` |

### Light

| Element | Color |
| ------- | ----- |
| Background | `#FAFBFC` |
| Foreground | `#0F2438` |
| Keywords | `#D97706` |
| Functions | `#2563EB` |
| Strings | `#059669` |
| Variables | `#9333EA` |
| Comments | `#6B7280` |

## Author

Praveen Chamarthi - [@praveenc](https://github.com/praveenc)

## License

MIT - see [LICENSE](../LICENSE)
