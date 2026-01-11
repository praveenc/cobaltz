#!/bin/bash

# Cobaltz Theme Installer for Zed Editor
# Usage: bash install.sh

set -e

THEME_DIR="$HOME/.config/zed/themes"
REPO_URL="https://raw.githubusercontent.com/praveenc/cobaltz/main/cobaltz-zed"

echo "🎨 Installing Cobaltz themes for Zed..."

# Create themes directory if it doesn't exist
mkdir -p "$THEME_DIR"

# Download theme files
echo "📥 Downloading Cobaltz (Dark)..."
curl -fsSL "$REPO_URL/Cobaltz.json" -o "$THEME_DIR/Cobaltz.json"

echo "📥 Downloading Cobaltz Light..."
curl -fsSL "$REPO_URL/Cobaltz-Light.json" -o "$THEME_DIR/Cobaltz-Light.json"

echo ""
echo "✅ Cobaltz themes installed successfully!"
echo ""
echo "To use the theme:"
echo "1. Restart Zed editor"
echo "2. Open Settings (Cmd+,)"
echo "3. Set theme to 'Cobaltz' or 'Cobaltz Light'"
echo ""
echo "Or add to your settings.json:"
echo '  { "theme": "Cobaltz" }'
