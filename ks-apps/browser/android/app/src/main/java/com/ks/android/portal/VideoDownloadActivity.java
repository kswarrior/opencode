package com.ks.android.portal;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class VideoDownloadActivity extends Activity {
    public static final String EXTRA_TAB_ID = "com.ks.android.portal.extra.VIDEO_TAB_ID";
    public static final String EXTRA_PAGE_URL = "com.ks.android.portal.extra.VIDEO_PAGE_URL";
    public static final String EXTRA_PAGE_TITLE =
            "com.ks.android.portal.extra.VIDEO_PAGE_TITLE";
    public static final String EXTRA_USER_AGENT =
            "com.ks.android.portal.extra.VIDEO_USER_AGENT";

    private static final int MENU_DOWNLOAD = 0;
    private static final int MENU_COPY = 1;
    private static final int MENU_OPEN = 2;
    private static final int MAX_NAME_LENGTH = 60;
    private static final long POLL_INTERVAL = 1500L;

    private DownloadRepository repository;
    private ListView listView;
    private View emptyView;
    private TextView pageLabel;
    private EditText linkInput;
    private VideoAdapter adapter;
    private int tabId = -1;
    private String pageUrl = "";
    private String pageTitle = "";
    private String userAgent = "";
    private boolean probeInFlight;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final ExecutorService executor = Executors.newSingleThreadExecutor();

    private final Runnable refreshRunnable = new Runnable() {
        @Override
        public void run() {
            refreshSources();
            handler.postDelayed(this, POLL_INTERVAL);
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_video_downloader);

        Intent intent = getIntent();
        tabId = intent == null ? -1 : intent.getIntExtra(EXTRA_TAB_ID, -1);
        pageUrl = intent == null ? "" : safe(intent.getStringExtra(EXTRA_PAGE_URL));
        pageTitle = intent == null ? "" : safe(intent.getStringExtra(EXTRA_PAGE_TITLE));
        userAgent = intent == null ? "" : safe(intent.getStringExtra(EXTRA_USER_AGENT));

        repository = DownloadRepository.getInstance(this);
        listView = findViewById(R.id.videoList);
        emptyView = findViewById(R.id.videoEmpty);
        pageLabel = findViewById(R.id.videoPageLabel);
        linkInput = findViewById(R.id.videoLinkInput);
        ImageButton back = findViewById(R.id.videoBack);
        ImageButton downloads = findViewById(R.id.videoDownloads);
        ImageButton linkGo = findViewById(R.id.videoLinkGo);

        adapter = new VideoAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        String page = !TextUtils.isEmpty(pageTitle) ? pageTitle : pageUrl;
        if (TextUtils.isEmpty(page)) {
            pageLabel.setText(R.string.video_no_page);
        } else {
            pageLabel.setText(getString(R.string.video_page_label, page));
        }

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        downloads.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(VideoDownloadActivity.this,
                        DownloadsActivity.class));
            }
        });
        View.OnClickListener submit = new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                submitLink();
            }
        };
        linkGo.setOnClickListener(submit);
        linkInput.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_GO
                        || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN)) {
                    submitLink();
                    return true;
                }
                return false;
            }
        });

        refreshSources();
    }

    @Override
    protected void onResume() {
        super.onResume();
        handler.removeCallbacks(refreshRunnable);
        handler.post(refreshRunnable);
    }

    @Override
    protected void onPause() {
        super.onPause();
        handler.removeCallbacks(refreshRunnable);
    }

    @Override
    protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        executor.shutdownNow();
        super.onDestroy();
    }

    private void refreshSources() {
        if (adapter == null) {
            return;
        }
        List<VideoSource> sources = tabId < 0
                ? new ArrayList<VideoSource>() : VideoSniffer.snapshot(tabId);
        Collections.sort(sources, new Comparator<VideoSource>() {
            @Override
            public int compare(VideoSource left, VideoSource right) {
                int byKind = kindRank(left.kind) - kindRank(right.kind);
                if (byKind != 0) {
                    return byKind;
                }
                int byHeight = right.height - left.height;
                if (byHeight != 0) {
                    return byHeight;
                }
                return Long.compare(right.discoveredAt, left.discoveredAt);
            }
        });
        adapter.setItems(sources);
    }

    private static int kindRank(String kind) {
        if ("hls".equals(kind)) {
            return 0;
        }
        if ("dash".equals(kind)) {
            return 1;
        }
        if ("video".equals(kind)) {
            return 2;
        }
        return 3;
    }

    private void submitLink() {
        String url = linkInput.getText().toString().trim();
        if (TextUtils.isEmpty(url)) {
            KsToast.show(this, R.string.video_link_empty);
            return;
        }
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            uri = null;
        }
        if (uri == null || uri.getHost() == null
                || (!"http".equalsIgnoreCase(uri.getScheme())
                && !"https".equalsIgnoreCase(uri.getScheme()))) {
            KsToast.show(this, R.string.video_link_invalid);
            return;
        }
        String kind = VideoSniffer.kindOf(url);
        if (kind == null) {
            offerOpenPage(url);
            return;
        }
        VideoSource source = VideoSniffer.fromUrl(url, kind);
        if (source == null) {
            KsToast.show(this, R.string.video_link_invalid);
            return;
        }
        linkInput.setText("");
        source.pageUrl = pageUrl;
        source.pageTitle = pageTitle;
        source.origin = "link";
        handleSource(source);
    }

    private void handleSource(VideoSource source) {
        if (source == null || isFinishing()) {
            return;
        }
        if ("dash".equals(source.kind)) {
            KsToast.show(this, R.string.video_dash_unsupported);
            return;
        }
        if ("hls".equals(source.kind)
                || HlsPlaylist.isHls(source.url, source.mimeType)) {
            probeHls(source);
            return;
        }
        confirmDirect(source);
    }

    private void probeHls(final VideoSource source) {
        if (probeInFlight) {
            return;
        }
        probeInFlight = true;
        KsToast.show(this, R.string.video_reading_stream);
        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    HlsPlaylist playlist = loadPlaylist(source.url);
                    if (playlist.master) {
                        final List<HlsPlaylist.Variant> variants =
                                new ArrayList<HlsPlaylist.Variant>(playlist.variants);
                        runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                probeInFlight = false;
                                showVariants(source, variants);
                            }
                        });
                        return;
                    }
                    if (playlist.drm) {
                        throw new IOException("DRM");
                    }
                    if (playlist.segments.isEmpty()) {
                        throw new IOException("Empty playlist");
                    }
                    final String mediaUrl = source.url;
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            probeInFlight = false;
                            confirmHls(source, mediaUrl, "");
                        }
                    });
                } catch (final Exception exception) {
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            probeInFlight = false;
                            showStreamError(exception);
                        }
                    });
                }
            }
        });
    }

    private void showVariants(final VideoSource source,
                              final List<HlsPlaylist.Variant> variants) {
        if (isFinishing()) {
            return;
        }
        if (variants.isEmpty()) {
            KsToast.show(this, R.string.video_stream_error);
            return;
        }
        if (variants.size() == 1) {
            loadVariant(source, variants.get(0));
            return;
        }
        CharSequence[] labels = new CharSequence[variants.size()];
        for (int i = 0; i < variants.size(); i++) {
            labels[i] = variants.get(i).label();
        }
        KsDialog.choose(this, getString(R.string.video_quality_title), labels,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index >= 0 && index < variants.size()) {
                            loadVariant(source, variants.get(index));
                        }
                    }
                });
    }

    private void loadVariant(final VideoSource source,
                             final HlsPlaylist.Variant variant) {
        if (probeInFlight || variant == null) {
            return;
        }
        probeInFlight = true;
        KsToast.show(this, R.string.video_reading_stream);
        executor.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    String mediaUrl = variant.url;
                    HlsPlaylist playlist = loadPlaylist(mediaUrl);
                    int depth = 0;
                    while (playlist.master) {
                        if (depth++ >= 3) {
                            throw new IOException("Nested playlist");
                        }
                        HlsPlaylist.Variant best = playlist.bestVariant();
                        if (best == null) {
                            throw new IOException("No variants");
                        }
                        mediaUrl = best.url;
                        playlist = loadPlaylist(mediaUrl);
                    }
                    if (playlist.drm) {
                        throw new IOException("DRM");
                    }
                    if (playlist.segments.isEmpty()) {
                        throw new IOException("Empty playlist");
                    }
                    final String resolvedUrl = mediaUrl;
                    final String label = variant.label();
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            probeInFlight = false;
                            confirmHls(source, resolvedUrl, label);
                        }
                    });
                } catch (final Exception exception) {
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            probeInFlight = false;
                            showStreamError(exception);
                        }
                    });
                }
            }
        });
    }

    private HlsPlaylist loadPlaylist(String url) throws IOException {
        return HlsPlaylist.load(url, userAgent, pageUrl, null);
    }

    private void showStreamError(Exception exception) {
        if (isFinishing()) {
            return;
        }
        if (exception != null && "DRM".equals(exception.getMessage())) {
            KsToast.show(this, R.string.video_error_drm);
        } else {
            KsToast.show(this, R.string.video_stream_error);
        }
    }

    private void confirmDirect(final VideoSource source) {
        String name = suggestedName(source, "");
        DownloadConfirmDialog.show(this, source.url, name,
                repository.getDisplayPath(), new DownloadConfirmDialog.Listener() {
                    @Override
                    public void onDownload(String fileName) {
                        DownloadItem item = repository.startDownload(source.url,
                                userAgent, null, source.mimeType, source.contentLength,
                                pageUrl, fileName);
                        showStarted(item);
                    }
                });
    }

    private void confirmHls(final VideoSource source, final String mediaUrl,
                            final String qualityLabel) {
        String name = suggestedName(source, qualityLabel);
        DownloadConfirmDialog.show(this, mediaUrl, name,
                repository.getDisplayPath(), new DownloadConfirmDialog.Listener() {
                    @Override
                    public void onDownload(String fileName) {
                        DownloadItem item = repository.startDownload(mediaUrl, userAgent,
                                null, "application/vnd.apple.mpegurl", 0, pageUrl,
                                fileName);
                        showStarted(item);
                    }
                });
    }

    private void showStarted(DownloadItem item) {
        if (item == null || item.status == DownloadItem.STATUS_FAILED) {
            KsToast.show(this, R.string.download_start_failed);
        } else {
            KsToast.show(this, R.string.download_started);
        }
    }

    private String suggestedName(VideoSource source, String qualityLabel) {
        String title = isUrlLikeTitle(pageTitle) ? "" : cleanName(pageTitle);
        String file = cleanName(fileNameFromUrl(source.url));
        String folder = cleanName(folderNameFromUrl(source.url));
        String base = "";
        if (!TextUtils.isEmpty(title)) {
            base = title;
        }
        if (TextUtils.isEmpty(base) && !isGenericName(file)) {
            base = file;
        }
        if (TextUtils.isEmpty(base)) {
            base = folder;
        }
        if (TextUtils.isEmpty(base)) {
            base = file;
        }
        if (TextUtils.isEmpty(base)) {
            base = getString(R.string.video_file_default);
        }
        String quality = shortQualityLabel(qualityLabel);
        if (!TextUtils.isEmpty(quality)) {
            base = sanitize(base + " " + quality);
        }
        if (TextUtils.isEmpty(base)) {
            base = getString(R.string.video_file_default);
        }
        String extension = extensionFor(source);
        if (!base.toLowerCase(Locale.US).endsWith(extension)) {
            base += extension;
        }
        return base;
    }

    private static String cleanName(String value) {
        return sanitize(stripMediaExtension(sanitize(value)));
    }

    private static String stripMediaExtension(String value) {
        if (TextUtils.isEmpty(value)) {
            return "";
        }
        String extension = pathExtension(value);
        if (isKnownExtension(extension) || ".m3u8".equals(extension)
                || ".mpd".equals(extension)) {
            return value.substring(0, value.length() - extension.length());
        }
        return value;
    }

    private static String shortQualityLabel(String qualityLabel) {
        if (TextUtils.isEmpty(qualityLabel)) {
            return "";
        }
        int dash = qualityLabel.indexOf(" - ");
        String shortLabel = dash > 0 ? qualityLabel.substring(0, dash) : qualityLabel;
        return sanitize(shortLabel);
    }

    private static String folderNameFromUrl(String url) {
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return "";
        }
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return "";
        }
        int end = path.endsWith("/") ? path.length() - 1 : path.length();
        int slash = path.lastIndexOf('/', end - 1);
        if (slash < 0) {
            return "";
        }
        int previous = path.lastIndexOf('/', slash - 1);
        String folder = path.substring(previous + 1, slash);
        if ("videoplayback".equalsIgnoreCase(folder)
                || "get".equalsIgnoreCase(folder)) {
            return "";
        }
        return Uri.decode(folder);
    }

    private static boolean isGenericName(String name) {
        if (TextUtils.isEmpty(name)) {
            return true;
        }
        String lower = name.toLowerCase(Locale.US);
        return lower.equals("master") || lower.equals("index")
                || lower.equals("prog_index") || lower.equals("playlist")
                || lower.equals("manifest") || lower.equals("media")
                || lower.equals("stream") || lower.equals("video")
                || lower.equals("videos") || lower.equals("download")
                || lower.equals("file") || lower.equals("default")
                || lower.equals("output") || lower.equals("main")
                || lower.equals("source") || lower.equals("segment")
                || lower.equals("segments") || lower.equals("chunk")
                || lower.equals("chunks");
    }

    private static boolean isUrlLikeTitle(String title) {
        if (TextUtils.isEmpty(title)) {
            return true;
        }
        String lower = title.trim().toLowerCase(Locale.US);
        return lower.startsWith("http://") || lower.startsWith("https://")
                || lower.startsWith("www.") || lower.contains("/")
                || lower.matches("^[a-z0-9.-]+\\.[a-z]{2,}$");
    }

    private String extensionFor(VideoSource source) {
        if ("hls".equals(source.kind) || HlsPlaylist.isHls(source.url, source.mimeType)) {
            return ".mp4";
        }
        String pathExtension = pathExtension(source.url);
        if (isKnownExtension(pathExtension)) {
            return pathExtension;
        }
        String mime = source.mimeType == null
                ? "" : source.mimeType.toLowerCase(Locale.US);
        if (mime.contains("webm")) {
            return ".webm";
        }
        if (mime.contains("quicktime")) {
            return ".mov";
        }
        if (mime.contains("matroska")) {
            return ".mkv";
        }
        if (mime.contains("mpeg") && !mime.contains("mp4")) {
            return source.isAudio() ? ".mp3" : ".mpg";
        }
        if (mime.contains("mp4") || mime.contains("m4v")) {
            return source.isAudio() ? ".m4a" : ".mp4";
        }
        if (mime.contains("aac")) {
            return ".aac";
        }
        if (mime.contains("ogg") || mime.contains("opus")) {
            return ".ogg";
        }
        if (mime.contains("wav")) {
            return ".wav";
        }
        if (mime.contains("flac")) {
            return ".flac";
        }
        return source.isAudio() ? ".m4a" : ".mp4";
    }

    private static boolean isKnownExtension(String extension) {
        return ".mp4".equals(extension) || ".m4v".equals(extension)
                || ".webm".equals(extension) || ".mov".equals(extension)
                || ".mkv".equals(extension) || ".flv".equals(extension)
                || ".avi".equals(extension) || ".ogv".equals(extension)
                || ".3gp".equals(extension) || ".mp3".equals(extension)
                || ".m4a".equals(extension) || ".aac".equals(extension)
                || ".ogg".equals(extension) || ".opus".equals(extension)
                || ".wav".equals(extension) || ".flac".equals(extension);
    }

    private static String pathExtension(String url) {
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return "";
        }
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return "";
        }
        int slash = path.lastIndexOf('/');
        int dot = path.lastIndexOf('.');
        if (dot < 0 || dot <= slash || dot == path.length() - 1) {
            return "";
        }
        return path.substring(dot).toLowerCase(Locale.US);
    }

    private static String fileNameFromUrl(String url) {
        Uri uri;
        try {
            uri = Uri.parse(url);
        } catch (Exception exception) {
            return "";
        }
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return "";
        }
        int slash = path.lastIndexOf('/');
        String name = slash >= 0 ? path.substring(slash + 1) : path;
        if (name.isEmpty() || "videoplayback".equalsIgnoreCase(name)) {
            return "";
        }
        return Uri.decode(name);
    }

    private static String sanitize(String value) {
        if (TextUtils.isEmpty(value)) {
            return "";
        }
        String clean = value.replaceAll("[\\\\/:*?\"<>|\\r\\n\\t]", " ")
                .replaceAll("\\s+", " ").trim();
        while (clean.startsWith(".")) {
            clean = clean.substring(1).trim();
        }
        if (clean.length() > MAX_NAME_LENGTH) {
            clean = clean.substring(0, MAX_NAME_LENGTH).trim();
        }
        return clean;
    }

    private void showSourceMenu(final VideoSource source) {
        int[] ids = new int[]{MENU_DOWNLOAD, MENU_COPY, MENU_OPEN};
        int[] labels = new int[]{R.string.video_download_link,
                R.string.video_copy_link, R.string.video_open_link};
        KsDialog.menu(this, 0, ids, labels, null, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                if (index == MENU_DOWNLOAD) {
                    handleSource(source);
                } else if (index == MENU_COPY) {
                    copyLink(source.url);
                } else if (index == MENU_OPEN) {
                    openLink(source.url);
                }
            }
        });
    }

    private void copyLink(String url) {
        ClipboardManager clipboard = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
        if (clipboard != null) {
            clipboard.setPrimaryClip(ClipData.newPlainText("video", url));
            KsToast.show(this, R.string.url_copied);
        }
    }

    private void openLink(String url) {
        Intent intent = new Intent(this, MainActivity.class);
        intent.putExtra(MainActivity.EXTRA_OPEN_URL, url);
        startActivity(intent);
    }

    private void offerOpenPage(final String url) {
        KsDialog.confirm(this, R.string.video_page_link_title,
                getString(R.string.video_page_link_message),
                R.string.dialog_cancel, R.string.video_open_page,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        openLink(url);
                    }
                });
    }

    private String kindLabel(String kind) {
        if ("hls".equals(kind)) {
            return getString(R.string.video_kind_hls);
        }
        if ("dash".equals(kind)) {
            return getString(R.string.video_kind_dash);
        }
        if ("audio".equals(kind)) {
            return getString(R.string.video_kind_audio);
        }
        return getString(R.string.video_kind_video);
    }

    private String badgeLabel(String kind) {
        if ("hls".equals(kind)) {
            return getString(R.string.video_badge_hls);
        }
        if ("dash".equals(kind)) {
            return getString(R.string.video_badge_dash);
        }
        if ("audio".equals(kind)) {
            return getString(R.string.video_badge_audio);
        }
        return getString(R.string.video_badge_video);
    }

    private String describe(VideoSource source) {
        StringBuilder builder = new StringBuilder(kindLabel(source.kind));
        if (source.width > 0 && source.height > 0) {
            builder.append(" | ").append(source.width).append('x').append(source.height);
        }
        if (source.durationMillis > 0) {
            builder.append(" | ").append(formatDuration(source.durationMillis));
        }
        if (source.contentLength > 0) {
            builder.append(" | ").append(formatBytes(source.contentLength));
        }
        if (source.contentLength <= 0 && source.durationMillis <= 0
                && source.width <= 0) {
            String name = fileNameFromUrl(source.url);
            if (!TextUtils.isEmpty(name)) {
                builder.append(" | ").append(name);
            } else {
                Uri uri = Uri.parse(source.url);
                if (uri.getHost() != null) {
                    builder.append(" | ").append(uri.getHost());
                }
            }
        }
        return builder.toString();
    }

    private static String formatDuration(long millis) {
        long totalSeconds = Math.max(0, millis / 1000);
        long hours = totalSeconds / 3600;
        long minutes = (totalSeconds % 3600) / 60;
        long seconds = totalSeconds % 60;
        if (hours > 0) {
            return String.format(Locale.US, "%d:%02d:%02d", hours, minutes, seconds);
        }
        return String.format(Locale.US, "%d:%02d", minutes, seconds);
    }

    private static String formatBytes(long bytes) {
        if (bytes < 1024) {
            return bytes + " B";
        }
        double value = bytes;
        String[] units = new String[]{"KB", "MB", "GB", "TB"};
        for (int i = 0; i < units.length; i++) {
            value /= 1024d;
            if (value < 1024d || i == units.length - 1) {
                return String.format(Locale.US, "%.1f %s", value, units[i]);
            }
        }
        return bytes + " B";
    }

    private static String safe(String value) {
        return value == null ? "" : value;
    }

    private final class VideoAdapter extends BaseAdapter {
        private List<VideoSource> items = new ArrayList<VideoSource>();

        void setItems(List<VideoSource> next) {
            List<VideoSource> incoming = next == null
                    ? new ArrayList<VideoSource>() : next;
            if (sameItems(items, incoming)) {
                items = incoming;
                return;
            }
            items = incoming;
            notifyDataSetChanged();
        }

        private boolean sameItems(List<VideoSource> left, List<VideoSource> right) {
            if (left.size() != right.size()) {
                return false;
            }
            for (int i = 0; i < left.size(); i++) {
                VideoSource a = left.get(i);
                VideoSource b = right.get(i);
                if (!a.url.equals(b.url) || !safe(a.label).equals(safe(b.label))
                        || !safe(a.mimeType).equals(safe(b.mimeType))
                        || a.contentLength != b.contentLength
                        || a.durationMillis != b.durationMillis
                        || a.width != b.width || a.height != b.height) {
                    return false;
                }
            }
            return true;
        }

        @Override
        public int getCount() {
            return items.size();
        }

        @Override
        public VideoSource getItem(int position) {
            return items.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            View view = convertView;
            if (view == null) {
                view = LayoutInflater.from(VideoDownloadActivity.this)
                        .inflate(R.layout.item_video_source, parent, false);
            }
            final VideoSource source = getItem(position);
            TextView title = view.findViewById(R.id.videoSourceTitle);
            TextView meta = view.findViewById(R.id.videoSourceMeta);
            TextView badge = view.findViewById(R.id.videoSourceBadge);
            ImageView icon = view.findViewById(R.id.videoSourceIcon);
            ImageButton more = view.findViewById(R.id.videoSourceMore);

            String label = source.label;
            if (TextUtils.isEmpty(label)) {
                label = VideoSniffer.displayName(source,
                        getString(R.string.video_file_default));
            }
            title.setText(label);
            meta.setText(describe(source));
            badge.setText(badgeLabel(source.kind));
            icon.setImageResource(source.isAudio()
                    ? R.drawable.ic_volume_up : R.drawable.ic_video_download);
            view.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View clicked) {
                    handleSource(source);
                }
            });
            more.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View clicked) {
                    showSourceMenu(source);
                }
            });
            return view;
        }
    }
}
