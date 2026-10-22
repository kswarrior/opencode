package com.ks.android.portal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
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

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class HistoryActivity extends Activity {
    private static final int FILTER_ALL = 1;
    private static final int FILTER_TODAY = 2;
    private static final int FILTER_7_DAYS = 3;
    private static final int FILTER_30_DAYS = 4;

    private static final int MENU_DELETE_HISTORY = 100;
    private static final int MENU_ADD_BOOKMARK = 101;
    private static final int MENU_REMOVE_ENTRY = 102;
    private static final int MENU_DELETE_CATEGORY = 103;
    private static final int MENU_EXPORT_CSV = 104;
    private static final int MENU_EXPORT_JSON = 105;
    private static final int MENU_DELETE_FILTERED = 106;

    private static final int REQUEST_EXPORT_CSV = 4201;
    private static final int REQUEST_EXPORT_JSON = 4202;

    private static final int TYPE_SECTION = 0;
    private static final int TYPE_CATEGORY = 1;
    private static final int TYPE_ENTRY = 2;

    private HistoryRepository repository;
    private ListView listView;
    private TextView emptyView;
    private ImageButton filterButton;
    private ImageButton moreButton;
    private HistoryAdapter adapter;
    private FaviconLoader faviconLoader;
    private DateFormat dateFormat;
    private final List<Row> rows = new ArrayList<Row>();
    private final Set<String> expandedCategories = new HashSet<String>();
    private String query = "";
    private int filter = FILTER_ALL;
    private String pendingExport;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_history);

        repository = HistoryRepository.getInstance(this);
        faviconLoader = new FaviconLoader();
        dateFormat = DateFormat.getDateInstance(DateFormat.MEDIUM);

        listView = findViewById(R.id.historyList);
        emptyView = findViewById(R.id.historyEmpty);
        filterButton = findViewById(R.id.historyFilterButton);
        moreButton = findViewById(R.id.historyMore);
        EditText search = findViewById(R.id.historySearch);
        ImageButton back = findViewById(R.id.historyBack);

        adapter = new HistoryAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        filterButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showFilterMenu();
            }
        });
        moreButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showHistoryMenu();
            }
        });
        search.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                query = text.toString().trim();
                refreshList();
            }

            @Override
            public void afterTextChanged(Editable text) {
            }
        });

        refreshList();
    }

    @Override
    protected void onDestroy() {
        faviconLoader.shutdownNow();
        super.onDestroy();
    }

    private void refreshList() {
        List<HistoryEntry> entries = repository.getEntries();
        String needle = query.toLowerCase(Locale.US);
        long todayStart = startOfDay(System.currentTimeMillis());
        long yesterdayStart = shiftDay(todayStart, -1);
        long previousBucket = Long.MIN_VALUE;
        Category current = null;
        rows.clear();
        for (HistoryEntry entry : entries) {
            if (!matchesFilter(entry) || !matchesQuery(entry, needle)) {
                continue;
            }
            long bucket = startOfDay(entry.visitedAt);
            if (bucket != previousBucket) {
                rows.add(Row.header(sectionLabelFor(bucket, todayStart, yesterdayStart)));
                previousBucket = bucket;
                current = null;
            }
            String host = groupHost(entry.url);
            if (current == null || !current.host.equals(host)) {
                current = new Category(entry, host);
                rows.add(Row.category(current));
            }
            current.entries.add(entry);
            if (expandedCategories.contains(current.key)) {
                rows.add(Row.entry(entry));
            }
        }
        adapter.notifyDataSetChanged();
        boolean filtering = !needle.isEmpty() || filter != FILTER_ALL;
        emptyView.setText(filtering ? R.string.no_matching_history : R.string.no_history);
    }

    private boolean matchesFilter(HistoryEntry entry) {
        if (filter == FILTER_ALL) {
            return true;
        }
        long todayStart = startOfDay(System.currentTimeMillis());
        if (filter == FILTER_TODAY) {
            return entry.visitedAt >= todayStart;
        }
        int days = filter == FILTER_7_DAYS ? 7 : 30;
        return entry.visitedAt >= shiftDay(todayStart, -(days - 1));
    }

    private static boolean matchesQuery(HistoryEntry entry, String needle) {
        if (needle.isEmpty()) {
            return true;
        }
        return contains(entry.name, needle) || contains(entry.url, needle);
    }

    private static boolean contains(String value, String needle) {
        return value != null && value.toLowerCase(Locale.US).contains(needle);
    }

    private String sectionLabelFor(long bucket, long todayStart, long yesterdayStart) {
        if (bucket == todayStart) {
            return getString(R.string.history_today);
        }
        if (bucket == yesterdayStart) {
            return getString(R.string.history_yesterday);
        }
        return dateFormat.format(new Date(bucket));
    }

    private static long startOfDay(long time) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(time);
        calendar.set(Calendar.HOUR_OF_DAY, 0);
        calendar.set(Calendar.MINUTE, 0);
        calendar.set(Calendar.SECOND, 0);
        calendar.set(Calendar.MILLISECOND, 0);
        return calendar.getTimeInMillis();
    }

    private static long shiftDay(long time, int days) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(time);
        calendar.add(Calendar.DAY_OF_YEAR, days);
        return calendar.getTimeInMillis();
    }

    private void showFilterMenu() {
        final int[] ids = {FILTER_ALL, FILTER_TODAY, FILTER_7_DAYS, FILTER_30_DAYS};
        int[] labels = {R.string.history_filter_all, R.string.history_filter_today,
                R.string.history_filter_7_days, R.string.history_filter_30_days};
        KsDialog.menu(this, 0, ids, labels, null, filter - 1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        filter = ids[index];
                        refreshList();
                    }
                });
    }

    private void showHistoryMenu() {
        final int[] ids = {MENU_EXPORT_CSV, MENU_EXPORT_JSON, MENU_DELETE_FILTERED,
                MENU_DELETE_HISTORY};
        int[] labels = {R.string.history_export_csv, R.string.history_export_json,
                R.string.history_delete_filtered, R.string.history_delete_all};
        int[] icons = {R.drawable.ic_file_download, R.drawable.ic_file_download,
                R.drawable.ic_delete, R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                switch (ids[index]) {
                    case MENU_EXPORT_CSV:
                        exportHistory(true);
                        break;
                    case MENU_EXPORT_JSON:
                        exportHistory(false);
                        break;
                    case MENU_DELETE_FILTERED:
                        confirmDeleteFiltered();
                        break;
                    case MENU_DELETE_HISTORY:
                        confirmDeleteHistory();
                        break;
                    default:
                        break;
                }
            }
        });
    }

    private List<HistoryEntry> visibleEntries() {
        List<HistoryEntry> result = new ArrayList<HistoryEntry>();
        String needle = query.toLowerCase(Locale.US);
        for (HistoryEntry entry : repository.getEntries()) {
            if (matchesFilter(entry) && matchesQuery(entry, needle)) {
                result.add(entry);
            }
        }
        return result;
    }

    private void exportHistory(boolean csv) {
        List<HistoryEntry> entries = visibleEntries();
        if (entries.isEmpty()) {
            KsToast.show(this, R.string.history_export_empty);
            return;
        }
        StringBuilder builder = new StringBuilder();
        if (csv) {
            builder.append("title,url,visited\n");
            for (HistoryEntry entry : entries) {
                builder.append(csvValue(entry.name)).append(',')
                        .append(csvValue(entry.url)).append(',')
                        .append(entry.visitedAt).append('\n');
            }
        } else {
            builder.append('[');
            for (int i = 0; i < entries.size(); i++) {
                HistoryEntry entry = entries.get(i);
                if (i > 0) {
                    builder.append(',');
                }
                builder.append("{\"name\":").append(jsonValue(entry.name))
                        .append(",\"url\":").append(jsonValue(entry.url))
                        .append(",\"time\":").append(entry.visitedAt).append('}');
            }
            builder.append(']');
        }
        pendingExport = builder.toString();
        try {
            Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType(csv ? "text/csv" : "application/json");
            intent.putExtra(Intent.EXTRA_TITLE, csv ? "history.csv" : "history.json");
            startActivityForResult(intent, csv ? REQUEST_EXPORT_CSV : REQUEST_EXPORT_JSON);
        } catch (ActivityNotFoundException exception) {
            KsToast.show(this, R.string.history_export_failed);
        }
    }

    private void confirmDeleteFiltered() {
        final List<HistoryEntry> entries = visibleEntries();
        if (entries.isEmpty()) {
            return;
        }
        KsDialog.confirmDanger(this, R.string.history_delete_filtered,
                getString(R.string.history_delete_filtered_message, entries.size()),
                R.string.history_cancel, R.string.history_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        repository.removeAll(entries);
                        refreshList();
                        KsToast.show(HistoryActivity.this, R.string.history_deleted);
                    }
                });
    }

    private static String csvValue(String value) {
        String safe = value == null ? "" : value;
        return "\"" + safe.replace("\"", "\"\"") + "\"";
    }

    private static String jsonValue(String value) {
        String safe = value == null ? "" : value.replace("\\", "\\\\")
                .replace("\"", "\\\"").replace("\n", "\\n");
        return "\"" + safe + "\"";
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null
                || (requestCode != REQUEST_EXPORT_CSV && requestCode != REQUEST_EXPORT_JSON)) {
            return;
        }
        java.io.OutputStream output = null;
        try {
            output = getContentResolver().openOutputStream(data.getData(), "wt");
            if (output == null || pendingExport == null) {
                KsToast.show(this, R.string.history_export_failed);
                return;
            }
            output.write(pendingExport.getBytes("UTF-8"));
            output.flush();
            KsToast.show(this, R.string.history_exported);
        } catch (Exception exception) {
            KsToast.show(this, R.string.history_export_failed);
        } finally {
            pendingExport = null;
            if (output != null) {
                try {
                    output.close();
                } catch (Exception ignored) {
                }
            }
        }
    }

    private void confirmDeleteHistory() {
        KsDialog.confirmDanger(this, R.string.history_delete_all_title,
                getString(R.string.history_delete_all_message),
                R.string.history_cancel, R.string.history_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        expandedCategories.clear();
                        repository.clear();
                        refreshList();
                        KsToast.show(HistoryActivity.this, R.string.history_deleted);
                    }
                });
    }

    private void showCategoryMenu(View anchor, final Category category) {
        final int[] ids = {MENU_ADD_BOOKMARK, MENU_DELETE_CATEGORY};
        int[] labels = {R.string.history_add_bookmark, R.string.history_delete_category};
        int[] icons = {R.drawable.ic_bookmark, R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                if (ids[index] == MENU_ADD_BOOKMARK) {
                    addBookmark(category.title, category.primaryUrl);
                } else if (ids[index] == MENU_DELETE_CATEGORY) {
                    confirmDeleteCategory(category);
                }
            }
        });
    }

    private void showEntryMenu(View anchor, final HistoryEntry entry) {
        final int[] ids = {MENU_ADD_BOOKMARK, MENU_REMOVE_ENTRY};
        int[] labels = {R.string.history_add_bookmark, R.string.history_delete_entry};
        int[] icons = {R.drawable.ic_bookmark, R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                if (ids[index] == MENU_ADD_BOOKMARK) {
                    addBookmark(entry.name, entry.url);
                } else if (ids[index] == MENU_REMOVE_ENTRY) {
                    repository.remove(entry);
                    refreshList();
                }
            }
        });
    }

    private void confirmDeleteCategory(final Category category) {
        int count = category.entries.size();
        KsDialog.confirmDanger(this, R.string.history_delete_category_title,
                getResources().getQuantityString(
                        R.plurals.history_delete_category_message, count, count, category.title),
                R.string.history_cancel, R.string.history_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        expandedCategories.remove(category.key);
                        repository.removeAll(category.entries);
                        refreshList();
                    }
                });
    }

    private void addBookmark(String name, String url) {
        int result = BookmarkRepository.add(this, name, url);
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

    private void toggleCategory(Category category) {
        if (expandedCategories.contains(category.key)) {
            expandedCategories.remove(category.key);
        } else {
            expandedCategories.add(category.key);
        }
        refreshList();
    }

    private void openEntry(HistoryEntry entry) {
        Intent intent = new Intent(this, MainActivity.class);
        intent.putExtra(MainActivity.EXTRA_OPEN_URL, entry.url);
        intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
        startActivity(intent);
        finish();
    }

    private static String initialFor(String name) {
        String[] parts = String.valueOf(name == null ? "" : name).trim().split("\\s+");
        if (parts.length > 1 && !parts[0].isEmpty() && !parts[1].isEmpty()) {
            return (parts[0].substring(0, 1) + parts[1].substring(0, 1)).toUpperCase(Locale.US);
        }
        String value = parts.length > 0 ? parts[0] : "";
        if (value.isEmpty()) {
            return "?";
        }
        return value.substring(0, Math.min(2, value.length())).toUpperCase(Locale.US);
    }

    private static String hostOf(String url) {
        String host = Uri.parse(url).getHost();
        return host == null ? "" : host;
    }

    private static String groupHost(String url) {
        String host = hostOf(url).toLowerCase(Locale.US);
        while (host.startsWith("www.") || host.startsWith("m.") || host.startsWith("mobile.")) {
            host = host.substring(host.indexOf('.') + 1);
        }
        return host;
    }

    private static String primaryUrl(String url, String host) {
        String scheme = Uri.parse(url).getScheme();
        if (scheme == null || scheme.isEmpty()) {
            scheme = "https";
        }
        return scheme + "://" + host;
    }

    private static String siteLabel(String host) {
        if (host == null || host.isEmpty()) {
            return "";
        }
        String[] parts = host.split("\\.");
        int index = parts.length - 2;
        if (index > 0) {
            String second = parts[index].toLowerCase(Locale.US);
            if ("co".equals(second) || "com".equals(second) || "org".equals(second)
                    || "net".equals(second) || "gov".equals(second) || "ac".equals(second)) {
                index--;
            }
        }
        String label = index >= 0 ? parts[index] : host;
        label = label.replace('-', ' ').replace('_', ' ');
        if (label.isEmpty()) {
            return host;
        }
        return label.substring(0, 1).toUpperCase(Locale.US) + label.substring(1);
    }

    private class HistoryAdapter extends BaseAdapter {
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
                    convertView = LayoutInflater.from(HistoryActivity.this)
                            .inflate(R.layout.item_history_section, parent, false);
                    holder = new SectionHolder();
                    holder.label = convertView.findViewById(R.id.historySectionLabel);
                    convertView.setTag(holder);
                } else {
                    holder = (SectionHolder) convertView.getTag();
                }
                holder.label.setText(row.label);
                return convertView;
            }

            if (row.type == TYPE_CATEGORY) {
                CategoryHolder holder;
                if (convertView == null) {
                    convertView = LayoutInflater.from(HistoryActivity.this)
                            .inflate(R.layout.item_history_category, parent, false);
                    holder = new CategoryHolder();
                    holder.chevron = convertView.findViewById(R.id.historyCategoryChevron);
                    holder.icon = convertView.findViewById(R.id.historyCategoryFavicon);
                    holder.initial = convertView.findViewById(R.id.historyCategoryInitial);
                    holder.name = convertView.findViewById(R.id.historyCategoryName);
                    holder.url = convertView.findViewById(R.id.historyCategoryUrl);
                    holder.count = convertView.findViewById(R.id.historyCategoryCount);
                    holder.more = convertView.findViewById(R.id.historyCategoryMore);
                    convertView.setTag(holder);
                } else {
                    holder = (CategoryHolder) convertView.getTag();
                }
                final Category category = row.category;
                boolean expanded = expandedCategories.contains(category.key);
                holder.chevron.setImageResource(expanded
                        ? R.drawable.ic_chevron_up : R.drawable.ic_chevron_down);
                holder.name.setText(category.title);
                holder.url.setText(category.primaryUrl);
                holder.count.setText(getString(R.string.history_category_count,
                        category.entries.size()));
                holder.count.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        toggleCategory(category);
                    }
                });
                holder.more.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCategoryMenu(view, category);
                    }
                });
                convertView.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        toggleCategory(category);
                    }
                });
                bindFavicon(holder, category);
                return convertView;
            }

            ItemHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(HistoryActivity.this)
                        .inflate(R.layout.item_history_entry, parent, false);
                holder = new ItemHolder();
                holder.name = convertView.findViewById(R.id.historyName);
                holder.url = convertView.findViewById(R.id.historyUrl);
                holder.more = convertView.findViewById(R.id.historyMore);
                convertView.setTag(holder);
            } else {
                holder = (ItemHolder) convertView.getTag();
            }

            final HistoryEntry entry = row.entry;
            holder.name.setText(entry.name);
            holder.url.setText(entry.url);
            holder.more.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    showEntryMenu(view, entry);
                }
            });
            convertView.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    openEntry(entry);
                }
            });
            return convertView;
        }
    }

    private void bindFavicon(CategoryHolder holder, Category category) {
        bindFavicon(holder.icon, holder.initial, category.host, category.title);
    }

    private void bindFavicon(final ImageView icon, final TextView initial,
                             final String host, String name) {
        icon.setTag(host);
        icon.setImageDrawable(null);
        initial.setText(initialFor(name));
        initial.setVisibility(View.VISIBLE);
        if (host == null || host.isEmpty()) {
            return;
        }
        Bitmap cached = faviconLoader.get(host);
        if (cached != null) {
            icon.setImageBitmap(cached);
            initial.setVisibility(View.GONE);
            return;
        }
        faviconLoader.load(host, new FaviconLoader.Callback() {
            @Override
            public void onLoaded(String loadedHost, Bitmap bitmap) {
                if (bitmap == null || !loadedHost.equals(icon.getTag())) {
                    return;
                }
                icon.setImageBitmap(bitmap);
                initial.setVisibility(View.GONE);
            }
        });
    }

    private static class Category {
        final String host;
        final String title;
        final String primaryUrl;
        final String key;
        final List<HistoryEntry> entries = new ArrayList<HistoryEntry>();

        Category(HistoryEntry first, String host) {
            this.host = host;
            this.title = siteLabel(host);
            this.primaryUrl = primaryUrl(first.url, host);
            this.key = host + "\n" + first.visitedAt + "\n" + first.url;
        }
    }

    private static class Row {
        final int type;
        final String label;
        final Category category;
        final HistoryEntry entry;

        private Row(int type, String label, Category category, HistoryEntry entry) {
            this.type = type;
            this.label = label;
            this.category = category;
            this.entry = entry;
        }

        static Row header(String label) {
            return new Row(TYPE_SECTION, label, null, null);
        }

        static Row category(Category category) {
            return new Row(TYPE_CATEGORY, null, category, null);
        }

        static Row entry(HistoryEntry entry) {
            return new Row(TYPE_ENTRY, null, null, entry);
        }
    }

    private static class SectionHolder {
        TextView label;
    }

    private static class CategoryHolder {
        ImageView chevron;
        ImageView icon;
        TextView initial;
        TextView name;
        TextView url;
        TextView count;
        ImageButton more;
    }

    private static class ItemHolder {
        TextView name;
        TextView url;
        ImageButton more;
    }
}
