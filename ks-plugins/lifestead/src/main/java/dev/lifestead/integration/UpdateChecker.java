/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.integration;

import dev.lifestead.LifesteadPlugin;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.time.Duration;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class UpdateChecker {

    private static final Pattern VERSION = Pattern.compile("\"version\"\\s*:\\s*\"([^\"]+)\"");

    private final LifesteadPlugin plugin;
    private final HttpClient client;

    public UpdateChecker(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.client = HttpClient.newBuilder()
                .connectTimeout(Duration.ofSeconds(5))
                .build();
    }

    public void check() {
        if (!plugin.getSettings().updateCheckerEnabled) {
            return;
        }
        String url = plugin.getSettings().updateCheckerUrl;
        if (url == null || url.isBlank()) {
            return;
        }
        HttpRequest request;
        try {
            request = HttpRequest.newBuilder(URI.create(url.trim()))
                    .timeout(Duration.ofSeconds(10))
                    .header("User-Agent", "KS-Lifestead/" + plugin.getDescription().getVersion())
                    .GET()
                    .build();
        } catch (IllegalArgumentException exception) {
            plugin.getLogger().warning("Invalid update-checker.url: " + exception.getMessage());
            return;
        }
        client.sendAsync(request, HttpResponse.BodyHandlers.ofString())
                .thenAccept(response -> {
                    if (response.statusCode() != 200) {
                        return;
                    }
                    String remote = parse(response.body());
                    String current = plugin.getDescription().getVersion();
                    if (remote != null && !remote.equalsIgnoreCase(current)) {
                        plugin.getLogger().info("A newer Lifestead version may be available: "
                                + remote + " (running " + current + ").");
                    }
                })
                .exceptionally(throwable -> {
                    plugin.getLogger().fine("Update check failed: " + throwable.getMessage());
                    return null;
                });
    }

    private String parse(String body) {
        if (body == null) {
            return null;
        }
        Matcher matcher = VERSION.matcher(body);
        if (matcher.find()) {
            return matcher.group(1).trim();
        }
        String value = body.trim();
        return value.isEmpty() || value.contains("\n") ? null : value;
    }
}
