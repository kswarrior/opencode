package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

final class VideoSourceSheet {
    private static final long REFRESH_INTERVAL = 1000L;
    private static final int MAX_NAME_LENGTH = 60;

    private final Activity activity;
    private final int tabId;
    private final String pageUrl;
    private final String pageTitle;
    private final String userAgent;
    private final DownloadRepository repository;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final SourceAdapter adapter = new SourceAdapter();

    private Dialog dialog;
    private ListView listView;

    private final Runnable refreshRunnable = new Runnable() {
        @Override
        public void run() {
            refresh();
            handler.postDelayed(this, REFRESH_INTERVAL);
        }
    };

    private VideoSourceSheet(Activity activity, int tabId, String pageUrl,
                             String pageTitle, String userAgent) {
        this.activity = activity;
        this.tabId = tabId;
        this.pageUrl = pageUrl == null ? "" : pageUrl;
        this.pageTitle = pageTitle == null ? "" : pageTitle;
        this.userAgent = userAgent == null ? "" : userAgent;
        this.repository = DownloadRepository.getInstance(activity);
    }

    static VideoSourceSheet show(Activity activity, int tabId, String pageUrl,
                                 String pageTitle, String userAgent) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()
                || tabId < 0) {
            return null;
        }
        VideoSourceSheet sheet = new VideoSourceSheet(activity, tabId, pageUrl,
                pageTitle, userAgent);
        sheet.present();
        return sheet;
    }

    private void present() {
        dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_video_sources);
        dialog.setCanceledOnTouchOutside(true);

        listView = dialog.findViewById(R.id.videoSourcesList);
        View emptyView = dialog.findViewById(R.id.videoSourcesEmpty);
        TextView pageView = dialog.findViewById(R.id.videoSourcesPage);
        ImageButton close = dialog.findViewById(R.id.videoSourcesClose);

        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        String label = !TextUtils.isEmpty(pageTitle) && !isUrlLikeTitle(pageTitle)
                ? pageTitle : pageUrl;
        pageView.setText(TextUtils.isEmpty(label)
                ? activity.getString(R.string.video_sources_no_page) : label);

        close.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dismiss();
            }
        });
        dialog.setOnDismissListener(new android.content.DialogInterface.OnDismissListener() {
            @Override
            public void onDismiss(android.content.DialogInterface dialogInterface) {
                handler.removeCallbacksAndMessages(null);
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

        refresh();
        handler.postDelayed(refreshRunnable, REFRESH_INTERVAL);
    }

    int tabId() {
        return tabId;
    }

    void dismiss() {
        handler.removeCallbacksAndMessages(null);
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    private void refresh() {
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        String currentPage = VideoSniffer.pageUrl(tabId);
        if (!TextUtils.isEmpty(pageUrl) && !TextUtils.isEmpty(currentPage)
                && !currentPage.equals(pageUrl)) {
            dismiss();
            return;
        }
        List<VideoSource> sources = VideoSniffer.snapshot(tabId);
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

    private void download(VideoSource source) {
        if (source == null || source.url == null) {
            return;
        }
        if ("dash".equals(source.kind)) {
            KsToast.show(activity, R.string.video_dash_unsupported);
            return;
        }
        final String mimeType = source.isPlaylist()
                ? "application/vnd.apple.mpegurl" : source.mimeType;
        final long contentLength = source.contentLength;
        DownloadConfirmDialog.show(activity, source.url, suggestedName(source),
                repository.getDisplayPath(), new DownloadConfirmDialog.Listener() {
                    @Override
                    public void onDownload(String fileName) {
                        DownloadItem item = repository.startDownload(source.url,
                                userAgent, null, mimeType, contentLength, pageUrl,
                                fileName);
                        if (item == null || item.status == DownloadItem.STATUS_FAILED) {
                            KsToast.show(activity, R.string.download_start_failed);
                        } else {
                            KsToast.show(activity,
                                    activity.getString(R.string.download_started,
                                            item.fileName));
                        }
                    }
                });
    }

    private String suggestedName(VideoSource source) {
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
            base = activity.getString(R.string.video_file_default);
        }
        String quality = shortQualityLabel(source.label);
        if (!TextUtils.isEmpty(quality)) {
            base = sanitize(base + " " + quality);
        }
        base = sanitize(base);
        if (TextUtils.isEmpty(base)) {
            base = activity.getString(R.string.video_file_default);
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
        String lower = shortLabel.toLowerCase(Locale.US);
        if (lower.contains("stream") || lower.equals("video")) {
            return "";
        }
        if (!lower.matches("^\\d{3,4}p.*") && !lower.startsWith("audio")) {
            return "";
        }
        if (shortLabel.length() > 16) {
            return "";
        }
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
                || lower.startsWith("www.")
                || lower.matches("^[a-z0-9.-]+\\.[a-z]{2,}(/.*)?$");
    }

    private static String extensionFor(VideoSource source) {
        if (source.isPlaylist()) {
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

    private String kindLabel(String kind) {
        if ("hls".equals(kind)) {
            return activity.getString(R.string.video_kind_hls);
        }
        if ("dash".equals(kind)) {
            return activity.getString(R.string.video_kind_dash);
        }
        if ("audio".equals(kind)) {
            return activity.getString(R.string.video_kind_audio);
        }
        return activity.getString(R.string.video_kind_video);
    }

    private String badgeLabel(String kind) {
        if ("hls".equals(kind)) {
            return activity.getString(R.string.video_badge_hls);
        }
        if ("dash".equals(kind)) {
            return activity.getString(R.string.video_badge_dash);
        }
        if ("audio".equals(kind)) {
            return activity.getString(R.string.video_badge_audio);
        }
        return activity.getString(R.string.video_badge_video);
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

    private final class SourceAdapter extends BaseAdapter {
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

        private String safe(String value) {
            return value == null ? "" : value;
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
                view = LayoutInflater.from(activity)
                        .inflate(R.layout.item_video_source, parent, false);
            }
            final VideoSource source = getItem(position);
            TextView title = view.findViewById(R.id.videoSourceTitle);
            TextView meta = view.findViewById(R.id.videoSourceMeta);
            TextView badge = view.findViewById(R.id.videoSourceBadge);
            ImageView icon = view.findViewById(R.id.videoSourceIcon);
            ImageButton download = view.findViewById(R.id.videoSourceDownload);

            String label = source.label;
            if (TextUtils.isEmpty(label)) {
                label = VideoSniffer.displayName(source,
                        activity.getString(R.string.video_file_default));
            }
            title.setText(label);
            meta.setText(describe(source));
            badge.setText(badgeLabel(source.kind));
            icon.setImageResource(source.isAudio()
                    ? R.drawable.ic_volume_up : R.drawable.ic_video_download);
            view.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View clicked) {
                    download(source);
                }
            });
            download.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View clicked) {
                    download(source);
                }
            });
            return view;
        }
    }
}
