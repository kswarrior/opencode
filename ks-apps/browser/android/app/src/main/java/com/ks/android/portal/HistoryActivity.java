package com.ks.android.portal;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupMenu;
import android.widget.TextView;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class HistoryActivity extends Activity {
    private static final int FILTER_ALL = 1;
    private static final int FILTER_TODAY = 2;
    private static final int FILTER_7_DAYS = 3;
    private static final int FILTER_30_DAYS = 4;

    private HistoryRepository repository;
    private ListView listView;
    private TextView emptyView;
    private ImageButton filterButton;
    private HistoryAdapter adapter;
    private FaviconLoader faviconLoader;
    private DateFormat timeFormat;
    private DateFormat dateFormat;
    private final List<Row> rows = new ArrayList<Row>();
    private String query = "";
    private int filter = FILTER_ALL;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_history);

        repository = HistoryRepository.getInstance(this);
        faviconLoader = new FaviconLoader();
        timeFormat = android.text.format.DateFormat.getTimeFormat(this);
        dateFormat = DateFormat.getDateInstance(DateFormat.MEDIUM);

        listView = findViewById(R.id.historyList);
        emptyView = findViewById(R.id.historyEmpty);
        filterButton = findViewById(R.id.historyFilterButton);
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
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                Row row = rows.get(position);
                if (row.entry != null) {
                    openEntry(row.entry);
                }
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
        rows.clear();
        for (HistoryEntry entry : entries) {
            if (!matchesFilter(entry) || !matchesQuery(entry, needle)) {
                continue;
            }
            long bucket = startOfDay(entry.visitedAt);
            if (bucket != previousBucket) {
                rows.add(Row.header(sectionLabelFor(bucket, todayStart, yesterdayStart)));
                previousBucket = bucket;
            }
            rows.add(Row.entry(entry));
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
        PopupMenu popup = new PopupMenu(this, filterButton);
        popup.getMenu().add(0, FILTER_ALL, 0, R.string.history_filter_all)
                .setCheckable(true).setChecked(filter == FILTER_ALL);
        popup.getMenu().add(0, FILTER_TODAY, 1, R.string.history_filter_today)
                .setCheckable(true).setChecked(filter == FILTER_TODAY);
        popup.getMenu().add(0, FILTER_7_DAYS, 2, R.string.history_filter_7_days)
                .setCheckable(true).setChecked(filter == FILTER_7_DAYS);
        popup.getMenu().add(0, FILTER_30_DAYS, 3, R.string.history_filter_30_days)
                .setCheckable(true).setChecked(filter == FILTER_30_DAYS);
        popup.getMenu().setGroupCheckable(0, true, true);
        popup.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(android.view.MenuItem item) {
                filter = item.getItemId();
                refreshList();
                return true;
            }
        });
        popup.show();
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
            return 2;
        }

        @Override
        public int getItemViewType(int position) {
            return rows.get(position).entry == null ? 0 : 1;
        }

        @Override
        public boolean isEnabled(int position) {
            return rows.get(position).entry != null;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            Row row = getItem(position);
            if (row.entry == null) {
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

            ItemHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(HistoryActivity.this)
                        .inflate(R.layout.item_history_entry, parent, false);
                holder = new ItemHolder();
                holder.icon = convertView.findViewById(R.id.historyFavicon);
                holder.initial = convertView.findViewById(R.id.historyInitial);
                holder.name = convertView.findViewById(R.id.historyName);
                holder.url = convertView.findViewById(R.id.historyUrl);
                holder.time = convertView.findViewById(R.id.historyTime);
                convertView.setTag(holder);
            } else {
                holder = (ItemHolder) convertView.getTag();
            }

            HistoryEntry entry = row.entry;
            holder.name.setText(entry.name);
            holder.url.setText(entry.url);
            holder.time.setText(timeFormat.format(new Date(entry.visitedAt)));
            bindFavicon(holder, entry);
            return convertView;
        }
    }

    private void bindFavicon(final ItemHolder holder, HistoryEntry entry) {
        String host = hostOf(entry.url);
        holder.icon.setTag(host);
        holder.icon.setImageDrawable(null);
        holder.initial.setText(initialFor(entry.name));
        holder.initial.setVisibility(View.VISIBLE);
        if (host.isEmpty()) {
            return;
        }
        Bitmap cached = faviconLoader.get(host);
        if (cached != null) {
            holder.icon.setImageBitmap(cached);
            holder.initial.setVisibility(View.GONE);
            return;
        }
        faviconLoader.load(host, new FaviconLoader.Callback() {
            @Override
            public void onLoaded(String loadedHost, Bitmap bitmap) {
                if (bitmap == null || !loadedHost.equals(holder.icon.getTag())) {
                    return;
                }
                holder.icon.setImageBitmap(bitmap);
                holder.initial.setVisibility(View.GONE);
            }
        });
    }

    private static class Row {
        final String label;
        final HistoryEntry entry;

        private Row(String label, HistoryEntry entry) {
            this.label = label;
            this.entry = entry;
        }

        static Row header(String label) {
            return new Row(label, null);
        }

        static Row entry(HistoryEntry entry) {
            return new Row(null, entry);
        }
    }

    private static class SectionHolder {
        TextView label;
    }

    private static class ItemHolder {
        ImageView icon;
        TextView initial;
        TextView name;
        TextView url;
        TextView time;
    }
}
