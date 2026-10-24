package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

final class AppPickerDialog {
    interface Listener {
        void onAppSelected(ApplicationInfo app);
    }

    private static final class Entry {
        final ApplicationInfo info;
        final String label;

        Entry(ApplicationInfo info, String label) {
            this.info = info;
            this.label = label;
        }
    }

    private final Activity activity;
    private final String fileName;
    private final Listener listener;
    private final PackageManager packageManager;
    private final List<Entry> entries = new ArrayList<Entry>();
    private final AppAdapter adapter = new AppAdapter();
    private Dialog dialog;
    private ListView listView;
    private TextView emptyView;
    private volatile boolean dismissed;

    private AppPickerDialog(Activity activity, String fileName, Listener listener) {
        this.activity = activity;
        this.fileName = fileName == null ? "" : fileName;
        this.listener = listener;
        this.packageManager = activity.getPackageManager();
    }

    static void show(Activity activity, String fileName, Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        new AppPickerDialog(activity, fileName, listener).present();
    }

    private void present() {
        dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_app_picker);
        dialog.setCanceledOnTouchOutside(true);

        listView = dialog.findViewById(R.id.appPickerList);
        emptyView = dialog.findViewById(R.id.appPickerEmpty);
        TextView fileView = dialog.findViewById(R.id.appPickerFile);
        ImageButton close = dialog.findViewById(R.id.appPickerClose);

        fileView.setText(fileName);
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);
        listView.setOnItemClickListener(new android.widget.AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(android.widget.AdapterView<?> parent, View view,
                                    int position, long id) {
                if (position < 0 || position >= entries.size()) {
                    return;
                }
                Entry entry = entries.get(position);
                dialog.dismiss();
                if (listener != null) {
                    listener.onAppSelected(entry.info);
                }
            }
        });
        close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        dialog.setOnDismissListener(new android.content.DialogInterface.OnDismissListener() {
            @Override
            public void onDismiss(android.content.DialogInterface dialogInterface) {
                dismissed = true;
                dialog = null;
            }
        });

        dialog.show();
        DialogStyle.apply(activity, dialog);

        final int maxHeight = Math.round(
                activity.getResources().getDisplayMetrics().heightPixels * 0.58f);
        listView.post(new Runnable() {
            @Override
            public void run() {
                if (listView != null && listView.getHeight() > maxHeight) {
                    ViewGroup.LayoutParams params = listView.getLayoutParams();
                    params.height = maxHeight;
                    listView.setLayoutParams(params);
                }
            }
        });

        loadApps();
    }

    private void loadApps() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                final List<Entry> loaded = new ArrayList<Entry>();
                try {
                    List<ApplicationInfo> installed =
                            packageManager.getInstalledApplications(0);
                    for (ApplicationInfo info : installed) {
                        if (info == null || TextUtils.isEmpty(info.packageName)) {
                            continue;
                        }
                        if (activity.getPackageName().equals(info.packageName)) {
                            continue;
                        }
                        if (packageManager.getLaunchIntentForPackage(info.packageName) == null) {
                            continue;
                        }
                        CharSequence label = info.loadLabel(packageManager);
                        String name = label == null ? "" : label.toString().trim();
                        if (TextUtils.isEmpty(name)) {
                            name = info.packageName;
                        }
                        loaded.add(new Entry(info, name));
                    }
                    Collections.sort(loaded, new Comparator<Entry>() {
                        @Override
                        public int compare(Entry left, Entry right) {
                            return left.label.compareToIgnoreCase(right.label);
                        }
                    });
                } catch (Exception ignored) {
                }
                activity.runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (dismissed || dialog == null) {
                            return;
                        }
                        entries.clear();
                        entries.addAll(loaded);
                        adapter.notifyDataSetChanged();
                        emptyView.setText(loaded.isEmpty()
                                ? R.string.download_open_with_empty
                                : R.string.download_open_with_loading);
                    }
                });
            }
        }, "ks-app-picker").start();
    }

    private final class AppAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return entries.size();
        }

        @Override
        public Entry getItem(int position) {
            return entries.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            ViewHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(activity)
                        .inflate(R.layout.item_app_picker, parent, false);
                holder = new ViewHolder();
                holder.icon = convertView.findViewById(R.id.appPickerIcon);
                holder.label = convertView.findViewById(R.id.appPickerLabel);
                convertView.setTag(holder);
            } else {
                holder = (ViewHolder) convertView.getTag();
            }
            Entry entry = getItem(position);
            holder.label.setText(entry.label);
            try {
                holder.icon.setImageDrawable(packageManager.getApplicationIcon(entry.info));
                holder.icon.clearColorFilter();
                holder.icon.setPadding(0, 0, 0, 0);
            } catch (Exception exception) {
                holder.icon.setImageResource(R.drawable.ic_menu_open);
                holder.icon.setColorFilter(activity.getResources()
                        .getColor(R.color.ks_text));
                int padding = Math.round(9
                        * activity.getResources().getDisplayMetrics().density);
                holder.icon.setPadding(padding, padding, padding, padding);
            }
            convertView.setContentDescription(entry.label);
            return convertView;
        }
    }

    private static final class ViewHolder {
        ImageView icon;
        TextView label;
    }
}
