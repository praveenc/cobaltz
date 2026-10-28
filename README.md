# Cobaltz

A refined take on [Cobalt2](https://github.com/wesbos/cobalt2-vscode): deep cobalt blues, vivid syntax colors, and a signature golden cursor. Dark and light variants for editors, terminals, and coding agents.

![Cobaltz in Kiro](.github/images/cobaltz-preview.png)

## Highlights

- Deep cobalt background (`#0F2438`) that stays easy on the eyes through long sessions
- Vivid, balanced syntax colors that stay readable in both variants
- Signature golden cursor (`#FFCC00`) and blue status bar accent (`#3478C6`)
- Platform-tuned variants where an app derives its own UI from the palette, such as Rex

## Platforms

| Platform | Dark | Light | Install |
| -------- | :--: | :---: | ------- |
| [Zed](https://zed.dev) | ✅ | ✅ | [Zed](#zed) |
| [VS Code](https://code.visualstudio.com), Cursor, Windsurf, Kiro | ✅ | ✅ | [VS Code](#vs-code) |
| [KiroCrew](./cobaltz-kirocrew/) | ✅ | ✅ | [KiroCrew](#kirocrew) |
| [Obsidian](https://obsidian.md) | ✅ | ✅ | [Obsidian](#obsidian) |
| [Ghostty](https://ghostty.org) | ✅ | ✅ | [Ghostty](#ghostty) |
| [Rex](https://rex.superlogical.com) by Superlogical | ✅ | ✅ | [Rex](#rex) |
| [iTerm2](https://iterm2.com) + Oh My Zsh | ✅ | - | [iTerm2 / Zsh](#iterm2--zsh) |
| [Pi Coding Agent](https://github.com/earendil-works/pi) | ✅ | - | [Pi](#pi-coding-agent) |

## Screenshots

### Editors

| | Dark | Light |
| - | ---- | ----- |
| **Zed** | ![Zed Dark](.github/images/cobaltz-zed.png) | ![Zed Light](.github/images/cobaltz-light-zed.png) |
| **Kiro** | ![Kiro Dark](.github/images/cobaltz-kiro.png) | ![Kiro Light](.github/images/cobaltz-light-kiro.png) |
| **VS Code** | ![VS Code Dark](.github/images/vscode-dark.png) | |

### Terminals

| Rex | iTerm2 |
| --- | ------ |
| ![Rex Dark](.github/images/cobaltz-rex.png) | ![iTerm2 Dark](cobaltz-zsh/terminal.png) |

## Color Palette

| Element | Dark | Light |
| ------- | ---- | ----- |
| Background | ![#0F2438](https://img.shields.io/badge/0F2438-0F2438?style=flat-square) | ![#FAFBFC](https://img.shields.io/badge/FAFBFC-FAFBFC?style=flat-square) |
| Foreground | ![#FFFFFF](https://img.shields.io/badge/FFFFFF-FFFFFF?style=flat-square) | ![#0F2438](https://img.shields.io/badge/0F2438-0F2438?style=flat-square) |
| Cursor | ![#FFCC00](https://img.shields.io/badge/FFCC00-FFCC00?style=flat-square) | ![#2563EB](https://img.shields.io/badge/2563EB-2563EB?style=flat-square) |
| Keywords | ![#F1A23A](https://img.shields.io/badge/F1A23A-F1A23A?style=flat-square) | ![#D97706](https://img.shields.io/badge/D97706-D97706?style=flat-square) |
| Functions | ![#82AAFF](https://img.shields.io/badge/82AAFF-82AAFF?style=flat-square) | ![#2563EB](https://img.shields.io/badge/2563EB-2563EB?style=flat-square) |
| Strings | ![#6FD640](https://img.shields.io/badge/6FD640-6FD640?style=flat-square) | ![#059669](https://img.shields.io/badge/059669-059669?style=flat-square) |
| Variables | ![#ED99FA](https://img.shields.io/badge/ED99FA-ED99FA?style=flat-square) | ![#9333EA](https://img.shields.io/badge/9333EA-9333EA?style=flat-square) |
| Comments | ![#3B86F7](https://img.shields.io/badge/3B86F7-3B86F7?style=flat-square) | ![#6B7280](https://img.shields.io/badge/6B7280-6B7280?style=flat-square) |
| Types | ![#80CBC4](https://img.shields.io/badge/80CBC4-80CBC4?style=flat-square) | ![#0F766E](https://img.shields.io/badge/0F766E-0F766E?style=flat-square) |
| Numbers | ![#EA79A3](https://img.shields.io/badge/EA79A3-EA79A3?style=flat-square) | ![#BE185D](https://img.shields.io/badge/BE185D-BE185D?style=flat-square) |

## Installation

Clone the repository first; every option below uses files from your clone.

```bash
git clone https://github.com/praveenc/cobaltz.git
cd cobaltz
```

### Zed

1. Copy `cobaltz-zed/Cobaltz.json` and `cobaltz-zed/Cobaltz-Light.json` to `~/.config/zed/themes/`.
2. In Zed, select **Cobaltz** or **Cobaltz Light** from the theme picker.

See [`cobaltz-zed/README.md`](cobaltz-zed/README.md) for the install script.

### VS Code

Works with VS Code forks such as Cursor, Windsurf, and Kiro.

- **From VSIX:** run `npx vsce package` in `cobaltz-vscode/`, then run **Extensions: Install from VSIX…** in VS Code and select the generated file.
- **Manual:** copy the `cobaltz-vscode` folder to `~/.vscode/extensions/cobaltz-theme` (macOS and Linux) or `%USERPROFILE%\.vscode\extensions\cobaltz-theme` (Windows).

Then select **Cobaltz** or **Cobaltz Light** under **Preferences: Color Theme**.

### KiroCrew

1. In KiroCrew, open **Settings → Display → Install theme**.
2. Select the `cobaltz-kirocrew` folder.
3. Select **Cobaltz** from the theme picker. KiroCrew switches palettes with your dark or light appearance.

See [`cobaltz-kirocrew/README.md`](cobaltz-kirocrew/README.md) for pack details and updates.

### Obsidian

1. Copy the `cobaltz-obsidian` folder to your vault's `.obsidian/themes/` directory and rename it to `Cobaltz`.
2. Open **Settings → Appearance → Themes** and select **Cobaltz**.

The theme follows your system's dark or light appearance.

### Ghostty

```bash
mkdir -p ~/.config/ghostty/themes
cp cobaltz-ghostty/cobaltz cobaltz-ghostty/cobaltz-light ~/.config/ghostty/themes/
```

Then add this line to `~/.config/ghostty/config`:

```text
theme = dark:cobaltz,light:cobaltz-light
```

See [`cobaltz-ghostty/README.md`](cobaltz-ghostty/README.md) for transparency settings.

### Rex

[Rex](https://rex.superlogical.com) builds its window chrome from the theme colors, so it gets its own tuned variants with clear pane borders and a distinct active pane.

1. In Rex, open the command palette and run **Import Theme File**.
2. Select `cobaltz-rex/Cobaltz-Dark`, then repeat for `cobaltz-rex/Cobaltz-Light`.
3. Run **Change Theme…** and select **Cobaltz-Dark** for dark appearance and **Cobaltz-Light** for light appearance.

See [`cobaltz-rex/README.md`](cobaltz-rex/README.md) for what changes from the Ghostty colors and why.

### iTerm2 / Zsh

1. In iTerm2, open **Settings → Profiles → Colors → Color Presets → Import** and select `cobaltz-zsh/cobaltz.itermcolors`.
2. Copy the prompt theme and set `ZSH_THEME="cobaltz"` in `~/.zshrc`:

   ```bash
   cp cobaltz-zsh/cobaltz.zsh-theme ~/.oh-my-zsh/themes/
   ```

3. Use a [Powerline-patched font](https://github.com/powerline/fonts), or turn on **Use built-in Powerline glyphs** in iTerm2.

### Pi Coding Agent

Link the theme into Pi's themes directory:

```bash
mkdir -p ~/.pi/agent/themes
ln -s "$(pwd)/cobaltz-pi/cobaltz.json" ~/.pi/agent/themes/cobaltz.json
```

Then set `"theme": "cobaltz"` in `~/.pi/agent/settings.json`, or launch once with `pi --theme ./cobaltz-pi/cobaltz.json`.

## Contributing

Issues and pull requests are welcome, especially for new platforms. Each platform lives in its own `cobaltz-<platform>/` folder with a README.

## Credits

- Inspired by [Cobalt2](https://github.com/wesbos/cobalt2-vscode) by Wes Bos
- Created by Praveen Chamarthi ([@praveenc](https://github.com/praveenc))

## License

MIT. See [LICENSE](LICENSE).
