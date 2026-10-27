# Lifestead resource pack 1.0.0

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: `Lifestead-ResourcePack-1.0.0.zip`
- SHA-1: `24a56abfe97e5ff1dbd5b3a68ed2293bb1237e37`

No public URL was supplied. Host the ZIP on a stable public HTTPS URL before using it on a server.

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in `server.properties`:

   ```properties
   resource-pack=https://your-host.example/Lifestead-ResourcePack-1.0.0.zip
   resource-pack-sha1=24a56abfe97e5ff1dbd5b3a68ed2293bb1237e37
   require-resource-pack=false
   ```

3. Replace the URL with your real hosting URL if it is still the placeholder.
4. Restart the server or run `/reload` for server properties where supported.

The item definitions are generated from the configured material and custom-model-data values in `config.yml`.
The plugin falls back to the vanilla materials when the pack is declined.
