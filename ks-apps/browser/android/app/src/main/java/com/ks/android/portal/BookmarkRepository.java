package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

final class BookmarkRepository {
    static final int ADDED = 0;
    static final int EXISTS = 1;
    static final int INVALID = 2;

    static final int ROOT = 0;

    static final class Folder {
        final int id;
        final String name;
        final int parent;

        Folder(int id, String name, int parent) {
            this.id = id;
            this.name = name;
            this.parent = parent;
        }
    }

    private static final String PREFS = "ks_bookmarks";
    private static final String KEY = "items";
    private static final String KEY_FOLDERS = "folders";
    private static final String KEY_ASSIGN = "assignments";
    private static final int LIMIT = 1000;
    private static final Object LOCK = new Object();

    private BookmarkRepository() {
    }

    static String getAll(Context context) {
        synchronized (LOCK) {
            return read(context).toString();
        }
    }

    static String getAllDetailed(Context context) {
        synchronized (LOCK) {
            JSONArray items = read(context);
            JSONObject assignments = assignments(context);
            JSONArray result = new JSONArray();
            for (int i = 0; i < items.length(); i++) {
                JSONObject item = items.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                JSONObject copy = new JSONObject();
                try {
                    copy.put("name", item.optString("name"));
                    copy.put("url", item.optString("url"));
                    copy.put("folder", assignments.optInt(item.optString("url"), ROOT));
                } catch (JSONException ignored) {
                    continue;
                }
                result.put(copy);
            }
            return result.toString();
        }
    }

    static int add(Context context, String name, String url) {
        return add(context, name, url, ROOT);
    }

    static int add(Context context, String name, String url, int folderId) {
        String normalized = normalize(url);
        if (normalized == null) {
            return INVALID;
        }
        synchronized (LOCK) {
            JSONArray items = read(context);
            if (indexOf(items, normalized) >= 0) {
                return EXISTS;
            }
            JSONObject item = new JSONObject();
            try {
                item.put("name", cleanName(name, normalized));
                item.put("url", normalized);
            } catch (JSONException error) {
                return INVALID;
            }
            items.put(item);
            write(context, items);
            if (folderId != ROOT && findFolder(context, folderId) != null) {
                putAssignment(context, normalized, folderId);
            }
            return ADDED;
        }
    }

    static boolean contains(Context context, String url) {
        String normalized = normalize(url);
        if (normalized == null) {
            return false;
        }
        synchronized (LOCK) {
            return indexOf(read(context), normalized) >= 0;
        }
    }

    static boolean remove(Context context, String url) {
        String normalized = normalize(url);
        if (normalized == null) {
            return false;
        }
        synchronized (LOCK) {
            JSONArray items = read(context);
            int index = indexOf(items, normalized);
            if (index < 0) {
                return false;
            }
            items.remove(index);
            write(context, items);
            clearAssignment(context, normalized);
            return true;
        }
    }

    static boolean update(Context context, String oldUrl, String name, String url) {
        String normalizedOld = normalize(oldUrl);
        String normalizedNew = normalize(url);
        if (normalizedOld == null || normalizedNew == null) {
            return false;
        }
        synchronized (LOCK) {
            JSONArray items = read(context);
            int index = indexOf(items, normalizedOld);
            if (index < 0) {
                return false;
            }
            int duplicate = indexOf(items, normalizedNew);
            if (duplicate >= 0 && duplicate != index) {
                return false;
            }
            JSONObject item = new JSONObject();
            try {
                item.put("name", cleanName(name, normalizedNew));
                item.put("url", normalizedNew);
            } catch (JSONException error) {
                return false;
            }
            items.put(index, item);
            write(context, items);
            if (!normalizedOld.equals(normalizedNew)) {
                int folder = assignmentFor(context, normalizedOld);
                clearAssignment(context, normalizedOld);
                if (folder != ROOT) {
                    putAssignment(context, normalizedNew, folder);
                }
            }
            return true;
        }
    }

    static boolean move(Context context, String url, int delta) {
        String normalized = normalize(url);
        if (normalized == null || delta == 0) {
            return false;
        }
        synchronized (LOCK) {
            JSONArray items = read(context);
            int index = indexOf(items, normalized);
            int target = index + delta;
            if (index < 0 || target < 0 || target >= items.length()) {
                return false;
            }
            JSONObject moving = items.optJSONObject(index);
            JSONObject other = items.optJSONObject(target);
            if (moving == null || other == null) {
                return false;
            }
            try {
                items.put(index, other);
                items.put(target, moving);
            } catch (JSONException ignored) {
                return false;
            }
            write(context, items);
            return true;
        }
    }

    static boolean setAll(Context context, String json) {
        if (json == null) {
            return false;
        }
        try {
            JSONArray parsed = new JSONArray(json);
            JSONArray items = new JSONArray();
            for (int i = 0; i < parsed.length() && items.length() < LIMIT; i++) {
                JSONObject source = parsed.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String normalized = normalize(source.optString("url"));
                if (normalized == null || indexOf(items, normalized) >= 0) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanName(source.optString("name"), normalized));
                item.put("url", normalized);
                items.put(item);
            }
            synchronized (LOCK) {
                JSONArray previous = read(context);
                write(context, items);
                JSONObject assignments = assignments(context);
                JSONObject kept = new JSONObject();
                for (int i = 0; i < items.length(); i++) {
                    JSONObject item = items.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    String url = item.optString("url");
                    if (assignments.has(url)) {
                        try {
                            kept.put(url, assignments.optInt(url, ROOT));
                        } catch (JSONException ignored) {
                        }
                    }
                }
                writeAssignments(context, kept);
                if (previous.length() != items.length()) {
                    notifyChanged(context);
                }
            }
            return true;
        } catch (JSONException error) {
            return false;
        }
    }

    static List<Folder> getFolders(Context context) {
        List<Folder> result = new ArrayList<Folder>();
        synchronized (LOCK) {
            JSONArray stored = readFolders(context);
            for (int i = 0; i < stored.length(); i++) {
                JSONObject item = stored.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                int id = item.optInt("id", 0);
                if (id <= 0) {
                    continue;
                }
                int parent = item.optInt("parent", ROOT);
                if (parent != ROOT && !folderExists(stored, parent)) {
                    parent = ROOT;
                }
                result.add(new Folder(id, item.optString("name", ""), parent));
            }
        }
        return result;
    }

    static Folder findFolder(Context context, int id) {
        if (id == ROOT) {
            return null;
        }
        for (Folder folder : getFolders(context)) {
            if (folder.id == id) {
                return folder;
            }
        }
        return null;
    }

    static int addFolder(Context context, String name, int parent) {
        String label = name == null ? "" : name.trim();
        if (label.isEmpty()) {
            return -1;
        }
        synchronized (LOCK) {
            JSONArray stored = readFolders(context);
            int nextId = 1;
            for (int i = 0; i < stored.length(); i++) {
                JSONObject item = stored.optJSONObject(i);
                if (item != null) {
                    nextId = Math.max(nextId, item.optInt("id", 0) + 1);
                }
            }
            if (parent != ROOT && !folderExists(stored, parent)) {
                parent = ROOT;
            }
            JSONObject item = new JSONObject();
            try {
                item.put("id", nextId);
                item.put("name", label.length() > 60 ? label.substring(0, 60) : label);
                item.put("parent", parent);
                stored.put(item);
            } catch (JSONException error) {
                return -1;
            }
            writeFolders(context, stored);
            return nextId;
        }
    }

    static boolean renameFolder(Context context, int id, String name) {
        String label = name == null ? "" : name.trim();
        if (label.isEmpty()) {
            return false;
        }
        synchronized (LOCK) {
            JSONArray stored = readFolders(context);
            JSONObject item = folderObject(stored, id);
            if (item == null) {
                return false;
            }
            try {
                item.put("name", label.length() > 60 ? label.substring(0, 60) : label);
            } catch (JSONException ignored) {
                return false;
            }
            writeFolders(context, stored);
            return true;
        }
    }

    static boolean deleteFolder(Context context, int id) {
        if (id == ROOT) {
            return false;
        }
        synchronized (LOCK) {
            JSONArray stored = readFolders(context);
            JSONObject item = folderObject(stored, id);
            if (item == null) {
                return false;
            }
            int parent = item.optInt("parent", ROOT);
            for (int i = stored.length() - 1; i >= 0; i--) {
                JSONObject child = stored.optJSONObject(i);
                if (child == null) {
                    continue;
                }
                if (child.optInt("id", 0) == id) {
                    stored.remove(i);
                } else if (child.optInt("parent", ROOT) == id) {
                    try {
                        child.put("parent", parent);
                    } catch (JSONException ignored) {
                    }
                }
            }
            writeFolders(context, stored);
            JSONObject assignments = assignments(context);
            JSONArray keys = assignments.names();
            if (keys != null) {
                for (int i = 0; i < keys.length(); i++) {
                    String url = keys.optString(i);
                    if (assignments.optInt(url, ROOT) == id) {
                        try {
                            assignments.put(url, parent);
                        } catch (JSONException ignored) {
                        }
                    }
                }
            }
            writeAssignments(context, assignments);
            return true;
        }
    }

    static int assignmentFor(Context context, String url) {
        String normalized = normalize(url);
        if (normalized == null) {
            return ROOT;
        }
        synchronized (LOCK) {
            return assignments(context).optInt(normalized, ROOT);
        }
    }

    static boolean setAssignment(Context context, String url, int folderId) {
        String normalized = normalize(url);
        if (normalized == null) {
            return false;
        }
        synchronized (LOCK) {
            JSONObject assignments = assignments(context);
            if (folderId == ROOT || findFolder(context, folderId) == null) {
                assignments.remove(normalized);
            } else {
                try {
                    assignments.put(normalized, folderId);
                } catch (JSONException ignored) {
                    return false;
                }
            }
            writeAssignments(context, assignments);
            return true;
        }
    }

    static String folderPath(Context context, int folderId) {
        List<Folder> folders = getFolders(context);
        StringBuilder path = new StringBuilder();
        int current = folderId;
        int guard = 0;
        while (current != ROOT && guard++ < 32) {
            Folder folder = null;
            for (Folder candidate : folders) {
                if (candidate.id == current) {
                    folder = candidate;
                    break;
                }
            }
            if (folder == null) {
                break;
            }
            if (path.length() > 0) {
                path.insert(0, " / ");
            }
            path.insert(0, folder.name);
            current = folder.parent;
        }
        return path.length() == 0 ? "" : path.toString();
    }

    static void notifyChanged(Context context) {
        android.content.Intent intent = new android.content.Intent(
                "com.ks.android.portal.BOOKMARKS_CHANGED");
        intent.setPackage(context.getPackageName());
        context.sendBroadcast(intent);
    }

    private static JSONArray read(Context context) {
        SharedPreferences preferences = context.getApplicationContext()
                .getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        String raw = preferences.getString(KEY, "[]");
        JSONArray items = new JSONArray();
        try {
            JSONArray parsed = new JSONArray(raw);
            for (int i = 0; i < parsed.length() && items.length() < LIMIT; i++) {
                JSONObject source = parsed.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String normalized = normalize(source.optString("url"));
                if (normalized == null || indexOf(items, normalized) >= 0) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanName(source.optString("name"), normalized));
                item.put("url", normalized);
                items.put(item);
            }
        } catch (JSONException ignored) {
        }
        return items;
    }

    private static void write(Context context, JSONArray items) {
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY, items.toString()).apply();
    }

    private static JSONArray readFolders(Context context) {
        try {
            return new JSONArray(context.getApplicationContext()
                    .getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                    .getString(KEY_FOLDERS, "[]"));
        } catch (JSONException exception) {
            return new JSONArray();
        }
    }

    private static void writeFolders(Context context, JSONArray folders) {
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY_FOLDERS, folders.toString()).apply();
    }

    private static JSONObject assignments(Context context) {
        try {
            return new JSONObject(context.getApplicationContext()
                    .getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                    .getString(KEY_ASSIGN, "{}"));
        } catch (JSONException exception) {
            return new JSONObject();
        }
    }

    private static void writeAssignments(Context context, JSONObject assignments) {
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY_ASSIGN, assignments.toString()).apply();
    }

    private static void putAssignment(Context context, String url, int folderId) {
        JSONObject assignments = assignments(context);
        try {
            assignments.put(url, folderId);
        } catch (JSONException ignored) {
            return;
        }
        writeAssignments(context, assignments);
    }

    private static void clearAssignment(Context context, String url) {
        JSONObject assignments = assignments(context);
        assignments.remove(url);
        writeAssignments(context, assignments);
    }

    private static boolean folderExists(JSONArray folders, int id) {
        return folderObject(folders, id) != null;
    }

    private static JSONObject folderObject(JSONArray folders, int id) {
        for (int i = 0; i < folders.length(); i++) {
            JSONObject item = folders.optJSONObject(i);
            if (item != null && item.optInt("id", 0) == id) {
                return item;
            }
        }
        return null;
    }

    private static int indexOf(JSONArray items, String url) {
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null && url.equals(item.optString("url"))) {
                return i;
            }
        }
        return -1;
    }

    private static String cleanName(String name, String url) {
        String label = name == null ? "" : name.replaceAll("\\s+", " ").trim();
        if (label.length() > 60) {
            label = label.substring(0, 60);
        }
        if (label.isEmpty()) {
            String host = Uri.parse(url).getHost();
            label = host == null ? url : host;
            if (label.regionMatches(true, 0, "www.", 0, 4)) {
                label = label.substring(4);
            }
        }
        return label;
    }

    private static String normalize(String raw) {
        String value = TextUtils.isEmpty(raw) ? "" : raw.trim();
        if (value.isEmpty()) {
            return null;
        }
        if (!value.regionMatches(true, 0, "http://", 0, 7)
                && !value.regionMatches(true, 0, "https://", 0, 8)) {
            value = "https://" + value;
        }
        Uri uri = Uri.parse(value);
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        String host = uri.getHost();
        if (host == null || host.indexOf('.') < 0) {
            return null;
        }
        return uri.toString();
    }
}
