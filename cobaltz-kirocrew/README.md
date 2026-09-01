# Cobaltz for KiroCrew

Cobaltz is a KiroCrew theme pack built from the Cobaltz dark and light palettes. It brings the theme's deep blues, vivid syntax-inspired accents, and signature golden focus ring to KiroCrew's chat, composer, controls, and file-diff surfaces.

## Appearance

### Dark

The dark palette uses a layered Cobaltz blue hierarchy so each workspace surface remains distinct:

- The chat canvas uses a balanced blue (`#20354A`).
- User messages use the deeper Cobaltz navy (`#0F2438`).
- The composer and fenced-code surfaces use a darker blue (`#162B40`).
- Primary controls use a restrained blue accent with white labels; focus uses Cobaltz gold (`#FFCC00`).
- Inline code, suggested prompts, and semantic diffs receive scoped readability treatments for the dark canvas.

### Light

The light palette pairs a clean near-white card surface with Cobaltz navy text, blue actions, and high-contrast green, red, and blue file-diff bands.

## Install

1. Clone or download this repository.
2. In KiroCrew, open **Settings → Display → Install theme**.
3. Select the `cobaltz-kirocrew` folder from your clone:

   ```text
   <path-to-cobaltz>/cobaltz-kirocrew
   ```

4. Select **Cobaltz** from the theme picker.
5. Switch KiroCrew between dark and light appearance to use the corresponding Cobaltz palette.

KiroCrew validates the pack during installation. To update it after pulling or editing the repository, return to **Install theme** and select the same folder again.

## Pack contents

- `theme.json` — manifest identifying the pack as a level-1 KiroCrew theme.
- `variables.json` — dark and light Cobaltz palettes for KiroCrew surfaces, controls, feedback states, and diffs.
- `styles/overrides.css` — narrowly scoped readability overrides for accent-button labels and dark-mode chat, code, and composer surfaces.

The pack does not bundle fonts; KiroCrew's selected font settings continue to apply.

## Source palettes

The KiroCrew palettes are derived from the Cobaltz Zed themes:

- [Cobaltz dark for Zed](../cobaltz-zed/Cobaltz.json)
- [Cobaltz light for Zed](../cobaltz-zed/Cobaltz-Light.json)

## License

Cobaltz is distributed under the [MIT License](../LICENSE).
