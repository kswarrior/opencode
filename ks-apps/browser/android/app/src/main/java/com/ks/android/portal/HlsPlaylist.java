package com.ks.android.portal;

import android.text.TextUtils;
import android.webkit.CookieManager;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

final class HlsPlaylist {
    static final class Variant {
        final String url;
        final long bandwidth;
        final int width;
        final int height;
        final String codecs;

        Variant(String url, long bandwidth, int width, int height, String codecs) {
            this.url = url;
            this.bandwidth = bandwidth;
            this.width = width;
            this.height = height;
            this.codecs = codecs == null ? "" : codecs;
        }

        String label() {
            StringBuilder builder = new StringBuilder();
            if (height > 0) {
                builder.append(height).append('p');
            } else if (width > 0) {
                builder.append(width).append('x').append(height);
            }
            if (bandwidth > 0) {
                if (builder.length() > 0) {
                    builder.append(" - ");
                }
                builder.append(String.format(Locale.US, "%.1f Mbps",
                        bandwidth / 1000000f));
            }
            if (!TextUtils.isEmpty(codecs)) {
                if (builder.length() > 0) {
                    builder.append(" - ");
                }
                builder.append(codecs);
            }
            return builder.length() == 0 ? "Variant" : builder.toString();
        }
    }

    static final class Segment {
        final String url;
        final long durationMillis;
        final String keyUrl;
        final byte[] iv;
        final long rangeStart;
        final long rangeLength;

        Segment(String url, long durationMillis, String keyUrl, byte[] iv,
                long rangeStart, long rangeLength) {
            this.url = url;
            this.durationMillis = durationMillis;
            this.keyUrl = keyUrl;
            this.iv = iv;
            this.rangeStart = rangeStart;
            this.rangeLength = rangeLength;
        }
    }

    final boolean master;
    final List<Variant> variants;
    final List<Segment> segments;
    final String initUrl;
    final long initRangeStart;
    final long initRangeLength;
    final boolean fmp4;
    final boolean drm;
    final long durationMillis;

    private HlsPlaylist(boolean master, List<Variant> variants, List<Segment> segments,
                        String initUrl, long initRangeStart, long initRangeLength,
                        boolean fmp4, boolean drm, long durationMillis) {
        this.master = master;
        this.variants = variants;
        this.segments = segments;
        this.initUrl = initUrl;
        this.initRangeStart = initRangeStart;
        this.initRangeLength = initRangeLength;
        this.fmp4 = fmp4;
        this.drm = drm;
        this.durationMillis = durationMillis;
    }

    static boolean isHls(String url, String mimeType) {
        if (!TextUtils.isEmpty(mimeType)) {
            String mime = mimeType.toLowerCase(Locale.US);
            if (mime.contains("mpegurl") || mime.contains("m3u8")) {
                return true;
            }
        }
        if (TextUtils.isEmpty(url)) {
            return false;
        }
        String value = url;
        int query = value.indexOf('?');
        if (query >= 0) {
            value = value.substring(0, query);
        }
        int fragment = value.indexOf('#');
        if (fragment >= 0) {
            value = value.substring(0, fragment);
        }
        return value.toLowerCase(Locale.US).endsWith(".m3u8");
    }

    static HlsPlaylist load(String url, String userAgent, String referer, String auth)
            throws IOException {
        HttpURLConnection connection = open(url, userAgent, referer, auth);
        try {
            int code = connection.getResponseCode();
            if (code < 200 || code >= 300) {
                throw new IOException("HTTP " + code);
            }
            String finalUrl = connection.getURL() == null
                    ? url : connection.getURL().toString();
            return parse(finalUrl, readText(connection.getInputStream()));
        } finally {
            connection.disconnect();
        }
    }

    Variant bestVariant() {
        if (variants.isEmpty()) {
            return null;
        }
        List<Variant> sorted = new ArrayList<Variant>(variants);
        Collections.sort(sorted, new Comparator<Variant>() {
            @Override
            public int compare(Variant left, Variant right) {
                int byCodec = Integer.compare(codecRank(left.codecs),
                        codecRank(right.codecs));
                if (byCodec != 0) {
                    return byCodec;
                }
                int byBandwidth = Long.compare(right.bandwidth, left.bandwidth);
                if (byBandwidth != 0) {
                    return byBandwidth;
                }
                return Integer.compare(right.height, left.height);
            }
        });
        return sorted.get(0);
    }

    private static int codecRank(String codecs) {
        if (TextUtils.isEmpty(codecs)) {
            return 10;
        }
        String lower = codecs.toLowerCase(Locale.US);
        int videoRank;
        if (lower.contains("avc1") || lower.contains("avc3")
                || lower.contains("h264")) {
            videoRank = 0;
        } else if (lower.contains("hvc1") || lower.contains("hev1")
                || lower.contains("hevc")) {
            videoRank = 2;
        } else if (lower.contains("av01") || lower.contains("vp09")
                || lower.contains("vp9")) {
            videoRank = 3;
        } else {
            videoRank = 1;
        }
        boolean auxiliaryAudio = !lower.contains("mp4a")
                && (lower.contains("ac-3") || lower.contains("ec-3")
                || lower.contains("ac3") || lower.contains("eac3")
                || lower.contains("opus") || lower.contains("flac")
                || lower.contains("alac") || lower.contains("dtsc")
                || lower.contains("dtse") || lower.contains("dtsh"));
        return videoRank * 10 + (auxiliaryAudio ? 1 : 0);
    }

    static byte[] fetchBytes(String url, String userAgent, String referer, String auth,
                             long rangeStart, long rangeLength) throws IOException {
        HttpURLConnection connection = open(url, userAgent, referer, auth);
        InputStream input = null;
        try {
            if (rangeStart >= 0) {
                String range = "bytes=" + rangeStart + "-";
                if (rangeLength > 0) {
                    range += (rangeStart + rangeLength - 1);
                }
                connection.setRequestProperty("Range", range);
            }
            int code = connection.getResponseCode();
            if (code < 200 || code >= 300) {
                throw new IOException("HTTP " + code);
            }
            input = connection.getInputStream();
            long skip = code == HttpURLConnection.HTTP_OK && rangeStart > 0
                    ? rangeStart : 0;
            while (skip > 0) {
                long skipped = input.skip(skip);
                if (skipped <= 0) {
                    if (input.read() < 0) {
                        break;
                    }
                    skipped = 1;
                }
                skip -= skipped;
            }
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[32768];
            long remaining = rangeLength > 0 ? rangeLength : Long.MAX_VALUE;
            int read;
            while (remaining > 0 && (read = input.read(buffer)) != -1) {
                int take = (int) Math.min(read, remaining);
                output.write(buffer, 0, take);
                remaining -= take;
                if (take < read) {
                    break;
                }
            }
            return output.toByteArray();
        } finally {
            closeQuietly(input);
            connection.disconnect();
        }
    }

    static byte[] decryptAes128(byte[] data, byte[] key, byte[] iv)
            throws GeneralSecurityException {
        if (key == null || key.length != 16) {
            throw new GeneralSecurityException("Invalid AES-128 key");
        }
        byte[] realIv = iv == null ? new byte[16] : iv;
        if (realIv.length != 16) {
            byte[] padded = new byte[16];
            System.arraycopy(realIv, 0, padded, 16 - Math.min(16, realIv.length),
                    Math.min(16, realIv.length));
            realIv = padded;
        }
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        cipher.init(Cipher.DECRYPT_MODE, new SecretKeySpec(key, "AES"),
                new IvParameterSpec(realIv));
        return cipher.doFinal(data);
    }

    static HlsPlaylist parse(String baseUrl, String text) {
        List<String> lines = new ArrayList<String>();
        if (text != null) {
            String[] split = text.replace("\r", "").split("\n");
            for (String line : split) {
                lines.add(line == null ? "" : line);
            }
        }

        List<Variant> variants = new ArrayList<Variant>();
        List<Segment> segments = new ArrayList<Segment>();
        String initUrl = null;
        long initRangeStart = -1;
        long initRangeLength = -1;
        boolean fmp4 = false;
        boolean drm = false;
        long durationMillis = 0;
        long sequence = 0;
        long pendingDuration = 0;
        long pendingRangeStart = -1;
        long pendingRangeLength = -1;
        String keyUrl = null;
        byte[] keyIv = null;
        String lastRangeUrl = null;
        long lastRangeEnd = -1;

        for (int i = 0; i < lines.size(); i++) {
            String line = lines.get(i).trim();
            if (line.isEmpty()) {
                continue;
            }
            if (line.startsWith("#EXT-X-MEDIA-SEQUENCE:")) {
                sequence = parseLong(line.substring(line.indexOf(':') + 1), 0);
                continue;
            }
            if (line.startsWith("#EXT-X-STREAM-INF:")) {
                Map<String, String> attributes = parseAttributes(
                        line.substring(line.indexOf(':') + 1));
                String resolved = null;
                for (int j = i + 1; j < lines.size(); j++) {
                    String candidate = lines.get(j).trim();
                    if (candidate.isEmpty() || candidate.startsWith("#")) {
                        continue;
                    }
                    resolved = resolve(baseUrl, candidate);
                    i = j;
                    break;
                }
                if (resolved != null) {
                    long bandwidth = parseLong(attributes.get("BANDWIDTH"), 0);
                    int width = 0;
                    int height = 0;
                    String resolution = attributes.get("RESOLUTION");
                    if (!TextUtils.isEmpty(resolution)) {
                        int x = resolution.toLowerCase(Locale.US).indexOf('x');
                        if (x > 0) {
                            width = (int) parseLong(resolution.substring(0, x), 0);
                            height = (int) parseLong(resolution.substring(x + 1), 0);
                        }
                    }
                    variants.add(new Variant(resolved, bandwidth, width, height,
                            attributes.get("CODECS")));
                }
                continue;
            }
            if (line.startsWith("#EXT-X-KEY:")) {
                Map<String, String> attributes = parseAttributes(
                        line.substring(line.indexOf(':') + 1));
                String method = attributes.get("METHOD");
                if (TextUtils.isEmpty(method) || "NONE".equalsIgnoreCase(method)) {
                    keyUrl = null;
                    keyIv = null;
                } else {
                    String format = attributes.get("KEYFORMAT");
                    if ("SAMPLE-AES".equalsIgnoreCase(method)
                            || (!TextUtils.isEmpty(format)
                            && !"identity".equalsIgnoreCase(format))) {
                        drm = true;
                    }
                    String uri = attributes.get("URI");
                    keyUrl = TextUtils.isEmpty(uri) ? null : resolve(baseUrl, uri);
                    keyIv = parseIv(attributes.get("IV"));
                }
                continue;
            }
            if (line.startsWith("#EXT-X-MAP:")) {
                Map<String, String> attributes = parseAttributes(
                        line.substring(line.indexOf(':') + 1));
                String uri = attributes.get("URI");
                if (!TextUtils.isEmpty(uri)) {
                    initUrl = resolve(baseUrl, uri);
                    long[] range = parseRange(attributes.get("BYTERANGE"));
                    if (range != null) {
                        initRangeStart = range[0];
                        initRangeLength = range[1];
                    }
                }
                fmp4 = true;
                continue;
            }
            if (line.startsWith("#EXT-X-BYTERANGE:")) {
                String rangeText = line.substring(line.indexOf(':') + 1);
                long[] range = parseRange(rangeText);
                if (range != null) {
                    pendingRangeStart = rangeText.indexOf('@') >= 0 ? range[0] : -1;
                    pendingRangeLength = range[1];
                }
                continue;
            }
            if (line.startsWith("#EXTINF:")) {
                String value = line.substring(line.indexOf(':') + 1);
                int comma = value.indexOf(',');
                if (comma >= 0) {
                    value = value.substring(0, comma);
                }
                pendingDuration = Math.round(parseDouble(value) * 1000d);
                continue;
            }
            if (line.startsWith("#")) {
                continue;
            }
            String resolved = resolve(baseUrl, line);
            byte[] iv = keyIv == null ? sequenceIv(sequence) : keyIv;
            long rangeStart = pendingRangeStart;
            if (rangeStart < 0 && pendingRangeLength >= 0) {
                if (lastRangeUrl != null && lastRangeUrl.equals(resolved)
                        && lastRangeEnd >= 0) {
                    rangeStart = lastRangeEnd;
                } else {
                    rangeStart = 0;
                }
            }
            segments.add(new Segment(resolved, Math.max(0, pendingDuration), keyUrl,
                    iv, rangeStart, pendingRangeLength));
            durationMillis += Math.max(0, pendingDuration);
            sequence++;
            if (pendingRangeLength >= 0) {
                lastRangeUrl = resolved;
                lastRangeEnd = rangeStart + pendingRangeLength;
            } else {
                lastRangeUrl = null;
                lastRangeEnd = -1;
            }
            pendingDuration = 0;
            pendingRangeStart = -1;
            pendingRangeLength = -1;
            String lower = resolved.toLowerCase(Locale.US);
            if (lower.contains(".m4s") || lower.contains(".mp4")
                    || lower.contains(".m4a")) {
                fmp4 = true;
            }
        }

        boolean master = !variants.isEmpty() && segments.isEmpty();
        return new HlsPlaylist(master, variants, segments, initUrl, initRangeStart,
                initRangeLength, fmp4, drm, durationMillis);
    }

    private static HttpURLConnection open(String url, String userAgent, String referer,
                                          String auth) throws IOException {
        HttpURLConnection connection = (HttpURLConnection) new URL(url).openConnection();
        connection.setInstanceFollowRedirects(true);
        connection.setConnectTimeout(20000);
        connection.setReadTimeout(30000);
        connection.setRequestMethod("GET");
        connection.setRequestProperty("Accept", "*/*");
        connection.setRequestProperty("Accept-Encoding", "identity");
        if (!TextUtils.isEmpty(userAgent)) {
            connection.setRequestProperty("User-Agent", userAgent);
        }
        if (!TextUtils.isEmpty(referer)) {
            connection.setRequestProperty("Referer", referer);
        }
        String cookie = cookieFor(url);
        if (!TextUtils.isEmpty(cookie)) {
            connection.setRequestProperty("Cookie", cookie);
        }
        if (!TextUtils.isEmpty(auth)) {
            connection.setRequestProperty("Authorization", auth);
        }
        return connection;
    }

    private static String cookieFor(String url) {
        try {
            String cookie = CookieManager.getInstance().getCookie(url);
            return cookie == null ? "" : cookie;
        } catch (Exception ignored) {
            return "";
        }
    }

    private static String readText(InputStream input) throws IOException {
        if (input == null) {
            return "";
        }
        BufferedReader reader = new BufferedReader(
                new InputStreamReader(input, "UTF-8"));
        StringBuilder builder = new StringBuilder();
        String line;
        while ((line = reader.readLine()) != null) {
            builder.append(line).append('\n');
        }
        reader.close();
        return builder.toString();
    }

    private static Map<String, String> parseAttributes(String input) {
        Map<String, String> attributes = new LinkedHashMap<String, String>();
        if (TextUtils.isEmpty(input)) {
            return attributes;
        }
        int start = 0;
        boolean quoted = false;
        for (int i = 0; i <= input.length(); i++) {
            char c = i < input.length() ? input.charAt(i) : ',';
            if (c == '"') {
                quoted = !quoted;
            }
            if ((c == ',' && !quoted) || i == input.length()) {
                String part = input.substring(start, i).trim();
                start = i + 1;
                int equals = part.indexOf('=');
                if (equals <= 0) {
                    continue;
                }
                String key = part.substring(0, equals).trim().toUpperCase(Locale.US);
                String value = part.substring(equals + 1).trim();
                if (value.length() >= 2 && value.startsWith("\"")
                        && value.endsWith("\"")) {
                    value = value.substring(1, value.length() - 1);
                }
                attributes.put(key, value);
            }
        }
        return attributes;
    }

    private static String resolve(String baseUrl, String reference) {
        if (TextUtils.isEmpty(reference)) {
            return baseUrl;
        }
        String clean = reference.trim().replace(" ", "%20");
        try {
            return new URL(new URL(baseUrl), clean).toString();
        } catch (MalformedURLException ignored) {
            return clean;
        }
    }

    private static long[] parseRange(String value) {
        if (TextUtils.isEmpty(value)) {
            return null;
        }
        String text = value.trim();
        int at = text.indexOf('@');
        try {
            long length = Long.parseLong((at >= 0 ? text.substring(0, at) : text).trim());
            long start = at >= 0 ? Long.parseLong(text.substring(at + 1).trim()) : 0;
            return new long[]{Math.max(0, start), Math.max(0, length)};
        } catch (NumberFormatException ignored) {
            return null;
        }
    }

    private static byte[] parseIv(String value) {
        if (TextUtils.isEmpty(value)) {
            return null;
        }
        String hex = value.trim();
        if (hex.startsWith("0x") || hex.startsWith("0X")) {
            hex = hex.substring(2);
        }
        if (hex.isEmpty() || hex.length() % 2 != 0) {
            return null;
        }
        try {
            int length = hex.length() / 2;
            byte[] bytes = new byte[16];
            int offset = Math.max(0, 16 - length);
            int source = Math.max(0, length - 16);
            for (int i = 0; i < Math.min(16, length); i++) {
                int index = (source + i) * 2;
                bytes[offset + i] = (byte) Integer.parseInt(
                        hex.substring(index, index + 2), 16);
            }
            return bytes;
        } catch (NumberFormatException ignored) {
            return null;
        }
    }

    private static byte[] sequenceIv(long sequence) {
        byte[] iv = new byte[16];
        for (int i = 0; i < 8; i++) {
            iv[15 - i] = (byte) ((sequence >>> (i * 8)) & 0xFF);
        }
        return iv;
    }

    private static long parseLong(String value, long fallback) {
        if (TextUtils.isEmpty(value)) {
            return fallback;
        }
        try {
            return Long.parseLong(value.trim());
        } catch (NumberFormatException ignored) {
            return fallback;
        }
    }

    private static double parseDouble(String value) {
        if (TextUtils.isEmpty(value)) {
            return 0;
        }
        try {
            return Double.parseDouble(value.trim());
        } catch (NumberFormatException ignored) {
            return 0;
        }
    }

    private static void closeQuietly(InputStream input) {
        if (input != null) {
            try {
                input.close();
            } catch (IOException ignored) {
            }
        }
    }
}
