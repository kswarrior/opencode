package com.ks.android.portal;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputType;
import android.text.TextUtils;
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
import android.widget.ProgressBar;
import android.widget.TextView;
import android.webkit.MimeTypeMap;
import android.webkit.WebSettings;

import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
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
    private static final int MENU_PAUSE = 7;
    private static final int MENU_RESUME = 8;
    private static final int MENU_SIGN_IN = 9;
    private static final int MENU_OPEN_WITH = 10;
    private static final int MENU_FOLDER = 11;
    private static final int MENU_CHECKSUM = 12;
    private static final int MENU_START_NOW = 13;
    private static final int MENU_APP_INFO = 14;

    private DownloadRepository repository;
    private ApkInfoLoader apkInfoLoader;
    private int iconPadding;
    private ListView listView;
    private TextView emptyView;
    private TextView pathLabel;
    private EditText search;
    private DownloadAdapter adapter;
    private final List<DownloadItem> visible = new ArrayList<DownloadItem>();
    private String query = "";
    private int sortMode;
    private int filterMode;
    private boolean selectionMode;
    private final java.util.Set<Long> selected = new java.util.HashSet<Long>();
    private View selectionBar;
    private TextView selectionCount;

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
        apkInfoLoader = new ApkInfoLoader(this);
        iconPadding = Math.round(9 * getResources().getDisplayMetrics().density);
        listView = findViewById(R.id.downloadsList);
        emptyView = findViewById(R.id.downloadsEmpty);
        pathLabel = findViewById(R.id.downloadPathLabel);
        search = findViewById(R.id.downloadSearch);
        ImageButton back = findViewById(R.id.downloadsBack);
        ImageButton pathButton = findViewById(R.id.downloadPathButton);
        ImageButton filterButton = findViewById(R.id.downloadFilterButton);
        ImageButton addLink = findViewById(R.id.downloadAddLink);
        selectionBar = findViewById(R.id.downloadSelectionBar);
        selectionCount = findViewById(R.id.downloadSelectionCount);
        View selectAll = findViewById(R.id.downloadSelectAll);
        View deleteSelected = findViewById(R.id.downloadDeleteSelected);
        View closeSelection = findViewById(R.id.downloadSelectionClose);
        sortMode = getPreferences(MODE_PRIVATE).getInt("sort", 0);
        filterMode = getPreferences(MODE_PRIVATE).getInt("filter", 0);

        adapter = new DownloadAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        View.OnClickListener pathClick = new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(DownloadsActivity.this, DownloadPathActivity.class));
            }
        };
        pathButton.setOnClickListener(pathClick);
        pathLabel.setOnClickListener(pathClick);
        filterButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showSortFilter();
            }
        });
        addLink.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                promptDownloadLink();
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
                if (selectionMode) {
                    toggleSelection(item);
                    return;
                }
                if (item.status == DownloadItem.STATUS_COMPLETED) {
                    openItem(item);
                } else if (item.status == DownloadItem.STATUS_FAILED
                        || item.status == DownloadItem.STATUS_CANCELLED
                        || DownloadRepository.ERROR_WAITING_WIFI.equals(item.error)) {
                    showItemMenu(view.findViewById(R.id.downloadMore), item);
                }
            }
        });
        listView.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener() {
            @Override
            public boolean onItemLongClick(AdapterView<?> parent, View view, int position,
                                           long id) {
                if (!selectionMode) {
                    selectionMode = true;
                    selectionBar.setVisibility(View.VISIBLE);
                }
                toggleSelection(visible.get(position));
                return true;
            }
        });
        selectAll.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (selected.size() == visible.size()) {
                    selected.clear();
                } else {
                    selected.clear();
                    for (DownloadItem item : visible) {
                        selected.add(Long.valueOf(item.id));
                    }
                }
                refreshList();
            }
        });
        deleteSelected.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                confirmDeleteSelected();
            }
        });
        closeSelection.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                endSelection();
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
        repository.resumeWifiQueue();
        refreshList();
        BackgroundManager.apply(this, BackgroundStore.TARGET_DOWNLOADS);
    }

    @Override
    protected void onStop() {
        repository.removeListener(downloadListener);
        super.onStop();
    }

    @Override
    protected void onDestroy() {
        apkInfoLoader.shutdownNow();
        super.onDestroy();
    }

    private void refreshPath() {
        pathLabel.setText(getString(R.string.save_to, repository.getDisplayPath()));
    }

    private void promptDownloadLink() {
        KsDialog.input(this, R.string.download_add_link, "", R.string.download_link_hint,
                R.string.download_confirm_action,
                InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_URI,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String url = value == null ? "" : value.trim();
                        Uri uri = null;
                        try {
                            uri = Uri.parse(url);
                        } catch (Exception ignored) {
                        }
                        if (uri == null || uri.getHost() == null
                                || (!"http".equalsIgnoreCase(uri.getScheme())
                                && !"https".equalsIgnoreCase(uri.getScheme()))) {
                            KsToast.show(DownloadsActivity.this,
                                    R.string.download_link_invalid);
                            return false;
                        }
                        String kind = VideoSniffer.kindOf(url);
                        if ("dash".equals(kind)) {
                            KsToast.show(DownloadsActivity.this,
                                    R.string.video_dash_unsupported);
                            return false;
                        }
                        if (kind == null) {
                            Intent intent = new Intent(DownloadsActivity.this,
                                    MainActivity.class);
                            intent.putExtra(MainActivity.EXTRA_OPEN_URL, url);
                            startActivity(intent);
                            KsToast.show(DownloadsActivity.this,
                                    R.string.download_link_opened_page);
                            return true;
                        }
                        final String mediaUrl = url;
                        final String mime = mediaMime(url, kind);
                        String userAgent;
                        try {
                            userAgent = WebSettings.getDefaultUserAgent(
                                    DownloadsActivity.this);
                        } catch (Exception exception) {
                            userAgent = "";
                        }
                        final String finalUserAgent = userAgent;
                        final DownloadRepository repo = DownloadRepository.getInstance(
                                DownloadsActivity.this);
                        String name = repo.suggestFileName(url, null, mime);
                        DownloadConfirmDialog.show(DownloadsActivity.this, url, name,
                                repo.getDisplayPath(),
                                new DownloadConfirmDialog.Listener() {
                                    @Override
                                    public void onDownload(String fileName) {
                                        DownloadItem item = repo.startDownload(mediaUrl,
                                                finalUserAgent, null, mime, 0, null,
                                                fileName);
                                        if (item == null
                                                || item.status == DownloadItem.STATUS_FAILED) {
                                            KsToast.show(DownloadsActivity.this,
                                                    R.string.download_start_failed);
                                        } else {
                                            KsToast.show(DownloadsActivity.this,
                                                    getString(R.string.download_started,
                                                            item.fileName));
                                        }
                                    }
                                });
                        return true;
                    }
                });
    }

    private static String mediaMime(String url, String kind) {
        if ("hls".equals(kind)) {
            return "application/vnd.apple.mpegurl";
        }
        String extension = MimeTypeMap.getFileExtensionFromUrl(url);
        if (!TextUtils.isEmpty(extension)) {
            String mime = MimeTypeMap.getSingleton()
                    .getMimeTypeFromExtension(extension.toLowerCase(Locale.US));
            if (!TextUtils.isEmpty(mime)) {
                return mime;
            }
        }
        return "audio".equals(kind) ? "audio/mpeg" : "video/mp4";
    }

    private void showSortFilter() {
        int[] ids = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
        int[] labels = new int[]{
                R.string.sort_newest, R.string.sort_oldest, R.string.sort_name,
                R.string.sort_size, R.string.filter_all, R.string.filter_active,
                R.string.filter_completed, R.string.filter_failed,
                R.string.filter_videos, R.string.download_resume_all,
                R.string.download_retry_all,
                repository.isWifiOnly() ? R.string.download_wifi_only_on
                        : R.string.download_wifi_only_off};
        int checked = filterMode > 0 ? 4 + filterMode : sortMode;
        KsDialog.menu(this, R.string.downloads_filter, ids, labels,
                new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, checked,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 9) {
                            resumeAll();
                            return;
                        }
                        if (index == 10) {
                            retryAll();
                            return;
                        }
                        if (index == 11) {
                            boolean enabled = !repository.isWifiOnly();
                            DownloadRepository.setWifiOnly(DownloadsActivity.this, enabled);
                            KsToast.show(DownloadsActivity.this, enabled
                                    ? R.string.download_wifi_only_toast_on
                                    : R.string.download_wifi_only_toast_off);
                            return;
                        }
                        if (index < 4) {
                            sortMode = index;
                        } else {
                            filterMode = index - 4;
                        }
                        getPreferences(MODE_PRIVATE).edit()
                                .putInt("sort", sortMode)
                                .putInt("filter", filterMode).apply();
                        refreshList();
                    }
                });
    }

    private void resumeAll() {
        int count = 0;
        for (DownloadItem item : repository.getItems()) {
            if (item.status == DownloadItem.STATUS_PAUSED
                    && repository.resume(item.id)) {
                count++;
            }
        }
        KsToast.show(this, getString(R.string.download_resume_all_done, count));
    }

    private void retryAll() {
        int count = 0;
        for (DownloadItem item : repository.getItems()) {
            if ((item.status == DownloadItem.STATUS_FAILED
                    || item.status == DownloadItem.STATUS_CANCELLED)
                    && repository.retry(item.id)) {
                count++;
            }
        }
        KsToast.show(this, getString(R.string.download_retry_all_done, count));
    }

    private void toggleSelection(DownloadItem item) {
        Long key = Long.valueOf(item.id);
        if (!selected.remove(key)) {
            selected.add(key);
        }
        if (selected.isEmpty()) {
            endSelection();
            return;
        }
        refreshList();
    }

    private void endSelection() {
        selectionMode = false;
        selected.clear();
        if (selectionBar != null) {
            selectionBar.setVisibility(View.GONE);
        }
        refreshList();
    }

    private void updateSelectionBar() {
        if (selectionBar == null) {
            return;
        }
        selectionBar.setVisibility(selectionMode ? View.VISIBLE : View.GONE);
        if (selectionMode) {
            selectionCount.setText(getString(R.string.download_selected_count,
                    selected.size()));
        }
    }

    private void confirmDeleteSelected() {
        final List<Long> ids = new ArrayList<Long>(selected);
        if (ids.isEmpty()) {
            return;
        }
        KsDialog.confirmDanger(this, R.string.download_delete_selected_title,
                getString(R.string.download_delete_selected_message, ids.size()),
                R.string.download_cancel, R.string.download_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        int deleted = 0;
                        for (Long id : ids) {
                            repository.delete(id.longValue());
                            deleted++;
                        }
                        KsToast.show(DownloadsActivity.this,
                                getString(R.string.download_deleted_selected, deleted));
                        endSelection();
                    }
                });
    }

    private boolean matchesFilter(DownloadItem item) {
        switch (filterMode) {
            case 1:
                return item.status == DownloadItem.STATUS_PENDING
                        || item.status == DownloadItem.STATUS_DOWNLOADING
                        || item.status == DownloadItem.STATUS_PAUSED;
            case 2:
                return item.status == DownloadItem.STATUS_COMPLETED;
            case 3:
                return item.status == DownloadItem.STATUS_FAILED
                        || item.status == DownloadItem.STATUS_CANCELLED;
            case 4:
                return mediaKind(item) != 0;
            default:
                return true;
        }
    }

    private void refreshList() {
        List<DownloadItem> all = repository.getItems();
        String needle = query.toLowerCase(Locale.US);
        visible.clear();
        for (DownloadItem item : all) {
            if (matches(item, needle) && matchesFilter(item)) {
                visible.add(item);
            }
        }
        Collections.sort(visible, new Comparator<DownloadItem>() {
            @Override
            public int compare(DownloadItem left, DownloadItem right) {
                switch (sortMode) {
                    case 1:
                        return Long.compare(left.createdAt, right.createdAt);
                    case 2:
                        return left.fileName.compareToIgnoreCase(right.fileName);
                    case 3:
                        return Long.compare(right.totalBytes, left.totalBytes);
                    default:
                        return Long.compare(right.createdAt, left.createdAt);
                }
            }
        });
        if (selectionMode) {
            java.util.Set<Long> available = new java.util.HashSet<Long>();
            for (DownloadItem item : visible) {
                available.add(Long.valueOf(item.id));
            }
            selected.retainAll(available);
            if (selected.isEmpty()) {
                selectionMode = false;
            }
        }
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
        updateSelectionBar();
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
                return getString(DownloadRepository.ERROR_WAITING_WIFI.equals(item.error)
                        ? R.string.download_waiting_wifi : R.string.download_waiting);
            case DownloadItem.STATUS_DOWNLOADING:
                return getString(R.string.download_downloading);
            case DownloadItem.STATUS_PAUSED:
                return getString(R.string.download_paused);
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
                return getString(DownloadRepository.ERROR_WAITING_WIFI.equals(item.error)
                        ? R.string.download_waiting_wifi : R.string.download_waiting);
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
                long elapsed = Math.max(1, (System.currentTimeMillis() - item.createdAt) / 1000);
                long speed = item.downloadedBytes / elapsed;
                if (speed > 0) {
                    builder.append(separator)
                            .append(getString(R.string.download_speed, formatBytes(speed)));
                    if (item.totalBytes > item.downloadedBytes) {
                        long seconds = (item.totalBytes - item.downloadedBytes) / speed;
                        builder.append(separator)
                                .append(getString(R.string.download_eta,
                                        formatDuration(seconds)));
                    }
                }
                return builder.toString();
            }
            case DownloadItem.STATUS_PAUSED: {
                StringBuilder builder = new StringBuilder(getString(R.string.download_paused));
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

    private void showItemMenu(View anchor, final DownloadItem item) {
        if (anchor == null) {
            return;
        }
        final int[] ids;
        int[] labels;
        int[] icons;
        if (item.status == DownloadItem.STATUS_COMPLETED) {
            ids = new int[]{MENU_OPEN, MENU_OPEN_WITH, MENU_FOLDER, MENU_RENAME,
                    MENU_SHARE, MENU_CHECKSUM, MENU_DELETE};
            labels = new int[]{R.string.download_open, R.string.download_open_with,
                    R.string.download_folder, R.string.download_rename,
                    R.string.download_share, R.string.download_checksum,
                    R.string.download_delete};
            icons = new int[]{R.drawable.ic_menu_open, R.drawable.ic_menu_open,
                    R.drawable.ic_folder, R.drawable.ic_edit,
                    R.drawable.ic_menu_share, R.drawable.ic_key, R.drawable.ic_delete};
        } else if (DownloadRepository.ERROR_WAITING_WIFI.equals(item.error)) {
            ids = new int[]{MENU_START_NOW, MENU_DELETE};
            labels = new int[]{R.string.download_start_now, R.string.download_delete};
            icons = new int[]{R.drawable.ic_play, R.drawable.ic_delete};
        } else if (item.status == DownloadItem.STATUS_PENDING
                || item.status == DownloadItem.STATUS_DOWNLOADING) {
            ids = new int[]{MENU_PAUSE, MENU_CANCEL, MENU_DELETE};
            labels = new int[]{R.string.download_pause, R.string.download_cancel,
                    R.string.download_delete};
            icons = new int[]{R.drawable.ic_pause, R.drawable.ic_close,
                    R.drawable.ic_delete};
        } else if (item.status == DownloadItem.STATUS_PAUSED) {
            ids = new int[]{MENU_RESUME, MENU_CANCEL, MENU_DELETE};
            labels = new int[]{R.string.download_resume, R.string.download_cancel,
                    R.string.download_delete};
            icons = new int[]{R.drawable.ic_play, R.drawable.ic_close,
                    R.drawable.ic_delete};
        } else if (DownloadRepository.ERROR_AUTH_REQUIRED.equals(item.error)) {
            ids = new int[]{MENU_SIGN_IN, MENU_RETRY, MENU_DELETE};
            labels = new int[]{R.string.download_sign_in, R.string.download_retry,
                    R.string.download_delete};
            icons = new int[]{R.drawable.ic_menu_open, R.drawable.ic_menu_reload,
                    R.drawable.ic_delete};
        } else {
            ids = new int[]{MENU_RETRY, MENU_DELETE};
            labels = new int[]{R.string.download_retry, R.string.download_delete};
            icons = new int[]{R.drawable.ic_menu_reload, R.drawable.ic_delete};
        }
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                switch (ids[index]) {
                    case MENU_OPEN:
                        openItem(item);
                        break;
                    case MENU_OPEN_WITH:
                        openWith(item);
                        break;
                    case MENU_FOLDER:
                        openFolder(item);
                        break;
                    case MENU_RENAME:
                        renameItem(item);
                        break;
                    case MENU_SHARE:
                        shareItem(item);
                        break;
                    case MENU_DELETE:
                        confirmDelete(item);
                        break;
                    case MENU_CANCEL:
                        repository.cancel(item.id);
                        break;
                    case MENU_RETRY:
                        if (!repository.retry(item.id)) {
                            toast(getString(R.string.download_start_failed));
                        }
                        break;
                    case MENU_PAUSE:
                        repository.pause(item.id);
                        break;
                    case MENU_RESUME:
                        if (!repository.resume(item.id)) {
                            toast(getString(R.string.download_start_failed));
                        }
                        break;
                    case MENU_SIGN_IN:
                        signIn(item);
                        break;
                    case MENU_START_NOW:
                        if (!repository.startQueued(item.id)) {
                            toast(getString(R.string.download_start_failed));
                        }
                        break;
                    case MENU_CHECKSUM:
                        showChecksum(item);
                        break;
                    default:
                        break;
                }
            }
        });
    }

    private void signIn(final DownloadItem item) {
        String host = SiteSettingsStore.hostOf(item.url);
        KsDialog.credentials(this,
                getString(R.string.download_sign_in_title, host),
                R.string.dialog_cancel, R.string.download_sign_in,
                R.string.http_auth_username, R.string.http_auth_password,
                new KsDialog.CredentialAction() {
                    @Override
                    public void run(String username, String password) {
                        if (!repository.retryWithAuth(item.id, username, password)) {
                            toast(getString(R.string.download_start_failed));
                        }
                    }
                },
                new KsDialog.Action() {
                    @Override
                    public void run() {
                    }
                });
    }

    private void showChecksum(final DownloadItem item) {
        String digest = repository.sha256(item);
        if (TextUtils.isEmpty(digest)) {
            toast(getString(R.string.download_checksum_failed));
            return;
        }
        KsDialog.message(this, R.string.download_checksum_title, digest,
                R.string.dialog_ok, null);
    }

    private void openItem(DownloadItem item) {
        if (!repository.isFileAvailable(item)) {
            toast(getString(R.string.download_file_missing));
            return;
        }
        Uri uri = contentUriFor(item);
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

    private void openWith(DownloadItem item) {
        if (!repository.isFileAvailable(item)) {
            toast(getString(R.string.download_file_missing));
            return;
        }
        Uri uri = contentUriFor(item);
        Intent intent = new Intent(Intent.ACTION_VIEW);
        intent.setDataAndType(uri, mimeTypeFor(item, uri));
        intent.setClipData(ClipData.newRawUri(item.fileName, uri));
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try {
            startActivity(Intent.createChooser(intent,
                    getString(R.string.download_open_with)));
        } catch (Exception exception) {
            toast(getString(R.string.download_no_app));
        }
    }

    private void openFolder(DownloadItem item) {
        File file = TextUtils.isEmpty(item.filePath) ? null : new File(item.filePath);
        File folder = file == null ? null : file.getParentFile();
        if (folder == null || !folder.isDirectory()) {
            toast(getString(R.string.download_folder_unavailable));
            return;
        }
        Intent intent = new Intent(Intent.ACTION_VIEW);
        intent.setDataAndType(Uri.fromFile(folder), "resource/folder");
        try {
            startActivity(intent);
        } catch (Exception exception) {
            toast(getString(R.string.download_folder_unavailable));
        }
    }

    private void shareItem(DownloadItem item) {
        if (!repository.isFileAvailable(item)) {
            toast(getString(R.string.download_file_missing));
            return;
        }
        Uri uri = contentUriFor(item);
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
        KsDialog.input(this, R.string.download_rename_title, item.fileName, 0,
                R.string.download_rename, InputType.TYPE_CLASS_TEXT,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String name = value.trim();
                        if (!repository.rename(item.id, name)) {
                            toast(getString(R.string.download_rename_failed));
                        }
                        return true;
                    }
                });
    }

    private Uri contentUriFor(DownloadItem item) {
        if (!TextUtils.isEmpty(item.contentUri)) {
            try {
                return Uri.parse(item.contentUri);
            } catch (Exception ignored) {
            }
        }
        return DownloadFileProvider.getUriForFile(this, new File(item.filePath));
    }

    private String mimeTypeFor(DownloadItem item, Uri uri) {
        String type = getContentResolver().getType(uri);
        if (!TextUtils.isEmpty(type) && !"application/octet-stream".equals(type)) {
            return type;
        }
        int dot = item.fileName == null ? -1 : item.fileName.lastIndexOf('.');
        if (dot > 0 && dot < item.fileName.length() - 1) {
            String inferred = MimeTypeMap.getSingleton().getMimeTypeFromExtension(
                    item.fileName.substring(dot + 1).toLowerCase(Locale.US));
            if (!TextUtils.isEmpty(inferred)) {
                return inferred;
            }
        }
        return TextUtils.isEmpty(item.mimeType) ? "application/octet-stream" : item.mimeType;
    }

    private void confirmDelete(final DownloadItem item) {
        KsDialog.confirmDanger(this, R.string.download_delete_title,
                getString(R.string.download_delete_message, item.fileName),
                R.string.download_cancel, R.string.download_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        repository.delete(item.id);
                    }
                });
    }

    private void toast(String message) {
        KsToast.show(this, message);
    }

    private static String formatDuration(long seconds) {
        if (seconds < 60) {
            return seconds + "s";
        }
        long minutes = seconds / 60;
        if (minutes < 60) {
            return minutes + "m " + (seconds % 60) + "s";
        }
        return (minutes / 60) + "h " + (minutes % 60) + "m";
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

    private static int mediaKind(DownloadItem item) {
        String mime = item.mimeType == null ? "" : item.mimeType.toLowerCase(Locale.US);
        if (mime.startsWith("video/")) {
            return 1;
        }
        if (mime.startsWith("audio/")) {
            return 2;
        }
        String name = item.fileName == null ? "" : item.fileName.toLowerCase(Locale.US);
        int dot = name.lastIndexOf('.');
        String extension = dot >= 0 ? name.substring(dot) : "";
        if (".mp4".equals(extension) || ".m4v".equals(extension)
                || ".webm".equals(extension) || ".mov".equals(extension)
                || ".mkv".equals(extension) || ".flv".equals(extension)
                || ".avi".equals(extension) || ".ogv".equals(extension)
                || ".3gp".equals(extension) || ".mpg".equals(extension)
                || ".mpeg".equals(extension)) {
            return 1;
        }
        if (".mp3".equals(extension) || ".m4a".equals(extension)
                || ".aac".equals(extension) || ".ogg".equals(extension)
                || ".opus".equals(extension) || ".wav".equals(extension)
                || ".flac".equals(extension)) {
            return 2;
        }
        return 0;
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
                holder.icon = convertView.findViewById(R.id.downloadIcon);
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
            convertView.setBackgroundResource(selectionMode
                    && selected.contains(Long.valueOf(item.id))
                    ? R.drawable.bg_choice_card_selected : R.drawable.bg_download_item);
            int kind = mediaKind(item);
            if (kind == 2) {
                holder.icon.setImageResource(R.drawable.ic_volume_up);
                holder.icon.setColorFilter(getResources().getColor(R.color.ks_accent));
            } else if (kind == 1) {
                holder.icon.setImageResource(R.drawable.ic_video_download);
                holder.icon.setColorFilter(getResources().getColor(R.color.ks_accent));
            } else {
                holder.icon.setImageResource(R.drawable.ic_file_download);
                holder.icon.setColorFilter(getResources().getColor(R.color.ks_text));
            }
            holder.name.setText(item.fileName);
            holder.status.setText(statusLine(item));
            holder.status.setTextColor(item.status == DownloadItem.STATUS_FAILED
                    ? Color.parseColor("#FF9A9A") : getResources().getColor(R.color.ks_muted));
            holder.path.setText(item.filePath);

            if (item.status == DownloadItem.STATUS_PENDING
                    || item.status == DownloadItem.STATUS_DOWNLOADING
                    || item.status == DownloadItem.STATUS_PAUSED) {
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
                            || item.status == DownloadItem.STATUS_CANCELLED
                            || item.status == DownloadItem.STATUS_PAUSED) {
                        showItemMenu(view.findViewById(R.id.downloadMore), item);
                    }
                }
            });
            return convertView;
        }
    }

    private static class ViewHolder {
        ImageView icon;
        TextView name;
        TextView status;
        TextView path;
        ProgressBar progress;
        ImageButton more;
    }
}
