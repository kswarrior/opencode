package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.URLUtil;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

public class DownloadRepository {
    private static final String PREFS = "ks_downloads";
    private static final String KEY_ITEMS = "items";
    private static final String KEY_PATH = "save_path";
    private static final String KEY_CREATE_MISSING = "create_missing";

    private static DownloadRepository instance;

    private final Context context;
    private final SharedPreferences preferences;
    private final File root;
    private final Object lock = new Object();
    private final List<DownloadItem> items = new ArrayList<DownloadItem>();
    private final Map<Long, DownloadTask> tasks = new HashMap<Long, DownloadTask>();
    private final List<Listener> listeners = new ArrayList<Listener>();
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
        File external = this.context.getExternalFilesDir(null);
        root = new File(external != null ? external : this.context.getFilesDir(), "Downloads");
        if (!root.exists()) {
            root.mkdirs();
        }
        executor = Executors.newFixedThreadPool(2, new ThreadFactory() {
            @Override
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "ks-download");
                thread.setDaemon(true);
                return thread;
            }
        });
        load();
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

    public String getRelativePath() {
        return normalizeRelative(preferences.getString(KEY_PATH, ""));
    }

    public void setRelativePath(String path) {
        preferences.edit().putString(KEY_PATH, normalizeRelative(path)).apply();
    }

    private static String normalizeRelative(String path) {
        if (path == null) {
            return "";
        }
        String value = path.replace('\\', '/').trim();
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

    public DownloadItem startDownload(String url, String userAgent, String contentDisposition,
                                      String mimeType, long contentLength, String referer) {
        DownloadItem item;
        DownloadTask task;
        String cookie;
        synchronized (lock) {
            item = new DownloadItem();
            item.id = nextIdLocked();
            item.url = url == null ? "" : url;
            item.mimeType = TextUtils.isEmpty(mimeType) ? "application/octet-stream" : mimeType;
            item.userAgent = userAgent == null ? "" : userAgent;
            item.referer = referer == null ? "" : referer;
            item.createdAt = System.currentTimeMillis();
            item.totalBytes = Math.max(0, contentLength);

            String guessed = URLUtil.guessFileName(item.url, contentDisposition, item.mimeType);
            if (TextUtils.isEmpty(guessed)) {
                guessed = "download";
            }
            String cleanName = sanitizeFileName(guessed);
            if (cleanName.isEmpty()) {
                cleanName = "download";
            }

            File directory = getSaveDirectory();
            if (!directory.exists()) {
                if (!isCreateMissing() || (!directory.mkdirs() && !directory.isDirectory())) {
                    item.fileName = cleanName;
                    item.filePath = new File(directory, cleanName).getAbsolutePath();
                    item.status = DownloadItem.STATUS_FAILED;
                    item.error = "Download folder does not exist";
                    items.add(item);
                    persistLocked();
                    notifyListenersLocked();
                    return item;
                }
            } else if (!directory.isDirectory()) {
                item.fileName = cleanName;
                item.filePath = new File(directory, cleanName).getAbsolutePath();
                item.status = DownloadItem.STATUS_FAILED;
                item.error = "Download folder does not exist";
                items.add(item);
                persistLocked();
                notifyListenersLocked();
                return item;
            }

            String uniqueName = uniqueFileNameLocked(directory, cleanName);
            File destination = new File(directory, uniqueName);
            item.fileName = destination.getName();
            item.filePath = destination.getAbsolutePath();
            item.status = DownloadItem.STATUS_PENDING;
            item.error = "";
            items.add(item);
            persistLocked();

            cookie = CookieManager.getInstance().getCookie(item.url);
            task = new DownloadTask(item.id, destination, item.url, item.userAgent, item.referer, cookie);
            tasks.put(item.id, task);
            notifyListenersLocked();
        }
        executor.execute(task);
        return item;
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
                    item.error = "Cancelled";
                    changed = true;
                    persistLocked();
                }
            }
        }
        if (changed) {
            notifyListeners();
        }
    }

    public void delete(long id) {
        synchronized (lock) {
            DownloadItem item = findLocked(id);
            if (item == null) {
                return;
            }
            DownloadTask task = tasks.remove(id);
            if (task != null) {
                task.cancel();
            }
            if (!TextUtils.isEmpty(item.filePath)) {
                File file = new File(item.filePath);
                file.delete();
                File parent = file.getParentFile();
                if (parent != null) {
                    new File(parent, file.getName() + "." + id + ".part").delete();
                }
            }
            items.remove(item);
            persistLocked();
        }
        notifyListeners();
    }

    public boolean rename(long id, String newName) {
        boolean changed = false;
        synchronized (lock) {
            DownloadItem item = findLocked(id);
            if (item == null || item.status != DownloadItem.STATUS_COMPLETED
                    || TextUtils.isEmpty(item.filePath)) {
                return false;
            }
            String clean = sanitizeFileName(newName);
            if (clean.isEmpty() || clean.equals(".") || clean.equals("..")) {
                return false;
            }
            File oldFile = new File(item.filePath);
            File parent = oldFile.getParentFile();
            if (parent == null) {
                return false;
            }
            File newFile = new File(parent, clean);
            if (newFile.exists() && !newFile.getAbsolutePath().equals(oldFile.getAbsolutePath())) {
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
            File destination = TextUtils.isEmpty(item.filePath) ? null : new File(item.filePath);
            File directory = destination != null && destination.getParentFile() != null
                    ? destination.getParentFile() : getSaveDirectory();
            if (!directory.exists()) {
                if (!isCreateMissing() || (!directory.mkdirs() && !directory.isDirectory())) {
                    item.error = "Download folder does not exist";
                    item.status = DownloadItem.STATUS_FAILED;
                    persistLocked();
                    return false;
                }
            } else if (!directory.isDirectory()) {
                item.error = "Download folder does not exist";
                item.status = DownloadItem.STATUS_FAILED;
                persistLocked();
                return false;
            }
            if (destination == null || destination.exists()) {
                String unique = uniqueFileNameLocked(directory, sanitizeFileName(item.fileName));
                destination = new File(directory, unique);
                item.fileName = destination.getName();
                item.filePath = destination.getAbsolutePath();
            }
            item.status = DownloadItem.STATUS_PENDING;
            item.downloadedBytes = 0;
            item.error = "";
            String cookie = CookieManager.getInstance().getCookie(item.url);
            task = new DownloadTask(item.id, destination, item.url, item.userAgent, item.referer, cookie);
            tasks.put(item.id, task);
            persistLocked();
        }
        notifyListeners();
        executor.execute(task);
        return true;
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

    private boolean isPathInUseLocked(String path) {
        for (DownloadItem item : items) {
            if (path.equals(item.filePath)) {
                return true;
            }
        }
        return false;
    }

    private String uniqueFileNameLocked(File directory, String baseName) {
        String clean = sanitizeFileName(baseName);
        if (clean.isEmpty()) {
            clean = "download";
        }
        String candidate = clean;
        int index = 1;
        while (new File(directory, candidate).exists()
                || isPathInUseLocked(new File(directory, candidate).getAbsolutePath())) {
            candidate = withSuffix(clean, index);
            index++;
        }
        return candidate;
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

    private static String friendlyError(Exception exception) {
        if (exception instanceof UnknownHostException) {
            return "No network";
        }
        if (exception instanceof SocketTimeoutException) {
            return "Timed out";
        }
        String message = exception.getMessage();
        if (message == null || message.trim().isEmpty()) {
            return "Download failed";
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
                    item.error = "Interrupted";
                } else if (item.status == DownloadItem.STATUS_COMPLETED
                        && (TextUtils.isEmpty(item.filePath) || !new File(item.filePath).exists())) {
                    item.status = DownloadItem.STATUS_FAILED;
                    item.error = "File missing";
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
            byte[] buffer = new byte[65536];
            int read;
            while ((read = input.read(buffer)) != -1) {
                output.write(buffer, 0, read);
            }
            output.flush();
        } finally {
            closeQuietly(output);
            closeQuietly(input);
        }
    }

    private final class DownloadTask implements Runnable {
        private final long id;
        private final File target;
        private final String url;
        private final String userAgent;
        private final String referer;
        private final String cookie;
        private volatile boolean cancelled;
        private volatile HttpURLConnection connection;

        DownloadTask(long id, File target, String url, String userAgent, String referer, String cookie) {
            this.id = id;
            this.target = target;
            this.url = url;
            this.userAgent = userAgent;
            this.referer = referer;
            this.cookie = cookie;
        }

        void cancel() {
            cancelled = true;
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
            if (cancelled) {
                markCancelled();
                return;
            }
            File part = new File(target.getParentFile(), target.getName() + "." + id + ".part");
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
                if (!TextUtils.isEmpty(userAgent)) {
                    current.setRequestProperty("User-Agent", userAgent);
                }
                if (!TextUtils.isEmpty(referer)) {
                    current.setRequestProperty("Referer", referer);
                }
                if (!TextUtils.isEmpty(cookie)) {
                    current.setRequestProperty("Cookie", cookie);
                }

                int code = current.getResponseCode();
                if (cancelled) {
                    throw new IOException("Cancelled");
                }
                if (code < 200 || code >= 300) {
                    throw new IOException("HTTP " + code);
                }

                long total = current.getContentLength();
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        return;
                    }
                    item.status = DownloadItem.STATUS_DOWNLOADING;
                    item.error = "";
                    if (total > 0) {
                        item.totalBytes = total;
                    }
                }
                notifyListeners();

                input = current.getInputStream();
                output = new FileOutputStream(part);
                byte[] buffer = new byte[65536];
                long bytes = 0;
                long lastUpdate = 0;
                int read;
                while ((read = input.read(buffer)) != -1) {
                    if (cancelled) {
                        throw new IOException("Cancelled");
                    }
                    output.write(buffer, 0, read);
                    bytes += read;
                    long now = System.currentTimeMillis();
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
                    }
                    if (now - lastUpdate >= 300) {
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

                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item == null) {
                        part.delete();
                        return;
                    }
                    File finalFile = target;
                    if (finalFile.exists()) {
                        finalFile = new File(finalFile.getParentFile(),
                                uniqueFileOnDisk(finalFile.getParentFile(), finalFile.getName()));
                    }
                    if (!part.renameTo(finalFile)) {
                        copyFile(part, finalFile);
                        part.delete();
                    }
                    item.fileName = finalFile.getName();
                    item.filePath = finalFile.getAbsolutePath();
                    item.downloadedBytes = finalFile.length();
                    if (item.totalBytes < item.downloadedBytes) {
                        item.totalBytes = item.downloadedBytes;
                    }
                    item.status = DownloadItem.STATUS_COMPLETED;
                    item.error = "";
                    tasks.remove(id);
                }
                synchronized (lock) {
                    persistLocked();
                }
                notifyListeners();
            } catch (Exception exception) {
                part.delete();
                boolean wasCancelled = cancelled;
                synchronized (lock) {
                    DownloadItem item = findLocked(id);
                    if (item != null) {
                        if (wasCancelled) {
                            item.status = DownloadItem.STATUS_CANCELLED;
                            item.error = "Cancelled";
                        } else {
                            item.status = DownloadItem.STATUS_FAILED;
                            item.error = friendlyError(exception);
                        }
                    }
                    tasks.remove(id);
                }
                synchronized (lock) {
                    persistLocked();
                }
                notifyListeners();
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

        private void markCancelled() {
            synchronized (lock) {
                DownloadItem item = findLocked(id);
                if (item != null && (item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING)) {
                    item.status = DownloadItem.STATUS_CANCELLED;
                    item.error = "Cancelled";
                }
                tasks.remove(id);
                persistLocked();
            }
            notifyListeners();
        }
    }
}
