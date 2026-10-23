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

    static final class ClosedTab {
        final String url;
        final String title;
        final int groupId;

        ClosedTab(String url, String title, int groupId) {
            this.url = url;
            this.title = title == null ? "" : title;
            this.groupId = groupId;
        }
    }

    private static final String PREFS = "ks_tabs";
    private static final String KEY_STATE = "state";
    private static final String KEY_RECENT = "recent_closed";
    private static final int NO_GROUP = 0;
    private static final int RECENT_LIMIT = 10;

    private static TabManager instance;

    private final Context context;
    private final SharedPreferences preferences;
    private final List<BrowserTab> tabs = new ArrayList<BrowserTab>();
    private final List<TabGroup> groups = new ArrayList<TabGroup>();
    private final java.util.Set<Integer> privateTabs = new java.util.HashSet<Integer>();
    private final List<Listener> listeners = new ArrayList<Listener>();
    private final List<ClosedTab> recentClosed = new ArrayList<ClosedTab>();
    private int activeTabId;
    private int nextTabId = 1;
    private int nextGroupId = 1;

    static synchronized TabManager get(Context context) {
        if (instance == null) {
            instance = new TabManager(context.getApplicationContext());
        }
        return instance;
    }

    static synchronized TabManager peek() {
        return instance;
    }

    private TabManager(Context context) {
        this.context = context;
        preferences = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        if (!restore()) {
            tabs.add(new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context), NO_GROUP, ""));
            activeTabId = tabs.get(0).id;
            save();
        }
    }

    synchronized void reload() {
        tabs.clear();
        groups.clear();
        privateTabs.clear();
        recentClosed.clear();
        activeTabId = 0;
        nextTabId = 1;
        nextGroupId = 1;
        if (!restore()) {
            tabs.add(new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context),
                    NO_GROUP, ""));
            activeTabId = tabs.get(0).id;
            save();
        }
        notifyListeners();
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

    synchronized void setPrivate(int id, boolean isPrivate) {
        if (isPrivate) {
            privateTabs.add(id);
        } else {
            privateTabs.remove(id);
        }
        saveAndNotify();
    }

    synchronized boolean isPrivate(int id) {
        return privateTabs.contains(id);
    }

    synchronized BrowserTab addTab(String url, int groupId) {
        String target = TextUtils.isEmpty(url) ? HomeLayoutStore.homeUrl(context) : url;
        if (groupId != NO_GROUP && findGroup(groupId) == null) {
            groupId = NO_GROUP;
        }
        BrowserTab tab = new BrowserTab(nextTabId++, target, groupId, "");
        tabs.add(tab);
        activeTabId = tab.id;
        saveAndNotify();
        return tab;
    }

    synchronized BrowserTab addTabInBackground(String url, int groupId) {
        String target = TextUtils.isEmpty(url) ? HomeLayoutStore.homeUrl(context) : url;
        if (groupId != NO_GROUP && findGroup(groupId) == null) {
            groupId = NO_GROUP;
        }
        BrowserTab tab = new BrowserTab(nextTabId++, target, groupId, "");
        tabs.add(tab);
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
        BrowserTab closing = tabs.get(index);
        if (!privateTabs.contains(id) && !closing.isHome()) {
            rememberClosed(closing);
        }
        tabs.remove(index);
        privateTabs.remove(id);
        if (tabs.isEmpty()) {
            BrowserTab tab = new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context), NO_GROUP, "");
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
        rememberAllClosed();
        tabs.clear();
        groups.clear();
        BrowserTab tab = new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context), NO_GROUP, "");
        tabs.add(tab);
        activeTabId = tab.id;
        saveAndNotify();
    }

    synchronized void closeOtherTabs(int keepId) {
        BrowserTab keep = findTab(keepId);
        if (keep == null) {
            return;
        }
        for (int i = tabs.size() - 1; i >= 0; i--) {
            BrowserTab tab = tabs.get(i);
            if (tab.id == keepId) {
                continue;
            }
            if (!privateTabs.contains(tab.id) && !tab.isHome()) {
                rememberClosed(tab);
            }
            tabs.remove(i);
        }
        activeTabId = keep.id;
        saveAndNotify();
    }

    synchronized int closeDuplicateTabs() {
        java.util.Set<String> seen = new java.util.LinkedHashSet<String>();
        int closed = 0;
        for (int i = tabs.size() - 1; i >= 0; i--) {
            BrowserTab tab = tabs.get(i);
            String key = tab.url == null ? "" : tab.url;
            if (key.isEmpty() || tab.isHome()) {
                continue;
            }
            if (seen.add(key)) {
                continue;
            }
            if (!privateTabs.contains(tab.id)) {
                rememberClosed(tab);
            }
            tabs.remove(i);
            privateTabs.remove(tab.id);
            closed++;
        }
        if (tabs.isEmpty()) {
            BrowserTab tab = new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context), NO_GROUP, "");
            tabs.add(tab);
            activeTabId = tab.id;
        } else if (findTab(activeTabId) == null) {
            activeTabId = tabs.get(0).id;
        }
        if (closed > 0) {
            saveAndNotify();
        }
        return closed;
    }

    synchronized List<ClosedTab> getRecentlyClosed() {
        return new ArrayList<ClosedTab>(recentClosed);
    }

    synchronized ClosedTab reopenLastClosed() {
        if (recentClosed.isEmpty()) {
            return null;
        }
        ClosedTab closed = recentClosed.remove(0);
        saveRecent();
        reopen(closed);
        return closed;
    }

    synchronized ClosedTab reopenClosed(int index) {
        if (index < 0 || index >= recentClosed.size()) {
            return null;
        }
        ClosedTab closed = recentClosed.remove(index);
        saveRecent();
        reopen(closed);
        return closed;
    }

    private void reopen(ClosedTab closed) {
        BrowserTab tab = addTab(closed.url, closed.groupId);
        if (!TextUtils.isEmpty(closed.title) && TextUtils.isEmpty(tab.title)) {
            tab.title = closed.title;
            saveAndNotify();
        }
    }

    synchronized void clearRecentlyClosed() {
        recentClosed.clear();
        saveRecent();
        notifyListeners();
    }

    synchronized void setMuted(int id, boolean muted) {
        BrowserTab tab = findTab(id);
        if (tab == null || tab.muted == muted) {
            return;
        }
        tab.muted = muted;
        saveAndNotify();
    }

    synchronized void toggleMuted(int id) {
        BrowserTab tab = findTab(id);
        if (tab == null) {
            return;
        }
        tab.muted = !tab.muted;
        saveAndNotify();
    }

    synchronized void setPinned(int id, boolean pinned) {
        BrowserTab tab = findTab(id);
        if (tab == null || tab.pinned == pinned) {
            return;
        }
        tab.pinned = pinned;
        normalizePinnedOrder();
        saveAndNotify();
    }

    synchronized boolean isPinned(int id) {
        BrowserTab tab = findTab(id);
        return tab != null && tab.pinned;
    }

    synchronized void moveTab(int id, int direction) {
        int index = indexOfTab(id);
        if (index < 0 || direction == 0) {
            return;
        }
        BrowserTab tab = tabs.get(index);
        int target = index + (direction < 0 ? -1 : 1);
        if (target < 0 || target >= tabs.size()) {
            return;
        }
        BrowserTab other = tabs.get(target);
        if (tab.pinned != other.pinned) {
            return;
        }
        tabs.set(index, other);
        tabs.set(target, tab);
        saveAndNotify();
    }

    synchronized void moveTabBefore(int id, int targetId) {
        int from = indexOfTab(id);
        int to = indexOfTab(targetId);
        if (from < 0 || to < 0 || from == to) {
            return;
        }
        BrowserTab moved = tabs.remove(from);
        if (from < to) {
            to--;
        }
        to = Math.max(0, Math.min(to, tabs.size()));
        tabs.add(to, moved);
        normalizePinnedOrder();
        saveAndNotify();
    }

    private void normalizePinnedOrder() {
        List<BrowserTab> pinned = new ArrayList<BrowserTab>();
        List<BrowserTab> regular = new ArrayList<BrowserTab>();
        for (int i = 0; i < tabs.size(); i++) {
            BrowserTab tab = tabs.get(i);
            if (tab.pinned) {
                pinned.add(tab);
            } else {
                regular.add(tab);
            }
        }
        tabs.clear();
        tabs.addAll(pinned);
        tabs.addAll(regular);
    }

    synchronized void discardTab(int id) {
        BrowserTab tab = findTab(id);
        if (tab == null || id == activeTabId) {
            return;
        }
        tab.discarded = true;
        saveAndNotify();
    }

    synchronized boolean isMuted(int id) {
        BrowserTab tab = findTab(id);
        return tab != null && tab.muted;
    }

    synchronized void setAudible(int id, boolean audible) {
        BrowserTab tab = findTab(id);
        if (tab == null || tab.audible == audible) {
            return;
        }
        tab.audible = audible;
        notifyListeners();
    }

    private void rememberClosed(BrowserTab tab) {
        recentClosed.add(0, new ClosedTab(tab.url, tab.title, tab.groupId));
        while (recentClosed.size() > RECENT_LIMIT) {
            recentClosed.remove(recentClosed.size() - 1);
        }
        saveRecent();
    }

    private void rememberAllClosed() {
        for (int i = tabs.size() - 1; i >= 0; i--) {
            BrowserTab tab = tabs.get(i);
            if (!privateTabs.contains(tab.id) && !tab.isHome()) {
                recentClosed.add(0, new ClosedTab(tab.url, tab.title, tab.groupId));
            }
        }
        while (recentClosed.size() > RECENT_LIMIT) {
            recentClosed.remove(recentClosed.size() - 1);
        }
        saveRecent();
    }

    private void saveRecent() {
        JSONArray array = new JSONArray();
        for (int i = 0; i < recentClosed.size(); i++) {
            ClosedTab closed = recentClosed.get(i);
            JSONObject item = new JSONObject();
            try {
                item.put("url", closed.url);
                item.put("title", closed.title);
                item.put("group", closed.groupId);
            } catch (JSONException ignored) {
                continue;
            }
            array.put(item);
        }
        preferences.edit().putString(KEY_RECENT, array.toString()).apply();
    }

    private void restoreRecent() {
        String raw = preferences.getString(KEY_RECENT, null);
        if (TextUtils.isEmpty(raw)) {
            return;
        }
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length() && recentClosed.size() < RECENT_LIMIT; i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = item.optString("url", "");
                if (TextUtils.isEmpty(url)) {
                    continue;
                }
                int groupId = item.optInt("group", NO_GROUP);
                if (findGroup(groupId) == null) {
                    groupId = NO_GROUP;
                }
                recentClosed.add(new ClosedTab(url, item.optString("title", ""), groupId));
            }
        } catch (JSONException ignored) {
        }
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
                if (!privateTabs.contains(tab.id) && !tab.isHome()) {
                    rememberClosed(tab);
                }
                tabs.remove(i);
            }
        }
        removeGroupInternal(groupId);
        if (tabs.isEmpty()) {
            BrowserTab tab = new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context), NO_GROUP, "");
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

    synchronized TabGroup createGroup(String name, String icon, int color) {
        String label = name == null ? "" : name.trim();
        if (label.isEmpty()) {
            label = context.getString(R.string.tabs_group_default, nextGroupId);
        }
        TabGroup group = new TabGroup(nextGroupId++, label, icon, color, false);
        groups.add(group);
        saveAndNotify();
        return group;
    }

    synchronized void updateGroup(int id, String name, String icon, int color) {
        TabGroup group = findGroup(id);
        String label = name == null ? "" : name.trim();
        if (group == null || label.isEmpty()) {
            return;
        }
        group.name = label;
        group.icon = GroupStyle.normalizeIcon(icon);
        group.color = GroupStyle.normalizeColor(color);
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

    synchronized String exportState() {
        return buildState().toString();
    }

    synchronized boolean importState(String raw) {
        if (TextUtils.isEmpty(raw)) {
            return false;
        }
        try {
            JSONObject root = new JSONObject(raw);
            JSONArray groupsJson = root.optJSONArray("groups");
            JSONArray tabsJson = root.optJSONArray("tabs");
            if (groupsJson == null && tabsJson == null) {
                return false;
            }
            groups.clear();
            for (int i = 0; i < tabs.size(); i++) {
                if (!privateTabs.contains(tabs.get(i).id)) {
                    tabs.remove(i);
                    i--;
                }
            }
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
                    groups.add(new TabGroup(id, name, item.optString("icon", ""),
                            item.optInt("color", 0), item.optBoolean("collapsed", false)));
                    if (id >= nextGroupId) {
                        nextGroupId = id + 1;
                    }
                }
            }
            int firstImported = 0;
            if (tabsJson != null) {
                for (int i = 0; i < tabsJson.length(); i++) {
                    JSONObject item = tabsJson.optJSONObject(i);
                    if (item == null) {
                        continue;
                    }
                    String url = item.optString("url", "");
                    if (TextUtils.isEmpty(url)) {
                        continue;
                    }
                    int id = item.optInt("id", 0);
                    if (id <= 0 || findTab(id) != null) {
                        id = nextTabId++;
                    } else if (id >= nextTabId) {
                        nextTabId = id + 1;
                    }
                    int groupId = item.optInt("group", NO_GROUP);
                    if (findGroup(groupId) == null) {
                        groupId = NO_GROUP;
                    }
                    BrowserTab restored = new BrowserTab(id, url, groupId,
                            item.optString("title", ""));
                    restored.muted = item.optBoolean("muted", false);
                    restored.discarded = item.optBoolean("discarded", false);
                    restored.pinned = item.optBoolean("pinned", false);
                    tabs.add(restored);
                    if (firstImported == 0) {
                        firstImported = id;
                    }
                }
            }
            for (int i = 0; i < tabs.size(); i++) {
                BrowserTab tab = tabs.get(i);
                if (privateTabs.contains(tab.id) && findGroup(tab.groupId) == null) {
                    tab.groupId = NO_GROUP;
                }
            }
            if (tabs.isEmpty()) {
                tabs.add(new BrowserTab(nextTabId++, HomeLayoutStore.homeUrl(context),
                        NO_GROUP, ""));
                firstImported = tabs.get(0).id;
            }
            int active = root.optInt("active", 0);
            if (findTab(active) == null || (privateTabs.contains(active) && firstImported != 0)) {
                active = firstImported != 0 ? firstImported : tabs.get(0).id;
            }
            activeTabId = active;
            normalizePinnedOrder();
            saveAndNotify();
            return true;
        } catch (JSONException exception) {
            return false;
        }
    }

    private JSONObject buildState() {
        JSONObject root = new JSONObject();
        try {
            root.put("active", activeTabId);
            root.put("nextTab", nextTabId);
            root.put("nextGroup", nextGroupId);
            JSONArray tabsJson = new JSONArray();
            for (int i = 0; i < tabs.size(); i++) {
                BrowserTab tab = tabs.get(i);
                if (privateTabs.contains(tab.id)) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("id", tab.id);
                item.put("title", tab.title);
                item.put("url", tab.url);
                item.put("group", tab.groupId);
                item.put("muted", tab.muted);
                item.put("discarded", tab.discarded);
                item.put("pinned", tab.pinned);
                tabsJson.put(item);
            }
            root.put("tabs", tabsJson);
            JSONArray groupsJson = new JSONArray();
            for (int i = 0; i < groups.size(); i++) {
                TabGroup group = groups.get(i);
                JSONObject item = new JSONObject();
                item.put("id", group.id);
                item.put("name", group.name);
                item.put("icon", group.icon);
                item.put("color", group.color);
                item.put("collapsed", group.collapsed);
                groupsJson.put(item);
            }
            root.put("groups", groupsJson);
        } catch (JSONException ignored) {
        }
        return root;
    }

    private void save() {
        preferences.edit().putString(KEY_STATE, buildState().toString()).apply();
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
                    groups.add(new TabGroup(id, name, item.optString("icon", ""),
                            item.optInt("color", 0), item.optBoolean("collapsed", false)));
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
                    String url = item.optString("url", HomeLayoutStore.homeUrl(context));
                    if (TextUtils.isEmpty(url)) {
                        url = HomeLayoutStore.homeUrl(context);
                    }
                    int groupId = item.optInt("group", NO_GROUP);
                    if (findGroup(groupId) == null) {
                        groupId = NO_GROUP;
                    }
                    BrowserTab restored = new BrowserTab(id, url, groupId,
                            item.optString("title", ""));
                    restored.muted = item.optBoolean("muted", false);
                    restored.discarded = item.optBoolean("discarded", false);
                    restored.pinned = item.optBoolean("pinned", false);
                    tabs.add(restored);
                    if (id >= nextTabId) {
                        nextTabId = id + 1;
                    }
                }
            }
            normalizePinnedOrder();
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
            restoreRecent();
            return true;
        } catch (JSONException exception) {
            return false;
        }
    }
}
