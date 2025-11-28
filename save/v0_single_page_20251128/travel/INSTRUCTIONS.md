# Travel Photos - How to Add Images

## Folder Structure

Each destination has its own folder in the `travel/` directory:
- `yosemite/` - Yosemite National Park
- `kyoto/` - Kyoto, Japan
- `iceland/` - Iceland Adventures
- `rainier/` - Mt. Rainier, WA
- `sf/` - San Francisco
- `road/` - On The Road

## Naming Convention

### Thumbnail Image (Required)
The thumbnail image shown before clicking must be named exactly like the folder:
- `yosemite/yosemite.jpg` (or `.png`, `.jpeg`, `.webp`)
- `kyoto/kyoto.jpg`
- `iceland/iceland.jpg`
- etc.

### Gallery Images (Optional)
Additional images for the gallery can be named with a number suffix:
- `yosemite/yosemite-1.jpg`
- `yosemite/yosemite-2.jpg`
- `yosemite/yosemite-3.jpg`
- etc.

## How to Add Photos

1. **Add the thumbnail image:**
   - Place it in the destination folder
   - Name it exactly as the folder (e.g., `yosemite.jpg` in the `yosemite/` folder)
   - Supported formats: `.jpg`, `.jpeg`, `.png`, `.webp`

2. **Add gallery images (optional):**
   - Place additional images in the same folder
   - Name them as `[destination]-1.jpg`, `[destination]-2.jpg`, etc.
   - These will appear in the gallery when clicked

3. **Update the gallery data (if needed):**
   - Edit `index.html`
   - Find the `galleryData` object around line 1233
   - Add or remove image paths in the `images` array for each destination

## Example

For Yosemite:
```
travel/
└── yosemite/
    ├── yosemite.jpg      ← Thumbnail (required)
    ├── yosemite-1.jpg    ← Gallery image
    ├── yosemite-2.jpg    ← Gallery image
    └── yosemite-3.jpg    ← Gallery image
```

## Notes

- The thumbnail image should be the best representative photo for the destination
- Gallery images will be displayed in the order they appear in the `images` array
- If an image doesn't exist, it will be skipped (no error)
- All images are optimized automatically by the browser

