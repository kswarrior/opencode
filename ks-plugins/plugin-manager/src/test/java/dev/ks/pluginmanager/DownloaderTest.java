package dev.ks.pluginmanager;

import com.sun.net.httpserver.HttpServer;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.io.TempDir;

import java.io.IOException;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;

import static org.junit.jupiter.api.Assertions.assertArrayEquals;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;

class DownloaderTest {

    private static final byte[] JAR = "PK\u0003\u0004fake-jar-content".getBytes(StandardCharsets.ISO_8859_1);

    @TempDir
    Path directory;
    private HttpServer server;
    private URI base;

    @BeforeEach
    void start() throws IOException {
        server = HttpServer.create(new InetSocketAddress("127.0.0.1", 0), 0);
        server.createContext("/ok", exchange -> {
            exchange.getResponseHeaders().add("Content-Type", "application/java-archive");
            exchange.sendResponseHeaders(200, JAR.length);
            try (OutputStream output = exchange.getResponseBody()) {
                output.write(JAR);
            }
        });
        server.createContext("/redirect", exchange -> {
            exchange.getResponseHeaders().add("Location", "/ok");
            exchange.sendResponseHeaders(302, -1);
            exchange.close();
        });
        server.createContext("/missing", exchange -> {
            exchange.sendResponseHeaders(404, -1);
            exchange.close();
        });
        server.createContext("/html", exchange -> {
            byte[] body = "<html>not a jar</html>".getBytes(StandardCharsets.UTF_8);
            exchange.getResponseHeaders().add("Content-Type", "text/html");
            exchange.sendResponseHeaders(200, body.length);
            try (OutputStream output = exchange.getResponseBody()) {
                output.write(body);
            }
        });
        server.createContext("/big", exchange -> {
            byte[] body = new byte[4096];
            exchange.sendResponseHeaders(200, body.length);
            try (OutputStream output = exchange.getResponseBody()) {
                output.write(body);
            }
        });
        server.start();
        base = URI.create("http://127.0.0.1:" + server.getAddress().getPort());
    }

    @AfterEach
    void stop() {
        server.stop(0);
    }

    @Test
    void downloadsToTemporaryFileAndComputesHash() throws Exception {
        Downloader downloader = new Downloader(1024 * 1024, "KSPluginManager-test");
        Downloader.Downloaded downloaded = downloader.download(base.resolve("/ok"),
                directory.resolve("plugin.jar"));
        assertArrayEquals(JAR, Files.readAllBytes(downloaded.temporary()));
        assertEquals(JAR.length, downloaded.size());
        assertTrue(downloaded.sha256().matches("[0-9a-f]{64}"));
        Files.deleteIfExists(downloaded.temporary());
    }

    @Test
    void followsRedirectsAndMovesIntoPlace() throws Exception {
        Downloader downloader = new Downloader(1024 * 1024, "KSPluginManager-test");
        Path target = directory.resolve("moved.jar");
        Downloader.Downloaded downloaded = downloader.downloadTo(base.resolve("/redirect"), target);
        assertTrue(Files.isRegularFile(target));
        assertEquals(target, downloaded.temporary());
        assertArrayEquals(JAR, Files.readAllBytes(target));
    }

    @Test
    void rejectsHttpErrorsHtmlAndOversizedFiles() {
        Downloader downloader = new Downloader(1024, "KSPluginManager-test");
        assertThrows(IOException.class, () -> downloader.download(base.resolve("/missing"),
                directory.resolve("a.jar")));
        assertThrows(IOException.class, () -> downloader.download(base.resolve("/html"),
                directory.resolve("b.jar")));
        assertThrows(IOException.class, () -> downloader.download(base.resolve("/big"),
                directory.resolve("c.jar")));
    }

    @Test
    void rejectsNonHttpSchemes() {
        Downloader downloader = new Downloader(1024, "KSPluginManager-test");
        assertThrows(IOException.class, () -> downloader.download(URI.create("file:///etc/passwd"),
                directory.resolve("d.jar")));
    }

    @Test
    void temporaryFilesAreNotLeftBehindAfterFailure() throws Exception {
        Downloader downloader = new Downloader(1024, "KSPluginManager-test");
        assertThrows(IOException.class, () -> downloader.download(base.resolve("/big"),
                directory.resolve("e.jar")));
        try (var stream = Files.list(directory)) {
            assertEquals(0, stream.count());
        }
    }
}
