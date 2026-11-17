package com.ks.android.mcpe.launcher;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

final class SkinApplier {

    static final class Result {
        final boolean applied;
        final String model;
        final String error;

        private Result(boolean applied, String model, String error) {
            this.applied = applied;
            this.model = model;
            this.error = error;
        }
    }

    private static final String TAG = "KsSkinApplier";
    private static final String STORAGE_CLASS =
            "org.levimc.launcher.util.LauncherStorage";
    private static final String SKIN_FILE = "home_skin.png";
    private static final String MODEL_FILE = "home_skin.model";
    private static final String CUSTOM_SKIN_FILE = "ks_launcher_skin.png";
    private static final String OPTIONS_BACKUP = "options.txt.ks-skin-backup";
    private static final String SKIN_TYPE = "game_skintypefull";
    private static final String LAST_CUSTOM_SKIN = "game_lastcustomskinnew";
    private static final String CLASSIC_ID = "Standard_Custom";
    private static final String SLIM_ID = "Standard_CustomSlim";
    private static final String DEFAULT_PROFILE = "com.mojang.minecraftpe";
    private static final int[][] SLIM_AREAS = {
            {50, 16, 2, 4},
            {54, 20, 2, 12},
            {42, 48, 2, 4},
            {46, 52, 2, 4}
    };

    private SkinApplier() {
    }

    static Result apply(Context context, Class<?> versionClass, Object version) {
        File source = new File(context.getFilesDir(), SKIN_FILE);
        if (!source.isFile()) {
            return new Result(false, null, null);
        }

        Bitmap bitmap = BitmapFactory.decodeFile(source.getAbsolutePath());
        if (bitmap == null || !isValidSize(bitmap)) {
            return new Result(false, null, "invalid skin image");
        }

        boolean slim = resolveSlim(context, bitmap);
        bitmap.recycle();
        String model = slim ? "slim" : "classic";

        try {
            String profile = callString(versionClass, version, "getStorageProfileId");
            if (profile == null || profile.isEmpty()) {
                profile = DEFAULT_PROFILE;
            }
            boolean isolation = booleanField(versionClass, version, "versionIsolation");

            List<File> roots = new ArrayList<>(2);
            addRoot(roots, gameDataDir(context, profile, isolation, false));
            addRoot(roots, gameDataDir(context, profile, isolation, true));
            if (roots.isEmpty()) {
                return new Result(false, model, "game data folder unavailable");
            }

            boolean applied = false;
            IOException failure = null;
            for (File root : roots) {
                try {
                    applyToRoot(root, source, slim);
                    applied = true;
                } catch (IOException error) {
                    failure = error;
                    Log.w(TAG, "Could not apply skin under " + root, error);
                }
            }
            if (applied) {
                return new Result(true, model, null);
            }
            return new Result(false, model,
                    failure == null ? "could not write skin" : failure.getMessage());
        } catch (Throwable error) {
            Log.w(TAG, "Could not prepare custom skin", error);
            return new Result(false, model, error.getMessage());
        }
    }

    private static void applyToRoot(File root, File source, boolean slim)
            throws IOException {
        File minecraftpe = new File(root, "minecraftpe");
        ensureDir(minecraftpe);

        File custom = new File(minecraftpe, "custom.png");
        copy(source, custom);

        File modern = null;
        File customSkins = new File(root, "custom_skins");
        if (customSkins.isDirectory() || customSkins.mkdirs()) {
            File candidate = new File(customSkins, CUSTOM_SKIN_FILE);
            try {
                copy(source, candidate);
                modern = candidate;
            } catch (IOException error) {
                Log.w(TAG, "Could not copy skin into custom_skins", error);
            }
        }

        updateOptions(new File(minecraftpe, "options.txt"), slim, modern);
    }

    private static void updateOptions(File file, boolean slim, File modern)
            throws IOException {
        String skinId = slim ? SLIM_ID : CLASSIC_ID;
        boolean exists = file.isFile();
        String text = exists ? readText(file) : "";
        String eol = text.contains("\r\n") ? "\r\n" : "\n";
        List<String> lines = new ArrayList<>();
        boolean hasSkin = false;

        if (!text.isEmpty()) {
            String[] parts = text.split("\n", -1);
            for (String raw : parts) {
                String line = raw.endsWith("\r")
                        ? raw.substring(0, raw.length() - 1) : raw;
                int colon = line.indexOf(':');
                if (colon <= 0) {
                    if (!line.isEmpty()) {
                        lines.add(line);
                    }
                    continue;
                }
                String key = line.substring(0, colon);
                if (key.startsWith("\uFEFF")) {
                    key = key.substring(1);
                }
                if (SKIN_TYPE.equals(key)) {
                    lines.add(key + ":" + skinId);
                    hasSkin = true;
                } else if (LAST_CUSTOM_SKIN.equals(key)) {
                    String value = line.substring(colon + 1);
                    if (value.startsWith("Standard")) {
                        lines.add(key + ":" + skinId);
                    } else if (modern != null) {
                        lines.add(key + ":" + skinPath(value, modern));
                    } else {
                        lines.add(line);
                    }
                } else {
                    lines.add(line);
                }
            }
        }

        if (!hasSkin) {
            lines.add(SKIN_TYPE + ":" + skinId);
        }
        if (exists) {
            backup(file);
        }
        writeText(file, join(lines, eol));
    }

    private static String skinPath(String value, File modern) {
        String normalized = value.replace('\\', '/');
        if (normalized.startsWith("/")
                || normalized.matches("^[A-Za-z]:/.*")) {
            return modern.getAbsolutePath();
        }
        return "com.mojang/custom_skins/" + CUSTOM_SKIN_FILE;
    }

    private static boolean resolveSlim(Context context, Bitmap bitmap) {
        if (bitmap.getHeight() < 64) {
            return false;
        }
        File modelFile = new File(context.getFilesDir(), MODEL_FILE);
        if (modelFile.isFile()) {
            try {
                String model = readText(modelFile).trim().toLowerCase(java.util.Locale.ROOT);
                if ("slim".equals(model)) {
                    return true;
                }
                if ("classic".equals(model)) {
                    return false;
                }
            } catch (IOException error) {
                Log.w(TAG, "Could not read skin model", error);
            }
        }
        return isSlim(bitmap);
    }

    private static boolean isSlim(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (height < 64) {
            return false;
        }
        int scale = width / 64;
        if (scale < 1) {
            return false;
        }
        boolean allBlack = true;
        for (int[] area : SLIM_AREAS) {
            int x = area[0] * scale;
            int y = area[1] * scale;
            int w = area[2] * scale;
            int h = area[3] * scale;
            if (x + w > width || y + h > height) {
                return false;
            }
            if (hasTransparency(bitmap, x, y, w, h)) {
                return true;
            }
            if (!isBlackArea(bitmap, x, y, w, h)) {
                allBlack = false;
            }
        }
        return allBlack;
    }

    private static boolean hasTransparency(Bitmap bitmap, int x, int y,
                                           int width, int height) {
        for (int px = x; px < x + width; px++) {
            for (int py = y; py < y + height; py++) {
                if ((bitmap.getPixel(px, py) >>> 24) != 0xFF) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean isBlackArea(Bitmap bitmap, int x, int y,
                                       int width, int height) {
        for (int px = x; px < x + width; px++) {
            for (int py = y; py < y + height; py++) {
                if (bitmap.getPixel(px, py) != 0xFF000000) {
                    return false;
                }
            }
        }
        return true;
    }

    private static boolean isValidSize(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        return (width == 64 && height == 32)
                || (width == 64 && height == 64)
                || (width == 128 && height == 128);
    }

    private static File gameDataDir(Context context, String profile,
                                    boolean isolation, boolean external) {
        try {
            Class<?> storage = Class.forName(STORAGE_CLASS, true,
                    SkinApplier.class.getClassLoader());
            Method method = storage.getMethod("getStorageGameDataDir",
                    Context.class, String.class, boolean.class, boolean.class);
            Object value = method.invoke(null, context.getApplicationContext(),
                    profile, isolation, external);
            return value instanceof File ? (File) value : null;
        } catch (Throwable error) {
            Log.w(TAG, "Could not resolve game data folder", error);
            return null;
        }
    }

    private static void addRoot(List<File> roots, File root) {
        if (root == null) {
            return;
        }
        if (!root.isDirectory() && !root.mkdirs()) {
            return;
        }
        String path = canonicalPath(root);
        for (File existing : roots) {
            if (path.equals(canonicalPath(existing))) {
                return;
            }
        }
        roots.add(root);
    }

    private static String canonicalPath(File file) {
        try {
            return file.getCanonicalPath();
        } catch (IOException error) {
            return file.getAbsolutePath();
        }
    }

    private static String callString(Class<?> type, Object target, String name) {
        try {
            Object value = type.getMethod(name).invoke(target);
            return value == null ? null : String.valueOf(value);
        } catch (Throwable error) {
            Log.w(TAG, "Could not call " + name, error);
            return null;
        }
    }

    private static boolean booleanField(Class<?> type, Object target, String name) {
        try {
            Field field = type.getField(name);
            return field.getBoolean(target);
        } catch (Throwable error) {
            Log.w(TAG, "Could not read " + name, error);
            return false;
        }
    }

    private static void ensureDir(File dir) throws IOException {
        if (dir.isDirectory()) {
            return;
        }
        if (!dir.mkdirs() && !dir.isDirectory()) {
            throw new IOException("Could not create " + dir.getName());
        }
    }

    private static void copy(File source, File target) throws IOException {
        File parent = target.getParentFile();
        if (parent != null) {
            ensureDir(parent);
        }
        try (FileInputStream input = new FileInputStream(source);
             FileOutputStream output = new FileOutputStream(target)) {
            byte[] buffer = new byte[8192];
            int read;
            while ((read = input.read(buffer)) != -1) {
                output.write(buffer, 0, read);
            }
        }
    }

    private static String readText(File file) throws IOException {
        StringBuilder builder = new StringBuilder();
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(
                new FileInputStream(file), StandardCharsets.UTF_8))) {
            char[] buffer = new char[4096];
            int read;
            while ((read = reader.read(buffer)) != -1) {
                builder.append(buffer, 0, read);
            }
        }
        return builder.toString();
    }

    private static void backup(File file) throws IOException {
        File backup = new File(file.getParentFile(), OPTIONS_BACKUP);
        if (!backup.exists()) {
            copy(file, backup);
        }
    }

    private static void writeText(File file, String text) throws IOException {
        File parent = file.getParentFile();
        if (parent != null) {
            ensureDir(parent);
        }
        File tmp = new File(parent, file.getName() + ".tmp");
        try (Writer writer = new OutputStreamWriter(
                new FileOutputStream(tmp), StandardCharsets.UTF_8)) {
            writer.write(text);
        }
        if (!tmp.renameTo(file)) {
            copy(tmp, file);
            if (!tmp.delete()) {
                Log.w(TAG, "Could not remove temporary options file");
            }
        }
    }

    private static String join(List<String> lines, String eol) {
        StringBuilder builder = new StringBuilder();
        for (int i = 0; i < lines.size(); i++) {
            if (i > 0) {
                builder.append(eol);
            }
            builder.append(lines.get(i));
        }
        builder.append(eol);
        return builder.toString();
    }
}
