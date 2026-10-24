package com.ks.android.portal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.LruCache;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

final class MediaThumbnailLoader {
    interface Callback {
        void onLoaded(long itemId, Bitmap bitmap);
    }

    private static final int CACHE_BYTES = 8 * 1024 * 1024;
    private static final int THUMB_SIZE_DP = 48;
    private static final int KIND_IMAGE = 1;
    private static final int KIND_VIDEO = 2;

    private final Context context;
    private final LruCache<String, Bitmap> cache;
    private final Set<String> failed = new HashSet<String>();
    private final ExecutorService executor = Executors.newFixedThreadPool(2);
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final Map<String, List<Callback>> pending = new HashMap<String, List<Callback>>();
    private volatile boolean shutdown;

    MediaThumbnailLoader(Context context) {
        this.context = context.getApplicationContext();
        cache = new LruCache<String, Bitmap>(CACHE_BYTES) {
            @Override
            protected int sizeOf(String key, Bitmap bitmap) {
                return bitmap == null ? 0 : bitmap.getByteCount();
            }
        };
    }

    static boolean isThumbnailFile(DownloadItem item) {
        int kind = kindOf(item);
        return kind == KIND_IMAGE || kind == KIND_VIDEO;
    }

    Bitmap get(long itemId, long size) {
        return cache.get(keyFor(itemId, size));
    }

    void load(final DownloadItem item, final Callback callback) {
        if (item == null || callback == null) {
            return;
        }
        final long itemId = item.id;
        final String key = keyFor(itemId, item.downloadedBytes);
        Bitmap cached = cache.get(key);
        if (cached != null) {
            callback.onLoaded(itemId, cached);
            return;
        }
        synchronized (failed) {
            if (failed.contains(key)) {
                return;
            }
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
        final int kind = kindOf(item);
        final String path = item.filePath;
        final String contentUri = item.contentUri;
        executor.execute(new Runnable() {
            @Override
            public void run() {
                final Bitmap bitmap = read(kind, path, contentUri);
                if (bitmap == null) {
                    synchronized (failed) {
                        failed.add(key);
                    }
                } else {
                    cache.put(key, bitmap);
                }
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
                            item.onLoaded(itemId, bitmap);
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
        synchronized (failed) {
            failed.clear();
        }
        cache.evictAll();
    }

    private Bitmap read(int kind, String path, String contentUri) {
        if (kind == KIND_IMAGE) {
            return readImage(path, contentUri);
        }
        if (kind == KIND_VIDEO) {
            return readVideo(path, contentUri);
        }
        return null;
    }

    private Bitmap readImage(String path, String contentUri) {
        try {
            int target = targetSize();
            boolean fromUri = TextUtils.isEmpty(path) || !new File(path).canRead();
            if (fromUri && TextUtils.isEmpty(contentUri)) {
                return null;
            }
            BitmapFactory.Options bounds = new BitmapFactory.Options();
            bounds.inJustDecodeBounds = true;
            decodeImageSource(fromUri, path, contentUri, bounds);
            if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
                return null;
            }
            int sample = 1;
            int largest = Math.max(bounds.outWidth, bounds.outHeight);
            while (largest / sample > target) {
                sample *= 2;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = sample;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap bitmap = scale(decodeImageSource(fromUri, path, contentUri, options),
                    target);
            int degrees = exifDegrees(fromUri, path, contentUri);
            return degrees == 0 ? bitmap : rotate(bitmap, degrees);
        } catch (Exception ignored) {
            return null;
        }
    }

    private int exifDegrees(boolean fromUri, String path, String contentUri) {
        try {
            ExifInterface exif;
            if (!fromUri) {
                exif = new ExifInterface(path);
            } else if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                InputStream input = context.getContentResolver()
                        .openInputStream(Uri.parse(contentUri));
                if (input == null) {
                    return 0;
                }
                try {
                    exif = new ExifInterface(input);
                } finally {
                    closeQuietly(input);
                }
            } else {
                return 0;
            }
            int orientation = exif.getAttributeInt(
                    ExifInterface.TAG_ORIENTATION, ExifInterface.ORIENTATION_NORMAL);
            if (orientation == ExifInterface.ORIENTATION_ROTATE_90) {
                return 90;
            }
            if (orientation == ExifInterface.ORIENTATION_ROTATE_180) {
                return 180;
            }
            if (orientation == ExifInterface.ORIENTATION_ROTATE_270) {
                return 270;
            }
        } catch (Exception ignored) {
        }
        return 0;
    }

    private Bitmap decodeImageSource(boolean fromUri, String path, String contentUri,
                                     BitmapFactory.Options options) throws IOException {
        if (!fromUri) {
            return BitmapFactory.decodeFile(path, options);
        }
        InputStream input = context.getContentResolver()
                .openInputStream(Uri.parse(contentUri));
        if (input == null) {
            return null;
        }
        try {
            return BitmapFactory.decodeStream(input, null, options);
        } finally {
            closeQuietly(input);
        }
    }

    private Bitmap readVideo(String path, String contentUri) {
        boolean fromUri = TextUtils.isEmpty(path) || !new File(path).canRead();
        if (fromUri && TextUtils.isEmpty(contentUri)) {
            return null;
        }
        MediaMetadataRetriever retriever = new MediaMetadataRetriever();
        try {
            if (fromUri) {
                retriever.setDataSource(context, Uri.parse(contentUri));
            } else {
                retriever.setDataSource(path);
            }
            int target = targetSize();
            int width = intMetadata(retriever,
                    MediaMetadataRetriever.METADATA_KEY_VIDEO_WIDTH);
            int height = intMetadata(retriever,
                    MediaMetadataRetriever.METADATA_KEY_VIDEO_HEIGHT);
            int rotation = intMetadata(retriever,
                    MediaMetadataRetriever.METADATA_KEY_VIDEO_ROTATION);
            Bitmap frame;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1
                    && width > 0 && height > 0) {
                int[] fit = fit(width, height, target);
                frame = retriever.getScaledFrameAtTime(1000000L,
                        MediaMetadataRetriever.OPTION_CLOSEST_SYNC, fit[0], fit[1]);
                if (frame == null) {
                    frame = retriever.getScaledFrameAtTime(0,
                            MediaMetadataRetriever.OPTION_CLOSEST_SYNC, fit[0], fit[1]);
                }
            } else {
                frame = retriever.getFrameAtTime(1000000L,
                        MediaMetadataRetriever.OPTION_CLOSEST_SYNC);
                if (frame == null) {
                    frame = retriever.getFrameAtTime(0);
                }
            }
            if (frame != null && rotation != 0) {
                frame = rotate(frame, rotation);
            }
            return scale(frame, target);
        } catch (Exception ignored) {
            return null;
        } finally {
            try {
                retriever.release();
            } catch (Exception ignored) {
            }
        }
    }

    private static int intMetadata(MediaMetadataRetriever retriever, int key) {
        try {
            String value = retriever.extractMetadata(key);
            return TextUtils.isEmpty(value) ? 0 : Integer.parseInt(value.trim());
        } catch (Exception ignored) {
            return 0;
        }
    }

    private static int[] fit(int width, int height, int target) {
        float factor = Math.min((float) target / width, (float) target / height);
        if (factor > 1f) {
            factor = 1f;
        }
        return new int[]{
                Math.max(1, Math.round(width * factor)),
                Math.max(1, Math.round(height * factor))
        };
    }

    private Bitmap rotate(Bitmap bitmap, int degrees) {
        Matrix matrix = new Matrix();
        matrix.postRotate(degrees);
        Bitmap rotated = Bitmap.createBitmap(bitmap, 0, 0,
                bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        if (rotated != bitmap) {
            bitmap.recycle();
        }
        return rotated;
    }

    private Bitmap scale(Bitmap bitmap, int target) {
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0) {
            return bitmap;
        }
        float factor = Math.min((float) target / width, (float) target / height);
        if (factor >= 1f) {
            return bitmap;
        }
        int scaledWidth = Math.max(1, Math.round(width * factor));
        int scaledHeight = Math.max(1, Math.round(height * factor));
        Bitmap scaled = Bitmap.createScaledBitmap(bitmap, scaledWidth, scaledHeight, true);
        if (scaled != bitmap) {
            bitmap.recycle();
        }
        return scaled;
    }

    private int targetSize() {
        float density = context.getResources().getDisplayMetrics().density;
        return Math.min(192, Math.max(64, Math.round(THUMB_SIZE_DP * density)));
    }

    private static int kindOf(DownloadItem item) {
        String mime = item.mimeType == null ? "" : item.mimeType.toLowerCase(Locale.US);
        if (mime.startsWith("image/")) {
            return KIND_IMAGE;
        }
        if (mime.startsWith("video/")) {
            return KIND_VIDEO;
        }
        String name = item.fileName == null ? "" : item.fileName.toLowerCase(Locale.US);
        int dot = name.lastIndexOf('.');
        String extension = dot >= 0 ? name.substring(dot) : "";
        if (".jpg".equals(extension) || ".jpeg".equals(extension)
                || ".png".equals(extension) || ".webp".equals(extension)
                || ".gif".equals(extension) || ".bmp".equals(extension)
                || ".heic".equals(extension) || ".heif".equals(extension)
                || ".avif".equals(extension)) {
            return KIND_IMAGE;
        }
        if (".mp4".equals(extension) || ".m4v".equals(extension)
                || ".webm".equals(extension) || ".mov".equals(extension)
                || ".mkv".equals(extension) || ".flv".equals(extension)
                || ".avi".equals(extension) || ".ogv".equals(extension)
                || ".3gp".equals(extension) || ".mpg".equals(extension)
                || ".mpeg".equals(extension)) {
            return KIND_VIDEO;
        }
        return 0;
    }

    private static String keyFor(long itemId, long size) {
        return itemId + ":" + size;
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
