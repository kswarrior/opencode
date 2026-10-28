package dev.ks.pluginmanager;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.io.TempDir;

import java.io.IOException;
import java.io.OutputStream;
import java.net.URI;
import java.nio.charset.StandardCharsets;
import java.nio.file.Path;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.assertTrue;

class PluginFilesTest {

    @TempDir
    Path directory;

    @Test
    void onlyPlainJarNamesAreAccepted() {
        assertTrue(PluginFiles.isSafeJarName("MyPlugin-1.0.jar"));
        assertTrue(PluginFiles.isSafeJarName("plugin_2.jar"));
        assertFalse(PluginFiles.isSafeJarName("../plugin.jar"));
        assertFalse(PluginFiles.isSafeJarName("plugin..jar"));
        assertFalse(PluginFiles.isSafeJarName("plugins/Test.jar"));
        assertFalse(PluginFiles.isSafeJarName(""));
        assertFalse(PluginFiles.isSafeJarName("plugin.txt"));
    }

    @Test
    void sanitizeFallsBackInsteadOfEscapingTheFolder() {
        assertEquals("plugin.jar", PluginFiles.sanitizeJarName("../../evil", "plugin.jar"));
        assertEquals("custom.jar", PluginFiles.sanitizeJarName("custom", "plugin.jar"));
        assertEquals("class.jar", PluginFiles.sanitizeJarName(" class ", "plugin.jar"));
    }

    @Test
    void derivesNameFromUrl() {
        assertEquals("Example-1.2.3.jar",
                PluginFiles.fileNameFromUrl(URI.create("https://example.org/downloads/Example-1.2.3.jar?x=1")));
        assertEquals("plugin.jar",
                PluginFiles.fileNameFromUrl(URI.create("https://example.org/download")));
        assertEquals("plugin.jar",
                PluginFiles.fileNameFromUrl(URI.create("https://example.org/../../etc/passwd")));
    }

    @Test
    void readsAndValidatesPluginJar() throws Exception {
        Path jar = createJar("MyPlugin", "1.2.3", "com.example.MyPlugin");
        PluginFiles.PluginJar info = PluginFiles.readJar(jar.toFile());
        assertEquals("MyPlugin", info.name());
        assertEquals("1.2.3", info.version());
        assertEquals("com.example.MyPlugin", info.main());
    }

    @Test
    void rejectsJarWithoutDescriptorOrMainClass() throws IOException {
        Path noDescriptor = directory.resolve("empty.jar");
        try (ZipOutputStream output = new ZipOutputStream(java.nio.file.Files.newOutputStream(noDescriptor))) {
            output.putNextEntry(new ZipEntry("META-INF/MANIFEST.MF"));
            output.write("Manifest-Version: 1.0\n".getBytes(StandardCharsets.UTF_8));
            output.closeEntry();
        }
        assertThrows(IOException.class, () -> PluginFiles.readJar(noDescriptor.toFile()));

        Path noMain = createJar("Broken", "1.0", "com.example.Missing");
        assertThrows(IOException.class, () -> PluginFiles.readJar(noMain.toFile()));
    }

    @Test
    void checksContainmentUsingCanonicalPaths() throws IOException {
        Path outside = directory.resolveSibling("outside.jar");
        assertTrue(PluginFiles.isInside(directory.toFile(), directory.resolve("inside.jar").toFile()));
        assertFalse(PluginFiles.isInside(directory.toFile(), outside.toFile()));
    }

    private Path createJar(String name, String version, String main) throws IOException {
        Path jar = directory.resolve(name + ".jar");
        try (ZipOutputStream output = new ZipOutputStream(java.nio.file.Files.newOutputStream(jar))) {
            output.putNextEntry(new ZipEntry("plugin.yml"));
            String yaml = "name: " + name + "\nversion: " + version + "\nmain: " + main + "\n";
            output.write(yaml.getBytes(StandardCharsets.UTF_8));
            output.closeEntry();
            if (main.contains("Missing")) {
                return jar;
            }
            output.putNextEntry(new ZipEntry(main.replace('.', '/') + ".class"));
            output.write(new byte[]{0, 1, 2});
            output.closeEntry();
        }
        return jar;
    }
}
