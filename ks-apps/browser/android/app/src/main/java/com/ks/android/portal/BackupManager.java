package com.ks.android.portal;

import android.content.Context;
import android.net.Uri;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

final class BackupManager {
    static final class Inspection {
        final String json;
        final boolean includesPasswords;

        Inspection(String json, boolean includesPasswords) {
            this.json = json;
            this.includesPasswords = includesPasswords;
        }
    }

    private static final int MAX_BACKUP = 32 * 1024 * 1024;
    private static final int MAX_JSON = 16 * 1024 * 1024;
    private static final int SAFETY_COPIES = 5;
    private static final Charset UTF8 = Charset.forName("UTF-8");

    private BackupManager() {
    }

    static void writeJson(Context context, boolean includePasswords, OutputStream output)
            throws Exception {
        String json = AdvancedExport.exportJson(context, includePasswords);
        output.write(json.getBytes(UTF8));
        output.flush();
    }

    static void writeZip(Context context, boolean includePasswords, OutputStream output)
            throws Exception {
        String json = AdvancedExport.exportJson(context, includePasswords);
        ZipOutputStream zip = new ZipOutputStream(output);
        try {
            put(zip, "backup.json", json.getBytes(UTF8));
            JSONObject manifest = new JSONObject();
            manifest.put("format", "ks-portal-backup-zip");
            manifest.put("version", AdvancedExport.FORMAT_VERSION);
            manifest.put("exported", System.currentTimeMillis());
            manifest.put("includesPasswords", includePasswords);
            manifest.put("appVersion", AppInfo.versionName(context));
            put(zip, "manifest.json", manifest.toString(2).getBytes(UTF8));
            put(zip, "README.txt", readme().getBytes(UTF8));
            put(zip, "bookmarks.html", bookmarksHtml(context).getBytes(UTF8));
            for (StorageManager.Category category : StorageManager.CATEGORIES) {
                if (category == StorageManager.PASSWORDS && !includePasswords) {
                    continue;
                }
                try {
                    String categoryJson = StorageManager.exportCategoryJson(context, category);
                    put(zip, "data/" + category.fileName, categoryJson.getBytes(UTF8));
                } catch (Exception ignored) {
                }
            }
            zip.finish();
        } finally {
            zip.close();
        }
    }

    static Inspection inspect(Context context, Uri uri) throws Exception {
        InputStream input = context.getContentResolver().openInputStream(uri);
        if (input == null) {
            throw new IOException("Could not open backup");
        }
        byte[] data;
        try {
            data = readAll(input, MAX_BACKUP);
        } finally {
            closeQuietly(input);
        }
        String json;
        if (isZip(data)) {
            json = unzip(data);
        } else {
            json = new String(data, UTF8);
        }
        JSONObject root = new JSONObject(json);
        if (!"ks-portal-backup".equals(root.optString("format"))) {
            throw new IOException("Invalid backup format");
        }
        if (root.optInt("version", 0) > AdvancedExport.FORMAT_VERSION) {
            throw new IOException("Unsupported backup version");
        }
        JSONObject preferences = root.optJSONObject("preferences");
        if (preferences == null) {
            throw new IOException("Missing backup data");
        }
        boolean includesPasswords = preferences.has("ks_passwords")
                || root.optBoolean("includesPasswords", false);
        return new Inspection(json, includesPasswords);
    }

    static String restore(Context context, String json) throws Exception {
        if (!saveSafety(context)) {
            return "safety";
        }
        String result = AdvancedExport.importJson(context, json, true);
        StorageManager.get(context).flush();
        return result;
    }

    private static boolean saveSafety(Context context) {
        try {
            File directory = new File(context.getFilesDir(), "restore-safety");
            if (!directory.isDirectory() && !directory.mkdirs()) {
                return false;
            }
            String current = AdvancedExport.exportJson(context, true);
            String stamp = new SimpleDateFormat("yyyyMMdd-HHmmss", Locale.US)
                    .format(new Date());
            File target = new File(directory, "pre-restore-" + stamp + ".json");
            File temporary = new File(directory, target.getName() + ".tmp");
            OutputStream output = new FileOutputStream(temporary);
            try {
                output.write(current.getBytes(UTF8));
                output.flush();
            } finally {
                closeQuietly(output);
            }
            if (target.exists() && !target.delete()) {
                temporary.delete();
                return false;
            }
            if (!temporary.renameTo(target)) {
                temporary.delete();
                return false;
            }
            pruneSafety(directory);
            return true;
        } catch (Exception exception) {
            return false;
        }
    }

    private static void pruneSafety(File directory) {
        File[] files = directory.listFiles();
        if (files == null || files.length <= SAFETY_COPIES) {
            return;
        }
        Arrays.sort(files, new Comparator<File>() {
            @Override
            public int compare(File left, File right) {
                return Long.compare(left.lastModified(), right.lastModified());
            }
        });
        int remove = files.length - SAFETY_COPIES;
        for (int i = 0; i < remove; i++) {
            if (files[i].isFile()) {
                files[i].delete();
            }
        }
    }

    private static String unzip(byte[] data) throws IOException {
        ZipInputStream zip = new ZipInputStream(new ByteArrayInputStream(data));
        try {
            ZipEntry entry;
            while ((entry = zip.getNextEntry()) != null) {
                if ("backup.json".equals(entry.getName())) {
                    return new String(readAll(zip, MAX_JSON), UTF8);
                }
            }
        } finally {
            closeQuietly(zip);
        }
        throw new IOException("Missing backup.json");
    }

    private static boolean isZip(byte[] data) {
        return data.length >= 4 && data[0] == 'P' && data[1] == 'K'
                && ((data[2] == 3 && data[3] == 4)
                || (data[2] == 5 && data[3] == 6)
                || (data[2] == 7 && data[3] == 8));
    }

    private static byte[] readAll(InputStream input, int limit) throws IOException {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int total = 0;
        int read;
        while ((read = input.read(buffer)) != -1) {
            total += read;
            if (total > limit) {
                throw new IOException("Backup is too large");
            }
            output.write(buffer, 0, read);
        }
        return output.toByteArray();
    }

    private static void put(ZipOutputStream zip, String name, byte[] data) throws IOException {
        ZipEntry entry = new ZipEntry(name);
        zip.putNextEntry(entry);
        zip.write(data);
        zip.closeEntry();
    }

    private static String bookmarksHtml(Context context) {
        StringBuilder html = new StringBuilder();
        html.append("<!DOCTYPE NETSCAPE-Bookmark-file-1>\n")
                .append("<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\">\n")
                .append("<TITLE>KS Portal bookmarks</TITLE>\n<H1>Bookmarks</H1>\n<DL><p>\n");
        try {
            JSONArray items = new JSONArray(BookmarkRepository.getAllDetailed(context));
            for (int i = 0; i < items.length(); i++) {
                JSONObject item = items.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = item.optString("url");
                if (url.isEmpty()) {
                    continue;
                }
                html.append("<DT><A HREF=\"").append(escapeHtml(url)).append("\">")
                        .append(escapeHtml(item.optString("name"))).append("</A>\n");
            }
        } catch (JSONException ignored) {
        }
        html.append("</DL><p>\n");
        return html.toString();
    }

    private static String escapeHtml(String value) {
        return value.replace("&", "&amp;").replace("\"", "&quot;")
                .replace("<", "&lt;").replace(">", "&gt;");
    }

    private static String readme() {
        return "KS Portal backup\n"
                + "================\n\n"
                + "Restore this file from Settings > Storage & backup > Restore backup.\n"
                + "backup.json is the authoritative restore file. The data folder and\n"
                + "bookmarks.html are included for inspection and manual recovery.\n\n"
                + "If the backup includes passwords, they are encrypted with the Android\n"
                + "keystore of the device that created the backup. They can only be\n"
                + "restored by that app installation on that device. Keep this archive\n"
                + "private.\n";
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
