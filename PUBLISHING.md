# Publishing Guide

This guide covers how to publish the Cobaltz theme to VS Code Marketplace and share it for Zed editor.

## VS Code Marketplace

### Prerequisites

1. **Install vsce** (VS Code Extension Manager):
   ```bash
   npm install -g @vscode/vsce
   ```

2. **Create Azure DevOps Account**:
   - Go to [Azure DevOps](https://dev.azure.com)
   - Sign in with your Microsoft account
   - Create an organization if you don't have one

3. **Create Personal Access Token (PAT)**:
   - Go to [Azure DevOps](https://dev.azure.com)
   - Click User Settings (gear icon) → Personal Access Tokens
   - Click "New Token"
   - Set the following:
     - Name: `vscode-marketplace`
     - Organization: **All accessible organizations**
     - Expiration: Choose your preference (90 days, 1 year, custom)
     - Scopes: Select **Marketplace (Manage)**
   - Click "Create" and **copy the token** (you won't see it again!)

4. **Create Publisher**:
   - Go to [VS Marketplace Publisher Management](https://marketplace.visualstudio.com/manage/publishers/)
   - Click "Create publisher"
   - Fill in:
     - ID: `praveen-chamarthi` (already set in package.json)
     - Name: Your display name
   - Click "Create"

5. **Login with vsce**:
   ```bash
   cd cobaltz-vscode
   vsce login praveen-chamarthi
   ```
   - Paste your PAT when prompted

### Publishing Steps

1. **Add Required Files** (already done):
   - ✅ `package.json` with proper metadata
   - ✅ `README.md` with screenshots and instructions
   - ✅ Theme files in `themes/` directory
   - ⚠️ Add icon (recommended): `icon.png` (128x128px)

2. **Test Package Locally**:
   ```bash
   cd cobaltz-vscode
   vsce package
   ```
   This creates `cobaltz-theme-1.0.0.vsix`

3. **Install Locally to Test**:
   - In VS Code: `Cmd+Shift+P` → "Install from VSIX"
   - Select the generated `.vsix` file
   - Test both dark and light themes

4. **Publish to Marketplace**:
   ```bash
   vsce publish
   ```

5. **Update Version** (for future releases):
   ```bash
   # Auto-increment version and publish
   vsce publish patch  # 1.0.0 → 1.0.1
   vsce publish minor  # 1.0.0 → 1.1.0
   vsce publish major  # 1.0.0 → 2.0.0
   ```

### Post-Publishing

- View your extension at: `https://marketplace.visualstudio.com/items?itemName=praveen-chamarthi.cobaltz-theme`
- Monitor installs/ratings at: [Publisher Management](https://marketplace.visualstudio.com/manage/publishers/praveen-chamarthi)

## Zed Editor

Zed doesn't have a centralized marketplace yet. Themes are distributed via:

### Option 1: User Installation (Current Method)

Users manually copy theme files to their config directory:

```bash
mkdir -p ~/.config/zed/themes
cp cobaltz-zed/*.json ~/.config/zed/themes/
```

Then select the theme in Zed settings.

### Option 2: Share on GitHub

1. **Create GitHub Release**:
   - Tag the release (e.g., `v1.0.0`)
   - Attach the theme JSON files
   - Include installation instructions

2. **Submit to Community Galleries**:
   - [zed-themes.com](https://zed-themes.com/) - Community theme gallery
   - [GitHub Discussion](https://github.com/zed-industries/zed/discussions/7337) - Share in official discussion

3. **Create Installation Script**:
   ```bash
   # install-zed-theme.sh
   #!/bin/bash
   mkdir -p ~/.config/zed/themes
   curl -o ~/.config/zed/themes/Cobaltz.json https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed/Cobaltz.json
   curl -o ~/.config/zed/themes/Cobaltz-Light.json https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed/Cobaltz-Light.json
   echo "✅ Cobaltz themes installed! Restart Zed and select the theme in settings."
   ```

### Future: Official Zed Extension System

Zed is working on an official extension/theme system. When available, this guide will be updated with publishing instructions.

## Checklist Before Publishing

### VS Code
- [ ] Test both themes thoroughly
- [ ] Add icon.png (128x128px, optional but recommended)
- [ ] Update README with actual screenshots
- [ ] Verify package.json metadata
- [ ] Test VSIX package locally
- [ ] Create Azure DevOps PAT
- [ ] Create publisher account
- [ ] Publish to marketplace

### Zed
- [ ] Test both themes in Zed
- [ ] Clean up theme JSON (remove "New Theme" entry)
- [ ] Update README with installation instructions
- [ ] Create GitHub release
- [ ] Share on community platforms
- [ ] Create installation script

## Troubleshooting

### VS Code

**Error: "You exceeded the number of allowed tags"**
- Limit keywords in package.json to 30 or fewer

**Error: "Extension already exists"**
- Extension name must be unique in the marketplace
- Change the `name` field in package.json

**Error: "Authentication failed"**
- Verify PAT has "Marketplace (Manage)" scope
- Ensure "All accessible organizations" was selected
- Try creating a new PAT

### Zed

**Theme not showing up**
- Restart Zed after copying theme files
- Check file location: `~/.config/zed/themes/`
- Verify JSON syntax is valid

## Resources

- [VS Code Publishing Guide](https://code.visualstudio.com/api/working-with-extensions/publishing-extension)
- [Zed Themes Documentation](https://zed.dev/blog/user-themes-now-in-preview)
- [VS Marketplace Management](https://marketplace.visualstudio.com/manage)
- [Zed Themes Community](https://github.com/zed-industries/zed/discussions/7337)
