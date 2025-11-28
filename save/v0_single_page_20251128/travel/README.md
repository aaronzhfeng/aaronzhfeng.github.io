# Travel Photos

This folder contains travel photos organized by destination.

## Folder Structure

Each destination has its own folder:
- `yosemite/` - Yosemite National Park photos
- `kyoto/` - Kyoto, Japan photos
- `iceland/` - Iceland Adventures photos
- `rainier/` - Mt. Rainier, WA photos
- `sf/` - San Francisco photos
- `road/` - On The Road photos

## Adding Photos

1. **Thumbnail Image**: The image with the same name as the folder (e.g., `yosemite/yosemite.jpg`) will be used as the thumbnail shown before clicking.

2. **Gallery Images**: Add additional photos to each destination folder. They will automatically appear in the gallery when clicked.

## Supported Formats

- `.jpg` / `.jpeg`
- `.png`
- `.webp`

## Example Structure

```
travel/
├── yosemite/
│   ├── yosemite.jpg    <- Thumbnail (required)
│   ├── yosemite-1.jpg  <- Gallery image
│   ├── yosemite-2.jpg  <- Gallery image
│   └── ...
├── kyoto/
│   ├── kyoto.jpg       <- Thumbnail (required)
│   ├── kyoto-1.jpg     <- Gallery image
│   └── ...
└── ...
```

The thumbnail image should be named exactly as the folder (case-sensitive).

