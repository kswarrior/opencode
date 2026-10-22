package com.ks.android.portal;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.CookieManager;
import android.webkit.MimeTypeMap;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.zip.ZipFile;

public class DownloadRepository {
    private static final String PREFS = "ks_downloads";
    private static final String KEY_ITEMS = "items";
    private static final String KEY_PATH = "save_path";
    private static final String KEY_CREATE_MISSING = "create_missing";
    private static final String KEY_FOLDERS = "folders";

    private static final Uri MEDIA_DOWNLOADS_URI =
            Uri.parse("content://media/external/downloads");
    private static final String MEDIA_ID = "_id";
    private static final String MEDIA_DISPLAY_NAME = "_display_name";
    private static final String MEDIA_MIME_TYPE = "mime_type";
    private static final String MEDIA_RELATIVE_PATH = "relative_path";
    private static final String MEDIA_IS_PENDING = "is_pending";

    public static final String ERROR_AUTH_REQUIRED = "auth_required";
    public static final String ERROR_WAITING_WIFI = "waiting_wifi";

    private static final Map<String, String[]> AUTH_CACHE =
            new ConcurrentHashMap<String, String[]>();

    private static DownloadRepository instance;

    private final Context context;
    private final SharedPreferences preferences;
    private final File root;
    private final File legacyRoot;
    private final File stagingRoot;
    private final boolean useMediaStore;
    private final Object lock = new Object();
    private final List<DownloadItem> items = new ArrayList<DownloadItem>();
    private final Map<Long, DownloadTask> tasks = new HashMap<Long, DownloadTask>();
    private final List<Listener> listeners = new ArrayList<Listener>();
    private final Set<String> knownFolders =
            new TreeSet<String>(String.CASE_INSENSITIVE_ORDER);
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final ExecutorService executor;
    private boolean notifyPosted;
    private long nextId = System.currentTimeMillis();

    public interface Listener {
        void onDownloadsChanged();
    }

    private DownloadRepository(Context context) {
        this.context = context.getApplicationContext();
        preferences = this.context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        useMediaStore = Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q;
        File downloads = Environment.getExternalStoragePublicDirectory(
                Environment.DIRECTORY_DOWNLOADS);
        if (downloads == null) {
            downloads = new File(Environment.getExternalStorageDirectory(),
                    Environment.DIRECTORY_DOWNLOADS);
        }
        root = downloads;
        File external = this.context.getExternalFilesDir(null);
        legacyRoot = new File(external != null ? external : this.context.getFilesDir(),
                "Downloads");
        stagingRoot = new File(this.context.getCacheDir(), "download-parts");
        if (!useMediaStore && !root.exists()) {
            root.mkdirs();
        }
        if (!stagingRoot.exists()) {
            stagingRoot.mkdirs();
        }
        loadKnownFolders();
        executor = Executors.newFixedThreadPool(2, new ThreadFactory() {
            @Override
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "ks-download");
                thread.setDaemon(true);
                return thread;
            }
        });
        load();

        try {
            context.registerReceiver(new android.content.BroadcastReceiver() {
                @Override
                public void onReceive(Context receiverContext, android.content.Intent intent) {
                    resumeWifiQueue();
                }
            }, new android.content.IntentFilter(
                    android.net.ConnectivityManager.CONNECTIVITY_ACTION));
        } catch (RuntimeException ignored) {
        }
    }

    public static void setAuth(String host, String username, String password) {
        if (TextUtils.isEmpty(host) || username == null || password == null) {
            return;
        }
        AUTH_CACHE.put(host.toLowerCase(Locale.US),
                new String[]{username, password});
    }

    private static String authHeader(String rawUrl) {
        if (TextUtils.isEmpty(rawUrl)) {
            return "";
        }
        String host = SiteSettingsStore.hostOf(rawUrl);
        if (TextUtils.isEmpty(host)) {
            return "";
        }
        String[] auth = AUTH_CACHE.get(host.toLowerCase(Locale.US));
        if (auth == null) {
            return "";
        }
        String value = auth[0] + ":" + auth[1];
        return "Basic " + Base64.encodeToString(value.getBytes(), Base64.NO_WRAP);
    }

    public static synchronized DownloadRepository getInstance(Context context) {
        if (instance == null) {
            instance = new DownloadRepository(context);
        }
        return instance;
    }

    public File getRoot() {
        return root;
    }

    public File getLegacyRoot() {
        return legacyRoot;
    }

    public String getRelativePath() {
        return normalizeRelative(preferences.getString(KEY_PATH, ""));
    }

    public String normalizePath(String path) {
        return normalizeRelative(path);
    }

    public void setRelativePath(String path) {
        preferences.edit().putString(KEY_PATH, normalizeRelative(path)).apply();
    }

    private static String normalizeRelative(String path) {
        if (path == null) {
            return "";
        }
        String value = path.replace('\\', '/').trim();
        String lower = value.toLowerCase(Locale.US);
        if (value.startsWith("/")) {
            int marker = lower.indexOf("/download/");
            if (marker >= 0) {
                value = value.substring(marker + 10);
            } else {
                marker = lower.indexOf("/downloads/");
                if (marker >= 0) {
                    value = value.substring(marker + 11);
                } else if (lower.endsWith("/download")) {
                    value = "";
                } else if (lower.endsWith("/downloads")) {
                    value = "";
                }
            }
        } else if (lower.startsWith("download/")) {
            value = value.substring(9);
        } else if (lower.startsWith("downloads/")) {
            value = value.substring(10);
        }
        String[] parts = value.split("/");
        List<String> clean = new ArrayList<String>();
        for (String part : parts) {
            if (part.isEmpty() || ".".equals(part)) {
                continue;
            }
            if ("..".equals(part)) {
                if (!clean.isEmpty()) {
                    clean.remove(clean.size() - 1);
                }
                continue;
            }
            clean.add(part.replace("\u0000", ""));
        }
        StringBuilder builder = new StringBuilder();
        for (String part : clean) {
            if (part.isEmpty()) {
                continue;
            }
            if (builder.length() > 0) {
                builder.append('/');
            }
            builder.append(part);
        }
        return builder.toString();
    }

    public boolean isCreateMissing() {
        return preferences.getBoolean(KEY_CREATE_MISSING, false);
    }

    public void setCreateMissing(boolean create) {
        preferences.edit().putBoolean(KEY_CREATE_MISSING, create).apply();
    }

    public File getSaveDirectory() {
        String relative = getRelativePath();
        return relative.isEmpty() ? root : new File(root, relative);
    }

    public String getDisplayPath() {
        String relative = getRelativePath();
        return relative.isEmpty() ? "Downloads" : "Downloads / " + relative;
    }

    public String getAbsoluteDisplayPath(String rawRelative) {
        String relative = normalizeRelative(rawRelative);
        return relative.isEmpty() ? root.getAbsolutePath()
                : new File(root, relative).getAbsolutePath();
    }

    public boolean folderExists(String rawRelative) {
        String relative = normalizeRelative(rawRelative);
        if (relative.isEmpty()) {
            return true;
        }
        synchronized (lock) {
            return folderExistsLocked(relative);
        }
    }

    private boolean folderExistsLocked(String relative) {
        if (relative.isEmpty() || knownFolders.contains(relative)) {
            return true;
        }
        if (!useMediaStore) {
            return new File(root, relative).isDirectory();
        }
        if (new File(root, relative).isDirectory()) {
            return true;
        }
        String path = relativePathWithSlash(relative);
        ContentResolver resolver = context.getContentResolver();
        android.database.Cursor cursor = null;
        try {
            cursor = resolver.query(MEDIA_DOWNLOADS_URI,
                    new String[]{MEDIA_ID},
                    MEDIA_RELATIVE_PATH + "=? OR " + MEDIA_RELATIVE_PATH + " LIKE ?",
                    new String[]{path, path + "%"}, null);
            return cursor != null && cursor.moveToFirst();
        } catch (Exception ignored) {
            return false;
        } finally {
            closeQuietly(cursor);
        }
    }

    public boolean folderIsFile(String rawRelative) {
        String relative = normalizeRelative(rawRelative);
        if (relative.isEmpty()) {
            return false;
        }
        if (!useMediaStore) {
            return new File(root, relative).isFile();
        }
        int slash = relative.lastIndexOf('/');
        String parent = slash < 0 ? "" : relative.substring(0, slash);
        String leaf = slash < 0 ? relative : relative.substring(slash + 1);
        android.database.Cursor cursor = null;
        try {
            cursor = context.getContentResolver().query(MEDIA_DOWNLOADS_URI,
                    new String[]{MEDIA_ID},
                    MEDIA_DISPLAY_NAME + "=? AND " + MEDIA_RELATIVE_PATH + "=?",
                    new String[]{leaf, relativePathWithSlash(parent)}, null);
            return cursor != null && cursor.moveToFirst();
        } catch (Exception ignored) {
            return false;
        } finally {
            closeQuietly(cursor);
        }
    }

    public List<String> listFolders(String rawRelative) {
        String relative = normalizeRelative(rawRelative);
        String prefix = relative.isEmpty() ? "" : relative + "/";
        Set<String> folders = new TreeSet<String>(String.CASE_INSENSITIVE_ORDER);
        synchronized (lock) {
            for (String folder : knownFolders) {
                addChildFolder(folders, folder, prefix);
            }
            if (!useMediaStore) {
                File directory = new File(root, relative);
                File[] children = directory.listFiles();
                if (children != null) {
                    for (File child : children) {
                        if (child.isDirectory() && !child.getName().startsWith(".")) {
                            folders.add(child.getName());
                        }
                    }
                }
            } else {
                ContentResolver resolver = context.getContentResolver();
                android.database.Cursor cursor = null;
                try {
                    cursor = resolver.query(MEDIA_DOWNLOADS_URI,
                            new String[]{MEDIA_RELATIVE_PATH},
                            MEDIA_RELATIVE_PATH + " LIKE ?",
                            new String[]{mediaPrefix(relative) + "%"}, null);
                    if (cursor != null) {
                        while (cursor.moveToNext()) {
                            addChildFolder(folders, mediaRelative(cursor.getString(0)), prefix);
                        }
                    }
                } catch (Exception ignored) {
                } finally {
                    closeQuietly(cursor);
                }
            }
        }
        return new ArrayList<String>(folders);
    }

    private static String mediaRelative(String path) {
        if (TextUtils.isEmpty(path)) {
            return "";
        }
        String value = path.replace('\\', '/');
        String downloadsPrefix = Environment.DIRECTORY_DOWNLOADS + "/";
        if (value.toLowerCase(Locale.US)
                .startsWith(downloadsPrefix.toLowerCase(Locale.US))) {
            return value.substring(downloadsPrefix.length());
        }
        return value;
    }

    private static void addChildFolder(Set<String> folders, String path, String prefix) {
        if (TextUtils.isEmpty(path)) {
            return;
        }
        String value = path.replace('\\', '/');
        if (!value.endsWith("/")) {
            value = value + "/";
        }
        if (!prefix.isEmpty() && !value.toLowerCase(Locale.US)
                .startsWith(prefix.toLowerCase(Locale.US))) {
            return;
        }
        String rest = value.substring(prefix.length());
        int slash = rest.indexOf('/');
        String child = slash < 0 ? rest : rest.substring(0, slash);
        if (!TextUtils.isEmpty(child) && !child.startsWith(".")) {
            folders.add(child);
        }
    }

    public boolean createFolder(String rawRelative) {
        String relative = normalizeRelative(rawRelative);
        if (relative.isEmpty()) {
            return true;
        }
        synchronized (lock) {
            if (folderExistsLocked(relative)) {
                rememberFolderLocked(relative);
                return true;
            }
            File directory = new File(root, relative);
            if (!directory.mkdirs() && !directory.isDirectory()) {
                return false;
            }
            rememberFolderLocked(relative);
            return true;
        }
    }

    private void rememberFolderLocked(String relative) {
        String clean = normalizeRelative(relative);
        if (clean.isEmpty()) {
            return;
        }
        boolean changed = false;
        String[] parts = clean.split("/");
        StringBuilder current = new StringBuilder();
        for (String part : parts) {
            if (current.length() > 0) {
                current.append('/');
            }
            current.append(part);
            if (knownFolders.add(current.toString())) {
                changed = true;
            }
        }
        if (changed) {
            preferences.edit().putString(KEY_FOLDERS,
                    TextUtils.join("\n", knownFolders)).apply();
        }
    }

    private void loadKnownFolders() {
        String raw = preferences.getString(KEY_FOLDERS, "");
        if (TextUtils.isEmpty(raw)) {
            return;
        }
        String[] folders = raw.split("\n");
        for (String folder : folders) {
            String clean = normalizeRelative(folder);
            if (!clean.isEmpty()) {
                knownFolders.add(clean);
            }
        }
    }

    public List<DownloadItem> getItems() {
        List<DownloadItem> copy;
        synchronized (lock) {
            copy = new ArrayList<DownloadItem>(items);
        }
        Collections.sort(copy, new Comparator<DownloadItem>() {
            @Override
            public int compare(DownloadItem left, DownloadItem right) {
                return Long.compare(right.createdAt, left.createdAt);
            }
        });
        return copy;
    }

    public boolean isFileAvailable(DownloadItem item) {
        if (item == null) {
            return false;
        }
        if (!TextUtils.isEmpty(item.contentUri)) {
            android.database.Cursor cursor = null;
            try {
                cursor = context.getContentResolver().query(Uri.parse(item.contentUri),
                        new String[]{MEDIA_ID}, null, null, null);
                return cursor != null && cursor.moveToFirst();
            } catch (Exception ignored) {
                return false;
            } finally {
                closeQuietly(cursor);
            }
        }
        return !TextUtils.isEmpty(item.filePath) && new File(item.filePath).isFile();
    }

    public DownloadItem startDownload(String url, String userAgent, String contentDisposition,
                                      String mimeType, long contentLength, String referer) {
        return startDownload(url, userAgent, contentDisposition, mimeType,
                contentLength, referer, null);
    }

    public DownloadItem startDownload(String url, String userAgent, String contentDisposition,
                                      String mimeType, long contentLength, String referer,
                                      String requestedName) {
        DownloadItem item;
        DownloadTask task;
        String cookie;
        synchronized (lock) {
            item = new DownloadItem();
            item.id = nextIdLocked();
            item.url = url == null ? "" : url;
            item.mimeType = normalizeMime(mimeType);
            item.userAgent = userAgent == null ? "" : userAgent;
            item.referer = referer == null ? "" : referer;
            item.createdAt = System.currentTimeMillis();
            item.totalBytes = Math.max(0, contentLength);
            item.relativePath = getRelativePath();

            String cleanName = sanitizeFileName(requestedName);
            if (cleanName.isEmpty()) {
                cleanName = suggestFileName(item.url, contentDisposition, item.mimeType);
            }
            cleanName = adjustExtensionForMime(cleanName, item.mimeType);
            boolean hls = HlsPlaylist.isHls(item.url, item.mimeType);
            if (hls) {
                cleanName = withExtension(cleanName, ".mp4");
                item.totalBytes = 0;
            }
            if (cleanName.isEmpty()) {
                cleanName = "download";
            }
            if (!hls) {
                item.mimeType = mimeTypeForName(cleanName, item.mimeType);
            }

            if (!ensureFolderLocked(item.relativePath)) {
                item.fileName = cleanName;
                item.filePath = filePathFor(item.relativePath, cleanName);
                item.status = DownloadItem.STATUS_FAILED;
                item.error = context.getString(R.string.download_folder_missing);
                items.add(item);
                persistLocked();
                notifyListenersLocked();
                return item;
            }

            String uniqueName = uniqueFileNameLocked(item.relativePath, cleanName, item.id);
            item.fileName = uniqueName;
            item.filePath = filePathFor(item.relativePath, uniqueName);
            item.status = DownloadItem.STATUS_PENDING;
            item.error = "";
            items.add(item);
            persistLocked();

            File part = new File(stagingRoot, item.id + ".part");
            cookie = CookieManager.getInstance().getCookie(item.url);
            task = new DownloadTask(item.id, part, item.url, item.userAgent,
                    item.referer, cookie, 0, hls);
            if (isWifiOnly() && isMetered()) {
                item.error = ERROR_WAITING_WIFI;
            } else {
                tasks.put(item.id, task);
            }
            notifyListenersLocked();
        }
        if (ERROR_WAITING_WIFI.equals(item.error)) {
            notifyListeners();
            return item;
        }
        NotificationHelper.downloadStarted(context, item);
        executor.execute(task);
        return item;
    }

    public DownloadItem saveBytes(byte[] data, String requestedName, String mimeType,
                                  String referer) {
        if (data == null || data.length == 0) {
            return null;
        }
        final DownloadItem item;
        final File part;
        synchronized (lock) {
            item = new DownloadItem();
            item.id = nextIdLocked();
            item.url = "blob:";
            item.referer = referer == null ? "" : referer;
            item.createdAt = System.currentTimeMillis();
            item.totalBytes = data.length;
            item.relativePath = getRelativePath();
            String name = sanitizeFileName(requestedName);
            if (name.isEmpty()) {
                name = "download";
            }
            item.mimeType = mimeTypeForName(name, normalizeMime(mimeType));
            name = adjustExtensionForMime(name, item.mimeType);
            if (!ensureFolderLocked(item.relativePath)) {
                item.fileName = name;
                item.status = DownloadItem.STATUS_FAILED;
                item.error = context.getString(R.string.download_folder_missing);
                items.add(item);
                persistLocked();
                notifyListenersLocked();
                return item;
            }
            item.fileName = uniqueFileNameLocked(item.relativePath, name, item.id);
            item.filePath = filePathFor(item.relativePath, item.fileName);
            item.status = DownloadItem.STATUS_DOWNLOADING;
            items.add(item);
            persistLocked();
            part = new File(stagingRoot, item.id + ".part");
            notifyListenersLocked();
        }
        NotificationHelper.downloadStarted(context, item);
        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    File parent = part.getParentFile();
                    if (parent != null) {
                        parent.mkdirs();
                    }
                    FileOutputStream output = new FileOutputStream(part);
                    try {
                        output.write(data);
                        output.getFD().sync();
                    } finally {
                        output.close();
                    }
                    String relative;
                    String name;
                    String mime;
                    synchronized (lock) {
                        DownloadItem current = findLocked(item.id);
                        if (current == null) {
                            part.delete();
                            return;
                        }
                        relative = current.relativePath;
                        name = current.fileName;
                        mime = current.mimeType;
                    }
                    Published published = publishToPublic(part, relative, name, mime);
                    part.delete();
                    synchronized (lock) {
                        DownloadItem current = findLocked(item.id);
                        if (current == null) {
                            return;
                        }
                        current.fileName = published.name;
                        current.filePath = filePathFor(relative, published.name);
                        current.contentUri = published.uri == null ? ""
                                : published.uri.toString();
                        current.downloadedBytes = published.size > 0
                                ? published.size : data.length;
                        current.totalBytes = current.downloadedBytes;
                        current.status = DownloadItem.STATUS_COMPLETED;
                        current.error = "";
                        persistLocked();
                    }
                    NotificationHelper.downloadCompleted(context, item);
                    notifyListeners();
                } catch (Exception exception) {
                    part.delete();
                    synchronized (lock) {
                        DownloadItem current = findLocked(item.id);
                        if (current != null) {
                            current.status = DownloadItem.STATUS_FAILED;
                            current.error = friendlyError(exception);
                            persistLocked();
                        }
                    }
                    NotificationHelper.downloadFailed(context, item);
                    notifyListeners();
                }
            }
        });
        return item;
    }

    private boolean ensureFolderLocked(String relative) {
        if (folderExistsLocked(relative)) {
            rememberFolderLocked(relative);
            return true;
        }
        if (!isCreateMissing()) {
            return false;
        }
        File directory = new File(root, relative);
        if (!directory.mkdirs() && !directory.isDirectory()) {
            return false;
        }
        rememberFolderLocked(relative);
        return true;
    }

    public void cancel(long id) {
        boolean changed = false;
        synchronized (lock) {
            DownloadTask task = tasks.get(id);
            if (task != null) {
                task.cancel();
                changed = true;
            } else {
                DownloadItem item = findLocked(id);
                if (item != null && (item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING)) {
                    item.status = DownloadItem.STATUS_CANCELLED;
                    item.error = context.getString(R.string.download_error_cancelled);
                    changed = true;
                    persistLocked();
                }
            }
        }
        if (changed) {
            notifyListeners();
            synchronized (lock) {
                NotificationHelper.downloadCancelled(context, findLocked(id));
            }
        }
    }

    public void pause(long id) {
        DownloadTask task = null;
        DownloadItem item;
        synchronized (lock) {
            item = findLocked(id);
            if (item == null || (item.status != DownloadItem.STATUS_PENDING
                    && item.status != DownloadItem.STATUS_DOWNLOADING)) {
                return;
            }
            item.status = DownloadItem.STATUS_PAUSED;
            item.error = "";
            persistLocked();
            task = tasks.get(id);
        }
        if (task != null) {
            task.pause();
        }
        notifyListeners();
        NotificationHelper.downloadPaused(context, item);
    }

    public boolean resume(long id) {
        DownloadTask task;
        DownloadItem item;
        synchronized (lock) {
            item = findLocked(id);
            if (item == null || item.status != DownloadItem.STATUS_PAUSED) {
                return false;
            }
            String relative = normalizeRelative(item.relativePath);
            if (TextUtils.isEmpty(relative)) {
                relative = getRelativePath();
            }
            if (!ensureFolderLocked(relative)) {
                item.error = context.getString(R.string.download_folder_missing);
                item.status = DownloadItem.STATUS_FAILED;
                persistLocked();
                return false;
            }
            File part = new File(stagingRoot, item.id + ".part");
            boolean hls = HlsPlaylist.isHls(item.url, item.mimeType);
            long offset = part.isFile() ? part.length() : 0;
            if (hls || offset <= 0) {
                part.delete();
                offset = 0;
            }
            item.status = DownloadItem.STATUS_PENDING;
            item.relativePath = relative;
            item.downloadedBytes = offset;
            item.error = "";
            String cookie = CookieManager.getInstance().getCookie(item.url);
            task = new DownloadTask(item.id, part, item.url, item.userAgent,
                    item.referer, cookie, offset, hls);
            tasks.put(item.id, task);
            persistLocked();
        }
        notifyListeners();
        NotificationHelper.downloadStarted(context, item);
        executor.execute(task);
        return true;
    }

    public boolean isWifiOnly() {
        return context.getSharedPreferences("ks_settings", Context.MODE_PRIVATE)
                .getBoolean("download_wifi_only", false);
    }

    public static void setWifiOnly(Context context, boolean enabled) {
        context.getSharedPreferences("ks_settings", Context.MODE_PRIVATE)
                .edit().putBoolean("download_wifi_only", enabled).apply();
    }

    public boolean isMetered() {
        try {
            android.net.ConnectivityManager manager =
                    (android.net.ConnectivityManager) context.getSystemService(
                            Context.CONNECTIVITY_SERVICE);
            if (manager == null) {
                return false;
            }
            android.net.NetworkInfo info = manager.getActiveNetworkInfo();
            return info != null && info.isConnected() && manager.isActiveNetworkMetered();
        } catch (Exception ignored) {
            return false;
        }
    }

    public boolean startQueued(long id) {
        synchronized (lock) {
            DownloadItem item = findLocked(id);
            if (item == null || !ERROR_WAITING_WIFI.equals(item.error)) {
                return false;
            }
            item.status = DownloadItem.STATUS_PAUSED;
            item.error = "";
            persistLocked();
        }
        return resume(id);
    }

    public int resumeWifiQueue() {
        if (isWifiOnly() && isMetered()) {
            return 0;
        }
        List<Long> ids = new ArrayList<Long>();
        synchronized (lock) {
            for (DownloadItem item : items) {
                if (item.status == DownloadItem.STATUS_PENDING
                        && ERROR_WAITING_WIFI.equals(item.error)) {
                    item.status = DownloadItem.STATUS_PAUSED;
                    item.error = "";
                    ids.add(Long.valueOf(item.id));
                }
            }
            if (!ids.isEmpty()) {
                persistLocked();
            }
        }
        int count = 0;
        for (Long id : ids) {
            if (resume(id.longValue())) {
                count++;
            }
        }
        return count;
    }

    public String sha256(DownloadItem item) {
        if (item == null) {
            return "";
        }
        java.io.InputStream input = null;
        try {
            if (!TextUtils.isEmpty(item.contentUri)) {
                input = context.getContentResolver().openInputStream(
                        Uri.parse(item.contentUri));
            } else if (!TextUtils.isEmpty(item.filePath)) {
                input = new java.io.FileInputStream(item.filePath);
            }
            if (input == null) {
                return "";
            }
            java.security.MessageDigest digest =
                    java.security.MessageDigest.getInstance("SHA-256");
            byte[] buffer = new byte[65536];
            int read;
            while ((read = input.read(buffer)) != -1) {
                digest.update(buffer, 0, read);
            }
            byte[] result = digest.digest();
            StringBuilder hex = new StringBuilder(result.length * 2);
            for (byte value : result) {
                hex.append(String.format(java.util.Locale.US, "%02x", value & 0xff));
            }
            return hex.toString();
        } catch (Exception exception) {
            return "";
        } finally {
            closeQuietly(input);
        }
    }

    public void delete(long id) {
        DownloadItem item;
        DownloadTask task;
        synchronized (lock) {
            item = findLocked(id);
            if (item == null) {
                return;
            }
            task = tasks.remove(id);
            if (task != null) {
                task.cancel();
            }
            items.remove(item);
            persistLocked();
        }
        File part = new File(stagingRoot, id + ".part");
        part.delete();
        Uri content = null;
        if (!TextUtils.isEmpty(item.contentUri)) {
            try {
                content = Uri.parse(item.contentUri);
            } catch (Exception ignored) {
            }
        }
        deletePublished(content, TextUtils.isEmpty(item.filePath) ? null : new File(item.filePath));
        NotificationHelper.downloadCancelled(context, item);
        notifyListeners();
    }

    public void clearHistory(boolean deleteFiles) {
        List<DownloadItem> removed;
        synchronized (lock) {
            removed = new ArrayList<DownloadItem>(items);
            for (DownloadTask task : tasks.values()) {
                task.cancel();
            }
            tasks.clear();
            items.clear();
            persistLocked();
        }
        for (DownloadItem item : removed) {
            new File(stagingRoot, item.id + ".part").delete();
            if (!deleteFiles) {
                continue;
            }
            Uri content = null;
            if (!TextUtils.isEmpty(item.contentUri)) {
                try {
                    content = Uri.parse(item.contentUri);
                } catch (Exception ignored) {
                }
            }
            deletePublished(content, TextUtils.isEmpty(item.filePath)
                    ? null : new File(item.filePath));
            NotificationHelper.downloadCancelled(context, item);
        }
        notifyListeners();
    }

    public boolean rename(long id, String newName) {
        boolean changed = false;
        synchronized (lock) {
            DownloadItem item = findLocked(id);
            if (item == null || item.status != DownloadItem.STATUS_COMPLETED) {
                return false;
            }
            String clean = sanitizeFileName(newName);
            if (clean.isEmpty() || clean.equals(".") || clean.equals("..")) {
                return false;
            }
            if (clean.equals(item.fileName)) {
                return true;
            }
            String relative = normalizeRelative(item.relativePath);
            if (!TextUtils.isEmpty(item.contentUri)) {
                if (isNameTakenLocked(relative, clean, item.id)) {
                    return false;
                }
                ContentValues values = new ContentValues();
                values.put(MEDIA_DISPLAY_NAME, clean);
                try {
                    if (context.getContentResolver().update(Uri.parse(item.contentUri),
                            values, null, null) <= 0) {
                        return false;
                    }
                } catch (Exception ignored) {
                    return false;
                }
                item.fileName = clean;
                item.filePath = filePathFor(relative, clean);
                changed = true;
                persistLocked();
            } else {
                if (TextUtils.isEmpty(item.filePath)) {
                    return false;
                }
                File oldFile = new File(item.filePath);
                File parent = oldFile.getParentFile();
                if (parent == null) {
                    return false;
                }
                File newFile = new File(parent, clean);
                if (newFile.exists()
                        && !newFile.getAbsolutePath().equals(oldFile.getAbsolutePath())) {
                    return false;
                }
                if (!oldFile.renameTo(newFile)) {
                    return false;
                }
                item.fileName = newFile.getName();
                item.filePath = newFile.getAbsolutePath();
                changed = true;
                persistLocked();
            }
        }
        if (changed) {
            notifyListeners();
        }
        return changed;
    }

    public boolean retry(long id) {
        DownloadTask task = null;
        synchronized (lock) {
            DownloadItem item = findLocked(id);
            if (item == null || (item.status != DownloadItem.STATUS_FAILED
                    && item.status != DownloadItem.STATUS_CANCELLED)) {
                return false;
            }
            String relative = normalizeRelative(item.relativePath);
            if (TextUtils.isEmpty(relative)) {
                relative = getRelativePath();
            }
            if (!ensureFolderLocked(relative)) {
                item.error = context.getString(R.string.download_folder_missing);
                item.status = DownloadItem.STATUS_FAILED;
                persistLocked();
                return false;
            }
            String name = adjustExtensionForMime(sanitizeFileName(item.fileName),
                    item.mimeType);
            if (TextUtils.isEmpty(name)) {
                name = "download";
            }
            String unique = uniqueFileNameLocked(relative, name, item.id);
            item.relativePath = relative;
            item.fileName = unique;
            item.mimeType = mimeTypeForName(unique, item.mimeType);
            item.filePath = filePathFor(relative, unique);
            item.contentUri = "";
            item.status = DownloadItem.STATUS_PENDING;
            item.downloadedBytes = 0;
            item.error = "";
            File part = new File(stagingRoot, item.id + ".part");
            part.delete();
            boolean hls = HlsPlaylist.isHls(item.url, item.mimeType);
            String cookie = CookieManager.getInstance().getCookie(item.url);
            task = new DownloadTask(item.id, part, item.url, item.userAgent,
                    item.referer, cookie, 0, hls);
            tasks.put(item.id, task);
            persistLocked();
        }
        notifyListeners();
        synchronized (lock) {
            NotificationHelper.downloadStarted(context, findLocked(id));
        }
        executor.execute(task);
        return true;
    }

    public boolean retryWithAuth(long id, String username, String password) {
        DownloadItem item;
        synchronized (lock) {
            item = findLocked(id);
        }
        if (item == null) {
            return false;
        }
        String host = SiteSettingsStore.hostOf(item.url);
        if (TextUtils.isEmpty(host)) {
            return false;
        }
        setAuth(host, username, password);
        return retry(id);
    }

    public void addListener(Listener listener) {
        if (listener == null) {
            return;
        }
        synchronized (lock) {
            if (!listeners.contains(listener)) {
                listeners.add(listener);
            }
        }
    }

    public void removeListener(Listener listener) {
        if (listener == null) {
            return;
        }
        synchronized (lock) {
            listeners.remove(listener);
        }
    }

    private void notifyListeners() {
        synchronized (lock) {
            if (notifyPosted) {
                return;
            }
            notifyPosted = true;
        }
        mainHandler.post(new Runnable() {
            @Override
            public void run() {
                List<Listener> copy;
                synchronized (lock) {
                    notifyPosted = false;
                    copy = new ArrayList<Listener>(listeners);
                }
                for (Listener listener : copy) {
                    listener.onDownloadsChanged();
                }
            }
        });
    }

    private void notifyListenersLocked() {
        notifyListeners();
    }

    private long nextIdLocked() {
        long id = nextId;
        nextId = Math.max(nextId + 1, System.currentTimeMillis());
        return id;
    }

    private DownloadItem findLocked(long id) {
        for (DownloadItem item : items) {
            if (item.id == id) {
                return item;
            }
        }
        return null;
    }

    private String uniqueFileNameLocked(String relative, String baseName, long ignoreId) {
        String clean = sanitizeFileName(baseName);
        if (clean.isEmpty()) {
            clean = "download";
        }
        String candidate = clean;
        int index = 1;
        while (isNameTakenLocked(relative, candidate, ignoreId)) {
            candidate = withSuffix(clean, index);
            index++;
        }
        return candidate;
    }

    private boolean isNameTakenLocked(String relative, String name, long ignoreId) {
        String cleanRelative = normalizeRelative(relative);
        for (DownloadItem item : items) {
            if (item.id == ignoreId
                    || (item.status != DownloadItem.STATUS_PENDING
                    && item.status != DownloadItem.STATUS_DOWNLOADING
                    && item.status != DownloadItem.STATUS_COMPLETED)) {
                continue;
            }
            if (cleanRelative.equals(normalizeRelative(item.relativePath))
                    && name.equalsIgnoreCase(item.fileName)) {
                return true;
            }
        }
        if (!useMediaStore) {
            File directory = cleanRelative.isEmpty() ? root : new File(root, cleanRelative);
            return new File(directory, name).exists();
        }
        android.database.Cursor cursor = null;
        try {
            cursor = context.getContentResolver().query(MEDIA_DOWNLOADS_URI,
                    new String[]{MEDIA_ID},
                    MEDIA_DISPLAY_NAME + "=? AND " + MEDIA_RELATIVE_PATH + "=?",
                    new String[]{name, relativePathWithSlash(cleanRelative)}, null);
            return cursor != null && cursor.moveToFirst();
        } catch (Exception ignored) {
            return false;
        } finally {
            closeQuietly(cursor);
        }
    }

    private static String uniqueFileOnDisk(File directory, String baseName) {
        String clean = sanitizeFileName(baseName);
        if (clean.isEmpty()) {
            clean = "download";
        }
        String candidate = clean;
        int index = 1;
        while (new File(directory, candidate).exists()) {
            candidate = withSuffix(clean, index);
            index++;
        }
        return candidate;
    }

    private static String withSuffix(String name, int index) {
        int dot = name.lastIndexOf('.');
        if (dot > 0) {
            return name.substring(0, dot) + " (" + index + ")" + name.substring(dot);
        }
        return name + " (" + index + ")";
    }

    public String suggestFileName(String url, String contentDisposition, String mimeType) {
        return chooseFileName(fileNameFromDisposition(contentDisposition),
                fileNameFromUrl(url), normalizeMime(mimeType), url);
    }

    private static String improveFileName(String current, String url,
                                          String contentDisposition, String mimeType) {
        String mime = normalizeMime(mimeType);
        String better = chooseFileName(fileNameFromDisposition(contentDisposition),
                fileNameFromUrl(url), mime, url);
        String adjusted = repairFileName(current, mime, url);
        if (!TextUtils.isEmpty(better) && !hasGenericExtension(better)
                && hasGenericExtension(current)) {
            return better;
        }
        if (!hasGenericExtension(adjusted)) {
            return adjusted;
        }
        if (!TextUtils.isEmpty(better) && !hasGenericExtension(better)) {
            return better;
        }
        return adjusted;
    }

    private static String chooseFileName(String dispositionName, String urlName,
                                         String mimeType, String url) {
        String fromDisposition = sanitizeFileName(dispositionName);
        String fromUrl = sanitizeFileName(urlName);
        boolean dispositionSpecific = !hasGenericExtension(fromDisposition);
        boolean urlSpecific = !hasGenericExtension(fromUrl);
        String chosen;
        if (dispositionSpecific && urlSpecific) {
            if (".apk".equals(extensionOf(fromUrl))
                    && !".apk".equals(extensionOf(fromDisposition))) {
                chosen = fromUrl;
            } else {
                chosen = fromDisposition;
            }
        } else if (urlSpecific) {
            chosen = fromUrl;
        } else if (dispositionSpecific) {
            chosen = fromDisposition;
        } else if (!TextUtils.isEmpty(fromDisposition)) {
            chosen = fromDisposition;
        } else if (!TextUtils.isEmpty(fromUrl)) {
            chosen = fromUrl;
        } else {
            chosen = lastResortApkName(url);
        }
        if (TextUtils.isEmpty(chosen)) {
            chosen = "download";
        }
        return repairFileName(chosen, mimeType, url);
    }

    private static String repairFileName(String raw, String mimeType, String url) {
        String clean = sanitizeFileName(raw);
        String mimeExtension = extensionForMime(mimeType);
        while (".bin".equals(extensionOf(clean))) {
            String without = clean.substring(0, clean.length() - 4);
            String previous = extensionOf(without);
            if (!TextUtils.isEmpty(previous) && !isGenericExtension(previous)) {
                clean = without;
                break;
            }
            if (!TextUtils.isEmpty(mimeExtension)) {
                clean = without + mimeExtension;
                break;
            }
            String urlExtension = extensionOf(lastResortApkName(url));
            if (!TextUtils.isEmpty(urlExtension)) {
                clean = without + urlExtension;
                break;
            }
            clean = without;
        }
        return adjustExtensionForMime(clean, mimeType);
    }

    private static String adjustExtensionForMime(String name, String mimeType) {
        String clean = sanitizeFileName(name);
        if (clean.isEmpty()) {
            return "download";
        }
        String extension = extensionForMime(mimeType);
        if (TextUtils.isEmpty(extension)) {
            return clean;
        }
        String current = extensionOf(clean);
        if (TextUtils.isEmpty(current)) {
            return clean + extension;
        }
        if (isGenericExtension(current)) {
            if (".bin".equals(current)) {
                String without = clean.substring(0, clean.length() - 4);
                String previous = extensionOf(without);
                if (!TextUtils.isEmpty(previous) && !isGenericExtension(previous)) {
                    return without;
                }
                return without + extension;
            }
            int dot = clean.lastIndexOf('.');
            String base = dot > 0 ? clean.substring(0, dot) : clean;
            return base + extension;
        }
        return clean;
    }

    private static boolean hasGenericExtension(String name) {
        String extension = extensionOf(name);
        return TextUtils.isEmpty(extension) || isGenericExtension(extension);
    }

    private static boolean isGenericExtension(String extension) {
        return ".bin".equals(extension)
                || ".php".equals(extension)
                || ".asp".equals(extension)
                || ".aspx".equals(extension)
                || ".jsp".equals(extension)
                || ".do".equals(extension)
                || ".cgi".equals(extension)
                || ".action".equals(extension)
                || ".html".equals(extension)
                || ".htm".equals(extension)
                || ".download".equals(extension)
                || ".part".equals(extension);
    }

    private static String fileNameFromDisposition(String header) {
        if (TextUtils.isEmpty(header)) {
            return "";
        }
        String encoded = dispositionParameter(header, "filename*");
        if (!TextUtils.isEmpty(encoded)) {
            int first = encoded.indexOf('\'');
            int second = first < 0 ? -1 : encoded.indexOf('\'', first + 1);
            if (second > first) {
                encoded = encoded.substring(second + 1);
            }
            return leafName(encoded);
        }
        String plain = dispositionParameter(header, "filename");
        if (TextUtils.isEmpty(plain)) {
            plain = dispositionParameter(header, "name");
        }
        return leafName(plain);
    }

    private static String dispositionParameter(String header, String key) {
        String lower = header.toLowerCase(Locale.US);
        int from = 0;
        while (from < lower.length()) {
            int index = lower.indexOf(key, from);
            if (index < 0) {
                return "";
            }
            int after = index + key.length();
            boolean boundary = index == 0 || header.charAt(index - 1) == ';'
                    || Character.isWhitespace(header.charAt(index - 1));
            int pos = after;
            while (pos < header.length() && Character.isWhitespace(header.charAt(pos))) {
                pos++;
            }
            if (!boundary || pos >= header.length() || header.charAt(pos) != '=') {
                from = after;
                continue;
            }
            pos++;
            while (pos < header.length() && Character.isWhitespace(header.charAt(pos))) {
                pos++;
            }
            if (pos >= header.length()) {
                return "";
            }
            StringBuilder value = new StringBuilder();
            char first = header.charAt(pos);
            if (first == '"' || first == '\'') {
                pos++;
                while (pos < header.length()) {
                    char c = header.charAt(pos);
                    if (c == '\\' && pos + 1 < header.length()) {
                        value.append(header.charAt(pos + 1));
                        pos += 2;
                    } else if (c == first) {
                        break;
                    } else {
                        value.append(c);
                        pos++;
                    }
                }
            } else {
                while (pos < header.length() && header.charAt(pos) != ';') {
                    value.append(header.charAt(pos));
                    pos++;
                }
            }
            String result = value.toString().trim();
            if (!result.isEmpty()) {
                return result;
            }
            from = after;
        }
        return "";
    }

    private static String fileNameFromUrl(String url) {
        if (TextUtils.isEmpty(url)) {
            return "";
        }
        String pathName = "";
        String queryName = "";
        try {
            Uri uri = Uri.parse(url);
            List<String> segments = uri.getPathSegments();
            for (int i = segments.size() - 1; i >= 0; i--) {
                String segment = sanitizeFileName(segments.get(i));
                if (!TextUtils.isEmpty(segment)) {
                    pathName = segment;
                    break;
                }
            }
            Set<String> keys = uri.getQueryParameterNames();
            for (String key : keys) {
                if (!isFileNameQueryKey(key)) {
                    continue;
                }
                String candidate = leafName(uri.getQueryParameter(key));
                if (TextUtils.isEmpty(candidate)) {
                    continue;
                }
                if (hasGenericExtension(queryName) && !hasGenericExtension(candidate)) {
                    queryName = candidate;
                    break;
                }
                if (TextUtils.isEmpty(queryName)) {
                    queryName = candidate;
                }
            }
        } catch (Exception ignored) {
        }
        boolean pathSpecific = !TextUtils.isEmpty(pathName) && !hasGenericExtension(pathName);
        boolean querySpecific = !TextUtils.isEmpty(queryName) && !hasGenericExtension(queryName);
        if (querySpecific && !pathSpecific) {
            return queryName;
        }
        if (!pathSpecific) {
            String apkName = lastResortApkName(url);
            if (!TextUtils.isEmpty(apkName)) {
                return apkName;
            }
        }
        if (!TextUtils.isEmpty(pathName)) {
            return pathName;
        }
        if (!TextUtils.isEmpty(queryName)) {
            return queryName;
        }
        return lastResortApkName(url);
    }

    private static boolean isFileNameQueryKey(String key) {
        if (TextUtils.isEmpty(key)) {
            return false;
        }
        String lower = key.toLowerCase(Locale.US);
        return lower.contains("file")
                || lower.contains("name")
                || lower.contains("download")
                || lower.contains("apk")
                || lower.contains("url")
                || lower.contains("path");
    }

    private static String leafName(String value) {
        if (TextUtils.isEmpty(value)) {
            return "";
        }
        String decoded;
        try {
            decoded = Uri.decode(value.trim());
        } catch (Exception ignored) {
            decoded = value.trim();
        }
        int end = decoded.length();
        int cut = decoded.indexOf('?');
        if (cut >= 0) {
            end = cut;
        }
        cut = decoded.indexOf('#');
        if (cut >= 0 && cut < end) {
            end = cut;
        }
        int slash = Math.max(decoded.lastIndexOf('/'), decoded.lastIndexOf('\\'));
        if (slash >= 0) {
            return slash + 1 < end
                    ? sanitizeFileName(decoded.substring(slash + 1, end)) : "";
        }
        return sanitizeFileName(decoded.substring(0, end));
    }

    private static String lastResortApkName(String url) {
        if (TextUtils.isEmpty(url)) {
            return "";
        }
        String decoded;
        try {
            decoded = Uri.decode(url).replace('\\', '/');
        } catch (Exception ignored) {
            decoded = url.replace('\\', '/');
        }
        String lower = decoded.toLowerCase(Locale.US);
        int from = 0;
        while (from < lower.length()) {
            int index = lower.indexOf(".apk", from);
            if (index < 0) {
                break;
            }
            int end = index + 4;
            if (end < decoded.length()
                    && Character.isLetterOrDigit(decoded.charAt(end))) {
                from = end;
                continue;
            }
            int start = index;
            while (start > 0) {
                char c = decoded.charAt(start - 1);
                if (c == '/' || c == '\\' || c == '?' || c == '&' || c == '='
                        || c == ';' || c == '#' || c == ':') {
                    break;
                }
                start--;
            }
            String candidate = sanitizeFileName(decoded.substring(start, end));
            if (!candidate.isEmpty()) {
                return candidate;
            }
            from = end;
        }
        return "";
    }

    private static String withExtension(String name, String extension) {
        String clean = sanitizeFileName(name);
        if (clean.isEmpty()) {
            return "download" + extension;
        }
        while (".bin".equals(extensionOf(clean))) {
            String without = clean.substring(0, clean.length() - 4);
            if (extension.equalsIgnoreCase(extensionOf(without))) {
                clean = without;
                break;
            }
            clean = without;
        }
        if (TextUtils.isEmpty(clean)) {
            return "download" + extension;
        }
        String current = extensionOf(clean);
        if (extension.equalsIgnoreCase(current)) {
            return clean;
        }
        if (!isPlausibleExtension(current)) {
            return clean + extension;
        }
        return clean.substring(0, clean.lastIndexOf('.')) + extension;
    }

    private static boolean isPlausibleExtension(String extension) {
        if (TextUtils.isEmpty(extension) || extension.length() < 2
                || extension.length() > 7) {
            return false;
        }
        for (int i = 1; i < extension.length(); i++) {
            char c = extension.charAt(i);
            if (!Character.isLetterOrDigit(c)) {
                return false;
            }
        }
        return true;
    }

    private static boolean looksLikeApk(File file) {
        if (file == null || !file.isFile()) {
            return false;
        }
        ZipFile zip = null;
        try {
            zip = new ZipFile(file);
            return zip.getEntry("AndroidManifest.xml") != null
                    && (zip.getEntry("classes.dex") != null
                    || zip.getEntry("resources.arsc") != null);
        } catch (Exception ignored) {
            return false;
        } finally {
            closeQuietly(zip);
        }
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

    private static String mimeTypeForName(String name, String fallback) {
        String mime = normalizeMime(fallback);
        if (!"application/octet-stream".equals(mime)) {
            return mime;
        }
        String extension = extensionOf(name);
        if (TextUtils.isEmpty(extension)) {
            return mime;
        }
        if (".apk".equals(extension)) {
            return "application/vnd.android.package-archive";
        }
        String inferred = MimeTypeMap.getSingleton()
                .getMimeTypeFromExtension(extension.substring(1));
        return TextUtils.isEmpty(inferred) ? mime : inferred;
    }

    private static String extensionForMime(String mimeType) {
        String mime = normalizeMime(mimeType);
        if ("application/octet-stream".equals(mime) || mime.startsWith("binary/")) {
            return "";
        }
        if ("application/vnd.android.package-archive".equals(mime)
                || "application/x-apk".equals(mime)) {
            return ".apk";
        }
        if ("application/pdf".equals(mime)) {
            return ".pdf";
        }
        if ("application/zip".equals(mime) || "application/x-zip-compressed".equals(mime)) {
            return ".zip";
        }
        if ("application/vnd.rar".equals(mime) || "application/x-rar-compressed".equals(mime)) {
            return ".rar";
        }
        if ("application/x-7z-compressed".equals(mime)) {
            return ".7z";
        }
        if ("application/msword".equals(mime)) {
            return ".doc";
        }
        if ("application/vnd.openxmlformats-officedocument.wordprocessingml.document"
                .equals(mime)) {
            return ".docx";
        }
        if ("application/vnd.ms-excel".equals(mime)) {
            return ".xls";
        }
        if ("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"
                .equals(mime)) {
            return ".xlsx";
        }
        if ("application/vnd.ms-powerpoint".equals(mime)) {
            return ".ppt";
        }
        if ("application/vnd.openxmlformats-officedocument.presentationml.presentation"
                .equals(mime)) {
            return ".pptx";
        }
        if ("application/json".equals(mime)) {
            return ".json";
        }
        if ("application/xml".equals(mime) || "text/xml".equals(mime)) {
            return ".xml";
        }
        if ("text/plain".equals(mime)) {
            return ".txt";
        }
        if ("text/html".equals(mime)) {
            return ".html";
        }
        String extension = MimeTypeMap.getSingleton().getExtensionFromMimeType(mime);
        return TextUtils.isEmpty(extension) ? "" : "." + extension;
    }

    private static String normalizeMime(String mimeType) {
        if (TextUtils.isEmpty(mimeType)) {
            return "application/octet-stream";
        }
        String value = mimeType.trim().toLowerCase(Locale.US);
        int semicolon = value.indexOf(';');
        if (semicolon >= 0) {
            value = value.substring(0, semicolon).trim();
        }
        return value.isEmpty() ? "application/octet-stream" : value;
    }

    private static String sanitizeFileName(String raw) {
        if (raw == null) {
            return "";
        }
        String value = raw.trim();
        if (value.isEmpty()) {
            return "";
        }
        StringBuilder builder = new StringBuilder(value.length());
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            if (c == '/' || c == '\\' || c == 0 || c < ' ') {
                builder.append('_');
            } else {
                builder.append(c);
            }
        }
        value = builder.toString().trim();
        if (value.equals(".") || value.equals("..")) {
            return "";
        }
        if (value.length() > 120) {
            int dot = value.lastIndexOf('.');
            if (dot > 0 && value.length() - dot <= 12) {
                int prefix = Math.max(1, 120 - (value.length() - dot));
                value = value.substring(0, prefix) + value.substring(dot);
            } else {
                value = value.substring(0, 120);
            }
        }
        return value;
    }

    private static String relativePathWithSlash(String relative) {
        String clean = normalizeRelative(relative);
        if (clean.isEmpty()) {
            return Environment.DIRECTORY_DOWNLOADS + "/";
        }
        return Environment.DIRECTORY_DOWNLOADS + "/" + clean + "/";
    }

    private static String mediaPrefix(String relative) {
        return relativePathWithSlash(relative);
    }

    private String filePathFor(String relative, String name) {
        File directory = normalizeRelative(relative).isEmpty() ? root
                : new File(root, normalizeRelative(relative));
        return new File(directory, name).getAbsolutePath();
    }

    private String friendlyError(Exception exception) {
        if (exception instanceof UnknownHostException) {
            return context.getString(R.string.download_error_no_network);
        }
        if (exception instanceof SocketTimeoutException) {
            return context.getString(R.string.download_error_timed_out);
        }
        String message = exception.getMessage();
        if (message == null || message.trim().isEmpty()) {
            return context.getString(R.string.download_error_failed);
        }
        return localizeError(message.trim());
    }

    private String localizeError(String message) {
        if ("Cancelled".equals(message)) {
            return context.getString(R.string.download_error_cancelled);
        }
        if ("Interrupted".equals(message)) {
            return context.getString(R.string.download_error_interrupted);
        }
        if ("File missing".equals(message)) {
            return context.getString(R.string.download_error_file_missing);
        }
        if ("Incomplete download".equals(message)) {
            return context.getString(R.string.download_error_incomplete);
        }
        if ("Resume rejected by server".equals(message)) {
            return context.getString(R.string.download_error_resume_rejected);
        }
        if ("Could not create file in Downloads".equals(message)) {
            return context.getString(R.string.download_error_create_file);
        }
        if ("Could not open Downloads file".equals(message)) {
            return context.getString(R.string.download_error_open_file);
        }
        if ("Could not save download".equals(message)) {
            return context.getString(R.string.download_error_save);
        }
        if ("Could not finish download".equals(message)) {
            return context.getString(R.string.download_error_finish);
        }
        return message;
    }

    private void persistLocked() {
        JSONArray array = new JSONArray();
        for (DownloadItem item : items) {
            try {
                array.put(item.toJson());
            } catch (JSONException ignored) {
            }
        }
        preferences.edit().putString(KEY_ITEMS, array.toString()).apply();
    }

    private void load() {
        String raw = preferences.getString(KEY_ITEMS, "");
        if (TextUtils.isEmpty(raw)) {
            return;
        }
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length(); i++) {
                JSONObject object = array.optJSONObject(i);
                if (object == null) {
                    continue;
                }
                DownloadItem item = DownloadItem.fromJson(object);
                if (item.id <= 0) {
                    item.id = nextIdLocked();
                }
                if (item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING) {
                    item.status = DownloadItem.STATUS_FAILED;
                    item.error = context.getString(R.string.download_error_interrupted);
                } else if (item.status == DownloadItem.STATUS_PAUSED) {
                    File part = new File(stagingRoot, item.id + ".part");
                    long actual = part.isFile() ? part.length() : 0;
                    if (actual > 0) {
                        item.downloadedBytes = actual;
                    } else {
                        item.status = DownloadItem.STATUS_FAILED;
                        item.error = context.getString(R.string.download_error_interrupted);
                        item.downloadedBytes = 0;
                    }
                } else if (item.status == DownloadItem.STATUS_COMPLETED
                        && !isFileAvailable(item)) {
                    item.status = DownloadItem.STATUS_FAILED;
                    item.error = context.getString(R.string.download_error_file_missing);
                }
                items.add(item);
                if (item.id >= nextId) {
                    nextId = item.id + 1;
                }
            }
        } catch (JSONException ignored) {
        }
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException ignored) {
            }
        }
    }

    private static void copyFile(File source, File destination) throws IOException {
        InputStream input = null;
        FileOutputStream output = null;
        try {
            input = new FileInputStream(source);
            output = new FileOutputStream(destination);
            copyStream(input, output);
        } finally {
            closeQuietly(output);
            closeQuietly(input);
        }
    }

    private static void copyStream(InputStream input, OutputStream output) throws IOException {
        byte[] buffer = new byte[65536];
        int read;
        while ((read = input.read(buffer)) != -1) {
            output.write(buffer, 0, read);
        }
        output.flush();
    }

    private static final class Published {
        Uri uri;
        File file;
        String name;
        long size;
    }

    private Published publishToPublic(File part, String relative, String name, String mimeType)
            throws IOException {
        if (useMediaStore) {
            ContentResolver resolver = context.getContentResolver();
            ContentValues values = new ContentValues();
            values.put(MEDIA_DISPLAY_NAME, name);
            values.put(MEDIA_MIME_TYPE, normalizeMime(mimeType));
            values.put(MEDIA_RELATIVE_PATH, relativePathWithSlash(relative));
            values.put(MEDIA_IS_PENDING, 1);
            Uri uri;
            try {
                uri = resolver.insert(MEDIA_DOWNLOADS_URI, values);
            } catch (Exception exception) {
                throw new IOException("Could not create file in Downloads");
            }
            if (uri == null) {
                throw new IOException("Could not create file in Downloads");
            }
            InputStream input = null;
            OutputStream output = null;
            try {
                input = new FileInputStream(part);
                output = resolver.openOutputStream(uri);
                if (output == null) {
                    throw new IOException("Could not open Downloads file");
                }
                copyStream(input, output);
            } catch (Exception exception) {
                closeQuietly(output);
                closeQuietly(input);
                try {
                    resolver.delete(uri, null, null);
                } catch (Exception ignored) {
                }
                throw exception instanceof IOException ? (IOException) exception
                        : new IOException("Could not save download");
            } finally {
                closeQuietly(output);
                closeQuietly(input);
            }
            ContentValues complete = new ContentValues();
            complete.put(MEDIA_IS_PENDING, 0);
            try {
                if (resolver.update(uri, complete, null, null) <= 0) {
                    throw new IOException("Could not finish download");
                }
            } catch (Exception exception) {
                try {
                    resolver.delete(uri, null, null);
                } catch (Exception ignored) {
                }
                throw exception instanceof IOException ? (IOException) exception
                        : new IOException("Could not finish download");
            }
            Published published = new Published();
            published.uri = uri;
            published.name = name;
            published.size = part.length();
            part.delete();
            return published;
        }

        File directory = relative.isEmpty() ? root : new File(root, relative);
        if (!directory.isDirectory() && isCreateMissing()) {
            directory.mkdirs();
        }
        if (!directory.isDirectory()) {
            throw new IOException(context.getString(R.string.download_folder_missing));
        }
        String finalName = uniqueFileOnDisk(directory, name);
        File destination = new File(directory, finalName);
        if (!part.renameTo(destination)) {
            copyFile(part, destination);
            part.delete();
        }
        Published published = new Published();
        published.file = destination;
        published.name = finalName;
        published.size = destination.length();
        return published;
    }

    private void deletePublished(Uri uri, File file) {
        if (uri != null) {
            try {
                if (context.getContentResolver().delete(uri, null, null) > 0) {
                    return;
                }
            } catch (Exception ignored) {
            }
        }
        if (file != null) {
            file.delete();
        }
    }

    private final class DownloadTask implements Runnable {
        private final long id;
        private final File part;
        private final String url;
        private final String userAgent;
        private final String referer;
        private final String cookie;
        private final long resumeOffset;
        private final boolean hls;
        private volatile boolean cancelled;
        private volatile boolean paused;
        private volatile boolean keepPart;
        private volatile HttpURLConnection connection;

        DownloadTask(long id, File part, String url, String userAgent, String referer,
                     String cookie, long resumeOffset, boolean hls) {
            this.id = id;
            this.part = part;
            this.url = url;
            this.userAgent = userAgent;
            this.referer = referer;
            this.cookie = cookie;
            this.resumeOffset = Math.max(0, resumeOffset);
            this.hls = hls;
        }

        void cancel() {
            cancelled = true;
            disconnect();
        }

        void pause() {
            paused = true;
            disconnect();
        }

        private void disconnect() {
            HttpURLConnection current = connection;
            if (current != null) {
                try {
                    current.disconnect();
                } catch (Exception ignored) {
                }
            }
        }

        @Override
        public void run() {
            if (paused) {
                markPaused();
                return;
            }
            if (cancelled) {
                markCancelled();
                return;
            }
            if (hls) {
                runHls();
                return;
            }
            File parent = part.getParentFile();
            if (parent != null) {
                parent.mkdirs();
            }
            InputStream input = null;
            FileOutputStream output = null;
            try {
                HttpURLConnection current = (HttpURLConnection) new URL(url).openConnection();
                connection = current;
                current.setInstanceFollowRedirects(true);
                current.setConnectTimeout(20000);
                current.setReadTimeout(30000);
                current.setRequestMethod("GET");
                current.setRequestProperty("Accept", "*/*");
                current.setRequestProperty("Accept-Encoding", "identity");
                if (!TextUtils.isEmpty(userAgent)) {
                    current.setRequestProperty("User-Agent", userAgent);
                }
                if (!TextUtils.isEmpty(referer)) {
                    current.setRequestProperty("Referer", referer);
                }
                if (!TextUtils.isEmpty(cookie)) {
                    current.setRequestProperty("Cookie", cookie);
                }
                String auth = authHeader(url);
                if (!TextUtils.isEmpty(auth)) {
                    current.setRequestProperty("Authorization", auth);
                }
                long offset = resumeOffset;
                if (offset > 0) {
                    current.setRequestProperty("Range", "bytes=" + offset + "-");
                }

                int code = current.getResponseCode();
                if (cancelled) {
                    throw new IOException("Cancelled");
                }
                if (code == 416) {
                    keepPart = true;
                    throw new IOException("Resume rejected by server");
                }
                if (code == HttpURLConnection.HTTP_UNAUTHORIZED) {
                    throw new IOException(ERROR_AUTH_REQUIRED);
                }
                if (code < 200 || code >= 300) {
                    throw new IOException("HTTP " + code);
                }
                if (offset > 0) {
                    if (code == HttpURLConnection.HTTP_PARTIAL) {
                        long[] range = parseContentRange(
                                current.getHeaderField("Content-Range"));
                        if (range == null) {
                            keepPart = true;
                            throw new IOException("Invalid resume response");
                        }
                        if (range[0] != offset) {
                            keepPart = true;
                            throw new IOException("Resume offset changed");
                        }
                        if (range[2] > 0 && range[2] <= offset) {
                            offset = 0;
                            part.delete();
                        }
                    } else {
                        offset = 0;
                        part.delete();
                    }
                }

                String responseMime = normalizeMime(current.getContentType());
                long total = current.getContentLength();
                if (offset > 0 && total > 0) {
                    total += offset;
                }
                DownloadItem downloading;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        return;
                    }
                    item.status = DownloadItem.STATUS_DOWNLOADING;
                    item.error = "";
                    if (!"application/octet-stream".equals(responseMime)) {
                        item.mimeType = responseMime;
                    }
                    if (total > 0) {
                        item.totalBytes = total;
                    }
                    downloading = item;
                }
                notifyListeners();
                NotificationHelper.downloadProgress(context, downloading);

                input = current.getInputStream();
                output = new FileOutputStream(part, offset > 0);
                byte[] buffer = new byte[65536];
                long bytes = offset;
                long lastUpdate = 0;
                int read;
                while ((read = input.read(buffer)) != -1) {
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                    output.write(buffer, 0, read);
                    bytes += read;
                    long now = System.currentTimeMillis();
                    boolean update = now - lastUpdate >= 300;
                    synchronized (lock) {
                        DownloadItem item = findLocked(id);
                        if (item == null) {
                            cancelled = true;
                            break;
                        }
                        item.downloadedBytes = bytes;
                        if (item.totalBytes > 0 && bytes > item.totalBytes) {
                            item.totalBytes = bytes;
                        }
                        if (update) {
                            NotificationHelper.downloadProgress(context, item);
                        }
                    }
                    if (update) {
                        lastUpdate = now;
                        notifyListeners();
                    }
                }
                output.flush();
                closeQuietly(output);
                output = null;
                closeQuietly(input);
                input = null;

                if (cancelled) {
                    throw new IOException("Cancelled");
                }

                if (paused) {
                    throw new IOException("Paused");
                }
                if (cancelled) {
                    throw new IOException("Cancelled");
                }

                long finishedBytes = part.length();
                if (total > 0 && finishedBytes < total) {
                    keepPart = true;
                    throw new IOException("Incomplete download");
                }
                boolean apk = looksLikeApk(part);
                String finalUrl = current.getURL() == null ? url : current.getURL().toString();
                String relative;
                String name;
                String mime;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        part.delete();
                        return;
                    }
                    if (paused) {
                        throw new IOException("Paused");
                    }
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                    if (!TextUtils.isEmpty(responseMime)
                            && !"application/octet-stream".equals(responseMime)) {
                        item.mimeType = responseMime;
                    }
                    String improved = improveFileName(item.fileName, finalUrl,
                            current.getHeaderField("Content-Disposition"), item.mimeType);
                    if (apk) {
                        improved = withExtension(improved, ".apk");
                    }
                    name = uniqueFileNameLocked(item.relativePath, improved, item.id);
                    relative = item.relativePath;
                    if (apk) {
                        item.mimeType = "application/vnd.android.package-archive";
                    } else {
                        item.mimeType = mimeTypeForName(name, item.mimeType);
                    }
                    mime = item.mimeType;
                    item.fileName = name;
                    item.filePath = filePathFor(relative, name);
                }

                Published published = publishToPublic(part, relative, name, mime);
                part.delete();
                boolean discard = false;
                DownloadItem result = null;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    result = item;
                    if (item == null || cancelled) {
                        discard = true;
                        if (item != null) {
                            item.status = DownloadItem.STATUS_CANCELLED;
                            item.error = context.getString(R.string.download_error_cancelled);
                        }
                    } else {
                        item.fileName = published.name;
                        item.filePath = filePathFor(relative, published.name);
                        item.contentUri = published.uri == null ? "" : published.uri.toString();
                        item.downloadedBytes = published.size > 0 ? published.size : finishedBytes;
                        if (item.totalBytes < item.downloadedBytes) {
                            item.totalBytes = item.downloadedBytes;
                        }
                        item.status = DownloadItem.STATUS_COMPLETED;
                        item.error = "";
                    }
                    tasks.remove(id);
                    persistLocked();
                }
                if (discard) {
                    deletePublished(published.uri, published.file);
                    NotificationHelper.downloadCancelled(context, result);
                } else {
                    NotificationHelper.downloadCompleted(context, result);
                }
                notifyListeners();
            } catch (Exception exception) {
                boolean wasPaused = paused;
                boolean wasCancelled = cancelled;
                if (!wasPaused && !keepPart) {
                    part.delete();
                }
                DownloadItem failed = null;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    failed = item;
                    if (item != null) {
                        if (wasPaused) {
                            item.status = DownloadItem.STATUS_PAUSED;
                            item.error = "";
                        } else if (wasCancelled) {
                            item.status = DownloadItem.STATUS_CANCELLED;
                            item.error = context.getString(R.string.download_error_cancelled);
                        } else {
                            item.status = DownloadItem.STATUS_FAILED;
                            item.error = friendlyError(exception);
                        }
                    }
                    tasks.remove(id);
                    persistLocked();
                }
                notifyListeners();
                if (wasPaused) {
                    NotificationHelper.downloadPaused(context, failed);
                } else if (wasCancelled) {
                    NotificationHelper.downloadCancelled(context, failed);
                } else {
                    NotificationHelper.downloadFailed(context, failed);
                }
            } finally {
                closeQuietly(output);
                closeQuietly(input);
                HttpURLConnection current = connection;
                if (current != null) {
                    current.disconnect();
                }
                synchronized (lock) {
                    tasks.remove(id);
                }
            }
        }

        private void runHls() {
            File parent = part.getParentFile();
            if (parent != null) {
                parent.mkdirs();
            }
            FileOutputStream output = null;
            try {
                HlsPlaylist playlist = HlsPlaylist.load(url, userAgent, referer,
                        authHeader(url));
                int depth = 0;
                while (playlist.master && depth < 3) {
                    HlsPlaylist.Variant variant = playlist.bestVariant();
                    if (variant == null) {
                        throw new IOException("Empty playlist");
                    }
                    playlist = HlsPlaylist.load(variant.url, userAgent, referer,
                            authHeader(variant.url));
                    depth++;
                }
                if (playlist.segments.isEmpty()) {
                    throw new IOException("Empty playlist");
                }
                if (playlist.drm) {
                    throw new IOException(context.getString(R.string.video_error_drm));
                }
                DownloadItem downloading;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        return;
                    }
                    item.status = DownloadItem.STATUS_DOWNLOADING;
                    item.error = "";
                    item.totalBytes = 0;
                    item.downloadedBytes = 0;
                    downloading = item;
                }
                notifyListeners();
                NotificationHelper.downloadProgress(context, downloading);

                output = new FileOutputStream(part, false);
                Map<String, byte[]> keys = new HashMap<String, byte[]>();
                long bytes = 0;
                long lastUpdate = 0;
                if (!TextUtils.isEmpty(playlist.initUrl)) {
                    byte[] init = HlsPlaylist.fetchBytes(playlist.initUrl, userAgent,
                            referer, authHeader(playlist.initUrl),
                            playlist.initRangeStart, playlist.initRangeLength);
                    output.write(init);
                    bytes += init.length;
                }
                for (HlsPlaylist.Segment segment : playlist.segments) {
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                    if (paused) {
                        throw new IOException("Paused");
                    }
                    byte[] data = HlsPlaylist.fetchBytes(segment.url, userAgent, referer,
                            authHeader(segment.url), segment.rangeStart,
                            segment.rangeLength);
                    if (!TextUtils.isEmpty(segment.keyUrl)) {
                        byte[] key = keys.get(segment.keyUrl);
                        if (key == null) {
                            key = HlsPlaylist.fetchBytes(segment.keyUrl, userAgent,
                                    referer, authHeader(segment.keyUrl), -1, -1);
                            keys.put(segment.keyUrl, key);
                        }
                        data = HlsPlaylist.decryptAes128(data, key, segment.iv);
                    }
                    output.write(data);
                    bytes += data.length;
                    long now = System.currentTimeMillis();
                    boolean update = now - lastUpdate >= 400;
                    synchronized (lock) {
                        DownloadItem item = findLocked(id);
                        if (item == null) {
                            cancelled = true;
                            break;
                        }
                        item.downloadedBytes = bytes;
                        if (update) {
                            NotificationHelper.downloadProgress(context, item);
                        }
                    }
                    if (update) {
                        lastUpdate = now;
                        notifyListeners();
                    }
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                }
                output.flush();
                closeQuietly(output);
                output = null;

                if (cancelled) {
                    throw new IOException("Cancelled");
                }
                if (paused) {
                    throw new IOException("Paused");
                }
                long finishedBytes = part.length();
                String extension = playlist.fmp4 ? ".mp4" : ".ts";
                String mime = playlist.fmp4 ? "video/mp4" : "video/mp2t";
                String relative;
                String name;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        part.delete();
                        return;
                    }
                    if (paused) {
                        throw new IOException("Paused");
                    }
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                    String base = item.fileName;
                    int dot = base.lastIndexOf('.');
                    if (dot > 0) {
                        base = base.substring(0, dot);
                    }
                    name = uniqueFileNameLocked(item.relativePath,
                            withExtension(base, extension), item.id);
                    relative = item.relativePath;
                    item.fileName = name;
                    item.filePath = filePathFor(relative, name);
                    item.mimeType = mime;
                }

                Published published = publishToPublic(part, relative, name, mime);
                part.delete();
                boolean discard = false;
                DownloadItem result = null;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    result = item;
                    if (item == null || cancelled) {
                        discard = true;
                        if (item != null) {
                            item.status = DownloadItem.STATUS_CANCELLED;
                            item.error = context.getString(R.string.download_error_cancelled);
                        }
                    } else {
                        item.fileName = published.name;
                        item.filePath = filePathFor(relative, published.name);
                        item.contentUri = published.uri == null ? ""
                                : published.uri.toString();
                        item.downloadedBytes = published.size > 0
                                ? published.size : finishedBytes;
                        item.totalBytes = item.downloadedBytes;
                        item.status = DownloadItem.STATUS_COMPLETED;
                        item.error = "";
                    }
                    tasks.remove(id);
                    persistLocked();
                }
                if (discard) {
                    deletePublished(published.uri, published.file);
                    NotificationHelper.downloadCancelled(context, result);
                } else {
                    NotificationHelper.downloadCompleted(context, result);
                }
                notifyListeners();
            } catch (Exception exception) {
                boolean wasPaused = paused;
                boolean wasCancelled = cancelled;
                part.delete();
                DownloadItem failed = null;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    failed = item;
                    if (item != null) {
                        if (wasPaused) {
                            item.status = DownloadItem.STATUS_PAUSED;
                            item.error = "";
                        } else if (wasCancelled) {
                            item.status = DownloadItem.STATUS_CANCELLED;
                            item.error = context.getString(R.string.download_error_cancelled);
                        } else {
                            item.status = DownloadItem.STATUS_FAILED;
                            item.error = friendlyError(exception);
                        }
                    }
                    tasks.remove(id);
                    persistLocked();
                }
                notifyListeners();
                if (wasPaused) {
                    NotificationHelper.downloadPaused(context, failed);
                } else if (wasCancelled) {
                    NotificationHelper.downloadCancelled(context, failed);
                } else {
                    NotificationHelper.downloadFailed(context, failed);
                }
            } finally {
                closeQuietly(output);
                synchronized (lock) {
                    tasks.remove(id);
                }
            }
        }

        private long[] parseContentRange(String header) {
            if (TextUtils.isEmpty(header)) {
                return null;
            }
            String value = header.trim();
            if (!value.startsWith("bytes ")) {
                return null;
            }
            value = value.substring(6).trim();
            int slash = value.indexOf('/');
            if (slash <= 0) {
                return null;
            }
            String range = value.substring(0, slash);
            String totalText = value.substring(slash + 1);
            int dash = range.indexOf('-');
            if (dash <= 0) {
                return null;
            }
            try {
                long start = Long.parseLong(range.substring(0, dash).trim());
                long end = Long.parseLong(range.substring(dash + 1).trim());
                long total = "*".equals(totalText) ? 0 : Long.parseLong(totalText.trim());
                if (start < 0 || end < start || total < 0) {
                    return null;
                }
                return new long[]{start, end, total};
            } catch (NumberFormatException ignored) {
                return null;
            }
        }

        private void markPaused() {
            synchronized (lock) {
                DownloadItem item = findLocked(id);
                if (item != null && (item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING)) {
                    item.status = DownloadItem.STATUS_PAUSED;
                    item.error = "";
                }
                tasks.remove(id);
                persistLocked();
            }
            notifyListeners();
            synchronized (lock) {
                NotificationHelper.downloadPaused(context, findLocked(id));
            }
        }

        private void markCancelled() {
            synchronized (lock) {
                DownloadItem item = findLocked(id);
                if (item != null && (item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING)) {
                    item.status = DownloadItem.STATUS_CANCELLED;
                    item.error = context.getString(R.string.download_error_cancelled);
                }
                tasks.remove(id);
                persistLocked();
            }
            notifyListeners();
            synchronized (lock) {
                NotificationHelper.downloadCancelled(context, findLocked(id));
            }
        }
    }
}
