# Cobaltz Theme for iTerm2 and ZSH

A refined Cobalt2 variant with the Cobaltz color palette.

![Cobaltz Terminal](https://raw.githubusercontent.com/praveenc/cobaltz/main/images/terminal.png)

## Files

- `cobaltz.zsh-theme` - Oh My Zsh prompt theme with Powerline segments
- `cobaltz.itermcolors` - iTerm2 color scheme

## Installation

### Prerequisites

1. Install [Oh My Zsh](https://ohmyz.sh/)
2. Install [Powerline fonts](https://github.com/powerline/fonts):

   ```bash
   git clone https://github.com/powerline/fonts
   cd fonts
   ./install.sh
   ```

### ZSH Theme

1. Copy the theme file to Oh My Zsh themes:

   ```bash
   cp cobaltz.zsh-theme ~/.oh-my-zsh/themes/
   ```

2. Edit `~/.zshrc` and set the theme:

   ```bash
   ZSH_THEME="cobaltz"
   ```

3. Reload your shell:

   ```bash
   source ~/.zshrc
   ```

### iTerm2 Colors

1. Open iTerm2 Preferences (`Cmd + ,`)
2. Go to Profiles → Colors
3. Click "Color Presets..." dropdown → Import
4. Select `cobaltz.itermcolors`
5. Select "Cobaltz" from the presets

### Font Setup

In iTerm2:

1. Go to Profiles → Text
2. Enable "Use a different font for non-ASCII text" (optional)
3. Select a Powerline-patched font (e.g., "Inconsolata for Powerline", "MesloLGS NF")
4. Or simply check "Use built-in Powerline glyphs"

## Features

- Clean Powerline-style prompt
- Git branch and dirty status indicator
- Python virtualenv display
- Background job indicator
- Root user warning
- Error status indicator

## Color Palette

| Element | Color |
|---------|-------|
| Background | `#0F2438` |
| Foreground | `#FFFFFF` |
| Cursor | `#FFCC00` |
| Red | `#EA4025` |
| Green | `#70D149` |
| Yellow | `#ECD146` |
| Blue | `#3B86F7` |
| Magenta | `#EE7FF8` |
| Cyan | `#95E5F8` |

## Prompt Segments

```
[status] [virtualenv] [context] [directory] [git] ❯
```

- Status: Shows ✘ (error), ⚡ (root), ⚙ (background jobs)
- Virtualenv: Python virtual environment name
- Context: User indicator (shown on SSH or non-default user)
- Directory: Last 3 path segments
- Git: Branch name with ± for dirty state

## Author

Praveen Chamarthi - [@praveenc](https://github.com/praveenc)

## License

MIT - see [LICENSE](../LICENSE)
