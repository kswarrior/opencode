package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

final class BackgroundStore {
    static final String TARGET_HOME = "home";
    static final String TARGET_DOWNLOADS = "downloads";
    static final String TARGET_SETTINGS = "settings";
    static final String TARGET_CUSTOMIZE = "customize";
    static final String[] TARGETS = {
            TARGET_HOME, TARGET_DOWNLOADS, TARGET_SETTINGS, TARGET_CUSTOMIZE
    };

    static final int DEFAULT_COUNT = 7;

    private static final String PREFS = "ks_customize";
    private static final String KEY_PREFIX = "background_";
    private static final String DIM_KEY = "background_dim";
    private static final String DEFAULT_PREFIX = "default:";
    private static final String CUSTOM_PREFIX = "custom:";
    private static final String CUSTOM_DIR = "backgrounds";
    private static final int MAX_STORED_SIZE = 2048;

    private BackgroundStore() {
    }

    static String getValue(Context context, String target) {
        String value = preferences(context).getString(KEY_PREFIX + target, null);
        if (value == null) {
            return defaultValue(0);
        }
        if (isCustom(value)) {
            File file = customFile(context, customFileName(value));
            if (file == null || !file.isFile()) {
                return defaultValue(0);
            }
            return value;
        }
        return defaultIndex(value) >= 0 ? value : defaultValue(0);
    }

    static void setValue(Context context, String target, String value) {
        preferences(context).edit().putString(KEY_PREFIX + target, value).apply();
    }

    static void applyToTargets(Context context, List<String> targets, String value) {
        SharedPreferences.Editor editor = preferences(context).edit();
        for (int i = 0; i < targets.size(); i++) {
            editor.putString(KEY_PREFIX + targets.get(i), value);
        }
        editor.apply();
    }

    static int getDim(Context context) {
        return preferences(context).getInt(DIM_KEY, 0);
    }

    static void setDim(Context context, int dim) {
        preferences(context).edit().putInt(DIM_KEY, clampDim(dim)).apply();
    }

    static int clampDim(int dim) {
        if (dim < 0) {
            return 0;
        }
        return Math.min(dim, 70);
    }

    static String defaultValue(int index) {
        return DEFAULT_PREFIX + index;
    }

    static boolean isCustom(String value) {
        return value != null && value.startsWith(CUSTOM_PREFIX);
    }

    static String customValue(String fileName) {
        return CUSTOM_PREFIX + fileName;
    }

    static String customFileName(String value) {
        if (!isCustom(value)) {
            return "";
        }
        String name = value.substring(CUSTOM_PREFIX.length());
        if (name.indexOf('/') >= 0 || name.indexOf('\\') >= 0) {
            return "";
        }
        return name;
    }

    static int defaultIndex(String value) {
        if (value == null || !value.startsWith(DEFAULT_PREFIX)) {
            return -1;
        }
        try {
            int index = Integer.parseInt(value.substring(DEFAULT_PREFIX.length()));
            return index >= 0 && index < DEFAULT_COUNT ? index : -1;
        } catch (NumberFormatException exception) {
            return -1;
        }
    }

    static int defaultDrawable(int index) {
        switch (index) {
            case 1:
                return R.drawable.bg_default_aurora;
            case 2:
                return R.drawable.bg_default_nebula;
            case 3:
                return R.drawable.bg_default_ember;
            case 4:
                return R.drawable.bg_default_ocean;
            case 5:
                return R.drawable.bg_default_forest;
            case 6:
                return R.drawable.bg_default_dusk;
            default:
                return R.drawable.bg_app;
        }
    }

    static int defaultNameRes(int index) {
        switch (index) {
            case 1:
                return R.string.background_default_aurora;
            case 2:
                return R.string.background_default_nebula;
            case 3:
                return R.string.background_default_ember;
            case 4:
                return R.string.background_default_ocean;
            case 5:
                return R.string.background_default_forest;
            case 6:
                return R.string.background_default_dusk;
            default:
                return R.string.background_default_classic;
        }
    }

    static String nameFor(Context context, String value) {
        if (isCustom(value)) {
            return context.getString(R.string.background_photo);
        }
        return context.getString(defaultNameRes(defaultIndex(value)));
    }

    static String summary(Context context) {
        String first = getValue(context, TARGETS[0]);
        for (int i = 1; i < TARGETS.length; i++) {
            if (!first.equals(getValue(context, TARGETS[i]))) {
                return context.getString(R.string.background_mixed);
            }
        }
        return nameFor(context, first);
    }

    static File customFile(Context context, String fileName) {
        if (fileName == null || fileName.isEmpty()
                || fileName.indexOf('/') >= 0 || fileName.indexOf('\\') >= 0) {
            return null;
        }
        return new File(backgroundsDir(context), fileName);
    }

    static List<String> listCustomImages(Context context) {
        List<String> result = new ArrayList<String>();
        File dir = backgroundsDir(context);
        File[] files = dir.isDirectory() ? dir.listFiles() : null;
        if (files == null) {
            return result;
        }
        Arrays.sort(files, new Comparator<File>() {
            @Override
            public int compare(File left, File right) {
                long diff = right.lastModified() - left.lastModified();
                return diff < 0 ? -1 : (diff > 0 ? 1 : 0);
            }
        });
        for (int i = 0; i < files.length; i++) {
            File file = files[i];
            String name = file.getName();
            if (file.isFile() && name.endsWith(".jpg")) {
                result.add(name);
            }
        }
        return result;
    }

    static String importImage(Context context, Uri uri) {
        if (uri == null) {
            return null;
        }
        File dir = backgroundsDir(context);
        if (!dir.isDirectory() && !dir.mkdirs()) {
            return null;
        }
        String name = "bg_" + System.currentTimeMillis() + ".jpg";
        File temp = new File(dir, name + ".tmp");
        File output = new File(dir, name);
        InputStream input = null;
        OutputStream stream = null;
        try {
            input = context.getContentResolver().openInputStream(uri);
            if (input == null) {
                return null;
            }
            stream = new FileOutputStream(temp);
            byte[] buffer = new byte[8192];
            int read;
            while ((read = input.read(buffer)) != -1) {
                stream.write(buffer, 0, read);
            }
            stream.close();
            stream = null;
            input.close();
            input = null;

            Bitmap bitmap = decode(temp.getAbsolutePath(), MAX_STORED_SIZE);
            if (bitmap == null) {
                return null;
            }
            bitmap = rotateForExif(temp.getAbsolutePath(), bitmap);
            FileOutputStream out = new FileOutputStream(output);
            boolean saved = bitmap.compress(Bitmap.CompressFormat.JPEG, 90, out);
            out.close();
            bitmap.recycle();
            if (!saved) {
                output.delete();
                return null;
            }
            return name;
        } catch (Exception exception) {
            output.delete();
            return null;
        } finally {
            closeQuietly(input);
            closeQuietly(stream);
            temp.delete();
        }
    }

    static void deleteCustomImage(Context context, String fileName) {
        File file = customFile(context, fileName);
        if (file != null) {
            file.delete();
        }
        String value = customValue(fileName);
        for (int i = 0; i < TARGETS.length; i++) {
            String stored = preferences(context).getString(KEY_PREFIX + TARGETS[i], null);
            if (value.equals(stored)) {
                setValue(context, TARGETS[i], defaultValue(0));
            }
        }
    }

    private static Bitmap decode(String path, int maxSize) {
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(path, bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
            return null;
        }
        int sample = 1;
        int largest = Math.max(bounds.outWidth, bounds.outHeight);
        while (largest / sample > maxSize) {
            sample *= 2;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample;
        return BitmapFactory.decodeFile(path, options);
    }

    private static Bitmap rotateForExif(String path, Bitmap bitmap) {
        int orientation = ExifInterface.ORIENTATION_NORMAL;
        try {
            ExifInterface exif = new ExifInterface(path);
            orientation = exif.getAttributeInt(ExifInterface.TAG_ORIENTATION,
                    ExifInterface.ORIENTATION_NORMAL);
        } catch (Exception ignored) {
        }
        if (orientation == ExifInterface.ORIENTATION_NORMAL
                || orientation == ExifInterface.ORIENTATION_UNDEFINED) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        switch (orientation) {
            case ExifInterface.ORIENTATION_ROTATE_90:
                matrix.postRotate(90);
                break;
            case ExifInterface.ORIENTATION_ROTATE_180:
                matrix.postRotate(180);
                break;
            case ExifInterface.ORIENTATION_ROTATE_270:
                matrix.postRotate(270);
                break;
            case ExifInterface.ORIENTATION_FLIP_HORIZONTAL:
                matrix.postScale(-1, 1);
                break;
            case ExifInterface.ORIENTATION_FLIP_VERTICAL:
                matrix.postScale(1, -1);
                break;
            case ExifInterface.ORIENTATION_TRANSPOSE:
                matrix.postRotate(90);
                matrix.postScale(-1, 1);
                break;
            case ExifInterface.ORIENTATION_TRANSVERSE:
                matrix.postRotate(270);
                matrix.postScale(-1, 1);
                break;
            default:
                return bitmap;
        }
        try {
            Bitmap rotated = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(),
                    bitmap.getHeight(), matrix, true);
            if (rotated != bitmap) {
                bitmap.recycle();
            }
            return rotated;
        } catch (Exception exception) {
            return bitmap;
        }
    }

    private static File backgroundsDir(Context context) {
        return new File(context.getFilesDir(), CUSTOM_DIR);
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private static void closeQuietly(java.io.Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception ignored) {
        }
    }
}
