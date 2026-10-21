package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

final class AdBlockListStore {
    private static final String PREFS = "ks_adblock_lists";
    private static final String ENABLED_PREFIX = "enabled_";
    private static final String UPDATED_PREFIX = "updated_";
    private static final String LAST_UPDATE = "last_update";
    private static final String LAST_ATTEMPT = "last_attempt";
    private static final long AUTO_UPDATE_INTERVAL = 3L * 24L * 60L * 60L * 1000L;
    private static final int MAX_LIST_BYTES = 20 * 1024 * 1024;

    static final String ID_EASYLIST = "easylist";
    static final String ID_EASYPRIVACY = "easyprivacy";
    static final String ID_UBLOCK = "ublock";
    static final String ID_UBLOCK_PRIVACY = "ublock-privacy";

    static final FilterList[] LISTS = {
            new FilterList(ID_EASYLIST,
                    "https://easylist.to/easylist/easylist.txt",
                    R.string.adblock_list_easylist,
                    R.string.adblock_list_easylist_summary, true),
            new FilterList(ID_EASYPRIVACY,
                    "https://easylist.to/easylist/easyprivacy.txt",
                    R.string.adblock_list_easyprivacy,
                    R.string.adblock_list_easyprivacy_summary, true),
            new FilterList(ID_UBLOCK,
                    "https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/filters.txt",
                    R.string.adblock_list_ublock,
                    R.string.adblock_list_ublock_summary, false),
            new FilterList(ID_UBLOCK_PRIVACY,
                    "https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/privacy.txt",
                    R.string.adblock_list_ublock_privacy,
                    R.string.adblock_list_ublock_privacy_summary, false)
    };

    private AdBlockListStore() {
    }

    static final class FilterList {
        final String id;
        final String url;
        final int titleRes;
        final int summaryRes;
        final boolean defaultEnabled;

        FilterList(String id, String url, int titleRes, int summaryRes,
                   boolean defaultEnabled) {
            this.id = id;
            this.url = url;
            this.titleRes = titleRes;
            this.summaryRes = summaryRes;
            this.defaultEnabled = defaultEnabled;
        }
    }

    static final class UpdateResult {
        final int downloaded;
        final int failed;
        final String firstError;

        UpdateResult(int downloaded, int failed, String firstError) {
            this.downloaded = downloaded;
            this.failed = failed;
            this.firstError = firstError;
        }

        boolean success() {
            return failed == 0;
        }
    }

    static FilterList find(String id) {
        for (int i = 0; i < LISTS.length; i++) {
            if (LISTS[i].id.equals(id)) {
                return LISTS[i];
            }
        }
        return null;
    }

    static boolean isEnabled(Context context, FilterList list) {
        return preferences(context).getBoolean(ENABLED_PREFIX + list.id,
                list.defaultEnabled);
    }

    static void setEnabled(Context context, FilterList list, boolean enabled) {
        preferences(context).edit()
                .putBoolean(ENABLED_PREFIX + list.id, enabled)
                .apply();
    }

    static boolean hasCache(Context context, FilterList list) {
        File file = fileFor(context, list);
        return file.isFile() && file.length() > 0;
    }

    static long updatedAt(Context context, FilterList list) {
        return preferences(context).getLong(UPDATED_PREFIX + list.id, 0L);
    }

    static long lastUpdate(Context context) {
        return preferences(context).getLong(LAST_UPDATE, 0L);
    }

    static boolean needsAutoUpdate(Context context) {
        long now = System.currentTimeMillis();
        if (now - preferences(context).getLong(LAST_ATTEMPT, 0L) < 6L * 60L * 60L * 1000L) {
            return false;
        }
        return now - lastUpdate(context) > AUTO_UPDATE_INTERVAL;
    }

    static boolean anyDownloaded(Context context) {
        for (int i = 0; i < LISTS.length; i++) {
            if (hasCache(context, LISTS[i])) {
                return true;
            }
        }
        return false;
    }

    static String readSeed(Context context) {
        return readAsset(context, "adblock/seed.txt");
    }

    static String readCached(Context context, FilterList list) {
        File file = fileFor(context, list);
        if (!file.isFile()) {
            return "";
        }
        try {
            return readFile(file);
        } catch (IOException exception) {
            return "";
        }
    }

    static UpdateResult update(Context context, List<FilterList> lists) {
        preferences(context).edit().putLong(LAST_ATTEMPT, System.currentTimeMillis()).apply();
        File directory = directory(context);
        if (!directory.isDirectory() && !directory.mkdirs()) {
            return new UpdateResult(0, lists.size(), "cache");
        }
        int downloaded = 0;
        int failed = 0;
        String firstError = null;
        for (int i = 0; i < lists.size(); i++) {
            FilterList list = lists.get(i);
            try {
                download(context, list, fileFor(context, list), directory);
                preferences(context).edit()
                        .putLong(UPDATED_PREFIX + list.id, System.currentTimeMillis())
                        .apply();
                downloaded++;
            } catch (IOException exception) {
                failed++;
                if (firstError == null) {
                    firstError = exception.getMessage();
                }
            }
        }
        if (downloaded > 0) {
            preferences(context).edit()
                    .putLong(LAST_UPDATE, System.currentTimeMillis())
                    .apply();
        }
        return new UpdateResult(downloaded, failed, firstError);
    }

    static List<FilterList> enabledLists(Context context) {
        List<FilterList> result = new ArrayList<FilterList>();
        for (int i = 0; i < LISTS.length; i++) {
            if (isEnabled(context, LISTS[i])) {
                result.add(LISTS[i]);
            }
        }
        return result;
    }

    static int cachedCount(Context context) {
        int count = 0;
        for (int i = 0; i < LISTS.length; i++) {
            if (hasCache(context, LISTS[i])) {
                count++;
            }
        }
        return count;
    }

    static void clearCache(Context context) {
        File directory = directory(context);
        File[] files = directory.listFiles();
        if (files != null) {
            for (int i = 0; i < files.length; i++) {
                files[i].delete();
            }
        }
        SharedPreferences.Editor editor = preferences(context).edit();
        for (int i = 0; i < LISTS.length; i++) {
            editor.remove(UPDATED_PREFIX + LISTS[i].id);
        }
        editor.remove(LAST_UPDATE).apply();
    }

    private static void download(Context context, FilterList list, File target, File directory)
            throws IOException {
        HttpURLConnection connection = null;
        File temporary = new File(directory, list.id + ".tmp");
        try {
            URL url = new URL(list.url);
            connection = (HttpURLConnection) url.openConnection();
            connection.setConnectTimeout(15000);
            connection.setReadTimeout(30000);
            connection.setInstanceFollowRedirects(true);
            connection.setUseCaches(false);
            connection.setRequestProperty("Accept-Encoding", "identity");
            connection.setRequestProperty("User-Agent",
                    "Mozilla/5.0 (Linux; Android) KSPortal/" + AppInfo.versionName(context));
            int status = connection.getResponseCode();
            if (status < 200 || status >= 300) {
                throw new IOException("HTTP " + status);
            }
            int length = connection.getContentLength();
            if (length > MAX_LIST_BYTES) {
                throw new IOException("Filter list too large");
            }
            InputStream input = connection.getInputStream();
            FileOutputStream output = new FileOutputStream(temporary);
            byte[] buffer = new byte[16384];
            int total = 0;
            try {
                int read;
                while ((read = input.read(buffer)) >= 0) {
                    total += read;
                    if (total > MAX_LIST_BYTES) {
                        throw new IOException("Filter list too large");
                    }
                    output.write(buffer, 0, read);
                }
                output.getFD().sync();
            } finally {
                try {
                    output.close();
                } catch (IOException ignored) {
                }
                try {
                    input.close();
                } catch (IOException ignored) {
                }
            }
            if (total == 0) {
                throw new IOException("Empty filter list");
            }
            if (target.exists() && !target.delete()) {
                throw new IOException("Could not replace filter list");
            }
            if (!temporary.renameTo(target)) {
                throw new IOException("Could not save filter list");
            }
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
            if (temporary.exists()) {
                temporary.delete();
            }
        }
    }

    private static File directory(Context context) {
        return new File(context.getFilesDir(), "adblock");
    }

    private static File fileFor(Context context, FilterList list) {
        return new File(directory(context), list.id + ".txt");
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private static String readAsset(Context context, String name) {
        InputStream input = null;
        try {
            input = context.getAssets().open(name);
            return readStream(input);
        } catch (IOException exception) {
            return "";
        } finally {
            if (input != null) {
                try {
                    input.close();
                } catch (IOException ignored) {
                }
            }
        }
    }

    private static String readFile(File file) throws IOException {
        InputStream input = new FileInputStream(file);
        try {
            return readStream(input);
        } finally {
            input.close();
        }
    }

    private static String readStream(InputStream input) throws IOException {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[16384];
        int read;
        while ((read = input.read(buffer)) >= 0) {
            output.write(buffer, 0, read);
        }
        return new String(output.toByteArray(), "UTF-8");
    }
}
