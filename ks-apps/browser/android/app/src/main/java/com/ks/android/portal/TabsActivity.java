package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupMenu;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class TabsActivity extends Activity {
    private static final int TYPE_SECTION = 0;
    private static final int TYPE_GROUP = 1;
    private static final int TYPE_TAB = 2;

    private static final int MENU_MOVE_TO_GROUP = 1;
    private static final int MENU_REMOVE_FROM_GROUP = 2;
    private static final int MENU_CLOSE_TAB = 3;

    private static final int GROUP_MENU_NEW_TAB = 10;
    private static final int GROUP_MENU_RENAME = 11;
    private static final int GROUP_MENU_CLOSE = 12;
    private static final int GROUP_MENU_DELETE = 13;

    private static final int HEADER_MENU_NEW_TAB = 20;
    private static final int HEADER_MENU_NEW_GROUP = 21;
    private static final int HEADER_MENU_CLOSE_ALL = 22;

    private TabManager tabManager;
    private FaviconLoader faviconLoader;
    private ListView listView;
    private TextView emptyView;
    private TextView subtitle;
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

    private void showTabMenu(View anchor, BrowserTab tab) {
        PopupMenu popup = new PopupMenu(this, anchor);
        popup.getMenu().add(0, MENU_MOVE_TO_GROUP, 0, R.string.tabs_move_to_group)
                .setIcon(R.drawable.ic_folder);
        if (tab.groupId != 0) {
            popup.getMenu().add(0, MENU_REMOVE_FROM_GROUP, 1,
                    R.string.tabs_remove_from_group).setIcon(R.drawable.ic_close);
        }
        popup.getMenu().add(0, MENU_CLOSE_TAB, 2, R.string.tabs_close)
                .setIcon(R.drawable.ic_close);
        popup.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(android.view.MenuItem item) {
                switch (item.getItemId()) {
                    case MENU_MOVE_TO_GROUP:
                        showMoveToGroup(tab);
                        return true;
                    case MENU_REMOVE_FROM_GROUP:
                        tabManager.moveTabToGroup(tab.id, 0);
                        return true;
                    case MENU_CLOSE_TAB:
                        tabManager.closeTab(tab.id);
                        return true;
                    default:
                        return false;
                }
            }
        });
        MenuIcons.show(popup);
        popup.show();
    }

    private void showMoveToGroup(final BrowserTab tab) {
        final List<TabGroup> groups = tabManager.getGroups();
        final List<String> labels = new ArrayList<String>();
        for (int i = 0; i < groups.size(); i++) {
            TabGroup group = groups.get(i);
            labels.add(group.name + " (" + tabManager.countTabsInGroup(group.id) + ")");
        }
        labels.add(getString(R.string.tabs_new_group));
        final int removeIndex = tab.groupId == 0 ? -1 : labels.size();
        if (removeIndex >= 0) {
            labels.add(getString(R.string.tabs_remove_from_group));
        }
        new AlertDialog.Builder(this)
                .setTitle(R.string.tabs_move_to_group)
                .setItems(labels.toArray(new String[0]), new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        if (which < groups.size()) {
                            tabManager.moveTabToGroup(tab.id, groups.get(which).id);
                        } else if (which == groups.size()) {
                            promptNewGroupForTab(tab);
                        } else if (which == removeIndex) {
                            tabManager.moveTabToGroup(tab.id, 0);
                        }
                    }
                })
                .show();
    }

    private void promptNewGroupForTab(final BrowserTab tab) {
        showGroupNameDialog(R.string.tabs_new_group, R.string.tabs_create, "",
                new GroupNameListener() {
                    @Override
                    public void onName(String name) {
                        TabGroup group = tabManager.createGroup(name);
                        tabManager.moveTabToGroup(tab.id, group.id);
                    }
                });
    }

    private void promptCreateGroup() {
        showGroupNameDialog(R.string.tabs_new_group, R.string.tabs_create, "",
                new GroupNameListener() {
                    @Override
                    public void onName(String name) {
                        tabManager.createGroup(name);
                    }
                });
    }

    private void promptRenameGroup(final TabGroup group) {
        showGroupNameDialog(R.string.tabs_group_rename, R.string.tabs_save, group.name,
                new GroupNameListener() {
                    @Override
                    public void onName(String name) {
                        tabManager.renameGroup(group.id, name);
                    }
                });
    }

    private void showGroupNameDialog(int titleRes, int positiveRes, String initial,
                                     final GroupNameListener listener) {
        final EditText input = new EditText(this);
        input.setSingleLine(true);
        input.setHint(R.string.tabs_group_name_hint);
        input.setText(initial);
        input.setSelection(input.getText().length());
        FrameLayout container = new FrameLayout(this);
        int padding = Math.round(20 * getResources().getDisplayMetrics().density);
        container.setPadding(padding, padding / 2, padding, 0);
        container.addView(input, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        new AlertDialog.Builder(this)
                .setTitle(titleRes)
                .setView(container)
                .setPositiveButton(positiveRes, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        listener.onName(input.getText().toString());
                    }
                })
                .setNegativeButton(R.string.tabs_cancel, null)
                .show();
    }

    private void showGroupMenu(View anchor, final TabGroup group) {
        PopupMenu popup = new PopupMenu(this, anchor);
        popup.getMenu().add(0, GROUP_MENU_NEW_TAB, 0, R.string.tabs_group_new_tab)
                .setIcon(R.drawable.ic_add);
        popup.getMenu().add(0, GROUP_MENU_RENAME, 1, R.string.tabs_group_rename)
                .setIcon(R.drawable.ic_edit);
        popup.getMenu().add(0, GROUP_MENU_CLOSE, 2, R.string.tabs_group_close)
                .setIcon(R.drawable.ic_close);
        popup.getMenu().add(0, GROUP_MENU_DELETE, 3, R.string.tabs_group_delete)
                .setIcon(R.drawable.ic_delete);
        popup.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(android.view.MenuItem item) {
                switch (item.getItemId()) {
                    case GROUP_MENU_NEW_TAB:
                        tabManager.addTab(MainActivity.HOME_URL, group.id);
                        finish();
                        return true;
                    case GROUP_MENU_RENAME:
                        promptRenameGroup(group);
                        return true;
                    case GROUP_MENU_CLOSE:
                        confirmCloseGroup(group);
                        return true;
                    case GROUP_MENU_DELETE:
                        confirmDeleteGroup(group);
                        return true;
                    default:
                        return false;
                }
            }
        });
        MenuIcons.show(popup);
        popup.show();
    }

    private void confirmCloseGroup(final TabGroup group) {
        new AlertDialog.Builder(this)
                .setTitle(R.string.tabs_group_close_title)
                .setMessage(getString(R.string.tabs_group_close_message, group.name))
                .setPositiveButton(R.string.tabs_group_close,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                tabManager.closeGroup(group.id);
                            }
                        })
                .setNegativeButton(R.string.tabs_cancel, null)
                .show();
    }

    private void confirmDeleteGroup(final TabGroup group) {
        new AlertDialog.Builder(this)
                .setTitle(R.string.tabs_group_delete_title)
                .setMessage(getString(R.string.tabs_group_delete_message, group.name))
                .setPositiveButton(R.string.tabs_delete,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                tabManager.deleteGroup(group.id);
                            }
                        })
                .setNegativeButton(R.string.tabs_cancel, null)
                .show();
    }

    private void showHeaderMenu(View anchor) {
        PopupMenu popup = new PopupMenu(this, anchor);
        popup.getMenu().add(0, HEADER_MENU_NEW_TAB, 0, R.string.tabs_new_tab)
                .setIcon(R.drawable.ic_add);
        popup.getMenu().add(0, HEADER_MENU_NEW_GROUP, 1, R.string.tabs_new_group)
                .setIcon(R.drawable.ic_folder);
        popup.getMenu().add(0, HEADER_MENU_CLOSE_ALL, 2, R.string.tabs_close_all)
                .setIcon(R.drawable.ic_close);
        popup.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(android.view.MenuItem item) {
                switch (item.getItemId()) {
                    case HEADER_MENU_NEW_TAB:
                        tabManager.addTab(MainActivity.HOME_URL, 0);
                        finish();
                        return true;
                    case HEADER_MENU_NEW_GROUP:
                        promptCreateGroup();
                        return true;
                    case HEADER_MENU_CLOSE_ALL:
                        confirmCloseAll();
                        return true;
                    default:
                        return false;
                }
            }
        });
        MenuIcons.show(popup);
        popup.show();
    }

    private void confirmCloseAll() {
        new AlertDialog.Builder(this)
                .setTitle(R.string.tabs_close_all_title)
                .setMessage(R.string.tabs_close_all_message)
                .setPositiveButton(R.string.tabs_close_all,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                tabManager.closeAllTabs();
                                finish();
                            }
                        })
                .setNegativeButton(R.string.tabs_cancel, null)
                .show();
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
                    holder.name = convertView.findViewById(R.id.tabGroupName);
                    holder.count = convertView.findViewById(R.id.tabGroupCount);
                    holder.more = convertView.findViewById(R.id.tabGroupMore);
                    convertView.setTag(holder);
                } else {
                    holder = (GroupHolder) convertView.getTag();
                }
                holder.name.setText(group.name);
                int count = tabManager.countTabsInGroup(group.id);
                holder.count.setText(getResources().getQuantityString(
                        R.plurals.tabs_count, count, count));
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
                holder.more = convertView.findViewById(R.id.tabMore);
                convertView.setTag(holder);
            } else {
                holder = (ItemHolder) convertView.getTag();
            }
            holder.name.setText(displayName(tab));
            holder.url.setText(displayUrl(tab));
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

    private interface GroupNameListener {
        void onName(String name);
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
        TextView name;
        TextView count;
        ImageButton more;
    }

    private static final class ItemHolder {
        ImageView favicon;
        TextView initial;
        TextView name;
        TextView url;
        ImageButton more;
    }
}
