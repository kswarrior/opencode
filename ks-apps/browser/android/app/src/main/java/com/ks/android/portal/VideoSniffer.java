package com.ks.android.portal;

import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class VideoSniffer {
    private static final int MAX_ITEMS = 100;
    private static final Map<Integer, Bucket> BUCKETS =
            new ConcurrentHashMap<Integer, Bucket>();
    private static final Map<String, String> ITAG_LABELS = new LinkedHashMap<String, String>();
    private static final Pattern QUALITY_PATTERN = Pattern.compile(
            "(?i)(?:^|[^0-9])(\\d{3,4})p(?:[^0-9]|$)");
    private static final Pattern DIMENSION_PATTERN = Pattern.compile(
            "(?i)(\\d{3,4})x(\\d{3,4})");

    static {
        ITAG_LABELS.put("160", "144p");
        ITAG_LABELS.put("133", "240p");
        ITAG_LABELS.put("134", "360p");
        ITAG_LABELS.put("18", "360p");
        ITAG_LABELS.put("135", "480p");
        ITAG_LABELS.put("136", "720p");
        ITAG_LABELS.put("22", "720p");
        ITAG_LABELS.put("137", "1080p");
        ITAG_LABELS.put("299", "1080p60");
        ITAG_LABELS.put("264", "1440p");
        ITAG_LABELS.put("266", "2160p");
        ITAG_LABELS.put("139", "Audio 48 kbps");
        ITAG_LABELS.put("140", "Audio 128 kbps");
        ITAG_LABELS.put("141", "Audio 256 kbps");
        ITAG_LABELS.put("251", "Audio 160 kbps");
    }

    private static final class Bucket {
        final LinkedHashMap<String, VideoSource> items =
                new LinkedHashMap<String, VideoSource>();
        String pageUrl = "";
        String pageTitle = "";
    }

    private VideoSniffer() {
    }

    static void reset(int tabId, String pageUrl) {
        if (tabId < 0) {
            return;
        }
        Bucket bucket = new Bucket();
        bucket.pageUrl = pageUrl == null ? "" : pageUrl;
        BUCKETS.put(tabId, bucket);
    }

    static void remove(int tabId) {
        BUCKETS.remove(tabId);
    }

    static void setPage(int tabId, String pageUrl, String pageTitle) {
        Bucket bucket = bucket(tabId);
        if (bucket == null) {
            return;
        }
        synchronized (bucket) {
            if (!TextUtils.isEmpty(pageUrl)) {
                bucket.pageUrl = pageUrl;
            }
            if (!TextUtils.isEmpty(pageTitle)) {
                bucket.pageTitle = pageTitle;
            }
        }
    }

    static String pageUrl(int tabId) {
        Bucket bucket = BUCKETS.get(tabId);
        if (bucket == null) {
            return "";
        }
        synchronized (bucket) {
            return bucket.pageUrl;
        }
    }

    static String pageTitle(int tabId) {
        Bucket bucket = BUCKETS.get(tabId);
        if (bucket == null) {
            return "";
        }
        synchronized (bucket) {
            return bucket.pageTitle;
        }
    }

    static boolean recordRequest(int tabId, String url) {
        if (tabId < 0 || TextUtils.isEmpty(url) || !BUCKETS.containsKey(tabId)) {
            return false;
        }
        String kind = kindOf(url);
        if (kind == null) {
            return false;
        }
        VideoSource source = fromUrl(url, kind);
        if (source == null) {
            return false;
        }
        source.origin = "network";
        add(tabId, source);
        return true;
    }

    static void ingestDom(int tabId, JSONArray array, String pageUrl, String pageTitle) {
        if (tabId < 0 || array == null || !BUCKETS.containsKey(tabId)) {
            return;
        }
        setPage(tabId, pageUrl, pageTitle);
        for (int i = 0; i < array.length(); i++) {
            JSONObject object = array.optJSONObject(i);
            if (object == null) {
                continue;
            }
            String url = object.optString("u", "");
            String mime = object.optString("m", "");
            String kind = kindOf(url);
            if (kind == null) {
                kind = kindForMime(mime);
            }
            if (kind == null) {
                continue;
            }
            VideoSource source = fromUrl(url, kind);
            if (source == null) {
                continue;
            }
            if (!TextUtils.isEmpty(mime)) {
                source.mimeType = mime;
            }
            String label = object.optString("l", "");
            if (!TextUtils.isEmpty(label)) {
                source.label = label;
            }
            source.width = object.optInt("w");
            source.height = object.optInt("h");
            source.durationMillis = object.optLong("d");
            source.origin = "page";
            add(tabId, source);
        }
    }

    static List<VideoSource> snapshot(int tabId) {
        Bucket bucket = BUCKETS.get(tabId);
        if (bucket == null) {
            return new ArrayList<VideoSource>();
        }
        synchronized (bucket) {
            return new ArrayList<VideoSource>(bucket.items.values());
        }
    }

    static String downloadUrl(String url) {
        if (TextUtils.isEmpty(url)) {
            return url;
        }
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return url;
        }
        String host = uri.getHost();
        if (TextUtils.isEmpty(host)) {
            return url;
        }
        host = host.toLowerCase(Locale.US);
        if (!"googlevideo.com".equals(host) && !host.endsWith(".googlevideo.com")) {
            return url;
        }
        String cleaned = removeQueryParameter(url, "range");
        cleaned = removeQueryParameter(cleaned, "rn");
        cleaned = removeQueryParameter(cleaned, "rbuf");
        return cleaned;
    }

    private static String removeQueryParameter(String url, String name) {
        int query = url.indexOf('?');
        if (query < 0) {
            return url;
        }
        int fragment = url.indexOf('#', query);
        String base = fragment < 0 ? url : url.substring(0, fragment);
        String suffix = fragment < 0 ? "" : url.substring(fragment);
        String rawQuery = base.substring(query + 1);
        if (rawQuery.isEmpty()) {
            return url;
        }
        StringBuilder builder = new StringBuilder(base.substring(0, query));
        char separator = '?';
        String[] parts = rawQuery.split("&", -1);
        for (int i = 0; i < parts.length; i++) {
            String part = parts[i];
            if (part.isEmpty()) {
                continue;
            }
            int equals = part.indexOf('=');
            String key = equals < 0 ? part : part.substring(0, equals);
            if (name.equalsIgnoreCase(key)) {
                continue;
            }
            builder.append(separator).append(part);
            separator = '&';
        }
        builder.append(suffix);
        return builder.toString();
    }

    static boolean looksLikeMedia(String url) {
        return kindOf(url) != null;
    }

    static VideoSource fromUrl(String url, String kind) {
        if (TextUtils.isEmpty(url)) {
            return null;
        }
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return null;
        }
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        VideoSource source = new VideoSource();
        source.url = downloadUrl(url);
        source.kind = kind == null ? "video" : kind;
        source.mimeType = mimeFor(uri, source.kind);
        source.label = qualityLabel(uri, source.kind);
        source.contentLength = contentLength(uri);
        source.discoveredAt = System.currentTimeMillis();
        return source;
    }

    static String kindForMime(String mimeType) {
        if (TextUtils.isEmpty(mimeType)) {
            return null;
        }
        String mime = mimeType.trim().toLowerCase(Locale.US);
        if (mime.contains("mpegurl") || mime.contains("m3u8")) {
            return "hls";
        }
        if (mime.contains("dash+xml") || mime.contains("mpd")) {
            return "dash";
        }
        if (mime.startsWith("video/")) {
            return "video";
        }
        if (mime.startsWith("audio/")) {
            return "audio";
        }
        return null;
    }

    static String kindOf(String url) {
        if (TextUtils.isEmpty(url)) {
            return null;
        }
        String lower = url.toLowerCase(Locale.US);
        if (lower.startsWith("blob:") || lower.startsWith("data:")) {
            return null;
        }
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return null;
        }
        String path = uri.getPath();
        String extension = extensionOf(path);
        if (".m3u8".equals(extension) || ".m3u".equals(extension)) {
            return "hls";
        }
        if (".mpd".equals(extension)) {
            return "dash";
        }
        if (isVideoExtension(extension)) {
            return "video";
        }
        if (isAudioExtension(extension)) {
            return "audio";
        }
        String query = uri.getQuery();
        if (!TextUtils.isEmpty(query)) {
            String decoded = Uri.decode(query).toLowerCase(Locale.US);
            if (decoded.contains("mime=audio/") || decoded.contains("mime=audio%2f")) {
                return "audio";
            }
            if (decoded.contains("mime=video/") || decoded.contains("mime=video%2f")) {
                return "video";
            }
            if (decoded.contains("format=m3u8") || decoded.contains("protocol=m3u8")
                    || decoded.contains("type=m3u8")) {
                return "hls";
            }
            if (decoded.contains("format=mpd") || decoded.contains("protocol=mpd")) {
                return "dash";
            }
        }
        if (path != null && path.toLowerCase(Locale.US).contains("/videoplayback")) {
            return "video";
        }
        return null;
    }

    static String displayName(VideoSource source, String fallback) {
        if (source == null) {
            return fallback;
        }
        if (!TextUtils.isEmpty(source.label)) {
            return source.label;
        }
        String path = Uri.parse(source.url).getPath();
        if (!TextUtils.isEmpty(path)) {
            int slash = path.lastIndexOf('/');
            String name = slash >= 0 ? path.substring(slash + 1) : path;
            if (!TextUtils.isEmpty(name)) {
                return name;
            }
        }
        return fallback;
    }

    private static void add(int tabId, VideoSource source) {
        Bucket bucket = bucket(tabId);
        if (bucket == null) {
            reset(tabId, source.pageUrl);
            bucket = bucket(tabId);
        }
        if (bucket == null) {
            return;
        }
        synchronized (bucket) {
            if (TextUtils.isEmpty(source.pageUrl)) {
                source.pageUrl = bucket.pageUrl;
            }
            if (TextUtils.isEmpty(source.pageTitle)) {
                source.pageTitle = bucket.pageTitle;
            }
            String key = dedupeKey(source.url);
            VideoSource existing = bucket.items.get(key);
            if (existing != null) {
                if (TextUtils.isEmpty(existing.label) && !TextUtils.isEmpty(source.label)) {
                    existing.label = source.label;
                }
                if (TextUtils.isEmpty(existing.mimeType)
                        && !TextUtils.isEmpty(source.mimeType)) {
                    existing.mimeType = source.mimeType;
                }
                if (existing.contentLength <= 0 && source.contentLength > 0) {
                    existing.contentLength = source.contentLength;
                }
                if (existing.width <= 0 && source.width > 0) {
                    existing.width = source.width;
                    existing.height = source.height;
                }
                if (existing.durationMillis <= 0 && source.durationMillis > 0) {
                    existing.durationMillis = source.durationMillis;
                }
                return;
            }
            if (bucket.items.size() >= MAX_ITEMS) {
                Iterator<Map.Entry<String, VideoSource>> iterator =
                        bucket.items.entrySet().iterator();
                if (iterator.hasNext()) {
                    iterator.next();
                    iterator.remove();
                }
            }
            bucket.items.put(key, source);
        }
    }

    private static Bucket bucket(int tabId) {
        if (tabId < 0) {
            return null;
        }
        return BUCKETS.get(tabId);
    }

    private static String dedupeKey(String url) {
        Uri uri = Uri.parse(url);
        StringBuilder builder = new StringBuilder();
        builder.append(uri.getScheme()).append("://").append(uri.getHost());
        String path = uri.getPath();
        if (!TextUtils.isEmpty(path)) {
            builder.append(path);
        }
        Set<String> names = uri.getQueryParameterNames();
        if (names != null && !names.isEmpty()) {
            List<String> keys = new ArrayList<String>(names);
            Collections.sort(keys);
            for (String name : keys) {
                String lower = name.toLowerCase(Locale.US);
                if ("range".equals(lower) || "rn".equals(lower) || "rbuf".equals(lower)
                        || "cb".equals(lower) || "cachebust".equals(lower)
                        || "sq".equals(lower) || "dur".equals(lower)
                        || "mh".equals(lower) || "mn".equals(lower)
                        || "ms".equals(lower) || "mv".equals(lower)
                        || "mvi".equals(lower) || "pl".equals(lower)
                        || "lsparams".equals(lower) || "lsig".equals(lower)
                        || "sig".equals(lower) || "n".equals(lower)
                        || "pot".equals(lower) || "ei".equals(lower)
                        || "expire".equals(lower) || "ip".equals(lower)
                        || "mt".equals(lower) || "mm".equals(lower)
                        || "txp".equals(lower)) {
                    continue;
                }
                String value = uri.getQueryParameter(name);
                builder.append('&').append(name).append('=').append(value);
                if (builder.length() > 320) {
                    break;
                }
            }
        }
        return builder.toString();
    }

    private static String mimeFor(Uri uri, String kind) {
        String mime = uri.getQueryParameter("mime");
        if (!TextUtils.isEmpty(mime)) {
            mime = mime.trim().toLowerCase(Locale.US);
            if (mime.startsWith("video/") || mime.startsWith("audio/")) {
                return mime;
            }
        }
        String extension = extensionOf(uri.getPath());
        if (".mp4".equals(extension) || ".m4v".equals(extension)) {
            return "video/mp4";
        }
        if (".webm".equals(extension)) {
            return "video/webm";
        }
        if (".mov".equals(extension)) {
            return "video/quicktime";
        }
        if (".mkv".equals(extension)) {
            return "video/x-matroska";
        }
        if (".ts".equals(extension)) {
            return "video/mp2t";
        }
        if (".m4a".equals(extension)) {
            return "audio/mp4";
        }
        if (".mp3".equals(extension)) {
            return "audio/mpeg";
        }
        if (".aac".equals(extension)) {
            return "audio/aac";
        }
        if (".ogg".equals(extension) || ".opus".equals(extension)) {
            return "audio/ogg";
        }
        if (".wav".equals(extension)) {
            return "audio/wav";
        }
        if (".flac".equals(extension)) {
            return "audio/flac";
        }
        if ("hls".equals(kind)) {
            return "application/vnd.apple.mpegurl";
        }
        if ("dash".equals(kind)) {
            return "application/dash+xml";
        }
        return "video".equals(kind) ? "video/mp4" : "audio/mpeg";
    }

    private static String qualityLabel(Uri uri, String kind) {
        if ("hls".equals(kind)) {
            return "HLS stream";
        }
        if ("dash".equals(kind)) {
            return "DASH stream";
        }
        String itag = uri.getQueryParameter("itag");
        if (!TextUtils.isEmpty(itag) && ITAG_LABELS.containsKey(itag)) {
            return ITAG_LABELS.get(itag);
        }
        String text = urlText(uri);
        Matcher quality = QUALITY_PATTERN.matcher(text);
        if (quality.find()) {
            return quality.group(1) + "p";
        }
        Matcher dimensions = DIMENSION_PATTERN.matcher(text);
        if (dimensions.find()) {
            return dimensions.group(2) + "p";
        }
        return "audio".equals(kind) ? "Audio" : "";
    }

    private static String urlText(Uri uri) {
        StringBuilder builder = new StringBuilder();
        if (!TextUtils.isEmpty(uri.getPath())) {
            builder.append(uri.getPath());
        }
        Set<String> names = uri.getQueryParameterNames();
        if (names != null) {
            for (String name : names) {
                String lower = name.toLowerCase(Locale.US);
                if ("height".equals(lower) || "quality".equals(lower)
                        || "res".equals(lower) || "resolution".equals(lower)) {
                    builder.append('/').append(uri.getQueryParameter(name));
                }
            }
        }
        return builder.toString();
    }

    private static long contentLength(Uri uri) {
        String value = uri.getQueryParameter("clen");
        if (TextUtils.isEmpty(value)) {
            value = uri.getQueryParameter("content-length");
        }
        if (TextUtils.isEmpty(value)) {
            return 0;
        }
        try {
            return Math.max(0, Long.parseLong(value));
        } catch (NumberFormatException ignored) {
            return 0;
        }
    }

    private static String extensionOf(String path) {
        if (TextUtils.isEmpty(path)) {
            return "";
        }
        int slash = path.lastIndexOf('/');
        int dot = path.lastIndexOf('.');
        if (dot <= slash || dot < 0 || dot == path.length() - 1) {
            return "";
        }
        return path.substring(dot).toLowerCase(Locale.US);
    }

    private static boolean isVideoExtension(String extension) {
        return ".mp4".equals(extension) || ".m4v".equals(extension)
                || ".webm".equals(extension) || ".mov".equals(extension)
                || ".mkv".equals(extension) || ".flv".equals(extension)
                || ".avi".equals(extension) || ".ogv".equals(extension)
                || ".3gp".equals(extension);
    }

    private static boolean isAudioExtension(String extension) {
        return ".mp3".equals(extension) || ".m4a".equals(extension)
                || ".aac".equals(extension) || ".ogg".equals(extension)
                || ".opus".equals(extension) || ".wav".equals(extension)
                || ".flac".equals(extension);
    }
}
