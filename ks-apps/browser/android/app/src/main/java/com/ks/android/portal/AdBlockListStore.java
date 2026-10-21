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
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

final class AdBlockListStore {
    private static final String PREFS = "ks_adblock_lists";
    private static final String ENABLED_PREFIX = "enabled_";
    private static final String UPDATED_PREFIX = "updated_";
    private static final String ETAG_PREFIX = "etag_";
    private static final String COUNT_PREFIX = "count_";
    private static final String CUSTOM_URLS = "custom_urls";
    private static final String CUSTOM_RULES = "custom_rules";
    private static final String LAST_UPDATE = "last_update";
    private static final String LAST_ATTEMPT = "last_attempt";
    private static final long AUTO_UPDATE_INTERVAL = 24L * 60L * 60L * 1000L;
    private static final long ATTEMPT_INTERVAL = 60L * 60L * 1000L;
    private static final int MAX_LIST_BYTES = 24 * 1024 * 1024;

    static final String ID_EASYLIST = "easylist";
    static final String ID_EASYPRIVACY = "easyprivacy";
    static final String ID_UBLOCK = "ublock";
    static final String ID_UBLOCK_PRIVACY = "ublock-privacy";
    static final String ID_UBLOCK_ANNUAL = "ublock-annual";
    static final String ID_UBLOCK_BADWARE = "ublock-badware";
    static final String ID_UBLOCK_UNBREAK = "ublock-unbreak";
    static final String ID_UBLOCK_QUICKFIXES = "ublock-quickfixes";
    static final String ID_UBLOCK_RESOURCE_ABUSE = "ublock-resource-abuse";
    static final String ID_UBLOCK_LINK_SHORTENERS = "ublock-link-shorteners";
    static final String ID_BRAVE_SPECIFIC = "brave-specific";
    static final String ID_BRAVE_SOCIAL = "brave-social";
    static final String ID_BRAVE_ANDROID = "brave-android";
    static final String ID_BRAVE_UNBREAK = "brave-unbreak";
    static final String ID_BRAVE_SUGARCOAT = "brave-sugarcoat";
    static final String ID_URLHAUS = "urlhaus";
    static final String ID_EASYLIST_COOKIE = "easylist-cookie";
    static final String ID_FANBOY_ANNOYANCE = "fanboy-annoyance";
    static final String ID_ADGUARD_MOBILE = "adguard-mobile";
    static final String ID_ADGUARD_TRACKING = "adguard-tracking";
    static final String ID_ADGUARD_ANNOYANCE = "adguard-annoyance";
    static final String ID_ADGUARD_COOKIE = "adguard-cookie";
    static final String ID_ADGUARD_POPUP = "adguard-popup";
    static final String ID_PETER_LOWE = "peter-lowe";

    private static final String UBO = "https://raw.githubusercontent.com/uBlockOrigin/uAssets/master/filters/";
    private static final String BRAVE = "https://raw.githubusercontent.com/brave/adblock-lists/master/";

    static final FilterList[] LISTS = {
            new FilterList(ID_EASYLIST, new String[]{
                    "https://easylist.to/easylist/easylist.txt"
            }, R.string.adblock_list_easylist,
                    R.string.adblock_list_easylist_summary, true),
            new FilterList(ID_EASYPRIVACY, new String[]{
                    "https://easylist.to/easylist/easyprivacy.txt"
            }, R.string.adblock_list_easyprivacy,
                    R.string.adblock_list_easyprivacy_summary, true),
            new FilterList(ID_UBLOCK, new String[]{
                    UBO + "filters.txt",
                    UBO + "filters-general.txt"
            }, R.string.adblock_list_ublock,
                    R.string.adblock_list_ublock_summary, true),
            new FilterList(ID_UBLOCK_QUICKFIXES, new String[]{
                    UBO + "quick-fixes.txt"
            }, R.string.adblock_list_ublock_quickfixes,
                    R.string.adblock_list_ublock_quickfixes_summary, true),
            new FilterList(ID_UBLOCK_UNBREAK, new String[]{
                    UBO + "unbreak.txt"
            }, R.string.adblock_list_ublock_unbreak,
                    R.string.adblock_list_ublock_unbreak_summary, true),
            new FilterList(ID_UBLOCK_BADWARE, new String[]{
                    UBO + "badware.txt"
            }, R.string.adblock_list_ublock_badware,
                    R.string.adblock_list_ublock_badware_summary, true),
            new FilterList(ID_UBLOCK_RESOURCE_ABUSE, new String[]{
                    UBO + "resource-abuse.txt"
            }, R.string.adblock_list_ublock_resource_abuse,
                    R.string.adblock_list_ublock_resource_abuse_summary, true),
            new FilterList(ID_UBLOCK_LINK_SHORTENERS, new String[]{
                    UBO + "ubo-link-shorteners.txt"
            }, R.string.adblock_list_ublock_link_shorteners,
                    R.string.adblock_list_ublock_link_shorteners_summary, true),
            new FilterList(ID_UBLOCK_PRIVACY, new String[]{
                    UBO + "privacy.txt"
            }, R.string.adblock_list_ublock_privacy,
                    R.string.adblock_list_ublock_privacy_summary, true),
            new FilterList(ID_URLHAUS, new String[]{
                    "https://malware-filter.gitlab.io/malware-filter/urlhaus-filter-agh-online.txt"
            }, R.string.adblock_list_urlhaus,
                    R.string.adblock_list_urlhaus_summary, true),
            new FilterList(ID_UBLOCK_ANNUAL, new String[]{
                    UBO + "filters-2020.txt", UBO + "filters-2021.txt",
                    UBO + "filters-2022.txt", UBO + "filters-2023.txt",
                    UBO + "filters-2024.txt", UBO + "filters-2025.txt",
                    UBO + "filters-2026.txt"
            }, R.string.adblock_list_ublock_annual,
                    R.string.adblock_list_ublock_annual_summary, true),
            new FilterList(ID_BRAVE_SPECIFIC, new String[]{
                    BRAVE + "brave-lists/brave-specific.txt"
            }, R.string.adblock_list_brave_specific,
                    R.string.adblock_list_brave_specific_summary, true),
            new FilterList(ID_BRAVE_SOCIAL, new String[]{
                    BRAVE + "brave-lists/brave-social.txt"
            }, R.string.adblock_list_brave_social,
                    R.string.adblock_list_brave_social_summary, true),
            new FilterList(ID_BRAVE_ANDROID, new String[]{
                    BRAVE + "brave-lists/brave-android-specific.txt"
            }, R.string.adblock_list_brave_android,
                    R.string.adblock_list_brave_android_summary, true),
            new FilterList(ID_BRAVE_UNBREAK, new String[]{
                    BRAVE + "brave-unbreak.txt"
            }, R.string.adblock_list_brave_unbreak,
                    R.string.adblock_list_brave_unbreak_summary, true),
            new FilterList(ID_BRAVE_SUGARCOAT, new String[]{
                    BRAVE + "brave-lists/brave-sugarcoat.txt"
            }, R.string.adblock_list_brave_sugarcoat,
                    R.string.adblock_list_brave_sugarcoat_summary, true),
            new FilterList(ID_EASYLIST_COOKIE, new String[]{
                    "https://secure.fanboy.co.nz/fanboy-cookiemonster_ubo.txt"
            }, R.string.adblock_list_easylist_cookie,
                    R.string.adblock_list_easylist_cookie_summary, false),
            new FilterList(ID_FANBOY_ANNOYANCE, new String[]{
                    "https://secure.fanboy.co.nz/fanboy-annoyance_ubo.txt"
            }, R.string.adblock_list_fanboy_annoyance,
                    R.string.adblock_list_fanboy_annoyance_summary, false),
            new FilterList(ID_ADGUARD_MOBILE, new String[]{
                    "https://filters.adtidy.org/extension/ublock/filters/11.txt"
            }, R.string.adblock_list_adguard_mobile,
                    R.string.adblock_list_adguard_mobile_summary, false),
            new FilterList(ID_ADGUARD_TRACKING, new String[]{
                    "https://filters.adtidy.org/extension/ublock/filters/3.txt"
            }, R.string.adblock_list_adguard_tracking,
                    R.string.adblock_list_adguard_tracking_summary, false),
            new FilterList(ID_ADGUARD_ANNOYANCE, new String[]{
                    "https://filters.adtidy.org/extension/ublock/filters/14.txt"
            }, R.string.adblock_list_adguard_annoyance,
                    R.string.adblock_list_adguard_annoyance_summary, false),
            new FilterList(ID_ADGUARD_COOKIE, new String[]{
                    "https://filters.adtidy.org/extension/ublock/filters/18.txt"
            }, R.string.adblock_list_adguard_cookie,
                    R.string.adblock_list_adguard_cookie_summary, false),
            new FilterList(ID_ADGUARD_POPUP, new String[]{
                    "https://filters.adtidy.org/extension/ublock/filters/19.txt"
            }, R.string.adblock_list_adguard_popup,
                    R.string.adblock_list_adguard_popup_summary, false),
            new FilterList(ID_PETER_LOWE, new String[]{
                    "https://pgl.yoyo.org/adservers/serverlist.php?"
                            + "hostformat=adblockplus&mimetype=plaintext"
            }, R.string.adblock_list_peter_lowe,
                    R.string.adblock_list_peter_lowe_summary, false)
    };

    private AdBlockListStore() {
    }

    static final class FilterList {
        final String id;
        final String[] urls;
        final int titleRes;
        final int summaryRes;
        final String title;
        final String summary;
        final boolean defaultEnabled;
        final boolean custom;

        FilterList(String id, String[] urls, int titleRes, int summaryRes,
                   boolean defaultEnabled) {
            this(id, urls, titleRes, summaryRes, null, null, defaultEnabled, false);
        }

        FilterList(String id, String[] urls, int titleRes, int summaryRes,
                   String title, String summary, boolean defaultEnabled, boolean custom) {
            this.id = id;
            this.urls = urls;
            this.titleRes = titleRes;
            this.summaryRes = summaryRes;
            this.title = title;
            this.summary = summary;
            this.defaultEnabled = defaultEnabled;
            this.custom = custom;
        }

        String title(Context context) {
            return titleRes != 0 ? context.getString(titleRes) : title;
        }

        String summary(Context context) {
            if (summaryRes != 0) {
                return context.getString(summaryRes);
            }
            return summary == null ? "" : summary;
        }

        String primaryUrl() {
            return urls.length == 0 ? "" : urls[0];
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

    static FilterList find(Context context, String id) {
        FilterList builtIn = find(id);
        if (builtIn != null) {
            return builtIn;
        }
        List<FilterList> custom = customLists(context);
        for (int i = 0; i < custom.size(); i++) {
            if (custom.get(i).id.equals(id)) {
                return custom.get(i);
            }
        }
        return null;
    }

    static List<FilterList> allLists(Context context) {
        List<FilterList> result = new ArrayList<FilterList>();
        Collections.addAll(result, LISTS);
        result.addAll(customLists(context));
        return result;
    }

    static List<FilterList> customLists(Context context) {
        Set<String> urls = preferences(context).getStringSet(CUSTOM_URLS,
                Collections.<String>emptySet());
        List<FilterList> result = new ArrayList<FilterList>();
        for (String url : urls) {
            String trimmed = url == null ? "" : url.trim();
            if (trimmed.length() == 0) {
                continue;
            }
            result.add(customList(trimmed));
        }
        return result;
    }

    private static FilterList customList(String url) {
        String id;
        try {
            id = "custom-" + UUID.nameUUIDFromBytes(url.getBytes(Charset.forName("UTF-8")));
        } catch (RuntimeException exception) {
            id = "custom-" + Integer.toHexString(url.hashCode());
        }
        return new FilterList(id, new String[]{url}, 0, 0, url, url, true, true);
    }

    static FilterList addCustomList(Context context, String url) {
        String trimmed = url == null ? "" : url.trim();
        if (!trimmed.startsWith("http://") && !trimmed.startsWith("https://")) {
            return null;
        }
        Set<String> urls = new HashSet<String>(preferences(context).getStringSet(
                CUSTOM_URLS, Collections.<String>emptySet()));
        if (!urls.add(trimmed)) {
            return null;
        }
        preferences(context).edit().putStringSet(CUSTOM_URLS, urls).apply();
        FilterList list = customList(trimmed);
        setEnabled(context, list, true);
        return list;
    }

    static void removeCustomList(Context context, FilterList list) {
        if (list == null || !list.custom) {
            return;
        }
        Set<String> urls = new HashSet<String>(preferences(context).getStringSet(
                CUSTOM_URLS, Collections.<String>emptySet()));
        urls.remove(list.primaryUrl());
        SharedPreferences.Editor editor = preferences(context).edit();
        editor.putStringSet(CUSTOM_URLS, urls);
        editor.remove(ENABLED_PREFIX + list.id);
        editor.remove(UPDATED_PREFIX + list.id);
        editor.remove(ETAG_PREFIX + list.id);
        editor.remove(COUNT_PREFIX + list.id);
        editor.apply();
        File file = fileFor(context, list);
        if (file.exists()) {
            file.delete();
        }
    }

    static String customRules(Context context) {
        return preferences(context).getString(CUSTOM_RULES, "");
    }

    static void setCustomRules(Context context, String rules) {
        preferences(context).edit().putString(CUSTOM_RULES,
                rules == null ? "" : rules).apply();
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

    static int ruleCount(Context context, FilterList list) {
        return preferences(context).getInt(COUNT_PREFIX + list.id, 0);
    }

    static long lastUpdate(Context context) {
        return preferences(context).getLong(LAST_UPDATE, 0L);
    }

    static boolean needsAutoUpdate(Context context) {
        long now = System.currentTimeMillis();
        if (now - preferences(context).getLong(LAST_ATTEMPT, 0L) < ATTEMPT_INTERVAL) {
            return false;
        }
        boolean enabled = false;
        for (FilterList list : allLists(context)) {
            if (!isEnabled(context, list)) {
                continue;
            }
            enabled = true;
            long updated = updatedAt(context, list);
            if (!hasCache(context, list) || updated == 0
                    || now - updated > AUTO_UPDATE_INTERVAL) {
                return true;
            }
        }
        return enabled && now - lastUpdate(context) > AUTO_UPDATE_INTERVAL;
    }

    static boolean anyDownloaded(Context context) {
        for (FilterList list : allLists(context)) {
            if (hasCache(context, list)) {
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
                boolean changed = download(context, list, fileFor(context, list), directory);
                if (changed) {
                    downloaded++;
                }
                preferences(context).edit()
                        .putLong(UPDATED_PREFIX + list.id, System.currentTimeMillis())
                        .apply();
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
        for (FilterList list : allLists(context)) {
            if (isEnabled(context, list)) {
                result.add(list);
            }
        }
        return result;
    }

    static int cachedCount(Context context) {
        int count = 0;
        for (FilterList list : allLists(context)) {
            if (hasCache(context, list)) {
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
        for (FilterList list : allLists(context)) {
            editor.remove(UPDATED_PREFIX + list.id);
            editor.remove(ETAG_PREFIX + list.id);
            editor.remove(COUNT_PREFIX + list.id);
        }
        editor.remove(LAST_UPDATE).apply();
    }

    private static boolean download(Context context, FilterList list, File target,
                                    File directory) throws IOException {
        File temporary = new File(directory, list.id + ".tmp");
        ByteArrayOutputStream combined = new ByteArrayOutputStream();
        int ok = 0;
        IOException firstError = null;
        String etag = list.urls.length == 1
                ? preferences(context).getString(ETAG_PREFIX + list.id, null) : null;
        try {
            for (int i = 0; i < list.urls.length; i++) {
                try {
                    SourceResult source = downloadSource(context, list.id,
                            list.urls[i], i == 0 ? etag : null, target.exists());
                    if (source.notModified) {
                        ok++;
                        continue;
                    }
                    byte[] bytes = source.bytes;
                    if (bytes == null || bytes.length == 0) {
                        throw new IOException("Empty filter list");
                    }
                    combined.write(bytes);
                    combined.write('\n');
                    ok++;
                } catch (IOException exception) {
                    if (firstError == null) {
                        firstError = exception;
                    }
                }
            }
            if (ok == 0) {
                throw firstError == null ? new IOException("Filter list failed") : firstError;
            }
            if (combined.size() == 0) {
                return false;
            }
            byte[] data = combined.toByteArray();
            String text = new String(data, "UTF-8");
            if (!looksLikeFilterList(text)) {
                throw new IOException("Not a filter list");
            }
            FileOutputStream output = new FileOutputStream(temporary);
            try {
                output.write(data);
                output.getFD().sync();
            } finally {
                output.close();
            }
            if (target.exists() && !target.delete()) {
                throw new IOException("Could not replace filter list");
            }
            if (!temporary.renameTo(target)) {
                throw new IOException("Could not save filter list");
            }
            preferences(context).edit()
                    .putInt(COUNT_PREFIX + list.id, countRules(text))
                    .apply();
            return true;
        } finally {
            if (temporary.exists()) {
                temporary.delete();
            }
        }
    }

    private static final class SourceResult {
        final byte[] bytes;
        final boolean notModified;

        SourceResult(byte[] bytes, boolean notModified) {
            this.bytes = bytes;
            this.notModified = notModified;
        }
    }

    private static SourceResult downloadSource(Context context, String listId,
                                               String address, String etag,
                                               boolean cached)
            throws IOException {
        HttpURLConnection connection = null;
        try {
            URL url = new URL(address);
            connection = (HttpURLConnection) url.openConnection();
            connection.setConnectTimeout(15000);
            connection.setReadTimeout(30000);
            connection.setInstanceFollowRedirects(true);
            connection.setUseCaches(false);
            connection.setRequestProperty("Accept-Encoding", "identity");
            connection.setRequestProperty("User-Agent",
                    "Mozilla/5.0 (Linux; Android) KSPortal/"
                            + AppInfo.versionName(context));
            if (etag != null && etag.length() > 0 && cached) {
                connection.setRequestProperty("If-None-Match", etag);
            }
            int status = connection.getResponseCode();
            if (status == HttpURLConnection.HTTP_NOT_MODIFIED) {
                return new SourceResult(null, true);
            }
            if (status < 200 || status >= 300) {
                throw new IOException("HTTP " + status);
            }
            String newEtag = connection.getHeaderField("ETag");
            if (newEtag != null && newEtag.length() > 0) {
                preferences(context).edit().putString(ETAG_PREFIX
                        + listId, newEtag).apply();
            }
            int length = connection.getContentLength();
            if (length > MAX_LIST_BYTES) {
                throw new IOException("Filter list too large");
            }
            InputStream input = connection.getInputStream();
            ByteArrayOutputStream output = new ByteArrayOutputStream(
                    length > 0 ? Math.min(length, 65536) : 16384);
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
            } finally {
                try {
                    input.close();
                } catch (IOException ignored) {
                }
            }
            return new SourceResult(output.toByteArray(), false);
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private static boolean looksLikeFilterList(String text) {
        if (text == null || text.length() == 0) {
            return false;
        }
        String head = text.length() > 4096 ? text.substring(0, 4096) : text;
        String trimmed = head.trim();
        if (trimmed.startsWith("<") || trimmed.indexOf((char) 0) >= 0) {
            return false;
        }
        return head.indexOf("||") >= 0 || head.indexOf("##") >= 0
                || head.indexOf("@@") >= 0 || head.indexOf("[Adblock") >= 0
                || head.indexOf("! Title") >= 0 || head.indexOf("0.0.0.0") >= 0
                || head.indexOf("127.0.0.1") >= 0;
    }

    private static int countRules(String text) {
        int count = 0;
        int start = 0;
        for (int i = 0; i <= text.length(); i++) {
            if (i == text.length() || text.charAt(i) == '\n' || text.charAt(i) == '\r') {
                if (i > start) {
                    String line = text.substring(start, i).trim();
                    if (line.length() > 0 && line.charAt(0) != '!'
                            && line.charAt(0) != '[' && !line.startsWith("# ")) {
                        count++;
                    }
                }
                start = i + 1;
            }
        }
        return count;
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

    static String readAsset(Context context, String name) {
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
