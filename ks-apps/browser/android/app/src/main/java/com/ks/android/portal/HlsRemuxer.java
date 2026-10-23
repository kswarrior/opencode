package com.ks.android.portal;

import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;

import java.io.File;
import java.nio.ByteBuffer;
import java.util.Locale;

final class HlsRemuxer {
    private static final int MAX_SAMPLE_SIZE = 8 * 1024 * 1024;

    static final class Result {
        final boolean hasVideo;
        final boolean hasAudio;

        Result(boolean hasVideo, boolean hasAudio) {
            this.hasVideo = hasVideo;
            this.hasAudio = hasAudio;
        }
    }

    private HlsRemuxer() {
    }

    static Result remux(File input, File output) {
        if (input == null || output == null || !input.isFile()
                || input.length() <= 0) {
            return null;
        }
        MediaExtractor extractor = new MediaExtractor();
        MediaMuxer muxer = null;
        boolean started = false;
        boolean success = false;
        try {
            extractor.setDataSource(input.getAbsolutePath());
            int videoTrack = -1;
            int audioTrack = -1;
            MediaFormat videoFormat = null;
            MediaFormat audioFormat = null;
            for (int i = 0; i < extractor.getTrackCount(); i++) {
                MediaFormat format = extractor.getTrackFormat(i);
                String mime = format == null ? null
                        : format.getString(MediaFormat.KEY_MIME);
                if (mime == null) {
                    continue;
                }
                String lower = mime.toLowerCase(Locale.US);
                if (videoTrack < 0 && lower.startsWith("video/")) {
                    videoTrack = i;
                    videoFormat = format;
                } else if (audioTrack < 0 && lower.startsWith("audio/")) {
                    audioTrack = i;
                    audioFormat = format;
                }
            }
            if (videoTrack < 0 && audioTrack < 0) {
                return null;
            }
            int bufferSize = MAX_SAMPLE_SIZE;
            if (videoFormat != null && videoFormat.containsKey(MediaFormat.KEY_MAX_INPUT_SIZE)) {
                int size = videoFormat.getInteger(MediaFormat.KEY_MAX_INPUT_SIZE);
                if (size > bufferSize) {
                    bufferSize = size;
                }
            }
            if (audioFormat != null && audioFormat.containsKey(MediaFormat.KEY_MAX_INPUT_SIZE)) {
                int size = audioFormat.getInteger(MediaFormat.KEY_MAX_INPUT_SIZE);
                if (size > bufferSize) {
                    bufferSize = size;
                }
            }

            muxer = new MediaMuxer(output.getAbsolutePath(),
                    MediaMuxer.OutputFormat.MUXER_OUTPUT_MPEG_4);
            int outVideo = -1;
            int outAudio = -1;
            if (videoTrack >= 0) {
                outVideo = muxer.addTrack(videoFormat);
            }
            if (audioTrack >= 0) {
                outAudio = muxer.addTrack(audioFormat);
            }
            muxer.start();
            started = true;

            ByteBuffer buffer = ByteBuffer.allocateDirect(bufferSize);
            boolean videoOk = videoTrack < 0
                    || copyTrack(extractor, muxer, videoTrack, outVideo, buffer);
            boolean audioOk = audioTrack < 0
                    || copyTrack(extractor, muxer, audioTrack, outAudio, buffer);
            if (!videoOk || !audioOk) {
                return null;
            }

            muxer.stop();
            started = false;
            if (output.length() <= 0) {
                return null;
            }
            success = true;
            return new Result(videoTrack >= 0, audioTrack >= 0);
        } catch (Exception exception) {
            return null;
        } finally {
            if (started && muxer != null) {
                try {
                    muxer.stop();
                } catch (Exception ignored) {
                }
            }
            if (muxer != null) {
                try {
                    muxer.release();
                } catch (Exception ignored) {
                }
            }
            try {
                extractor.release();
            } catch (Exception ignored) {
            }
            if (!success) {
                output.delete();
            }
        }
    }

    private static boolean copyTrack(MediaExtractor extractor, MediaMuxer muxer,
                                     int inputTrack, int outputTrack, ByteBuffer buffer) {
        if (inputTrack < 0 || outputTrack < 0) {
            return false;
        }
        extractor.selectTrack(inputTrack);
        MediaCodec.BufferInfo info = new MediaCodec.BufferInfo();
        long lastTime = -1;
        boolean wrote = false;
        try {
            while (true) {
                int size = extractor.readSampleData(buffer, 0);
                if (size < 0) {
                    break;
                }
                long time = extractor.getSampleTime();
                if (time < 0) {
                    break;
                }
                if (time < lastTime) {
                    return false;
                }
                lastTime = time;
                info.set(0, size, time, extractor.getSampleFlags());
                muxer.writeSampleData(outputTrack, buffer, info);
                wrote = true;
                if (!extractor.advance()) {
                    break;
                }
            }
        } finally {
            try {
                extractor.unselectTrack(inputTrack);
            } catch (Exception ignored) {
            }
        }
        return wrote;
    }
}
