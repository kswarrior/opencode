package dev.ks.pluginmanager;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.time.Duration;
import java.util.HexFormat;
import java.util.Locale;

/**
 * Small HTTP client shared by the installer and update sources. Only HTTP(S)
 * is accepted, downloads are size capped and all writes go to a temporary file
 * first so a failed transfer can never corrupt an existing plugin jar.
 */
public final class Downloader {

    private final HttpClient client;
    private final long maxBytes;
    private final String userAgent;

    public Downloader(long maxBytes, String userAgent) {
        this.maxBytes = Math.max(1024, maxBytes);
        this.userAgent = userAgent;
        this.client = HttpClient.newBuilder()
                .followRedirects(HttpClient.Redirect.NORMAL)
                .connectTimeout(Duration.ofSeconds(15))
                .build();
    }

    public HttpClient client() {
        return client;
    }

    public String userAgent() {
        return userAgent;
    }

    public Downloaded download(URI uri, Path target) throws IOException {
        requireHttp(uri);
        Path parent = target.toAbsolutePath().getParent();
        if (parent == null) {
            throw new IOException("Target has no parent directory: " + target);
        }
        Files.createDirectories(parent);
        Path temporary = Files.createTempFile(parent, ".kspm-download-", ".tmp");
        try {
            HttpRequest request = HttpRequest.newBuilder(uri)
                    .timeout(Duration.ofSeconds(90))
                    .header("User-Agent", userAgent)
                    .header("Accept", "application/java-archive, application/octet-stream, */*")
                    .GET()
                    .build();
            HttpResponse<InputStream> response = send(request);
            if (response.statusCode() < 200 || response.statusCode() >= 300) {
                throw new IOException("HTTP " + response.statusCode() + " for " + uri);
            }
            long declared = response.headers().firstValueAsLong("Content-Length").orElse(-1);
            if (declared > maxBytes) {
                throw new IOException("Download is too large (" + declared + " bytes, limit " + maxBytes + "): " + uri);
            }
            String contentType = response.headers().firstValue("Content-Type").orElse("");
            MessageDigest digest = sha256();
            long total;
            try (InputStream input = response.body();
                 DigestInputStream digestInput = new DigestInputStream(input, digest);
                 OutputStream output = Files.newOutputStream(temporary)) {
                byte[] buffer = new byte[8192];
                total = 0;
                int read;
                while ((read = digestInput.read(buffer)) != -1) {
                    total += read;
                    if (total > maxBytes) {
                        throw new IOException("Download exceeded the " + maxBytes + " byte limit: " + uri);
                    }
                    output.write(buffer, 0, read);
                }
            }
            if (total == 0) {
                throw new IOException("Downloaded file is empty: " + uri);
            }
            if (looksLikeHtml(contentType) || looksLikeHtml(temporary)) {
                throw new IOException("Server returned an HTML page instead of a jar: " + uri);
            }
            return new Downloaded(temporary, total, HexFormat.of().formatHex(digest.digest()));
        } catch (IOException | RuntimeException exception) {
            Files.deleteIfExists(temporary);
            throw exception;
        }
    }

    public Downloaded downloadTo(URI uri, Path target) throws IOException {
        Downloaded downloaded = download(uri, target);
        move(downloaded.temporary(), target);
        return new Downloaded(target, downloaded.size(), downloaded.sha256());
    }

    public static void move(Path source, Path target) throws IOException {
        Files.createDirectories(target.toAbsolutePath().getParent());
        try {
            Files.move(source, target, StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
        } catch (AtomicMoveNotSupportedException exception) {
            Files.move(source, target, StandardCopyOption.REPLACE_EXISTING);
        }
    }

    private HttpResponse<InputStream> send(HttpRequest request) throws IOException {
        try {
            return client.send(request, HttpResponse.BodyHandlers.ofInputStream());
        } catch (InterruptedException exception) {
            Thread.currentThread().interrupt();
            throw new IOException("Download interrupted", exception);
        }
    }

    private static boolean looksLikeHtml(String contentType) {
        return contentType != null && contentType.toLowerCase(Locale.ROOT).contains("text/html");
    }

    private static boolean looksLikeHtml(Path file) {
        try (InputStream input = Files.newInputStream(file)) {
            byte[] head = input.readNBytes(256);
            String text = new String(head, java.nio.charset.StandardCharsets.UTF_8)
                    .trim()
                    .toLowerCase(Locale.ROOT);
            return text.startsWith("<!doctype html") || text.startsWith("<html");
        } catch (IOException ignored) {
            return false;
        }
    }

    private static MessageDigest sha256() {
        try {
            return MessageDigest.getInstance("SHA-256");
        } catch (NoSuchAlgorithmException exception) {
            throw new IllegalStateException("SHA-256 is unavailable", exception);
        }
    }

    private static void requireHttp(URI uri) throws IOException {
        if (uri == null || uri.getScheme() == null) {
            throw new IOException("Missing URL");
        }
        String scheme = uri.getScheme().toLowerCase(Locale.ROOT);
        if (!scheme.equals("http") && !scheme.equals("https")) {
            throw new IOException("Only http and https URLs are supported");
        }
        if (uri.getHost() == null || uri.getHost().isBlank()) {
            throw new IOException("URL has no host: " + uri);
        }
    }

    public record Downloaded(Path temporary, long size, String sha256) {
    }
}
