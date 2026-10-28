package dev.ks.pluginmanager;

import com.sun.net.httpserver.HttpExchange;
import com.sun.net.httpserver.HttpServer;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertNull;
import static org.junit.jupiter.api.Assertions.assertTrue;

class UpdateSourcesTest {

    private HttpServer server;
    private String base;
    private Downloader downloader;

    @BeforeEach
    void start() throws IOException {
        server = HttpServer.create(new InetSocketAddress("127.0.0.1", 0), 0);
        server.createContext("/modrinth", exchange -> handle(exchange, modrinth(exchange.getRequestURI().getPath())));
        server.createContext("/hangar", exchange -> handle(exchange, hangar(exchange.getRequestURI().getPath())));
        server.createContext("/spigot", exchange -> handle(exchange, spigot(exchange.getRequestURI().getPath())));
        server.start();
        base = "http://127.0.0.1:" + server.getAddress().getPort();
        downloader = new Downloader(1024 * 1024, "KSPluginManager-test");
    }

    @AfterEach
    void stop() {
        server.stop(0);
    }

    @Test
    void modrinthPicksTheNewestCompatibleRelease() throws Exception {
        ModrinthSource source = new ModrinthSource(downloader, false, "1.21.11-R0.1-SNAPSHOT",
                base + "/modrinth");
        List<UpdateSource.ProjectMatch> matches = source.search("ExamplePlugin");
        assertEquals(1, matches.size());
        assertEquals("ExamplePlugin", matches.get(0).name());

        UpdateInfo info = source.latest(matches.get(0), "ExamplePlugin");
        assertNotNull(info);
        assertEquals("2.0.0", info.version());
        assertEquals("modrinth", info.source());
        assertTrue(info.compatible());
        assertTrue(info.hasDownload());
        assertEquals("https://cdn.example/Example-2.0.0.jar", info.downloadUrl());
        assertEquals("Example-2.0.0.jar", info.fileName());
        assertTrue(info.pageUrl().contains("/version/v2"));
    }

    @Test
    void modrinthSkipsPrereleasesUnlessEnabled() throws Exception {
        ModrinthSource stable = new ModrinthSource(downloader, false, "1.21.11", base + "/modrinth");
        ModrinthSource beta = new ModrinthSource(downloader, true, "1.21.11", base + "/modrinth");
        UpdateSource.ProjectMatch project = stable.resolve("exampleplugin");
        assertEquals("2.0.0", stable.latest(project, "ExamplePlugin").version());
        assertEquals("3.0.0-beta1", beta.latest(project, "ExamplePlugin").version());
    }

    @Test
    void modrinthAcceptsBaseGameVersionAndMarksIncompatibleWhenNeeded() throws Exception {
        ModrinthSource source = new ModrinthSource(downloader, false, "1.21.11", base + "/modrinth");
        UpdateSource.ProjectMatch project = source.resolve("exampleplugin");
        UpdateInfo info = source.latest(project, "ExamplePlugin");
        assertTrue(info.compatible());

        ModrinthSource other = new ModrinthSource(downloader, false, "1.22.0", base + "/modrinth");
        UpdateInfo incompatible = other.latest(project, "ExamplePlugin");
        assertFalse(incompatible.compatible());
    }

    @Test
    void hangarParsesSearchAndVersionDownloads() throws Exception {
        HangarSource source = new HangarSource(downloader, false, "1.21.11", base + "/hangar");
        List<UpdateSource.ProjectMatch> matches = source.search("ViaVersion");
        assertEquals(1, matches.size());
        assertEquals("ViaVersion", matches.get(0).slug());

        UpdateInfo info = source.latest(matches.get(0), "ViaVersion");
        assertNotNull(info);
        assertEquals("5.12.2", info.version());
        assertEquals("https://hangarcdn.example/ViaVersion-5.12.2.jar", info.downloadUrl());
        assertEquals("ViaVersion-5.12.2.jar", info.fileName());
        assertEquals("abcdef", info.sha256());
        assertTrue(info.compatible());
    }

    @Test
    void spigotParsesLatestAndOnlyProvidesDownloadForLocalResources() throws Exception {
        SpigotSource source = new SpigotSource(downloader, false, "1.21.11", base + "/spigot");
        List<UpdateSource.ProjectMatch> matches = source.search("ExamplePlugin");
        assertEquals(1, matches.size());

        UpdateInfo info = source.latest(matches.get(0), "ExamplePlugin");
        assertNotNull(info);
        assertEquals("2.5.0", info.version());
        assertTrue(info.hasDownload());
        assertTrue(info.pageUrl().startsWith("https://www.spigotmc.org/resources/"));

        SpigotSource external = new SpigotSource(downloader, false, "1.21.11", base + "/spigot");
        UpdateInfo externalInfo = external.latest(external.resolve("999"), "OtherPlugin");
        assertFalse(externalInfo.hasDownload());
    }

    @Test
    void updateCheckerMatchesExactlyAndHonoursMappings() {
        ModrinthSource modrinth = new ModrinthSource(downloader, false, "1.21.11", base + "/modrinth");
        HangarSource hangar = new HangarSource(downloader, false, "1.21.11", base + "/hangar");
        SpigotSource spigot = new SpigotSource(downloader, false, "1.21.11", base + "/spigot");
        Map<String, UpdateSource> sources = new LinkedHashMap<>();
        sources.put("modrinth", modrinth);
        sources.put("hangar", hangar);
        sources.put("spigot", spigot);

        UpdateChecker checker = new UpdateChecker(sources, List.of("modrinth", "hangar", "spigot"), Map.of());
        UpdateChecker.Result result = checker.check("ExamplePlugin", "1.0.0");
        assertNotNull(result.update());
        assertEquals("2.0.0", result.update().version());

        assertNull(checker.check("UnknownPlugin", "1.0.0").update());

        UpdateChecker mapped = new UpdateChecker(sources, List.of("hangar", "modrinth"),
                Map.of("ExamplePlugin", "modrinth:abc123"));
        UpdateChecker.Result mappedResult = mapped.check("ExamplePlugin", "1.0.0");
        assertNotNull(mappedResult.update());
        assertEquals("2.0.0", mappedResult.update().version());
    }

    private static void handle(HttpExchange exchange, String body) throws IOException {
        byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
        exchange.getResponseHeaders().add("Content-Type", "application/json");
        exchange.sendResponseHeaders(200, bytes.length);
        try (OutputStream output = exchange.getResponseBody()) {
            output.write(bytes);
        }
    }

    private static String modrinth(String path) {
        if (path.startsWith("/modrinth/search")) {
            return """
                    {"hits":[
                      {"project_id":"abc123","project_type":"mod","slug":"exampleplugin",
                       "title":"ExamplePlugin","all_project_types":["mod","plugin"]}
                    ]}
                    """;
        }
        if (path.startsWith("/modrinth/project/abc123/version")) {
            return """
                    [
                      {"id":"v3","version_number":"3.0.0-beta1","version_type":"beta",
                       "game_versions":["1.21.11"],"loaders":["paper"],
                       "date_published":"2026-03-01T00:00:00Z",
                       "files":[{"url":"https://cdn.example/Example-3.0.0-beta1.jar",
                                 "filename":"Example-3.0.0-beta1.jar","primary":true}]},
                      {"id":"v2","version_number":"2.0.0","version_type":"release",
                       "game_versions":["1.21.11"],"loaders":["paper"],
                       "date_published":"2026-02-01T00:00:00Z",
                       "files":[{"url":"https://cdn.example/Example-2.0.0.jar",
                                 "filename":"Example-2.0.0.jar","primary":true}]},
                      {"id":"v1","version_number":"1.0.0","version_type":"release",
                       "game_versions":["1.20"],"loaders":["spigot"],
                       "date_published":"2025-01-01T00:00:00Z",
                       "files":[{"url":"https://cdn.example/Example-1.0.0.jar",
                                 "filename":"Example-1.0.0.jar","primary":true}]}
                    ]
                    """;
        }
        return """
                {"id":"abc123","slug":"exampleplugin","title":"ExamplePlugin","project_type":"mod"}
                """;
    }

    private static String hangar(String path) {
        if (path.startsWith("/hangar/projects") && path.contains("/versions")) {
            return """
                    {"result":[
                      {"id":1,"name":"5.12.2","createdAt":"2026-02-01T00:00:00Z",
                       "channel":{"name":"Release"},
                       "platformDependencies":{"PAPER":["1.21.11"]},
                       "downloads":{"PAPER":{
                         "fileInfo":{"name":"ViaVersion-5.12.2.jar","sizeBytes":10,"sha256Hash":"abcdef"},
                         "downloadUrl":"https://hangarcdn.example/ViaVersion-5.12.2.jar",
                         "externalUrl":null}}}
                    ]}
                    """;
        }
        if (path.startsWith("/hangar/projects")) {
            return """
                    {"result":[
                      {"id":31,"name":"ViaVersion",
                       "namespace":{"owner":"ViaVersion","slug":"ViaVersion"},
                       "supportedPlatforms":{"PAPER":["1.21.11"]}}
                    ]}
                    """;
        }
        return """
                {"id":31,"name":"ViaVersion","namespace":{"owner":"ViaVersion","slug":"ViaVersion"}}
                """;
    }

    private static String spigot(String path) {
        if (path.startsWith("/spigot/search/resources")) {
            return """
                    [{"id":9089,"name":"ExamplePlugin","external":false,"premium":false,
                      "existenceStatus":1,"version":{"id":2},"file":{"type":".jar"}}]
                    """;
        }
        if (path.contains("/versions/latest")) {
            return """
                    {"id":2,"name":"2.5.0","resource":9089}
                    """;
        }
        if (path.startsWith("/spigot/resources/999")) {
            return """
                    {"id":999,"name":"ExternalPlugin","external":true,"premium":false,
                     "existenceStatus":1,"testedVersions":["1.21.11"]}
                    """;
        }
        if (path.startsWith("/spigot/resources/9089")) {
            return """
                    {"id":9089,"name":"ExamplePlugin","external":false,"premium":false,
                     "existenceStatus":1,"testedVersions":["1.21.11"]}
                    """;
        }
        return "{}";
    }
}
