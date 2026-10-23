package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

final class StorageManager {
    static final class Category {
        final String key;
        final int titleRes;
        final int descriptionRes;
        final String fileName;
        final String[] preferenceNames;
        final String split;

        Category(String key, int titleRes, int descriptionRes, String fileName,
                 String[] preferenceNames, String split) {
            this.key = key;
            this.titleRes = titleRes;
            this.descriptionRes = descriptionRes;
            this.fileName = fileName;
            this.preferenceNames = preferenceNames;
            this.split = split;
        }
    }

    static final Category TABS = new Category("tabs", R.string.storage_cat_tabs,
            R.string.storage_cat_tabs_desc, "ks-portal-tabs.json",
            new String[]{"ks_tabs", "ks_tab_history"}, "tabs");
    static final Category GROUPS = new Category("groups", R.string.storage_cat_groups,
            R.string.storage_cat_groups_desc, "ks-portal-groups.json",
            new String[]{"ks_tabs"}, "groups");
    static final Category BOOKMARKS = new Category("bookmarks", R.string.storage_cat_bookmarks,
            R.string.storage_cat_bookmarks_desc, "ks-portal-bookmarks.json",
            new String[]{"ks_bookmarks"}, null);
    static final Category HISTORY = new Category("history", R.string.storage_cat_history,
            R.string.storage_cat_history_desc, "ks-portal-history.json",
            new String[]{"ks_history"}, null);
    static final Category PASSWORDS = new Category("passwords", R.string.storage_cat_passwords,
            R.string.storage_cat_passwords_desc, "ks-portal-passwords.json",
            new String[]{"ks_passwords"}, null);
    static final Category DOWNLOADS = new Category("downloads", R.string.storage_cat_downloads,
            R.string.storage_cat_downloads_desc, "ks-portal-downloads.json",
            new String[]{"ks_downloads"}, null);
    static final Category SETTINGS = new Category("settings", R.string.storage_cat_settings,
            R.string.storage_cat_settings_desc, "ks-portal-settings.json",
            new String[]{"ks_settings", "ks_site_settings", "ks_adblock_lists",
                    "ks_toolbar_toggle", "ks_customize", "ks_recents"}, null);
    static final Category EXTRAS = new Category("extras", R.string.storage_cat_extras,
            R.string.storage_cat_extras_desc, "ks-portal-extras.json",
            new String[]{"ks_advance"}, null);

    static final Category[] CATEGORIES = {
            TABS, GROUPS, BOOKMARKS, HISTORY, PASSWORDS, DOWNLOADS, SETTINGS, EXTRAS
    };

    private static final String PREFS = "ks_storage";
    private static final String KEY_LOCATION = "location_";
    private static final String KEY_TREE = "tree_";
    private static final String KEY_SYNCED = "synced_";
    private static final String FORMAT = "ks-portal-data";
    private static final int VERSION = 1;
    private static final String TAB_PREFS = "ks_tabs";
    private static final String TAB_STATE = "state";
    private static final String TAG = "StorageManager";

    private static StorageManager instance;

    private final Context context;
    private final SharedPreferences preferences;
    private final ExecutorService executor;
    private final Object lock = new Object();
    private final Map<String, List<Category>> categoriesByPreference =
            new LinkedHashMap<String, List<Category>>();
    private final Map<String, SharedPreferences.OnSharedPreferenceChangeListener> listeners =
            new LinkedHashMap<String, SharedPreferences.OnSharedPreferenceChangeListener>();
    private volatile boolean restoring;
    private boolean initialized;

    static synchronized StorageManager get(Context context) {
        if (instance == null) {
            instance = new StorageManager(context.getApplicationContext());
        }
        return instance;
    }

    private StorageManager(Context context) {
        this.context = context;
        preferences = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        executor = Executors.newSingleThreadExecutor(new ThreadFactory() {
            @Override
            public Thread newThread(Runnable runnable) {
                Thread thread = new Thread(runnable, "ks-storage");
                thread.setDaemon(true);
                return thread;
            }
        });
        for (Category category : CATEGORIES) {
            for (String name : category.preferenceNames) {
                List<Category> categories = categoriesByPreference.get(name);
                if (categories == null) {
                    categories = new ArrayList<Category>();
                    categoriesByPreference.put(name, categories);
                }
                if (!categories.contains(category)) {
                    categories.add(category);
                }
            }
        }
    }

    void initialize() {
        synchronized (lock) {
            if (initialized) {
                return;
            }
            initialized = true;
            restoring = true;
            try {
                restoreLocked();
            } catch (RuntimeException exception) {
                Log.w(TAG, "Could not restore external data", exception);
            } finally {
                restoring = false;
            }
            registerListenersLocked();
        }
    }

    String location(Category category) {
        return preferences.getString(KEY_LOCATION + category.key,
                StorageFiles.LOCATION_INTERNAL);
    }

    Uri tree(Category category) {
        return treeFromValue(preferences.getString(KEY_TREE + category.key, ""));
    }

    static String locationLabel(Context context, Category category) {
        StorageManager manager = get(context);
        String location = manager.location(category);
        if (StorageFiles.LOCATION_SHARED.equals(location)) {
            return context.getString(R.string.storage_location_shared);
        }
        if (StorageFiles.LOCATION_CUSTOM.equals(location)) {
            String name = StorageFiles.describeTree(manager.tree(category));
            if (TextUtils.isEmpty(name)) {
                return context.getString(R.string.storage_location_custom);
            }
            return context.getString(R.string.storage_location_custom_named, name);
        }
        return context.getString(R.string.storage_location_internal);
    }

    static String summary(Context context) {
        StorageManager manager = get(context);
        int external = 0;
        boolean allShared = true;
        for (Category category : CATEGORIES) {
            String location = manager.location(category);
            if (!StorageFiles.LOCATION_INTERNAL.equals(location)) {
                external++;
            }
            if (!StorageFiles.LOCATION_SHARED.equals(location)) {
                allShared = false;
            }
        }
        if (external == 0) {
            return context.getString(R.string.storage_summary_internal);
        }
        if (external == CATEGORIES.length && allShared) {
            return context.getString(R.string.storage_summary_all_shared);
        }
        return context.getString(R.string.storage_summary_some, external,
                CATEGORIES.length);
    }

    static boolean setLocation(Context context, Category category, String location, Uri tree) {
        StorageManager manager = get(context);
        synchronized (manager.lock) {
            String oldLocation = manager.location(category);
            String oldTree = manager.preferences.getString(KEY_TREE + category.key, "");
            String newTree = tree == null ? "" : tree.toString();
            if (location.equals(oldLocation) && newTree.equals(oldTree)) {
                return true;
            }
            if (StorageFiles.LOCATION_CUSTOM.equals(location) && tree == null) {
                return false;
            }
            boolean tabReload = false;
            boolean external = isExternal(location);
            if (isExternal(oldLocation)) {
                tabReload |= manager.importIfNewerLocked(category, oldLocation,
                        manager.treeFromValue(oldTree));
            }
            manager.preferences.edit()
                    .putString(KEY_LOCATION + category.key, location)
                    .putString(KEY_TREE + category.key, newTree)
                    .commit();
            if (external) {
                tabReload |= manager.importIfNewerLocked(category, location, tree);
                if (!manager.mirrorLocked(category)) {
                    manager.preferences.edit()
                            .putString(KEY_LOCATION + category.key, oldLocation)
                            .putString(KEY_TREE + category.key, oldTree)
                            .commit();
                    if (tabReload) {
                        manager.reloadTabsLocked();
                    }
                    return false;
                }
            }
            if (tabReload) {
                manager.reloadTabsLocked();
            }
            return true;
        }
    }

    static String exportCategoryJson(Context context, Category category) throws JSONException {
        StorageManager manager = get(context);
        synchronized (manager.lock) {
            return manager.buildSnapshotLocked(category).toString();
        }
    }

    void flush() {
        boolean external = false;
        for (Category category : CATEGORIES) {
            if (isExternal(location(category))) {
                external = true;
                break;
            }
        }
        if (!external) {
            return;
        }
        Future<?> future = executor.submit(new Runnable() {
            @Override
            public void run() {
            }
        });
        try {
            future.get(5, TimeUnit.SECONDS);
        } catch (Exception ignored) {
        }
    }

    private void restoreLocked() {
        boolean tabReload = false;
        Category[] order = {GROUPS, TABS, BOOKMARKS, HISTORY, PASSWORDS, DOWNLOADS,
                SETTINGS, EXTRAS};
        for (Category category : order) {
            String location = location(category);
            if (!isExternal(location)) {
                continue;
            }
            String raw = null;
            boolean failed = false;
            try {
                raw = StorageFiles.read(context, location, tree(category), category.fileName);
            } catch (Exception exception) {
                failed = true;
                Log.w(TAG, "Could not read " + category.key, exception);
            }
            if (failed) {
                continue;
            }
            if (raw == null) {
                mirrorLocked(category);
                continue;
            }
            try {
                JSONObject root = new JSONObject(raw);
                long synced = preferences.getLong(KEY_SYNCED + category.key, 0L);
                long exported = root.optLong("exported", 0L);
                if (synced == 0L || exported > synced) {
                    if (importLocked(category, root)) {
                        preferences.edit()
                                .putLong(KEY_SYNCED + category.key, exported)
                                .commit();
                        tabReload |= category.split != null;
                    }
                }
            } catch (Exception exception) {
                Log.w(TAG, "Could not restore " + category.key, exception);
            }
        }
        if (tabReload) {
            reloadTabsLocked();
        }
    }

    private boolean importIfNewerLocked(Category category, String location, Uri tree) {
        String raw;
        try {
            raw = StorageFiles.read(context, location, tree, category.fileName);
        } catch (Exception exception) {
            return false;
        }
        if (raw == null) {
            return false;
        }
        try {
            JSONObject root = new JSONObject(raw);
            long synced = preferences.getLong(KEY_SYNCED + category.key, 0L);
            long exported = root.optLong("exported", 0L);
            if (synced != 0L && exported <= synced) {
                return false;
            }
            if (importLocked(category, root)) {
                preferences.edit()
                        .putLong(KEY_SYNCED + category.key, exported)
                        .commit();
                return category.split != null;
            }
        } catch (Exception exception) {
            Log.w(TAG, "Could not import " + category.key, exception);
        }
        return false;
    }

    private boolean importLocked(Category category, JSONObject root) {
        if (!FORMAT.equals(root.optString("format"))) {
            return false;
        }
        if (root.optInt("version", 0) > VERSION) {
            return false;
        }
        if (!category.key.equals(root.optString("category"))) {
            return false;
        }
        JSONObject preferencesJson = root.optJSONObject("preferences");
        if (preferencesJson == null) {
            preferencesJson = new JSONObject();
        }
        for (String name : category.preferenceNames) {
            if (category.split != null && TAB_PREFS.equals(name)) {
                continue;
            }
            JSONObject values = preferencesJson.optJSONObject(name);
            writePreferences(name, values == null ? new JSONObject() : values);
        }
        if (category.split != null) {
            applyTabSnapshot(category, root);
        }
        return true;
    }

    private void applyTabSnapshot(Category category, JSONObject root) {
        JSONObject state = readTabState();
        try {
            if ("groups".equals(category.split)) {
                JSONArray groups = root.optJSONArray("groups");
                state.put("groups", groups == null ? new JSONArray() : groups);
                state.put("nextGroup", root.optInt("nextGroup",
                        state.optInt("nextGroup", 1)));
            } else {
                JSONArray tabs = root.optJSONArray("tabs");
                state.put("tabs", tabs == null ? new JSONArray() : tabs);
                state.put("active", root.optInt("active", state.optInt("active", 0)));
                state.put("nextTab", root.optInt("nextTab", state.optInt("nextTab", 1)));
            }
        } catch (JSONException ignored) {
        }
        context.getSharedPreferences(TAB_PREFS, Context.MODE_PRIVATE)
                .edit().putString(TAB_STATE, state.toString()).commit();
    }

    private JSONObject buildSnapshotLocked(Category category) throws JSONException {
        JSONObject root = new JSONObject();
        root.put("format", FORMAT);
        root.put("version", VERSION);
        root.put("category", category.key);
        root.put("exported", System.currentTimeMillis());
        JSONObject preferencesJson = new JSONObject();
        for (String name : category.preferenceNames) {
            if (category.split != null && TAB_PREFS.equals(name)) {
                continue;
            }
            preferencesJson.put(name, snapshotPreferences(name));
        }
        root.put("preferences", preferencesJson);
        if (category.split != null) {
            JSONObject state = readTabState();
            if ("groups".equals(category.split)) {
                JSONArray groups = state.optJSONArray("groups");
                root.put("groups", groups == null ? new JSONArray() : groups);
                root.put("nextGroup", state.optInt("nextGroup", 1));
            } else {
                JSONArray tabs = state.optJSONArray("tabs");
                root.put("tabs", tabs == null ? new JSONArray() : tabs);
                root.put("active", state.optInt("active", 0));
                root.put("nextTab", state.optInt("nextTab", 1));
            }
        }
        return root;
    }

    private JSONObject readTabState() {
        String raw = context.getSharedPreferences(TAB_PREFS, Context.MODE_PRIVATE)
                .getString(TAB_STATE, "");
        if (TextUtils.isEmpty(raw)) {
            return new JSONObject();
        }
        try {
            return new JSONObject(raw);
        } catch (JSONException exception) {
            return new JSONObject();
        }
    }

    private boolean mirrorLocked(Category category) {
        String location = location(category);
        if (!isExternal(location)) {
            return true;
        }
        try {
            JSONObject snapshot = buildSnapshotLocked(category);
            StorageFiles.write(context, location, tree(category), category.fileName,
                    snapshot.toString());
            preferences.edit()
                    .putLong(KEY_SYNCED + category.key, snapshot.optLong("exported"))
                    .commit();
            return true;
        } catch (Exception exception) {
            Log.w(TAG, "Could not mirror " + category.key, exception);
            return false;
        }
    }

    private void scheduleMirror(final Category category) {
        if (!isExternal(location(category))) {
            return;
        }
        executor.execute(new Runnable() {
            @Override
            public void run() {
                synchronized (lock) {
                    if (!restoring) {
                        mirrorLocked(category);
                    }
                }
            }
        });
    }

    private void registerListenersLocked() {
        for (Map.Entry<String, List<Category>> entry : categoriesByPreference.entrySet()) {
            final String name = entry.getKey();
            final List<Category> categories = entry.getValue();
            SharedPreferences preferencesForName = context.getSharedPreferences(name,
                    Context.MODE_PRIVATE);
            SharedPreferences.OnSharedPreferenceChangeListener listener =
                    new SharedPreferences.OnSharedPreferenceChangeListener() {
                        @Override
                        public void onSharedPreferenceChanged(
                                SharedPreferences sharedPreferences, String key) {
                            if (restoring) {
                                return;
                            }
                            for (Category category : categories) {
                                scheduleMirror(category);
                            }
                        }
                    };
            preferencesForName.registerOnSharedPreferenceChangeListener(listener);
            listeners.put(name, listener);
        }
    }

    private JSONObject snapshotPreferences(String name) {
        JSONObject values = new JSONObject();
        SharedPreferences prefs = context.getSharedPreferences(name, Context.MODE_PRIVATE);
        for (Map.Entry<String, ?> entry : prefs.getAll().entrySet()) {
            try {
                JSONObject encoded = encode(entry.getValue());
                if (encoded != null) {
                    values.put(entry.getKey(), encoded);
                }
            } catch (JSONException ignored) {
            }
        }
        return values;
    }

    private void writePreferences(String name, JSONObject values) {
        SharedPreferences.Editor editor = context.getSharedPreferences(name,
                Context.MODE_PRIVATE).edit();
        editor.clear();
        Iterator<String> keys = values.keys();
        while (keys.hasNext()) {
            String key = keys.next();
            JSONObject encoded = values.optJSONObject(key);
            if (encoded != null) {
                decode(editor, key, encoded);
            }
        }
        editor.commit();
    }

    private void reloadTabsLocked() {
        TabManager manager = TabManager.peek();
        if (manager != null) {
            manager.reload();
        }
    }

    private static boolean isExternal(String location) {
        return StorageFiles.LOCATION_SHARED.equals(location)
                || StorageFiles.LOCATION_CUSTOM.equals(location);
    }

    private Uri treeFromValue(String value) {
        if (TextUtils.isEmpty(value)) {
            return null;
        }
        try {
            return Uri.parse(value);
        } catch (Exception exception) {
            return null;
        }
    }

    private static JSONObject encode(Object value) throws JSONException {
        JSONObject item = new JSONObject();
        if (value instanceof String) {
            item.put("t", "s");
            item.put("v", value);
        } else if (value instanceof Boolean) {
            item.put("t", "b");
            item.put("v", value);
        } else if (value instanceof Integer) {
            item.put("t", "i");
            item.put("v", value);
        } else if (value instanceof Long) {
            item.put("t", "l");
            item.put("v", value);
        } else if (value instanceof Float) {
            item.put("t", "f");
            item.put("v", ((Float) value).doubleValue());
        } else if (value instanceof Set) {
            JSONArray array = new JSONArray();
            for (Object entry : (Set<?>) value) {
                array.put(String.valueOf(entry));
            }
            item.put("t", "set");
            item.put("v", array);
        } else {
            return null;
        }
        return item;
    }

    private static void decode(SharedPreferences.Editor editor, String key, JSONObject item) {
        String type = item.optString("t");
        if ("s".equals(type)) {
            editor.putString(key, item.optString("v"));
        } else if ("b".equals(type)) {
            editor.putBoolean(key, item.optBoolean("v"));
        } else if ("i".equals(type)) {
            editor.putInt(key, item.optInt("v"));
        } else if ("l".equals(type)) {
            editor.putLong(key, item.optLong("v"));
        } else if ("f".equals(type)) {
            editor.putFloat(key, (float) item.optDouble("v"));
        } else if ("set".equals(type)) {
            JSONArray array = item.optJSONArray("v");
            Set<String> set = new HashSet<String>();
            if (array != null) {
                for (int i = 0; i < array.length(); i++) {
                    set.add(array.optString(i));
                }
            }
            editor.putStringSet(key, set);
        }
    }
}
