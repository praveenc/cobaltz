# Next Steps for Publishing Cobaltz Theme

## ✅ Completed

- [x] Fixed README color preview badges (now using img.shields.io)
- [x] Cleaned up Zed theme (removed duplicate "New Theme" entry)
- [x] Enhanced VS Code package.json with better metadata
- [x] Created comprehensive PUBLISHING.md guide
- [x] Created Zed installation script

## 📋 Before Publishing

### VS Code Marketplace

1. **Add Extension Icon** (Recommended):
   - Create a 128x128px PNG icon
   - Save as `cobaltz-vscode/icon.png`
   - The icon will appear in the marketplace and VS Code

2. **Install vsce**:
   ```bash
   npm install -g @vscode/vsce
   ```

3. **Test Package Locally**:
   ```bash
   cd cobaltz-vscode
   vsce package
   # This creates cobaltz-theme-1.0.0.vsix
   ```

4. **Install and Test**:
   - Open VS Code
   - `Cmd+Shift+P` → "Install from VSIX"
   - Select the `.vsix` file
   - Test both Cobaltz and Cobaltz Light themes

5. **Create Azure DevOps Account & PAT**:
   - Follow steps in PUBLISHING.md
   - Save your Personal Access Token securely

6. **Publish**:
   ```bash
   cd cobaltz-vscode
   vsce login praveen-chamarthi
   # Paste your PAT
   vsce publish
   ```

### Zed Editor

1. **Test Themes**:
   ```bash
   # Install locally
   mkdir -p ~/.config/zed/themes
   cp cobaltz-zed/*.json ~/.config/zed/themes/
   # Restart Zed and test
   ```

2. **Create GitHub Release**:
   - Tag: `v1.0.0`
   - Title: "Cobaltz Theme v1.0.0"
   - Description: Include features and installation instructions
   - Attach theme JSON files

3. **Share with Community**:
   - Submit to [zed-themes.com](https://zed-themes.com/)
   - Post in [Zed Discussions](https://github.com/zed-industries/zed/discussions/7337)
   - Tweet/share on social media

## 🎯 Quick Start Commands

### Test VS Code Extension
```bash
cd cobaltz-vscode
npm install -g @vscode/vsce
vsce package
# Install the .vsix file in VS Code to test
```

### Publish VS Code Extension
```bash
cd cobaltz-vscode
vsce login praveen-chamarthi
vsce publish
```

### Install Zed Theme (Users)
```bash
# Using the install script
curl -fsSL https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed/install.sh | bash

# Or manually
mkdir -p ~/.config/zed/themes
cd ~/.config/zed/themes
curl -O https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed/Cobaltz.json
curl -O https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed/Cobaltz-Light.json
```

## 📝 Optional Improvements

1. **Add Extension Icon**: Create a branded icon for better visibility
2. **Add More Screenshots**: Show different languages and file types
3. **Create Demo GIF**: Show theme switching in action
4. **Add CHANGELOG.md**: Document version history
5. **Set up CI/CD**: Automate publishing with GitHub Actions

## 📚 Resources

- [PUBLISHING.md](./PUBLISHING.md) - Detailed publishing guide
- [VS Code Publishing Docs](https://code.visualstudio.com/api/working-with-extensions/publishing-extension)
- [Zed Themes Blog](https://zed.dev/blog/user-themes-now-in-preview)
- [Marketplace Management](https://marketplace.visualstudio.com/manage)

## 🐛 Troubleshooting

See the Troubleshooting section in [PUBLISHING.md](./PUBLISHING.md) for common issues and solutions.
