# Cobaltz Theme

A refined dark theme inspired by Cobalt2, featuring deep blue tones, vibrant syntax highlighting, and a signature golden cursor. Available for multiple editors and terminals.

![Cobaltz Theme](.github/images/cobaltz-preview.png)

## Features

- Deep blue background (`#0F2438`) that's easy on the eyes
- Vibrant, carefully chosen syntax colors
- Signature golden cursor (`#FFCC00`)
- Blue status bar accent (`#3478C6`)
- Both dark and light variants
- Consistent experience across all supported platforms

## Supported Platforms

| Platform | Dark | Light | Installation |
| -------- | ---- | ----- | ------------ |
| [Zed](./cobaltz-zed/) | ✅ | ✅ | [Instructions](#zed) |
| [VS Code / Cursor / Kiro](./cobaltz-vscode/) | ✅ | ✅ | [Instructions](#vs-code) |
| [Obsidian](./cobaltz-obsidian/) | ✅ | ✅ | [Instructions](#obsidian) |
| [Ghostty](./cobaltz-ghostty/) | ✅ | ✅ | [Instructions](#ghostty) |
| [iTerm2 / Zsh](./cobaltz-zsh/) | ✅ | - | [Instructions](#iterm2--zsh) |

## Color Palette

### Dark Theme

| Element | Color | Preview |
| ------- | ----- | ------- |
| Background | `#0F2438` | ![#0F2438](https://img.shields.io/badge/0F2438-0F2438?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Foreground | `#FFFFFF` | ![#FFFFFF](https://img.shields.io/badge/FFFFFF-FFFFFF?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Cursor | `#FFCC00` | ![#FFCC00](https://img.shields.io/badge/FFCC00-FFCC00?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Keywords | `#F1A23A` | ![#F1A23A](https://img.shields.io/badge/F1A23A-F1A23A?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Functions | `#82AAFF` | ![#82AAFF](https://img.shields.io/badge/82AAFF-82AAFF?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Strings | `#6FD640` | ![#6FD640](https://img.shields.io/badge/6FD640-6FD640?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Variables | `#ED99FA` | ![#ED99FA](https://img.shields.io/badge/ED99FA-ED99FA?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Comments | `#3B86F7` | ![#3B86F7](https://img.shields.io/badge/3B86F7-3B86F7?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Types | `#80CBC4` | ![#80CBC4](https://img.shields.io/badge/80CBC4-80CBC4?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Numbers | `#EA79A3` | ![#EA79A3](https://img.shields.io/badge/EA79A3-EA79A3?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |

### Light Theme

| Element | Color | Preview |
| ------- | ----- | ------- |
| Background | `#FAFBFC` | ![#FAFBFC](https://img.shields.io/badge/FAFBFC-FAFBFC?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Foreground | `#0F2438` | ![#0F2438](https://img.shields.io/badge/0F2438-0F2438?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Cursor | `#2563EB` | ![#2563EB](https://img.shields.io/badge/2563EB-2563EB?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Keywords | `#D97706` | ![#D97706](https://img.shields.io/badge/D97706-D97706?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Functions | `#2563EB` | ![#2563EB](https://img.shields.io/badge/2563EB-2563EB?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Strings | `#059669` | ![#059669](https://img.shields.io/badge/059669-059669?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Variables | `#9333EA` | ![#9333EA](https://img.shields.io/badge/9333EA-9333EA?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |
| Comments | `#6B7280` | ![#6B7280](https://img.shields.io/badge/6B7280-6B7280?style=flat-square&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVR42mM8cPj/fwAI+gPkQjKLkAAAAABJRU5ErkJggg==) |

## Installation

### Zed

1. Copy `cobaltz-zed/Cobaltz.json` and/or `cobaltz-zed/Cobaltz-Light.json` to `~/.config/zed/themes/`
2. Open Zed Settings and select "Cobaltz" or "Cobaltz Light" as your theme

### VS Code

#### From VSIX (Local Install)

1. Navigate to the `cobaltz-vscode` directory
2. Run `npx vsce package` to create the `.vsix` file
3. In VS Code: `Cmd+Shift+P` → "Install from VSIX" → select the file
4. Select "Cobaltz" or "Cobaltz Light" from Color Theme settings

#### Manual Install

Copy the `cobaltz-vscode` folder to:
- **macOS**: `~/.vscode/extensions/cobaltz-theme`
- **Windows**: `%USERPROFILE%\.vscode\extensions\cobaltz-theme`
- **Linux**: `~/.vscode/extensions/cobaltz-theme`

Works with VS Code forks: Cursor, Windsurf, Kiro, etc.

### Obsidian

1. Copy the `cobaltz-obsidian` folder to your vault's `.obsidian/themes/` directory
2. Rename it to `Cobaltz`
3. Go to Settings → Appearance → Themes → Select "Cobaltz"

The theme automatically switches between dark and light based on your system preference.

### Ghostty

1. Copy theme files to your Ghostty themes directory:
   ```bash
   mkdir -p ~/.config/ghostty/themes
   cp cobaltz-ghostty/cobaltz cobaltz-ghostty/cobaltz-light ~/.config/ghostty/themes/
   ```

2. Add to `~/.config/ghostty/config`:
   ```text
   # Auto-switch based on system appearance
   theme = dark:cobaltz,light:cobaltz-light
   ```

### iTerm2 / Zsh

1. **iTerm2 Colors**: Import `cobaltz-zsh/cobaltz.itermcolors` via Preferences → Profiles → Colors → Color Presets → Import

2. **Zsh Theme**:
   ```bash
   cp cobaltz-zsh/cobaltz.zsh-theme ~/.oh-my-zsh/themes/
   ```
   Then set `ZSH_THEME="cobaltz"` in `~/.zshrc`

3. **Font**: Use a [Powerline-patched font](https://github.com/powerline/fonts) or enable "Use built-in Powerline glyphs" in iTerm2

## Screenshots

### Zed Editor (Dark)
![Zed Dark](.github/images/cobaltz-zed.png)

### Zed Editor (Light)
![Zed Light](.github/images/cobaltz-light-zed.png)

### Kiro Editor (Dark)
![Kiro Dark](.github/images/cobaltz-kiro.png)

### Kiro Editor (Light)
![Kiro Light](.github/images/cobaltz-light-kiro.png)

## Contributing

Contributions are welcome! Feel free to:

- Report issues
- Suggest improvements
- Add support for new platforms
- Submit pull requests

## License

MIT License - see [LICENSE](LICENSE) for details.

## Credits

- Inspired by [Cobalt2](https://github.com/wesbos/cobalt2-vscode) by Wes Bos
- Color scheme refinements by Praveen Chamarthi

## Author

**Praveen Chamarthi**

- GitHub: [@praveenc](https://github.com/praveenc)
