package com.ks.android.portal;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class TabsActivity extends Activity {
    private static final int TYPE_SECTION = 0;
    private static final int TYPE_GROUP = 1;
    private static final int TYPE_TAB = 2;

    private static final int MENU_ADD_BOOKMARK = 1;
    private static final int MENU_MOVE_TO_GROUP = 2;
    private static final int MENU_REMOVE_FROM_GROUP = 3;
    private static final int MENU_CLOSE_TAB = 4;
    private static final int MENU_MUTE_TAB = 5;
    private static final int MENU_DISCARD_TAB = 6;

    private static final int GROUP_MENU_NEW_TAB = 10;
    private static final int GROUP_MENU_EDIT = 11;
    private static final int GROUP_MENU_CLOSE = 12;
    private static final int GROUP_MENU_DELETE = 13;

    private static final int HEADER_MENU_ADD_BOOKMARK = 20;
    private static final int HEADER_MENU_NEW_TAB = 21;
    private static final int HEADER_MENU_NEW_GROUP = 22;
    private static final int HEADER_MENU_CLOSE_ALL = 23;
    private static final int HEADER_MENU_RECENT = 24;
    private static final int HEADER_MENU_CLOSE_OTHERS = 25;
    private static final int HEADER_MENU_CLOSE_DUPLICATES = 26;

    private TabManager tabManager;
    private FaviconLoader faviconLoader;
    private ListView listView;
    private TextView emptyView;
    private TextView subtitle;
    private EditText searchInput;
    private String query = "";
    private TabsAdapter adapter;
    private final List<Row> rows = new ArrayList<Row>();

    private final TabManager.Listener tabsListener = new TabManager.Listener() {
        @Override
        public void onTabsChanged() {
            refreshList();
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_tabs);

        tabManager = TabManager.get(this);
        faviconLoader = new FaviconLoader();

        listView = findViewById(R.id.tabsList);
        emptyView = findViewById(R.id.tabsEmpty);
        subtitle = findViewById(R.id.tabsSubtitle);
        searchInput = findViewById(R.id.tabsSearch);
        searchInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }

            @Override
            public void afterTextChanged(Editable text) {
                query = text == null ? "" : text.toString().trim();
                refreshList();
            }
        });
        ImageButton back = findViewById(R.id.tabsBack);
        ImageButton newTab = findViewById(R.id.tabsNew);
        ImageButton menu = findViewById(R.id.tabsMenu);

        adapter = new TabsAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        newTab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                tabManager.addTab(MainActivity.HOME_URL, 0);
                finish();
            }
        });
        menu.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showHeaderMenu(view);
            }
        });

        refreshList();
    }

    @Override
    protected void onStart() {
        super.onStart();
        tabManager.addListener(tabsListener);
        refreshList();
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_SETTINGS);
    }

    @Override
    protected void onStop() {
        tabManager.removeListener(tabsListener);
        super.onStop();
    }

    @Override
    protected void onDestroy() {
        faviconLoader.shutdownNow();
        super.onDestroy();
    }

    private void refreshList() {
        List<BrowserTab> tabs = tabManager.getTabs();
        List<TabGroup> groups = tabManager.getGroups();
        rows.clear();
        if (!query.isEmpty()) {
            String needle = query.toLowerCase(Locale.US);
            int matches = 0;
            for (int i = 0; i < tabs.size(); i++) {
                BrowserTab tab = tabs.get(i);
                String haystack = (displayName(tab) + " " + displayUrl(tab))
                        .toLowerCase(Locale.US);
                if (haystack.contains(needle)) {
                    rows.add(Row.tab(tab));
                    matches++;
                }
            }
            if (matches == 0) {
                emptyView.setText(R.string.tabs_search_empty);
            } else {
                emptyView.setText(R.string.tabs_empty);
            }
            adapter.notifyDataSetChanged();
            subtitle.setText(getResources().getQuantityString(R.plurals.tabs_count,
                    matches, matches));
            return;
        }
        emptyView.setText(R.string.tabs_empty);
        for (int i = 0; i < groups.size(); i++) {
            TabGroup group = groups.get(i);
            rows.add(Row.group(group));
            if (group.collapsed) {
                continue;
            }
            for (int j = 0; j < tabs.size(); j++) {
                BrowserTab tab = tabs.get(j);
                if (tab.groupId == group.id) {
                    rows.add(Row.tab(tab));
                }
            }
        }
        boolean hasUngrouped = false;
        for (int i = 0; i < tabs.size(); i++) {
            if (tabs.get(i).groupId == 0) {
                hasUngrouped = true;
                break;
            }
        }
        if (!groups.isEmpty() && hasUngrouped) {
            rows.add(Row.section(getString(R.string.tabs_other)));
        }
        for (int i = 0; i < tabs.size(); i++) {
            BrowserTab tab = tabs.get(i);
            if (tab.groupId == 0) {
                rows.add(Row.tab(tab));
            }
        }
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        subtitle.setText(getResources().getQuantityString(R.plurals.tabs_count,
                tabs.size(), tabs.size()));
    }

    private String displayName(BrowserTab tab) {
        if (tab.isHome()) {
            return getString(R.string.tabs_new_tab_title);
        }
        if (!TextUtils.isEmpty(tab.title)) {
            return tab.title;
        }
        String host = hostOf(tab.url);
        return TextUtils.isEmpty(host) ? tab.url : host;
    }

    private String displayUrl(BrowserTab tab) {
        if (tab.isHome()) {
            return getString(R.string.tabs_home_page);
        }
        return tab.url;
    }

    private static String hostOf(String url) {
        String host = Uri.parse(url).getHost();
        return host == null ? "" : host;
    }

    private static String initialFor(BrowserTab tab) {
        if (tab.isHome()) {
            return "KS";
        }
        String name = tab.title;
        if (TextUtils.isEmpty(name)) {
            name = hostOf(tab.url);
        }
        String[] parts = String.valueOf(name == null ? "" : name).trim().split("\\s+");
        if (parts.length > 1 && !parts[0].isEmpty() && !parts[1].isEmpty()) {
            return (parts[0].substring(0, 1) + parts[1].substring(0, 1))
                    .toUpperCase(Locale.US);
        }
        String value = parts.length > 0 ? parts[0] : "";
        if (value.isEmpty()) {
            return "?";
        }
        return value.substring(0, Math.min(2, value.length())).toUpperCase(Locale.US);
    }

    private void selectTab(BrowserTab tab) {
        tabManager.selectTab(tab.id);
        finish();
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private void showTabMenu(View anchor, final BrowserTab tab) {
        List<Integer> ids = new ArrayList<Integer>();
        List<Integer> labels = new ArrayList<Integer>();
        List<Integer> icons = new ArrayList<Integer>();
        if (!tab.isHome()) {
            ids.add(MENU_ADD_BOOKMARK);
            labels.add(R.string.tabs_add_bookmark);
            icons.add(R.drawable.ic_bookmark);
        }
        ids.add(MENU_MOVE_TO_GROUP);
        labels.add(R.string.tabs_move_to_group);
        icons.add(R.drawable.ic_folder);
        if (tab.groupId != 0) {
            ids.add(MENU_REMOVE_FROM_GROUP);
            labels.add(R.string.tabs_remove_from_group);
            icons.add(R.drawable.ic_close);
        }
        ids.add(MENU_MUTE_TAB);
        labels.add(tab.muted ? R.string.tabs_unmute : R.string.tabs_mute);
        icons.add(R.drawable.ic_volume_off);
        if (tab.id != tabManager.getActiveTabId()) {
            ids.add(MENU_DISCARD_TAB);
            labels.add(R.string.tabs_discard);
            icons.add(R.drawable.ic_close);
        }
        ids.add(MENU_CLOSE_TAB);
        labels.add(R.string.tabs_close);
        icons.add(R.drawable.ic_close);
        final int[] idArray = toIntArray(ids);
        KsDialog.menu(this, 0, idArray, toIntArray(labels), toIntArray(icons), -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        switch (idArray[index]) {
                            case MENU_ADD_BOOKMARK:
                                addBookmark(tab);
                                break;
                            case MENU_MOVE_TO_GROUP:
                                showMoveToGroup(tab);
                                break;
                            case MENU_REMOVE_FROM_GROUP:
                                tabManager.moveTabToGroup(tab.id, 0);
                                break;
                            case MENU_MUTE_TAB:
                                tabManager.toggleMuted(tab.id);
                                break;
                            case MENU_DISCARD_TAB:
                                tabManager.discardTab(tab.id);
                                break;
                            case MENU_CLOSE_TAB:
                                tabManager.closeTab(tab.id);
                                break;
                            default:
                                break;
                        }
                    }
                });
    }

    private static int[] toIntArray(List<Integer> values) {
        int[] result = new int[values.size()];
        for (int i = 0; i < values.size(); i++) {
            result[i] = values.get(i);
        }
        return result;
    }

    private void addBookmark(BrowserTab tab) {
        if (tab == null || tab.isHome()) {
            KsToast.show(this, R.string.tabs_bookmark_failed);
            return;
        }
        String name = TextUtils.isEmpty(tab.title) ? hostOf(tab.url) : tab.title;
        int result = BookmarkRepository.add(this, name, tab.url);
        int message;
        if (result == BookmarkRepository.ADDED) {
            message = R.string.tabs_bookmark_added;
        } else if (result == BookmarkRepository.EXISTS) {
            message = R.string.tabs_bookmark_exists;
        } else {
            message = R.string.tabs_bookmark_failed;
        }
        KsToast.show(this, message);
    }

    private void showMoveToGroup(final BrowserTab tab) {
        GroupPickerDialog.show(this, tabManager, tab.groupId, new GroupPickerDialog.Listener() {
            @Override
            public void onGroupSelected(TabGroup group) {
                tabManager.moveTabToGroup(tab.id, group.id);
            }

            @Override
            public void onNewGroup() {
                promptNewGroupForTab(tab);
            }

            @Override
            public void onRemoveFromGroup() {
                tabManager.moveTabToGroup(tab.id, 0);
            }
        });
    }

    private void promptNewGroupForTab(final BrowserTab tab) {
        GroupEditDialog.show(this, R.string.tabs_new_group, R.string.tabs_create, "",
                GroupStyle.DEFAULT_ICON, GroupStyle.DEFAULT_COLOR,
                new GroupEditDialog.Listener() {
                    @Override
                    public void onSave(String name, String icon, int color) {
                        TabGroup group = tabManager.createGroup(name, icon, color);
                        tabManager.moveTabToGroup(tab.id, group.id);
                    }
                });
    }

    private void promptCreateGroup() {
        GroupEditDialog.show(this, R.string.tabs_new_group, R.string.tabs_create, "",
                GroupStyle.DEFAULT_ICON, GroupStyle.DEFAULT_COLOR,
                new GroupEditDialog.Listener() {
                    @Override
                    public void onSave(String name, String icon, int color) {
                        tabManager.createGroup(name, icon, color);
                    }
                });
    }

    private void promptEditGroup(final TabGroup group) {
        GroupEditDialog.show(this, R.string.tabs_group_edit, R.string.tabs_save, group.name,
                group.icon, group.color, new GroupEditDialog.Listener() {
                    @Override
                    public void onSave(String name, String icon, int color) {
                        tabManager.updateGroup(group.id, name, icon, color);
                    }
                });
    }

    private void showGroupMenu(View anchor, final TabGroup group) {
        final int[] ids = {GROUP_MENU_NEW_TAB, GROUP_MENU_EDIT, GROUP_MENU_CLOSE,
                GROUP_MENU_DELETE};
        int[] labels = {R.string.tabs_group_new_tab, R.string.tabs_group_edit,
                R.string.tabs_group_close, R.string.tabs_group_delete};
        int[] icons = {R.drawable.ic_add, R.drawable.ic_edit, R.drawable.ic_close,
                R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                switch (ids[index]) {
                    case GROUP_MENU_NEW_TAB:
                        tabManager.addTab(MainActivity.HOME_URL, group.id);
                        finish();
                        break;
                    case GROUP_MENU_EDIT:
                        promptEditGroup(group);
                        break;
                    case GROUP_MENU_CLOSE:
                        confirmCloseGroup(group);
                        break;
                    case GROUP_MENU_DELETE:
                        confirmDeleteGroup(group);
                        break;
                    default:
                        break;
                }
            }
        });
    }

    private void confirmCloseGroup(final TabGroup group) {
        KsDialog.confirm(this, R.string.tabs_group_close_title,
                getString(R.string.tabs_group_close_message, group.name),
                R.string.tabs_cancel, R.string.tabs_group_close,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        tabManager.closeGroup(group.id);
                    }
                });
    }

    private void confirmDeleteGroup(final TabGroup group) {
        KsDialog.confirmDanger(this, R.string.tabs_group_delete_title,
                getString(R.string.tabs_group_delete_message, group.name),
                R.string.tabs_cancel, R.string.tabs_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        tabManager.deleteGroup(group.id);
                    }
                });
    }

    private void showHeaderMenu(View anchor) {
        List<Integer> ids = new ArrayList<Integer>();
        List<Integer> labels = new ArrayList<Integer>();
        List<Integer> icons = new ArrayList<Integer>();
        BrowserTab activeTab = tabManager.getActiveTab();
        if (activeTab != null && !activeTab.isHome()) {
            ids.add(HEADER_MENU_ADD_BOOKMARK);
            labels.add(R.string.tabs_add_bookmark);
            icons.add(R.drawable.ic_bookmark);
        }
        ids.add(HEADER_MENU_NEW_TAB);
        labels.add(R.string.tabs_new_tab);
        icons.add(R.drawable.ic_add);
        ids.add(HEADER_MENU_NEW_GROUP);
        labels.add(R.string.tabs_new_group);
        icons.add(R.drawable.ic_folder);
        ids.add(HEADER_MENU_CLOSE_OTHERS);
        labels.add(R.string.tabs_close_others);
        icons.add(R.drawable.ic_close);
        ids.add(HEADER_MENU_CLOSE_DUPLICATES);
        labels.add(R.string.tabs_close_duplicates);
        icons.add(R.drawable.ic_close);
        ids.add(HEADER_MENU_RECENT);
        labels.add(R.string.tabs_recently_closed);
        icons.add(R.drawable.ic_history);
        ids.add(HEADER_MENU_CLOSE_ALL);
        labels.add(R.string.tabs_close_all);
        icons.add(R.drawable.ic_close);
        final int[] idArray = toIntArray(ids);
        KsDialog.menu(this, 0, idArray, toIntArray(labels), toIntArray(icons), -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        switch (idArray[index]) {
                            case HEADER_MENU_ADD_BOOKMARK:
                                addBookmark(tabManager.getActiveTab());
                                break;
                            case HEADER_MENU_NEW_TAB:
                                tabManager.addTab(MainActivity.HOME_URL, 0);
                                finish();
                                break;
                            case HEADER_MENU_NEW_GROUP:
                                promptCreateGroup();
                                break;
                            case HEADER_MENU_CLOSE_OTHERS:
                                confirmCloseOthers();
                                break;
                            case HEADER_MENU_CLOSE_DUPLICATES:
                                confirmCloseDuplicates();
                                break;
                            case HEADER_MENU_RECENT:
                                showRecentlyClosed();
                                break;
                            case HEADER_MENU_CLOSE_ALL:
                                confirmCloseAll();
                                break;
                            default:
                                break;
                        }
                    }
                });
    }

    private void confirmCloseOthers() {
        final BrowserTab active = tabManager.getActiveTab();
        if (active == null) {
            return;
        }
        KsDialog.confirm(this, R.string.tabs_close_others_title,
                getString(R.string.tabs_close_others_message),
                R.string.tabs_cancel, R.string.tabs_close_others,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        tabManager.closeOtherTabs(active.id);
                    }
                });
    }

    private void confirmCloseDuplicates() {
        KsDialog.confirm(this, R.string.tabs_close_duplicates_title,
                getString(R.string.tabs_close_duplicates_message),
                R.string.tabs_cancel, R.string.tabs_close_duplicates,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        int closed = tabManager.closeDuplicateTabs();
                        if (closed == 0) {
                            KsToast.show(TabsActivity.this, R.string.tabs_no_duplicates);
                        }
                    }
                });
    }

    private void showRecentlyClosed() {
        final List<TabManager.ClosedTab> closed = tabManager.getRecentlyClosed();
        if (closed.isEmpty()) {
            KsToast.show(this, R.string.tabs_no_recently_closed);
            return;
        }
        CharSequence[] labels = new CharSequence[closed.size()];
        for (int i = 0; i < closed.size(); i++) {
            TabManager.ClosedTab item = closed.get(i);
            String label = TextUtils.isEmpty(item.title) ? hostOf(item.url) : item.title;
            labels[i] = label;
        }
        KsDialog.items(this, R.string.tabs_recently_closed, labels,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (tabManager.reopenClosed(index) != null) {
                            finish();
                        }
                    }
                });
    }

    private void confirmCloseAll() {
        KsDialog.confirm(this, R.string.tabs_close_all_title,
                getString(R.string.tabs_close_all_message),
                R.string.tabs_cancel, R.string.tabs_close_all,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        tabManager.closeAllTabs();
                        finish();
                    }
                });
    }

    private void bindFavicon(final ItemHolder holder, final BrowserTab tab) {
        holder.favicon.setTag(Integer.valueOf(tab.id));
        holder.favicon.setImageDrawable(null);
        holder.initial.setText(initialFor(tab));
        holder.initial.setVisibility(View.VISIBLE);
        if (tab.isHome()) {
            return;
        }
        if (tab.favicon != null) {
            holder.favicon.setImageBitmap(tab.favicon);
            holder.initial.setVisibility(View.GONE);
            return;
        }
        String host = hostOf(tab.url);
        if (TextUtils.isEmpty(host)) {
            return;
        }
        Bitmap cached = faviconLoader.get(host);
        if (cached != null) {
            holder.favicon.setImageBitmap(cached);
            holder.initial.setVisibility(View.GONE);
            return;
        }
        faviconLoader.load(host, new FaviconLoader.Callback() {
            @Override
            public void onLoaded(String loadedHost, Bitmap bitmap) {
                if (bitmap == null
                        || !Integer.valueOf(tab.id).equals(holder.favicon.getTag())) {
                    return;
                }
                holder.favicon.setImageBitmap(bitmap);
                holder.initial.setVisibility(View.GONE);
            }
        });
    }

    private class TabsAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return rows.size();
        }

        @Override
        public Row getItem(int position) {
            return rows.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public int getViewTypeCount() {
            return 3;
        }

        @Override
        public int getItemViewType(int position) {
            return rows.get(position).type;
        }

        @Override
        public boolean isEnabled(int position) {
            return rows.get(position).type != TYPE_SECTION;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            Row row = getItem(position);
            if (row.type == TYPE_SECTION) {
                SectionHolder holder;
                if (convertView == null) {
                    convertView = LayoutInflater.from(TabsActivity.this)
                            .inflate(R.layout.item_tab_section, parent, false);
                    holder = new SectionHolder();
                    holder.label = convertView.findViewById(R.id.tabSectionLabel);
                    convertView.setTag(holder);
                } else {
                    holder = (SectionHolder) convertView.getTag();
                }
                holder.label.setText(row.label);
                return convertView;
            }

            if (row.type == TYPE_GROUP) {
                final TabGroup group = row.group;
                GroupHolder holder;
                if (convertView == null) {
                    convertView = LayoutInflater.from(TabsActivity.this)
                            .inflate(R.layout.item_tab_group, parent, false);
                    holder = new GroupHolder();
                    holder.chevron = convertView.findViewById(R.id.tabGroupChevron);
                    holder.icon = convertView.findViewById(R.id.tabGroupIcon);
                    holder.name = convertView.findViewById(R.id.tabGroupName);
                    holder.count = convertView.findViewById(R.id.tabGroupCount);
                    holder.more = convertView.findViewById(R.id.tabGroupMore);
                    convertView.setTag(holder);
                } else {
                    holder = (GroupHolder) convertView.getTag();
                }
                holder.name.setText(group.name);
                int count = tabManager.countTabsInGroup(group.id);
                holder.count.setText(getString(R.string.tabs_group_count, count));
                holder.icon.setImageResource(GroupStyle.iconRes(group.icon));
                holder.icon.setColorFilter(group.color);
                GradientDrawable iconBackground = new GradientDrawable();
                iconBackground.setCornerRadius(dp(10));
                iconBackground.setColor(GroupStyle.softColor(group.color));
                holder.icon.setBackground(iconBackground);
                holder.chevron.setImageResource(group.collapsed
                        ? R.drawable.ic_chevron_right : R.drawable.ic_chevron_down);
                holder.more.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        TabGroup current = tabManager.findGroup(group.id);
                        if (current != null) {
                            showGroupMenu(view, current);
                        }
                    }
                });
                convertView.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        TabGroup current = tabManager.findGroup(group.id);
                        if (current != null) {
                            tabManager.setGroupCollapsed(current.id, !current.collapsed);
                        }
                    }
                });
                return convertView;
            }

            final BrowserTab tab = row.tab;
            ItemHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(TabsActivity.this)
                        .inflate(R.layout.item_tab, parent, false);
                holder = new ItemHolder();
                holder.favicon = convertView.findViewById(R.id.tabFavicon);
                holder.initial = convertView.findViewById(R.id.tabInitial);
                holder.name = convertView.findViewById(R.id.tabName);
                holder.url = convertView.findViewById(R.id.tabUrl);
                holder.audio = convertView.findViewById(R.id.tabAudio);
                holder.more = convertView.findViewById(R.id.tabMore);
                convertView.setTag(holder);
            } else {
                holder = (ItemHolder) convertView.getTag();
            }
            holder.name.setText(displayName(tab));
            holder.url.setText(displayUrl(tab));
            holder.audio.setVisibility(tab.audible || tab.muted ? View.VISIBLE : View.GONE);
            holder.audio.setAlpha(tab.muted ? 0.45f : 1f);
            holder.audio.setContentDescription(getString(tab.muted
                    ? R.string.tabs_muted_description : R.string.tabs_audible_description));
            holder.audio.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    tabManager.toggleMuted(tab.id);
                }
            });
            boolean active = tab.id == tabManager.getActiveTabId();
            convertView.setBackgroundResource(active
                    ? R.drawable.bg_choice_card_selected
                    : R.drawable.bg_download_item);
            bindFavicon(holder, tab);
            holder.more.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    BrowserTab current = tabManager.findTab(tab.id);
                    if (current != null) {
                        showTabMenu(view, current);
                    }
                }
            });
            convertView.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    BrowserTab current = tabManager.findTab(tab.id);
                    if (current != null) {
                        selectTab(current);
                    }
                }
            });
            return convertView;
        }
    }

    private static final class Row {
        final int type;
        final TabGroup group;
        final BrowserTab tab;
        final String label;

        private Row(int type, TabGroup group, BrowserTab tab, String label) {
            this.type = type;
            this.group = group;
            this.tab = tab;
            this.label = label;
        }

        static Row section(String label) {
            return new Row(TYPE_SECTION, null, null, label);
        }

        static Row group(TabGroup group) {
            return new Row(TYPE_GROUP, group, null, null);
        }

        static Row tab(BrowserTab tab) {
            return new Row(TYPE_TAB, null, tab, null);
        }
    }

    private static final class SectionHolder {
        TextView label;
    }

    private static final class GroupHolder {
        ImageView chevron;
        ImageView icon;
        TextView name;
        TextView count;
        ImageButton more;
    }

    private static final class ItemHolder {
        ImageView favicon;
        TextView initial;
        TextView name;
        TextView url;
        ImageView audio;
        ImageButton more;
    }
}
