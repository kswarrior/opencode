package dev.ks.pluginmanager;

/**
 * A single update candidate returned by a source.
 *
 * @param pluginName   the loaded plugin this candidate belongs to
 * @param source       source id (modrinth, hangar or spigot)
 * @param projectId    source specific project id
 * @param projectName  human readable project name
 * @param version      latest version string
 * @param downloadUrl  direct jar URL, or {@code null} when only a page is available
 * @param fileName     preferred file name (may be {@code null})
 * @param pageUrl      human readable project/version page
 * @param sha256       optional checksum advertised by the source
 * @param compatible   whether the version advertises support for this server
 */
public record UpdateInfo(
        String pluginName,
        String source,
        String projectId,
        String projectName,
        String version,
        String downloadUrl,
        String fileName,
        String pageUrl,
        String sha256,
        boolean compatible
) {

    public boolean hasDownload() {
        return downloadUrl != null && !downloadUrl.isBlank();
    }
}
