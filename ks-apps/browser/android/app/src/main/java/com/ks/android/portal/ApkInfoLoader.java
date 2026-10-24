package com.ks.android.portal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.LruCache;

import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

final class ApkInfoLoader {
    interface Callback {
        void onLoaded(long itemId, Info info);
    }

    static final class Info {
        String label = "";
        String versionName = "";
        String packageName = "";
        long versionCode;
        Bitmap icon;
    }

    private static final int CACHE_BYTES = 6 * 1024 * 1024;
    private static final int MAX_JSON_BYTES = 512 * 1024;
    private static final int MAX_ICON_BYTES = 4 * 1024 * 1024;
    private static final int ICON_SIZE_DP = 48;

    private final Context context;
    private final LruCache<String, Info> cache;
    private final ExecutorService executor = Executors.newSingleThreadExecutor();
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Map<String, List<Callback>> pending = new HashMap<String, List<Callback>>();
    private volatile boolean shutdown;

    ApkInfoLoader(Context context) {
        this.context = context.getApplicationContext();
        cache = new LruCache<String, Info>(CACHE_BYTES) {
            @Override
            protected int sizeOf(String key, Info info) {
                return info == null || info.icon == null ? 0 : info.icon.getByteCount();
            }
        };
    }

    static boolean isPackageFile(String fileName) {
        String extension = extensionOf(fileName);
        return ".apk".equals(extension) || ".apks".equals(extension)
                || ".xapk".equals(extension) || ".apkm".equals(extension)
                || ".mcpack".equals(extension) || ".mcaddon".equals(extension)
                || ".mcworld".equals(extension) || ".mctemplate".equals(extension);
    }

    Info get(long itemId, long size) {
        return cache.get(keyFor(itemId, size));
    }

    void load(final DownloadItem item, final Callback callback) {
        if (item == null || callback == null) {
            return;
        }
        final long itemId = item.id;
        final long size = item.downloadedBytes;
        final String key = keyFor(itemId, size);
        Info cached = cache.get(key);
        if (cached != null) {
            callback.onLoaded(itemId, cached);
            return;
        }
        synchronized (pending) {
            List<Callback> waiting = pending.get(key);
            if (waiting != null) {
                waiting.add(callback);
                return;
            }
            waiting = new ArrayList<Callback>();
            waiting.add(callback);
            pending.put(key, waiting);
        }
        final String path = item.filePath;
        final String contentUri = item.contentUri;
        final String fileName = item.fileName;
        executor.execute(new Runnable() {
            @Override
            public void run() {
                final Info info = read(path, contentUri, fileName);
                cache.put(key, info != null ? info : new Info());
                final List<Callback> waiting;
                synchronized (pending) {
                    waiting = pending.remove(key);
                }
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        if (shutdown || waiting == null) {
                            return;
                        }
                        for (Callback item : waiting) {
                            item.onLoaded(itemId, info);
                        }
                    }
                });
            }
        });
    }

    void shutdownNow() {
        shutdown = true;
        executor.shutdownNow();
        synchronized (pending) {
            pending.clear();
        }
        cache.evictAll();
    }

    private Info read(String path, String contentUri, String fileName) {
        String extension = extensionOf(fileName);
        File file = TextUtils.isEmpty(path) ? null : new File(path);
        if (file != null && file.isFile() && file.canRead()) {
            Info info = readFile(file, extension);
            if (info != null) {
                return info;
            }
        }
        if (!TextUtils.isEmpty(contentUri)) {
            return readContentUri(contentUri, extension);
        }
        return null;
    }

    private Info readFile(File file, String extension) {
        if (".mcpack".equals(extension) || ".mcaddon".equals(extension)
                || ".mcworld".equals(extension) || ".mctemplate".equals(extension)) {
            return readMinecraftPack(file, extension);
        }
        if (".xapk".equals(extension) || ".apks".equals(extension)
                || ".apkm".equals(extension)) {
            return readBundle(file, extension);
        }
        return readApk(file);
    }

    private Info readContentUri(String contentUri, String extension) {
        File temp = null;
        InputStream input = null;
        OutputStream output = null;
        try {
            temp = new File(new File(context.getCacheDir(), "apk-info"),
                    "uri-" + System.nanoTime() + ".apk");
            File parent = temp.getParentFile();
            if (parent != null && !parent.isDirectory() && !parent.mkdirs()) {
                return null;
            }
            input = context.getContentResolver().openInputStream(Uri.parse(contentUri));
            if (input == null) {
                return null;
            }
            output = new FileOutputStream(temp);
            copyStream(input, output);
            return readFile(temp, extension);
        } catch (Exception ignored) {
            return null;
        } finally {
            closeQuietly(output);
            closeQuietly(input);
            if (temp != null) {
                temp.delete();
            }
        }
    }

    private Info readBundle(File file, String extension) {
        ZipFile zip = null;
        try {
            zip = new ZipFile(file);
            JSONObject json = readMetadata(zip, extension);
            Info jsonInfo = infoFromJson(json, zip);
            if (jsonInfo != null && jsonInfo.icon != null
                    && !TextUtils.isEmpty(jsonInfo.label)) {
                return jsonInfo;
            }
            ZipEntry base = findBaseApk(zip);
            if (base != null) {
                File temp = extractEntry(zip, base);
                if (temp != null) {
                    Info apkInfo = readApk(temp);
                    temp.delete();
                    if (apkInfo != null) {
                        mergeInfo(apkInfo, jsonInfo);
                        return apkInfo;
                    }
                }
            }
            return jsonInfo;
        } catch (Exception ignored) {
            return null;
        } finally {
            closeQuietly(zip);
        }
    }

    private Info readMinecraftPack(File file, String extension) {
        ZipFile zip = null;
        try {
            zip = new ZipFile(file);
            if (".mcworld".equals(extension) || ".mctemplate".equals(extension)) {
                Info world = readMinecraftWorld(zip);
                if (world != null) {
                    return world;
                }
            }
            ZipEntry manifest = findEntryEnding(zip, "manifest.json");
            if (manifest != null) {
                return readMinecraftManifest(zip, manifest);
            }
            if (".mcaddon".equals(extension)) {
                ZipEntry pack = findEntryEnding(zip, ".mcpack");
                if (pack != null) {
                    File temp = extractEntry(zip, pack);
                    if (temp != null) {
                        Info info = readMinecraftPack(temp, ".mcpack");
                        temp.delete();
                        if (info != null) {
                            return info;
                        }
                    }
                }
            }
            if (".mcworld".equals(extension) || ".mctemplate".equals(extension)) {
                return readMinecraftWorld(zip);
            }
            return null;
        } catch (Exception ignored) {
            return null;
        } finally {
            closeQuietly(zip);
        }
    }

    private static Info readMinecraftManifest(ZipFile zip, ZipEntry manifest) {
        byte[] data = readEntry(zip, manifest.getName(), MAX_JSON_BYTES);
        if (data == null) {
            return null;
        }
        try {
            JSONObject json = new JSONObject(
                    new String(data, "UTF-8").replace("\uFEFF", ""));
            JSONObject header = json.optJSONObject("header");
            String name = header == null ? valueOf(json, "name")
                    : valueOf(header, "name");
            Object versionValue = header == null ? json.opt("version")
                    : header.opt("version");
            Info info = new Info();
            info.label = name;
            info.versionName = versionString(versionValue);
            String base = entryBase(manifest);
            if (name.startsWith("pack.")) {
                String localized = readLanguageName(zip, base, name);
                if (!TextUtils.isEmpty(localized)) {
                    info.label = localized;
                }
            }
            ZipEntry icon = findEntryEnding(zip, "pack_icon.png");
            if (icon == null) {
                icon = findEntryEnding(zip, "pack_icon.jpg");
            }
            if (icon == null) {
                icon = findEntryEnding(zip, "pack_icon.jpeg");
            }
            if (icon != null) {
                byte[] iconData = readEntry(zip, icon.getName(), MAX_ICON_BYTES);
                if (iconData != null) {
                    info.icon = decodeIcon(iconData);
                }
            }
            if (info.icon == null && TextUtils.isEmpty(info.label)) {
                return null;
            }
            return info;
        } catch (Exception ignored) {
            return null;
        }
    }

    private static Info readMinecraftWorld(ZipFile zip) {
        Info info = new Info();
        byte[] nameData = readEntryLoose(zip, "levelname.txt", 8192);
        if (nameData != null) {
            info.label = new String(nameData, java.nio.charset.StandardCharsets.UTF_8)
                    .replace("\uFEFF", "").trim();
        }
        ZipEntry icon = findEntryEnding(zip, "world_icon.jpeg");
        if (icon == null) {
            icon = findEntryEnding(zip, "world_icon.jpg");
        }
        if (icon == null) {
            icon = findEntryEnding(zip, "world_icon.png");
        }
        if (icon != null) {
            byte[] iconData = readEntry(zip, icon.getName(), MAX_ICON_BYTES);
            if (iconData != null) {
                info.icon = decodeIcon(iconData);
            }
        }
        if (info.icon == null && TextUtils.isEmpty(info.label)) {
            return null;
        }
        return info;
    }

    private static String readLanguageName(ZipFile zip, String base, String key) {
        String[] languages = new String[]{"en_US.lang", "en_GB.lang", "en.lang"};
        for (String language : languages) {
            byte[] data = readEntryLoose(zip, base + "texts/" + language, 256 * 1024);
            if (data == null && !TextUtils.isEmpty(base)) {
                data = readEntryLoose(zip, "texts/" + language, 256 * 1024);
            }
            if (data == null) {
                continue;
            }
            String text = new String(data, java.nio.charset.StandardCharsets.UTF_8);
            String[] lines = text.split("\n");
            for (String line : lines) {
                int equals = line.indexOf('=');
                if (equals <= 0) {
                    continue;
                }
                if (line.substring(0, equals).trim().equals(key)) {
                    return line.substring(equals + 1).trim();
                }
            }
        }
        return "";
    }

    private static String versionString(Object value) {
        if (value == null || value == JSONObject.NULL) {
            return "";
        }
        if (value instanceof org.json.JSONArray) {
            org.json.JSONArray array = (org.json.JSONArray) value;
            StringBuilder builder = new StringBuilder();
            for (int i = 0; i < array.length(); i++) {
                if (i > 0) {
                    builder.append('.');
                }
                builder.append(array.optString(i));
            }
            return builder.toString();
        }
        return String.valueOf(value).trim();
    }

    private static ZipEntry findEntryEnding(ZipFile zip, String suffix) {
        ZipEntry best = null;
        String needle = suffix.toLowerCase(Locale.US);
        Enumeration<? extends ZipEntry> entries = zip.entries();
        while (entries.hasMoreElements()) {
            ZipEntry entry = entries.nextElement();
            if (entry.isDirectory() || entry.getName() == null) {
                continue;
            }
            String name = entry.getName().toLowerCase(Locale.US);
            if (!name.equals(needle) && !name.endsWith("/" + needle)) {
                continue;
            }
            if (best == null || entry.getName().length() < best.getName().length()) {
                best = entry;
            }
        }
        return best;
    }

    private static byte[] readEntryLoose(ZipFile zip, String name, int limit) {
        ZipEntry entry = findEntryEnding(zip, name);
        return entry == null ? null : readEntry(zip, entry.getName(), limit);
    }

    private static String entryBase(ZipEntry entry) {
        String name = entry.getName();
        int slash = name.lastIndexOf('/');
        return slash < 0 ? "" : name.substring(0, slash + 1);
    }

    private static void mergeInfo(Info target, Info fallback) {
        if (fallback == null) {
            return;
        }
        if (TextUtils.isEmpty(target.label)) {
            target.label = fallback.label;
        }
        if (TextUtils.isEmpty(target.versionName)) {
            target.versionName = fallback.versionName;
        }
        if (TextUtils.isEmpty(target.packageName)) {
            target.packageName = fallback.packageName;
        }
        if (target.versionCode == 0) {
            target.versionCode = fallback.versionCode;
        }
        if (target.icon == null) {
            target.icon = fallback.icon;
        }
    }

    private static JSONObject readMetadata(ZipFile zip, String extension) {
        String[] names;
        if (".xapk".equals(extension)) {
            names = new String[]{"manifest.json", "info.json", "meta.sai_v2.json"};
        } else {
            names = new String[]{"info.json", "meta.sai_v2.json", "manifest.json"};
        }
        for (String name : names) {
            byte[] data = readEntry(zip, name, MAX_JSON_BYTES);
            if (data == null) {
                continue;
            }
            try {
                return new JSONObject(new String(data, "UTF-8").replace("\uFEFF", ""));
            } catch (Exception ignored) {
            }
        }
        return null;
    }

    private static Info infoFromJson(JSONObject json, ZipFile zip) {
        if (json == null) {
            return null;
        }
        Info info = new Info();
        info.label = firstNonEmpty(valueOf(json, "name"), valueOf(json, "app_name"),
                valueOf(json, "label"), valueOf(json, "application_name"));
        info.packageName = firstNonEmpty(valueOf(json, "package_name"),
                valueOf(json, "package"));
        info.versionName = firstNonEmpty(valueOf(json, "version_name"),
                valueOf(json, "versionName"), valueOf(json, "version"));
        info.versionCode = parseLong(firstNonEmpty(valueOf(json, "version_code"),
                valueOf(json, "versionCode")));
        String iconName = firstNonEmpty(valueOf(json, "icon"), valueOf(json, "icon_path"));
        if (!TextUtils.isEmpty(iconName)) {
            byte[] data = readEntry(zip, iconName, MAX_ICON_BYTES);
            if (data != null) {
                info.icon = decodeIcon(data);
            }
        }
        if (info.icon == null && TextUtils.isEmpty(info.label)
                && TextUtils.isEmpty(info.versionName)) {
            return null;
        }
        return info;
    }

    private Info readApk(File file) {
        if (file == null || !file.isFile()) {
            return null;
        }
        PackageManager manager = context.getPackageManager();
        PackageInfo packageInfo = manager.getPackageArchiveInfo(file.getAbsolutePath(), 0);
        if (packageInfo == null || packageInfo.applicationInfo == null) {
            return null;
        }
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        applicationInfo.sourceDir = file.getAbsolutePath();
        applicationInfo.publicSourceDir = file.getAbsolutePath();
        Info info = new Info();
        try {
            CharSequence label = manager.getApplicationLabel(applicationInfo);
            info.label = label == null ? "" : label.toString().trim();
        } catch (Exception ignored) {
        }
        info.versionName = packageInfo.versionName == null ? "" : packageInfo.versionName;
        info.packageName = packageInfo.packageName == null ? "" : packageInfo.packageName;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            info.versionCode = packageInfo.getLongVersionCode();
        } else {
            info.versionCode = packageInfo.versionCode;
        }
        try {
            Drawable drawable = manager.getApplicationIcon(applicationInfo);
            if (drawable != null) {
                info.icon = drawableToBitmap(drawable);
            }
        } catch (Exception ignored) {
        }
        return info;
    }

    private File extractEntry(ZipFile zip, ZipEntry entry) {
        InputStream input = null;
        OutputStream output = null;
        File temp = null;
        try {
            File directory = new File(context.getCacheDir(), "apk-info");
            if (!directory.isDirectory() && !directory.mkdirs()) {
                return null;
            }
            temp = File.createTempFile("base-", ".apk", directory);
            input = zip.getInputStream(entry);
            output = new FileOutputStream(temp);
            copyStream(input, output);
            return temp;
        } catch (Exception ignored) {
            if (temp != null) {
                temp.delete();
            }
            return null;
        } finally {
            closeQuietly(output);
            closeQuietly(input);
        }
    }

    private static ZipEntry findBaseApk(ZipFile zip) {
        ZipEntry best = null;
        int bestScore = -1;
        long bestSize = -1;
        Enumeration<? extends ZipEntry> entries = zip.entries();
        while (entries.hasMoreElements()) {
            ZipEntry entry = entries.nextElement();
            if (entry.isDirectory()) {
                continue;
            }
            String name = entry.getName() == null ? ""
                    : entry.getName().toLowerCase(Locale.US);
            if (!name.endsWith(".apk")) {
                continue;
            }
            String base = name.substring(name.lastIndexOf('/') + 1);
            int score;
            if ("base.apk".equals(base)) {
                score = 100;
            } else if ("base-master.apk".equals(base)) {
                score = 95;
            } else if (base.startsWith("base-")) {
                score = 60;
            } else if (base.startsWith("config.") || base.startsWith("split_")) {
                score = 10;
            } else {
                score = 50;
            }
            long size = entry.getSize();
            if (score > bestScore || (score == bestScore && size > bestSize)) {
                best = entry;
                bestScore = score;
                bestSize = size;
            }
        }
        return best;
    }

    private Bitmap drawableToBitmap(Drawable drawable) {
        float density = context.getResources().getDisplayMetrics().density;
        int target = Math.min(192, Math.max(64, Math.round(ICON_SIZE_DP * density)));
        int width = drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight();
        if (width <= 0 || height <= 0) {
            width = target;
            height = target;
        }
        float scale = Math.min((float) target / width, (float) target / height);
        int drawWidth = Math.max(1, Math.round(width * scale));
        int drawHeight = Math.max(1, Math.round(height * scale));
        Bitmap bitmap = Bitmap.createBitmap(drawWidth, drawHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, drawWidth, drawHeight);
        drawable.draw(canvas);
        return bitmap;
    }

    private static Bitmap decodeIcon(byte[] data) {
        if (data == null || data.length == 0) {
            return null;
        }
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(data, 0, data.length, bounds);
        int sample = 1;
        int largest = Math.max(bounds.outWidth, bounds.outHeight);
        while (largest / sample > 192) {
            sample *= 2;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        return BitmapFactory.decodeByteArray(data, 0, data.length, options);
    }

    private static byte[] readEntry(ZipFile zip, String name, int limit) {
        if (zip == null || TextUtils.isEmpty(name)) {
            return null;
        }
        ZipEntry entry = zip.getEntry(name);
        if (entry == null || entry.isDirectory()) {
            return null;
        }
        InputStream input = null;
        try {
            input = zip.getInputStream(entry);
            return readLimited(input, limit);
        } catch (Exception ignored) {
            return null;
        } finally {
            closeQuietly(input);
        }
    }

    private static byte[] readLimited(InputStream input, int limit) throws IOException {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int total = 0;
        int read;
        while (total < limit && (read = input.read(buffer)) != -1) {
            int keep = Math.min(read, limit - total);
            output.write(buffer, 0, keep);
            total += keep;
        }
        return output.toByteArray();
    }

    private static void copyStream(InputStream input, OutputStream output) throws IOException {
        byte[] buffer = new byte[8192];
        int read;
        while ((read = input.read(buffer)) != -1) {
            output.write(buffer, 0, read);
        }
        output.flush();
    }

    private static String valueOf(JSONObject json, String key) {
        Object value = json.opt(key);
        if (value == null || value == JSONObject.NULL) {
            return "";
        }
        return String.valueOf(value).trim();
    }

    private static String firstNonEmpty(String... values) {
        for (String value : values) {
            if (!TextUtils.isEmpty(value)) {
                return value;
            }
        }
        return "";
    }

    private static long parseLong(String value) {
        try {
            return Long.parseLong(value.trim());
        } catch (Exception ignored) {
            return 0;
        }
    }

    private static String keyFor(long itemId, long size) {
        return itemId + ":" + size;
    }

    private static String extensionOf(String name) {
        if (TextUtils.isEmpty(name)) {
            return "";
        }
        int dot = name.lastIndexOf('.');
        if (dot <= 0 || dot >= name.length() - 1) {
            return "";
        }
        return name.substring(dot).toLowerCase(Locale.US);
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException ignored) {
            }
        }
    }
}
