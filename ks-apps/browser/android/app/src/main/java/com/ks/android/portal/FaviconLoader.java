package com.ks.android.portal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

final class FaviconLoader {
    interface Callback {
        void onLoaded(String host, Bitmap bitmap);
    }

    private static final int CACHE_BYTES = 4 * 1024 * 1024;
    private static final int MAX_ICON_BYTES = 256 * 1024;

    private final LruCache<String, Bitmap> cache = new LruCache<String, Bitmap>(CACHE_BYTES) {
        @Override
        protected int sizeOf(String key, Bitmap bitmap) {
            return bitmap.getByteCount();
        }
    };
    private final ExecutorService executor = Executors.newFixedThreadPool(3);
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Map<String, List<Callback>> pending = new HashMap<String, List<Callback>>();

    Bitmap get(String host) {
        return host == null ? null : cache.get(host);
    }

    void load(final String host, final Callback callback) {
        if (host == null || host.isEmpty()) {
            return;
        }
        Bitmap cached = cache.get(host);
        if (cached != null) {
            callback.onLoaded(host, cached);
            return;
        }
        synchronized (pending) {
            List<Callback> waiting = pending.get(host);
            if (waiting != null) {
                waiting.add(callback);
                return;
            }
            waiting = new ArrayList<Callback>();
            waiting.add(callback);
            pending.put(host, waiting);
        }
        executor.execute(new Runnable() {
            @Override
            public void run() {
                final Bitmap bitmap = fetch(host);
                if (bitmap != null) {
                    cache.put(host, bitmap);
                }
                final List<Callback> waiting;
                synchronized (pending) {
                    waiting = pending.remove(host);
                }
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        if (waiting == null) {
                            return;
                        }
                        for (Callback item : waiting) {
                            item.onLoaded(host, bitmap);
                        }
                    }
                });
            }
        });
    }

    void shutdownNow() {
        executor.shutdownNow();
        synchronized (pending) {
            pending.clear();
        }
    }

    private static Bitmap fetch(String host) {
        HttpURLConnection connection = null;
        InputStream input = null;
        try {
            URL url = new URL("https://www.google.com/s2/favicons?domain="
                    + Uri.encode(host) + "&sz=64");
            connection = (HttpURLConnection) url.openConnection();
            connection.setConnectTimeout(5000);
            connection.setReadTimeout(5000);
            connection.setInstanceFollowRedirects(true);
            connection.setRequestProperty("User-Agent", "KSPortal/1.0.2");
            connection.setRequestProperty("Referer", "https://" + host + "/");
            if (connection.getResponseCode() != HttpURLConnection.HTTP_OK) {
                return null;
            }
            input = connection.getInputStream();
            byte[] data = readLimited(input, MAX_ICON_BYTES);
            if (data == null || data.length == 0) {
                return null;
            }
            return BitmapFactory.decodeByteArray(data, 0, data.length);
        } catch (Exception exception) {
            return null;
        } finally {
            if (input != null) {
                try {
                    input.close();
                } catch (IOException ignored) {
                }
            }
            if (connection != null) {
                connection.disconnect();
            }
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
}
