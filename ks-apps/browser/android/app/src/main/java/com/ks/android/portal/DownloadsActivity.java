package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.PopupMenu;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class DownloadsActivity extends Activity {
    private static final int MENU_OPEN = 1;
    private static final int MENU_RENAME = 2;
    private static final int MENU_SHARE = 3;
    private static final int MENU_DELETE = 4;
    private static final int MENU_CANCEL = 5;
    private static final int MENU_RETRY = 6;

    private DownloadRepository repository;
    private ListView listView;
    private TextView emptyView;
    private TextView pathLabel;
    private CheckBox createMissing;
    private EditText search;
    private DownloadAdapter adapter;
    private final List<DownloadItem> visible = new ArrayList<DownloadItem>();
    private String query = "";

    private final DownloadRepository.Listener downloadListener = new DownloadRepository.Listener() {
        @Override
        public void onDownloadsChanged() {
            refreshList();
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_downloads);

        repository = DownloadRepository.getInstance(this);
        listView = findViewById(R.id.downloadsList);
        emptyView = findViewById(R.id.downloadsEmpty);
        pathLabel = findViewById(R.id.downloadPathLabel);
        createMissing = findViewById(R.id.createMissing);
        search = findViewById(R.id.downloadSearch);
        ImageButton back = findViewById(R.id.downloadsBack);
        ImageButton pathButton = findViewById(R.id.downloadPathButton);

        adapter = new DownloadAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        pathButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(DownloadsActivity.this, DownloadPathActivity.class));
            }
        });
        createMissing.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(android.widget.CompoundButton buttonView, boolean isChecked) {
                repository.setCreateMissing(isChecked);
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
                DownloadItem item = visible.get(position);
                if (item.status == DownloadItem.STATUS_COMPLETED) {
                    openItem(item);
                } else if (item.status == DownloadItem.STATUS_FAILED
                        || item.status == DownloadItem.STATUS_CANCELLED) {
                    showItemMenu(view.findViewById(R.id.downloadMore), item);
                }
            }
        });

        refreshPath();
        refreshList();
    }

    @Override
    protected void onStart() {
        super.onStart();
        repository.addListener(downloadListener);
        refreshList();
    }

    @Override
    protected void onResume() {
        super.onResume();
        refreshPath();
        createMissing.setChecked(repository.isCreateMissing());
        refreshList();
    }

    @Override
    protected void onStop() {
        repository.removeListener(downloadListener);
        super.onStop();
    }

    private void refreshPath() {
        pathLabel.setText(getString(R.string.save_to, repository.getDisplayPath()));
    }

    private void refreshList() {
        List<DownloadItem> all = repository.getItems();
        String needle = query.toLowerCase(Locale.US);
        visible.clear();
        for (DownloadItem item : all) {
            if (matches(item, needle)) {
                visible.add(item);
            }
        }
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        if (emptyView != null) {
            emptyView.setText(needle.isEmpty() ? R.string.no_downloads : R.string.no_matching_downloads);
        }
    }

    private boolean matches(DownloadItem item, String needle) {
        if (needle.isEmpty()) {
            return true;
        }
        return contains(item.fileName, needle)
                || contains(item.url, needle)
                || contains(item.filePath, needle)
                || contains(statusLabel(item), needle)
                || contains(item.error, needle);
    }

    private static boolean contains(String value, String needle) {
        return value != null && value.toLowerCase(Locale.US).contains(needle);
    }

    private String statusLabel(DownloadItem item) {
        switch (item.status) {
            case DownloadItem.STATUS_PENDING:
                return getString(R.string.download_waiting);
            case DownloadItem.STATUS_DOWNLOADING:
                return getString(R.string.download_downloading);
            case DownloadItem.STATUS_COMPLETED:
                return getString(R.string.download_completed);
            case DownloadItem.STATUS_CANCELLED:
                return getString(R.string.download_cancelled);
            case DownloadItem.STATUS_FAILED:
            default:
                return getString(R.string.download_failed);
        }
    }

    private String statusLine(DownloadItem item) {
        String separator = " \u00B7 ";
        switch (item.status) {
            case DownloadItem.STATUS_PENDING:
                return getString(R.string.download_waiting);
            case DownloadItem.STATUS_DOWNLOADING: {
                StringBuilder builder = new StringBuilder(getString(R.string.download_downloading));
                if (item.totalBytes > 0) {
                    int percent = (int) Math.min(100,
                            (item.downloadedBytes * 100) / item.totalBytes);
                    builder.append(separator).append(percent).append('%');
                    builder.append(separator).append(formatBytes(item.downloadedBytes));
                    builder.append(" / ").append(formatBytes(item.totalBytes));
                } else {
                    builder.append(separator).append(formatBytes(item.downloadedBytes));
                }
                return builder.toString();
            }
            case DownloadItem.STATUS_COMPLETED:
                return getString(R.string.download_completed) + separator
                        + formatBytes(item.downloadedBytes) + separator + formatDate(item.createdAt);
            case DownloadItem.STATUS_CANCELLED:
                return getString(R.string.download_cancelled) + separator + formatDate(item.createdAt);
            case DownloadItem.STATUS_FAILED:
            default:
                return getString(R.string.download_failed)
                        + (TextUtils.isEmpty(item.error) ? "" : separator + item.error);
        }
    }

    private void showItemMenu(View anchor, DownloadItem item) {
        if (anchor == null) {
            return;
        }
        PopupMenu popup = new PopupMenu(this, anchor);
        if (item.status == DownloadItem.STATUS_COMPLETED) {
            popup.getMenu().add(0, MENU_OPEN, 0, R.string.download_open);
            popup.getMenu().add(0, MENU_RENAME, 1, R.string.download_rename);
            popup.getMenu().add(0, MENU_SHARE, 2, R.string.download_share);
            popup.getMenu().add(0, MENU_DELETE, 3, R.string.download_delete);
        } else if (item.status == DownloadItem.STATUS_PENDING
                || item.status == DownloadItem.STATUS_DOWNLOADING) {
            popup.getMenu().add(0, MENU_CANCEL, 0, R.string.download_cancel);
            popup.getMenu().add(0, MENU_DELETE, 1, R.string.download_delete);
        } else {
            popup.getMenu().add(0, MENU_RETRY, 0, R.string.download_retry);
            popup.getMenu().add(0, MENU_DELETE, 1, R.string.download_delete);
        }
        popup.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() {
            @Override
            public boolean onMenuItemClick(android.view.MenuItem menuItem) {
                switch (menuItem.getItemId()) {
                    case MENU_OPEN:
                        openItem(item);
                        return true;
                    case MENU_RENAME:
                        renameItem(item);
                        return true;
                    case MENU_SHARE:
                        shareItem(item);
                        return true;
                    case MENU_DELETE:
                        confirmDelete(item);
                        return true;
                    case MENU_CANCEL:
                        repository.cancel(item.id);
                        return true;
                    case MENU_RETRY:
                        if (!repository.retry(item.id)) {
                            toast(getString(R.string.download_start_failed));
                        }
                        return true;
                    default:
                        return false;
                }
            }
        });
        popup.show();
    }

    private void openItem(DownloadItem item) {
        File file = new File(item.filePath);
        if (!file.isFile()) {
            toast(getString(R.string.download_file_missing));
            return;
        }
        Uri uri = DownloadFileProvider.getUriForFile(this, file);
        Intent intent = new Intent(Intent.ACTION_VIEW);
        intent.setDataAndType(uri, mimeTypeFor(item, uri));
        intent.setClipData(ClipData.newRawUri(item.fileName, uri));
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try {
            startActivity(intent);
        } catch (Exception exception) {
            toast(getString(R.string.download_no_app));
        }
    }

    private void shareItem(DownloadItem item) {
        File file = new File(item.filePath);
        if (!file.isFile()) {
            toast(getString(R.string.download_file_missing));
            return;
        }
        Uri uri = DownloadFileProvider.getUriForFile(this, file);
        Intent intent = new Intent(Intent.ACTION_SEND);
        intent.setType(mimeTypeFor(item, uri));
        intent.putExtra(Intent.EXTRA_STREAM, uri);
        intent.setClipData(ClipData.newRawUri(item.fileName, uri));
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try {
            startActivity(Intent.createChooser(intent, getString(R.string.download_share_chooser)));
        } catch (Exception exception) {
            toast(getString(R.string.download_no_app));
        }
    }

    private void renameItem(final DownloadItem item) {
        final EditText input = new EditText(this);
        input.setSingleLine(true);
        input.setText(item.fileName);
        input.setSelection(input.getText().length());
        FrameLayout container = new FrameLayout(this);
        int padding = Math.round(20 * getResources().getDisplayMetrics().density);
        container.setPadding(padding, padding / 2, padding, 0);
        container.addView(input, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        new AlertDialog.Builder(this)
                .setTitle(R.string.download_rename_title)
                .setView(container)
                .setPositiveButton(R.string.download_rename, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        String name = input.getText().toString().trim();
                        if (!repository.rename(item.id, name)) {
                            toast(getString(R.string.download_rename_failed));
                        }
                    }
                })
                .setNegativeButton(R.string.download_cancel, null)
                .show();
    }

    private String mimeTypeFor(DownloadItem item, Uri uri) {
        String type = getContentResolver().getType(uri);
        if (!TextUtils.isEmpty(type) && !"application/octet-stream".equals(type)) {
            return type;
        }
        return TextUtils.isEmpty(item.mimeType) ? "application/octet-stream" : item.mimeType;
    }

    private void confirmDelete(final DownloadItem item) {
        new AlertDialog.Builder(this)
                .setTitle(R.string.download_delete_title)
                .setMessage(getString(R.string.download_delete_message, item.fileName))
                .setPositiveButton(R.string.download_delete, new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        repository.delete(item.id);
                    }
                })
                .setNegativeButton(R.string.download_cancel, null)
                .show();
    }

    private void toast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }

    private static String formatBytes(long bytes) {
        if (bytes < 1024) {
            return bytes + " B";
        }
        double value = bytes / 1024.0;
        if (value < 1024.0) {
            return String.format(Locale.US, "%.1f KB", value);
        }
        value /= 1024.0;
        if (value < 1024.0) {
            return String.format(Locale.US, "%.1f MB", value);
        }
        value /= 1024.0;
        return String.format(Locale.US, "%.2f GB", value);
    }

    private static String formatDate(long time) {
        return DateFormat.getDateTimeInstance(DateFormat.MEDIUM, DateFormat.SHORT)
                .format(new Date(time));
    }

    private class DownloadAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return visible.size();
        }

        @Override
        public DownloadItem getItem(int position) {
            return visible.get(position);
        }

        @Override
        public long getItemId(int position) {
            return visible.get(position).id;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            ViewHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(DownloadsActivity.this)
                        .inflate(R.layout.item_download, parent, false);
                holder = new ViewHolder();
                holder.name = convertView.findViewById(R.id.downloadName);
                holder.status = convertView.findViewById(R.id.downloadStatus);
                holder.path = convertView.findViewById(R.id.downloadPath);
                holder.progress = convertView.findViewById(R.id.downloadProgress);
                holder.more = convertView.findViewById(R.id.downloadMore);
                convertView.setTag(holder);
            } else {
                holder = (ViewHolder) convertView.getTag();
            }

            final DownloadItem item = getItem(position);
            holder.name.setText(item.fileName);
            holder.status.setText(statusLine(item));
            holder.status.setTextColor(item.status == DownloadItem.STATUS_FAILED
                    ? Color.parseColor("#FF9A9A") : getResources().getColor(R.color.ks_muted));
            holder.path.setText(item.filePath);

            if (item.status == DownloadItem.STATUS_PENDING
                    || item.status == DownloadItem.STATUS_DOWNLOADING) {
                holder.progress.setVisibility(View.VISIBLE);
                if (item.totalBytes > 0) {
                    holder.progress.setIndeterminate(false);
                    holder.progress.setMax(100);
                    int percent = (int) Math.min(100,
                            (item.downloadedBytes * 100) / item.totalBytes);
                    holder.progress.setProgress(percent);
                } else {
                    holder.progress.setIndeterminate(item.status == DownloadItem.STATUS_DOWNLOADING);
                    holder.progress.setProgress(0);
                }
            } else {
                holder.progress.setVisibility(View.GONE);
            }

            holder.more.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    showItemMenu(view, item);
                }
            });
            convertView.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    if (item.status == DownloadItem.STATUS_COMPLETED) {
                        openItem(item);
                    } else if (item.status == DownloadItem.STATUS_FAILED
                            || item.status == DownloadItem.STATUS_CANCELLED) {
                        showItemMenu(view.findViewById(R.id.downloadMore), item);
                    }
                }
            });
            return convertView;
        }
    }

    private static class ViewHolder {
        TextView name;
        TextView status;
        TextView path;
        ProgressBar progress;
        ImageButton more;
    }
}
