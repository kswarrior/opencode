# Lifestead resource pack 1.0.0

Target: Minecraft Java Edition 1.21.11 (resource pack format 75)

## Files

- ZIP: `Lifestead-ResourcePack-1.0.0.zip`
- SHA-1: `b7a4d39211766319a9bc0acbdaa67e6ede869eb8`

## Install

1. Upload the ZIP to a public HTTPS host (for example your website, object storage, or a pack CDN).
2. Put the URL in `server.properties`:

   ```properties
   resource-pack=https://your-host.example/Lifestead-ResourcePack-1.0.0.zip
   resource-pack-sha1=b7a4d39211766319a9bc0acbdaa67e6ede869eb8
   require-resource-pack=false
   ```

3. Replace `https://your-host.example/...` with your real hosting URL.
4. Restart the server or run `/reload` for server properties where supported.

The plugin falls back to the vanilla nether star and beacon materials when the pack is declined.
