package dev.ks.pluginmanager;

import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.http.HttpClient;
import java.net.http.HttpRequest;
import java.net.http.HttpResponse;
import java.nio.charset.StandardCharsets;
import java.time.Duration;

final class HttpJson {

    private static final int MAX_JSON_BYTES = 8 * 1024 * 1024;

    private HttpJson() {
    }

    static JsonElement get(HttpClient client, URI uri, String userAgent) throws IOException {
        HttpRequest request = HttpRequest.newBuilder(uri)
                .timeout(Duration.ofSeconds(30))
                .header("User-Agent", userAgent)
                .header("Accept", "application/json")
                .GET()
                .build();
        HttpResponse<InputStream> response;
        try {
            response = client.send(request, HttpResponse.BodyHandlers.ofInputStream());
        } catch (InterruptedException exception) {
            Thread.currentThread().interrupt();
            throw new IOException("Request interrupted: " + uri, exception);
        }
        int status = response.statusCode();
        if (status < 200 || status >= 300) {
            try (InputStream ignored = response.body()) {
                // Drain the body so the connection can be reused.
            } catch (IOException ignored) {
            }
            throw new IOException("HTTP " + status + " from " + uri);
        }
        try (InputStream input = response.body()) {
            ByteArrayOutputStream body = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            int total = 0;
            while ((read = input.read(buffer)) != -1) {
                total += read;
                if (total > MAX_JSON_BYTES) {
                    throw new IOException("JSON response is too large: " + uri);
                }
                body.write(buffer, 0, read);
            }
            try {
                return JsonParser.parseString(body.toString(StandardCharsets.UTF_8));
            } catch (JsonParseException exception) {
                throw new IOException("Invalid JSON from " + uri, exception);
            }
        }
    }
}
