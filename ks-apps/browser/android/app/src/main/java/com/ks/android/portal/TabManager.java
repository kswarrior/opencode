package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

final class TabManager {
    interface Listener {
        void onTabsChanged();
    }

    private static final String PREFS = "ks_tabs";
    private static final String KEY_STATE = "state";
    private static final int NO_GROUP = 0;

    private static TabManager instance;

    private final Context context;
    private final SharedPreferences preferences;
    private final List<BrowserTab> tabs = new ArrayList<BrowserTab>();
    private final List<TabGroup> groups = new ArrayList<TabGroup>();
    private final List<Listener> listeners = new ArrayList<Listener>();
    private int activeTabId;
    private int nextTabId = 1;
    private int nextGroupId = 1;

    static synchronized TabManager get(Context context) {
        if (instance == null) {
            instance = new TabManager(context.getApplicationContext());
        }
        return instance;
    }

    private TabManager(Context context) {
        this.context = context;
        preferences = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        if (!restore()) {
            tabs.add(new BrowserTab(nextTabId++, MainActivity.HOME_URL, NO_GROUP, ""));
            activeTabId = tabs.get(0).id;
            save();
        }
    }

    synchronized BrowserTab getActiveTab() {
        return findTab(activeTabId);
    }

    synchronized int getActiveTabId() {
        return activeTabId;
    }

    synchronized List<BrowserTab> getTabs() {
        return new ArrayList<BrowserTab>(tabs);
    }

    synchronized List<TabGroup> getGroups() {
        return new ArrayList<TabGroup>(groups);
    }

    synchronized BrowserTab findTab(int id) {
        for (int i = 0; i < tabs.size(); i++) {
            BrowserTab tab = tabs.get(i);
            if (tab.id == id) {
                return tab;
            }
        }
        return null;
    }

    synchronized TabGroup findGroup(int id) {
        for (int i = 0; i < groups.size(); i++) {
            TabGroup group = groups.get(i);
            if (group.id == id) {
                return group;
            }
        }
        return null;
    }

    synchronized int countTabsInGroup(int groupId) {
        int count = 0;
        for (int i = 0; i < tabs.size(); i++) {
            if (tabs.get(i).groupId == groupId) {
                count++;
            }
        }
        return count;
    }

    synchronized BrowserTab addTab(String url, int groupId) {
        String target = TextUtils.isEmpty(url) ? MainActivity.HOME_URL : url;
        if (groupId != NO_GROUP && findGroup(groupId) == null) {
            groupId = NO_GROUP;
        }
        BrowserTab tab = new BrowserTab(nextTabId++, target, groupId, "");
        tabs.add(tab);
        activeTabId = tab.id;
        saveAndNotify();
        return tab;
    }

    synchronized boolean selectTab(int id) {
        BrowserTab tab = findTab(id);
        if (tab == null || activeTabId == id) {
            return tab != null;
        }
        activeTabId = id;
        saveAndNotify();
        return true;
    }

    synchronized boolean closeTab(int id) {
        int index = indexOfTab(id);
        if (index < 0) {
            return false;
        }
        tabs.remove(index);
        if (tabs.isEmpty()) {
            BrowserTab tab = new BrowserTab(nextTabId++, MainActivity.HOME_URL, NO_GROUP, "");
            tabs.add(tab);
            activeTabId = tab.id;
        } else if (activeTabId == id) {
            BrowserTab next = tabs.get(Math.min(index, tabs.size() - 1));
            activeTabId = next.id;
        }
        saveAndNotify();
        return true;
    }

    synchronized void closeAllTabs() {
        tabs.clear();
        groups.clear();
        BrowserTab tab = new BrowserTab(nextTabId++, MainActivity.HOME_URL, NO_GROUP, "");
        tabs.add(tab);
        activeTabId = tab.id;
        saveAndNotify();
    }

    synchronized void closeGroup(int groupId) {
        if (findGroup(groupId) == null) {
            return;
        }
        int activeIndex = indexOfTab(activeTabId);
        boolean activeClosed = false;
        for (int i = tabs.size() - 1; i >= 0; i--) {
            BrowserTab tab = tabs.get(i);
            if (tab.groupId == groupId) {
                if (tab.id == activeTabId) {
                    activeClosed = true;
                }
                tabs.remove(i);
            }
        }
        removeGroupInternal(groupId);
        if (tabs.isEmpty()) {
            BrowserTab tab = new BrowserTab(nextTabId++, MainActivity.HOME_URL, NO_GROUP, "");
            tabs.add(tab);
            activeTabId = tab.id;
        } else if (activeClosed) {
            int target = Math.max(0, Math.min(activeIndex, tabs.size() - 1));
            activeTabId = tabs.get(target).id;
        }
        saveAndNotify();
    }

    synchronized void updateTab(int id, String url, String title) {
        BrowserTab tab = findTab(id);
        if (tab == null) {
            return;
        }
        boolean changed = false;
        if (url != null && !url.equals(tab.url)) {
            tab.url = url;
            changed = true;
        }
        if (title != null) {
            String clean = title.trim();
            if (!clean.equals(tab.title)) {
                tab.title = clean;
                changed = true;
            }
        }
        if (changed) {
            saveAndNotify();
        }
    }

    synchronized void updateProgress(int id, int progress, boolean loading) {
        BrowserTab tab = findTab(id);
        if (tab == null) {
            return;
        }
        tab.progress = progress;
        tab.loading = loading;
    }

    synchronized void updateFavicon(int id, String host, Bitmap favicon) {
        BrowserTab tab = findTab(id);
        if (tab == null || favicon == null) {
            return;
        }
        tab.favicon = favicon;
        tab.faviconHost = host == null ? "" : host;
        notifyListeners();
    }

    synchronized TabGroup createGroup(String name) {
        String label = name == null ? "" : name.trim();
        if (label.isEmpty()) {
            label = context.getString(R.string.tabs_group_default, nextGroupId);
        }
        TabGroup group = new TabGroup(nextGroupId++, label, false);
        groups.add(group);
        saveAndNotify();
        return group;
    }

    synchronized void renameGroup(int id, String name) {
        TabGroup group = findGroup(id);
        String label = name == null ? "" : name.trim();
        if (group == null || label.isEmpty()) {
            return;
        }
        group.name = label;
        saveAndNotify();
    }

    synchronized void deleteGroup(int id) {
        if (findGroup(id) == null) {
            return;
        }
        removeGroupInternal(id);
        for (int i = 0; i < tabs.size(); i++) {
            BrowserTab tab = tabs.get(i);
            if (tab.groupId == id) {
                tab.groupId = NO_GROUP;
            }
        }
        saveAndNotify();
    }

    synchronized void setGroupCollapsed(int id, boolean collapsed) {
        TabGroup group = findGroup(id);
        if (group == null || group.collapsed == collapsed) {
            return;
        }
        group.collapsed = collapsed;
        saveAndNotify();
    }

    synchronized void moveTabToGroup(int tabId, int groupId) {
        BrowserTab tab = findTab(tabId);
        if (tab == null) {
            return;
        }
        int target = groupId == NO_GROUP || findGroup(groupId) != null ? groupId : NO_GROUP;
        if (tab.groupId == target) {
            return;
        }
        tab.groupId = target;
        saveAndNotify();
    }

    synchronized void addListener(Listener listener) {
        if (listener != null && !listeners.contains(listener)) {
            listeners.add(listener);
        }
    }

    synchronized void removeListener(Listener listener) {
        listeners.remove(listener);
    }

    private int indexOfTab(int id) {
        for (int i = 0; i < tabs.size(); i++) {
            if (tabs.get(i).id == id) {
                return i;
            }
        }
        return -1;
    }

    private void removeGroupInternal(int id) {
        for (int i = groups.size() - 1; i >= 0; i--) {
            if (groups.get(i).id == id) {
                groups.remove(i);
            }
        }
    }

    private void saveAndNotify() {
        save();
        notifyListeners();
    }

    private void notifyListeners() {
        List<Listener> copy = new ArrayList<Listener>(listeners);
        for (int i = 0; i < copy.size(); i++) {
            copy.get(i).onTabsChanged();
        }
    }

    private void save() {
        JSONObject root = new JSONObject();
        try {
            root.put("active", activeTabId);
            root.put("nextTab", nextTabId);
            root.put("nextGroup", nextGroupId);
            JSONArray tabsJson = new JSONArray();
            for (int i = 0; i < tabs.size(); i++) {
                BrowserTab tab = tabs.get(i);
                JSONObject item = new JSONObject();
                item.put("id", tab.id);
                item.put("title", tab.title);
                item.put("url", tab.url);
                item.put("group", tab.groupId);
                tabsJson.put(item);
            }
            root.put("tabs", tabsJson);
            JSONArray groupsJson = new JSONArray();
            for (int i = 0; i < groups.size(); i++) {
                TabGroup group = groups.get(i);
                JSONObject item = new JSONObject();
                item.put("id", group.id);
                item.put("name", group.name);
                item.put("collapsed", group.collapsed);
                groupsJson.put(item);
            }
            root.put("groups", groupsJson);
        } catch (JSONException ignored) {
        }
        preferences.edit().putString(KEY_STATE, root.toString()).apply();
    }

    private boolean restore() {
        String raw = preferences.getString(KEY_STATE, null);
        if (TextUtils.isEmpty(raw)) {
            return false;
        }
        try {
            JSONObject root = new JSONObject(raw);
            JSONArray groupsJson = root.optJSONArray("groups");
            if (groupsJson != null) {
                for (int i = 0; i < groupsJson.length(); i++) {
                    JSONObject item = groupsJson.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    int id = item.optInt("id", 0);
                    if (id <= 0 || findGroup(id) != null) {
                        continue;
                    }
                    String name = item.optString("name", "").trim();
                    if (name.isEmpty()) {
                        name = context.getString(R.string.tabs_group_default, id);
                    }
                    groups.add(new TabGroup(id, name, item.optBoolean("collapsed", false)));
                    if (id >= nextGroupId) {
                        nextGroupId = id + 1;
                    }
                }
            }
            JSONArray tabsJson = root.optJSONArray("tabs");
            if (tabsJson != null) {
                for (int i = 0; i < tabsJson.length(); i++) {
                    JSONObject item = tabsJson.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    int id = item.optInt("id", 0);
                    if (id <= 0 || findTab(id) != null) {
                        continue;
                    }
                    String url = item.optString("url", MainActivity.HOME_URL);
                    if (TextUtils.isEmpty(url)) {
                        url = MainActivity.HOME_URL;
                    }
                    int groupId = item.optInt("group", NO_GROUP);
                    if (findGroup(groupId) == null) {
                        groupId = NO_GROUP;
                    }
                    tabs.add(new BrowserTab(id, url, groupId, item.optString("title", "")));
                    if (id >= nextTabId) {
                        nextTabId = id + 1;
                    }
                }
            }
            if (tabs.isEmpty()) {
                return false;
            }
            int active = root.optInt("active", 0);
            if (findTab(active) == null) {
                active = tabs.get(0).id;
            }
            activeTabId = active;
            int storedNextTab = root.optInt("nextTab", 0);
            if (storedNextTab > nextTabId) {
                nextTabId = storedNextTab;
            }
            int storedNextGroup = root.optInt("nextGroup", 0);
            if (storedNextGroup > nextGroupId) {
                nextGroupId = storedNextGroup;
            }
            return true;
        } catch (JSONException exception) {
            return false;
        }
    }
}
