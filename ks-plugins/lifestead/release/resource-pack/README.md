# Lifestead resource pack 1.0.0

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: `Lifestead-ResourcePack-1.0.0.zip`
- SHA-1: `2b29d22190c3b462f5e6fffb15ec65a160db8014`

This pack was built with the public URL supplied to the build script.

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in `server.properties`:

   ```properties
   resource-pack=https://example.com/Lifestead-ResourcePack-1.0.0.zip
   resource-pack-sha1=2b29d22190c3b462f5e6fffb15ec65a160db8014
   require-resource-pack=false
   ```

3. Replace the URL with your real hosting URL if it is still the placeholder.
4. Restart the server or run `/reload` for server properties where supported.

The item definitions are generated from the configured material and custom-model-data values in `config.yml`.
The plugin falls back to the vanilla materials when the pack is declined.
