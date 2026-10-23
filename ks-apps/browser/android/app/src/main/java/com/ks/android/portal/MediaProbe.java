package com.ks.android.portal;

import android.media.MediaExtractor;
import android.media.MediaFormat;

import java.io.File;
import java.util.Locale;

final class MediaProbe {
    final boolean hasVideo;
    final boolean hasAudio;
    final String videoMime;
    final String audioMime;
    final long durationUs;
    final int width;
    final int height;

    private MediaProbe(boolean hasVideo, boolean hasAudio, String videoMime,
                       String audioMime, long durationUs, int width, int height) {
        this.hasVideo = hasVideo;
        this.hasAudio = hasAudio;
        this.videoMime = videoMime;
        this.audioMime = audioMime;
        this.durationUs = durationUs;
        this.width = width;
        this.height = height;
    }

    static MediaProbe probe(File file) {
        if (file == null || !file.isFile() || file.length() <= 0) {
            return null;
        }
        MediaExtractor extractor = new MediaExtractor();
        try {
            extractor.setDataSource(file.getAbsolutePath());
            boolean hasVideo = false;
            boolean hasAudio = false;
            String videoMime = "";
            String audioMime = "";
            long durationUs = 0;
            int width = 0;
            int height = 0;
            for (int i = 0; i < extractor.getTrackCount(); i++) {
                MediaFormat format = extractor.getTrackFormat(i);
                if (format == null) {
                    continue;
                }
                String mime = format.getString(MediaFormat.KEY_MIME);
                if (mime == null) {
                    continue;
                }
                String lower = mime.toLowerCase(Locale.US);
                if (!hasVideo && lower.startsWith("video/")) {
                    hasVideo = true;
                    videoMime = lower;
                    width = intValue(format, MediaFormat.KEY_WIDTH, 0);
                    height = intValue(format, MediaFormat.KEY_HEIGHT, 0);
                } else if (!hasAudio && lower.startsWith("audio/")) {
                    hasAudio = true;
                    audioMime = lower;
                }
                long duration = longValue(format, MediaFormat.KEY_DURATION, 0);
                if (duration > durationUs) {
                    durationUs = duration;
                }
            }
            if (!hasVideo && !hasAudio) {
                return null;
            }
            return new MediaProbe(hasVideo, hasAudio, videoMime, audioMime,
                    durationUs, width, height);
        } catch (Exception exception) {
            return null;
        } finally {
            try {
                extractor.release();
            } catch (Exception ignored) {
            }
        }
    }

    private static int intValue(MediaFormat format, String key, int fallback) {
        try {
            if (format.containsKey(key)) {
                return format.getInteger(key);
            }
        } catch (Exception ignored) {
        }
        return fallback;
    }

    private static long longValue(MediaFormat format, String key, long fallback) {
        try {
            if (format.containsKey(key)) {
                return format.getLong(key);
            }
        } catch (Exception ignored) {
        }
        return fallback;
    }
}
