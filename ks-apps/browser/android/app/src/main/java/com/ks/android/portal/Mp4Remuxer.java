package com.ks.android.portal;

import android.media.MediaExtractor;
import android.media.MediaFormat;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

final class Mp4Remuxer {
    private static final int MOVIE_TIMESCALE = 1000;
    private static final int VIDEO_TIMESCALE = 90000;
    private static final int DEFAULT_FRAME_DURATION = 3000;
    private static final int INITIAL_BUFFER_SIZE = 2 * 1024 * 1024;
    private static final int MAX_SAMPLE_SIZE = 64 * 1024 * 1024;

    private static final int[] AAC_SAMPLE_RATES = {
            96000, 88200, 64000, 48000, 44100, 32000, 24000,
            22050, 16000, 12000, 11025, 8000, 7350
    };

    private static final byte[] MATRIX = {
            0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x40, 0x00, 0x00, 0x00
    };

    private static final class Track {
        int inputIndex;
        int id;
        boolean video;
        MediaFormat format;
        String mime;
        int timescale;
        int sampleCount;
        long[] ptsUs;
        int[] sizes;
        int[] flags;
        long dataOffset;
        long minPtsUs;
        long maxPtsUs;
        int width;
        int height;
        int channels;
        int sampleRate;
        boolean annexB;
        long[] ptsTicks;
        int[] sttsDeltas;
        int[] cttsOffsets;
        int[] syncSamples;
        long editMediaTime;
        long mediaDuration;
        long movieDuration;
        byte[] sampleEntry;
    }

    private Mp4Remuxer() {
    }

    static HlsRemuxer.Result remux(File input, File output) {
        if (input == null || output == null || !input.isFile()
                || input.length() <= 0) {
            return null;
        }
        MediaExtractor extractor = new MediaExtractor();
        RandomAccessFile file = null;
        boolean success = false;
        try {
            extractor.setDataSource(input.getAbsolutePath());
            int videoTrack = -1;
            int audioTrack = -1;
            int videoCount = 0;
            int audioCount = 0;
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
                if (lower.startsWith("video/")) {
                    videoCount++;
                    if (videoTrack < 0 && (isAvc(lower) || isHevc(lower))) {
                        videoTrack = i;
                    }
                } else if (lower.startsWith("audio/")) {
                    audioCount++;
                    if (audioTrack < 0 && lower.equals("audio/mp4a-latm")) {
                        audioTrack = i;
                    }
                }
            }
            if (videoTrack < 0 && audioTrack < 0) {
                return null;
            }
            if (videoCount > 0 && videoTrack < 0) {
                return null;
            }
            if (audioCount > 0 && audioTrack < 0) {
                return null;
            }

            byte[] ftyp = ftyp();
            file = new RandomAccessFile(output, "rw");
            file.setLength(0);
            file.write(ftyp);
            long mdatStart = file.getFilePointer();
            file.writeInt(0);
            file.write(bytes("mdat"));
            long dataStart = file.getFilePointer();

            Track video = null;
            Track audio = null;
            if (videoTrack >= 0) {
                video = readTrack(extractor, videoTrack, file);
                if (video == null) {
                    return null;
                }
            }
            if (audioTrack >= 0) {
                audio = readTrack(extractor, audioTrack, file);
                if (audio == null) {
                    return null;
                }
            }

            long dataEnd = file.getFilePointer();
            long mdatSize = dataEnd - mdatStart;
            if (mdatSize <= 8 || mdatSize > 0xFFFFFFFFL) {
                return null;
            }
            file.seek(mdatStart);
            file.writeInt((int) mdatSize);
            file.write(bytes("mdat"));
            file.seek(dataEnd);

            long globalMin = Long.MAX_VALUE;
            if (video != null) {
                globalMin = Math.min(globalMin, video.minPtsUs);
            }
            if (audio != null) {
                globalMin = Math.min(globalMin, audio.minPtsUs);
            }
            if (globalMin == Long.MAX_VALUE) {
                return null;
            }
            if (video != null) {
                video.id = 1;
                if (!buildVideo(video, globalMin)) {
                    return null;
                }
            }
            if (audio != null) {
                audio.id = video == null ? 1 : 2;
                if (!buildAudio(audio, globalMin)) {
                    return null;
                }
            }

            long movieDuration = 0;
            if (video != null) {
                movieDuration = Math.max(movieDuration, video.movieDuration);
            }
            if (audio != null) {
                movieDuration = Math.max(movieDuration, audio.movieDuration);
            }
            int nextTrackId = (audio == null ? 1 : audio.id) + 1;
            byte[] moov = buildMoov(video, audio, movieDuration, nextTrackId);
            long shift = moov.length;
            boolean canFastStart = true;
            if (video != null && video.dataOffset > 0xFFFFFFFFL - shift) {
                canFastStart = false;
            }
            if (audio != null && audio.dataOffset > 0xFFFFFFFFL - shift) {
                canFastStart = false;
            }
            byte[] fastMoov = null;
            if (canFastStart) {
                if (video != null) {
                    video.dataOffset += shift;
                }
                if (audio != null) {
                    audio.dataOffset += shift;
                }
                fastMoov = buildMoov(video, audio, movieDuration, nextTrackId);
                if (fastMoov.length != moov.length) {
                    fastMoov = null;
                }
            }
            file.close();
            file = null;
            if (fastMoov == null
                    || !fastStart(output, ftyp, fastMoov, dataStart, dataEnd, mdatSize)) {
                RandomAccessFile fallback = new RandomAccessFile(output, "rw");
                try {
                    fallback.seek(dataEnd);
                    fallback.write(moov);
                } finally {
                    fallback.close();
                }
            }
            if (output.length() <= 0) {
                return null;
            }
            success = true;
            return new HlsRemuxer.Result(video != null, audio != null);
        } catch (Exception exception) {
            return null;
        } finally {
            if (file != null) {
                try {
                    file.close();
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

    private static boolean fastStart(File output, byte[] ftyp, byte[] moov,
                                     long dataStart, long dataEnd, long mdatSize) {
        if (output == null || ftyp == null || moov == null
                || dataStart < 0 || dataEnd < dataStart
                || mdatSize <= 8 || mdatSize > 0xFFFFFFFFL) {
            return false;
        }
        File parent = output.getAbsoluteFile().getParentFile();
        if (parent == null) {
            return false;
        }
        File temporary = new File(parent, output.getName() + ".fast");
        File backup = new File(parent, output.getName() + ".old");
        RandomAccessFile input = null;
        RandomAccessFile target = null;
        try {
            if (temporary.exists()) {
                temporary.delete();
            }
            if (backup.exists()) {
                backup.delete();
            }
            target = new RandomAccessFile(temporary, "rw");
            target.setLength(0);
            target.write(ftyp);
            target.write(moov);
            target.writeInt((int) mdatSize);
            target.write(bytes("mdat"));
            input = new RandomAccessFile(output, "r");
            input.seek(dataStart);
            byte[] buffer = new byte[1024 * 1024];
            long remaining = dataEnd - dataStart;
            while (remaining > 0) {
                int read = input.read(buffer, 0,
                        (int) Math.min(buffer.length, remaining));
                if (read <= 0) {
                    return false;
                }
                target.write(buffer, 0, read);
                remaining -= read;
            }
            target.close();
            target = null;
            input.close();
            input = null;
            if (!output.renameTo(backup)) {
                return false;
            }
            if (!temporary.renameTo(output)) {
                backup.renameTo(output);
                return false;
            }
            backup.delete();
            return true;
        } catch (Exception exception) {
            return false;
        } finally {
            if (target != null) {
                try {
                    target.close();
                } catch (Exception ignored) {
                }
            }
            if (input != null) {
                try {
                    input.close();
                } catch (Exception ignored) {
                }
            }
            if (temporary.exists() && !temporary.equals(output)) {
                temporary.delete();
            }
        }
    }

    private static Track readTrack(MediaExtractor extractor, int index,
                                   RandomAccessFile file) {
        MediaFormat format = extractor.getTrackFormat(index);
        if (format == null) {
            return null;
        }
        String mime = format.getString(MediaFormat.KEY_MIME);
        if (mime == null) {
            return null;
        }
        Track track = new Track();
        track.inputIndex = index;
        track.format = format;
        track.mime = mime.toLowerCase(Locale.US);
        track.video = track.mime.startsWith("video/");
        track.width = intValue(format, MediaFormat.KEY_WIDTH, 0);
        track.height = intValue(format, MediaFormat.KEY_HEIGHT, 0);
        track.sampleRate = intValue(format, MediaFormat.KEY_SAMPLE_RATE, 44100);
        track.channels = intValue(format, MediaFormat.KEY_CHANNEL_COUNT, 2);
        if (isAvc(track.mime)) {
            track.annexB = isAnnexB(configBytes(format, "csd-0"));
        }
        LongList times = new LongList();
        IntList sizes = new IntList();
        IntList flags = new IntList();
        int capacity = INITIAL_BUFFER_SIZE;
        int maxInput = intValue(format, MediaFormat.KEY_MAX_INPUT_SIZE, 0);
        if (maxInput > capacity) {
            capacity = Math.min(MAX_SAMPLE_SIZE, maxInput + 1024);
        }
        ByteBuffer buffer = ByteBuffer.allocateDirect(capacity);
        long dataStart = -1;
        long minPts = Long.MAX_VALUE;
        long maxPts = Long.MIN_VALUE;
        boolean selected = false;
        try {
            extractor.selectTrack(index);
            selected = true;
            while (true) {
                buffer.clear();
                int size = extractor.readSampleData(buffer, 0);
                if (size < 0) {
                    break;
                }
                if (size >= capacity && capacity < MAX_SAMPLE_SIZE) {
                    int next = Math.min(MAX_SAMPLE_SIZE,
                            Math.max(capacity * 2, size + 1024));
                    if (next > capacity) {
                        capacity = next;
                        buffer = ByteBuffer.allocateDirect(capacity);
                        continue;
                    }
                }
                long pts = extractor.getSampleTime();
                if (pts < 0) {
                    return null;
                }
                int sampleFlags = extractor.getSampleFlags();
                if (size > 0) {
                    if (dataStart < 0) {
                        dataStart = file.getFilePointer();
                    }
                    byte[] data = new byte[size];
                    buffer.position(0);
                    buffer.get(data);
                    if (track.annexB) {
                        data = annexBToLengthPrefixed(data);
                    }
                    file.write(data);
                    times.add(pts);
                    sizes.add(data.length);
                    flags.add(sampleFlags);
                    if (pts < minPts) {
                        minPts = pts;
                    }
                    if (pts > maxPts) {
                        maxPts = pts;
                    }
                }
                if (!extractor.advance()) {
                    break;
                }
            }
        } catch (Exception exception) {
            return null;
        } finally {
            if (selected) {
                try {
                    extractor.unselectTrack(index);
                } catch (Exception ignored) {
                }
            }
        }
        track.sampleCount = times.size;
        if (track.sampleCount <= 0 || dataStart < 0) {
            return null;
        }
        track.ptsUs = times.toArray();
        track.sizes = sizes.toArray();
        track.flags = flags.toArray();
        track.dataOffset = dataStart;
        track.minPtsUs = minPts;
        track.maxPtsUs = maxPts;
        return track;
    }

    private static boolean buildVideo(Track track, long globalMinUs) {
        track.timescale = VIDEO_TIMESCALE;
        track.ptsTicks = new long[track.sampleCount];
        for (int i = 0; i < track.sampleCount; i++) {
            track.ptsTicks[i] = usToTicks(track.ptsUs[i] - globalMinUs,
                    VIDEO_TIMESCALE);
        }
        long[] sorted = track.ptsTicks.clone();
        Arrays.sort(sorted);
        long frameDuration = medianDelta(sorted);
        if (frameDuration <= 0) {
            frameDuration = DEFAULT_FRAME_DURATION;
        }
        long[] offsets = new long[track.sampleCount];
        long delay = 0;
        for (int i = 0; i < track.sampleCount; i++) {
            long offset = i * frameDuration - track.ptsTicks[i];
            if (offset > delay) {
                delay = offset;
            }
        }
        for (int i = 0; i < track.sampleCount; i++) {
            long offset = track.ptsTicks[i] + delay - i * frameDuration;
            if (offset < 0 || offset > Integer.MAX_VALUE) {
                return false;
            }
            offsets[i] = offset;
        }
        long maxComposition = 0;
        for (int i = 0; i < track.sampleCount; i++) {
            maxComposition = Math.max(maxComposition,
                    track.ptsTicks[i] + delay);
        }
        long decodeEnd = track.sampleCount * frameDuration;
        long mediaEnd = Math.max(decodeEnd, maxComposition + frameDuration);
        if (mediaEnd > 0xFFFFFFFFL || delay > 0x7FFFFFFFL) {
            return false;
        }
        track.editMediaTime = delay;
        track.mediaDuration = mediaEnd;
        track.movieDuration = ticksToMovie(Math.max(0, mediaEnd - delay),
                VIDEO_TIMESCALE);
        track.sttsDeltas = new int[track.sampleCount];
        if (frameDuration > Integer.MAX_VALUE) {
            return false;
        }
        Arrays.fill(track.sttsDeltas, (int) frameDuration);
        track.cttsOffsets = new int[track.sampleCount];
        for (int i = 0; i < track.sampleCount; i++) {
            track.cttsOffsets[i] = (int) offsets[i];
        }
        IntList sync = new IntList();
        for (int i = 0; i < track.sampleCount; i++) {
            if ((track.flags[i] & MediaExtractor.SAMPLE_FLAG_SYNC) != 0) {
                sync.add(i + 1);
            }
        }
        if (sync.size > 0 && sync.size < track.sampleCount) {
            track.syncSamples = sync.toArray();
        }
        int width = Math.max(1, track.width);
        int height = Math.max(1, track.height);
        if (isAvc(track.mime)) {
            byte[] config = avcConfig(configBytes(track.format, "csd-0"),
                    configBytes(track.format, "csd-1"));
            if (config == null || config.length == 0) {
                return false;
            }
            track.sampleEntry = videoSampleEntry("avc1", width, height,
                    box("avcC", config));
        } else if (isHevc(track.mime)) {
            byte[] config = configBytes(track.format, "csd-0");
            if (config == null || config.length < 8 || config[0] != 1) {
                return false;
            }
            track.sampleEntry = videoSampleEntry("hvc1", width, height,
                    box("hvcC", config));
        } else {
            return false;
        }
        return track.sampleEntry != null;
    }

    private static boolean buildAudio(Track track, long globalMinUs) {
        int sampleRate = track.sampleRate > 0 ? track.sampleRate : 44100;
        track.timescale = sampleRate;
        track.ptsTicks = new long[track.sampleCount];
        for (int i = 0; i < track.sampleCount; i++) {
            track.ptsTicks[i] = usToTicks(track.ptsUs[i] - track.minPtsUs,
                    sampleRate);
        }
        int[] deltas = new int[track.sampleCount];
        for (int i = 0; i + 1 < track.sampleCount; i++) {
            long delta = track.ptsTicks[i + 1] - track.ptsTicks[i];
            if (delta <= 0 || delta > Integer.MAX_VALUE) {
                return false;
            }
            deltas[i] = (int) delta;
        }
        int defaultDelta = 1024;
        deltas[track.sampleCount - 1] = track.sampleCount > 1
                ? deltas[track.sampleCount - 2] : defaultDelta;
        long start = usToTicks(track.minPtsUs - globalMinUs, sampleRate);
        if (start < 0) {
            start = 0;
        }
        long lastTick = track.ptsTicks[track.sampleCount - 1];
        long decodeEnd = lastTick + deltas[track.sampleCount - 1];
        long mediaEnd = decodeEnd + start;
        if (mediaEnd > 0xFFFFFFFFL || start > Integer.MAX_VALUE) {
            return false;
        }
        track.editMediaTime = 0;
        track.mediaDuration = mediaEnd;
        track.movieDuration = ticksToMovie(mediaEnd, sampleRate);
        track.sttsDeltas = deltas;
        if (start > 0) {
            track.cttsOffsets = new int[track.sampleCount];
            Arrays.fill(track.cttsOffsets, (int) start);
        }
        byte[] config = configBytes(track.format, "csd-0");
        if (config == null || config.length == 0) {
            config = defaultAacConfig(sampleRate, track.channels);
        }
        int bitRate = intValue(track.format, MediaFormat.KEY_BIT_RATE, 0);
        track.sampleEntry = audioSampleEntry("mp4a", track.channels,
                sampleRate, esds(track.id, bitRate, bitRate, config));
        return track.sampleEntry != null;
    }

    private static byte[] buildMoov(Track video, Track audio, long duration,
                                    int nextTrackId) {
        List<byte[]> children = new ArrayList<byte[]>();
        children.add(mvhd(duration, nextTrackId));
        if (video != null) {
            children.add(trak(video));
        }
        if (audio != null) {
            children.add(trak(audio));
        }
        return box("moov", children.toArray(new byte[children.size()][]));
    }

    private static byte[] trak(Track track) {
        List<byte[]> children = new ArrayList<byte[]>();
        children.add(tkhd(track));
        if (track.editMediaTime > 0) {
            children.add(box("edts", elst(track.movieDuration,
                    track.editMediaTime)));
        }
        children.add(mdia(track));
        return box("trak", children.toArray(new byte[children.size()][]));
    }

    private static byte[] tkhd(Track track) {
        int width = track.video ? Math.max(1, track.width) << 16 : 0;
        int height = track.video ? Math.max(1, track.height) << 16 : 0;
        int volume = track.video ? 0 : 0x0100;
        byte[] payload = concat(
                u32(0), u32(0), u32(track.id), u32(0), u32(track.movieDuration),
                u32(0), u32(0), u16(0), u16(0), u16(volume), u16(0),
                MATRIX, u32(width), u32(height));
        return fullBox("tkhd", 0, 3, payload);
    }

    private static byte[] mdia(Track track) {
        byte[] minf = box("minf",
                track.video ? vmhd() : smhd(),
                dinf(),
                stbl(track));
        return box("mdia", mdhd(track), hdlr(track), minf);
    }

    private static byte[] mdhd(Track track) {
        return fullBox("mdhd", 0, 0,
                u32(0), u32(0), u32(track.timescale), u32(track.mediaDuration),
                u16(0x55C4), u16(0));
    }

    private static byte[] hdlr(Track track) {
        return fullBox("hdlr", 0, 0,
                u32(0), bytes(track.video ? "vide" : "soun"),
                new byte[12],
                bytes(track.video ? "VideoHandler\u0000" : "SoundHandler\u0000"));
    }

    private static byte[] stbl(Track track) {
        List<byte[]> children = new ArrayList<byte[]>();
        children.add(fullBox("stsd", 0, 0, u32(1), track.sampleEntry));
        children.add(stts(track.sttsDeltas));
        if (track.cttsOffsets != null) {
            children.add(ctts(track.cttsOffsets));
        }
        if (track.syncSamples != null && track.syncSamples.length > 0) {
            children.add(stss(track.syncSamples));
        }
        children.add(fullBox("stsc", 0, 0, u32(1), u32(1),
                u32(track.sampleCount), u32(1)));
        children.add(stsz(track.sizes));
        children.add(fullBox("stco", 0, 0, u32(1), u32(track.dataOffset)));
        return box("stbl", children.toArray(new byte[children.size()][]));
    }

    private static byte[] stts(int[] deltas) {
        IntList counts = new IntList();
        IntList values = new IntList();
        int i = 0;
        while (i < deltas.length) {
            int j = i + 1;
            while (j < deltas.length && deltas[j] == deltas[i]) {
                j++;
            }
            counts.add(j - i);
            values.add(deltas[i]);
            i = j;
        }
        byte[] entries = concat(u32(counts.size), pairs(counts, values));
        return fullBox("stts", 0, 0, entries);
    }

    private static byte[] ctts(int[] offsets) {
        IntList counts = new IntList();
        IntList values = new IntList();
        int i = 0;
        while (i < offsets.length) {
            int j = i + 1;
            while (j < offsets.length && offsets[j] == offsets[i]) {
                j++;
            }
            counts.add(j - i);
            values.add(offsets[i]);
            i = j;
        }
        byte[] entries = concat(u32(counts.size), pairs(counts, values));
        return fullBox("ctts", 0, 0, entries);
    }

    private static byte[] pairs(IntList counts, IntList values) {
        byte[][] parts = new byte[counts.size * 2][];
        for (int i = 0; i < counts.size; i++) {
            parts[i * 2] = u32(counts.data[i]);
            parts[i * 2 + 1] = u32(values.data[i]);
        }
        return concat(parts);
    }

    private static byte[] stss(int[] samples) {
        byte[][] parts = new byte[samples.length + 1][];
        parts[0] = concat(u32(samples.length));
        for (int i = 0; i < samples.length; i++) {
            parts[i + 1] = u32(samples[i]);
        }
        return fullBox("stss", 0, 0, concat(parts));
    }

    private static byte[] stsz(int[] sizes) {
        byte[] entries = new byte[sizes.length * 4];
        int offset = 0;
        for (int size : sizes) {
            entries[offset++] = (byte) (size >>> 24);
            entries[offset++] = (byte) (size >>> 16);
            entries[offset++] = (byte) (size >>> 8);
            entries[offset++] = (byte) size;
        }
        return fullBox("stsz", 0, 0, u32(0), u32(sizes.length), entries);
    }

    private static byte[] mvhd(long duration, int nextTrackId) {
        return fullBox("mvhd", 0, 0,
                u32(0), u32(0), u32(MOVIE_TIMESCALE), u32(duration),
                u32(0x00010000), u16(0x0100), u16(0), u32(0), u32(0),
                MATRIX, new byte[24], u32(nextTrackId));
    }

    private static byte[] elst(long duration, long mediaTime) {
        return fullBox("elst", 0, 0, u32(1), u32(duration), u32(mediaTime),
                u16(1), u16(0));
    }

    private static byte[] vmhd() {
        return fullBox("vmhd", 0, 1, u16(0), u16(0), u16(0), u16(0));
    }

    private static byte[] smhd() {
        return fullBox("smhd", 0, 0, u16(0), u16(0));
    }

    private static byte[] dinf() {
        byte[] dref = fullBox("dref", 0, 0, u32(1), fullBox("url ", 0, 1));
        return box("dinf", dref);
    }

    private static byte[] videoSampleEntry(String type, int width, int height,
                                           byte[] config) {
        ByteArrayOutputStream payload = new ByteArrayOutputStream();
        DataOutputStream output = new DataOutputStream(payload);
        try {
            output.write(new byte[6]);
            output.writeShort(1);
            output.writeShort(0);
            output.writeShort(0);
            output.writeInt(0);
            output.writeInt(0);
            output.writeInt(0);
            output.writeShort(width);
            output.writeShort(height);
            output.writeInt(0x00480000);
            output.writeInt(0x00480000);
            output.writeInt(0);
            output.writeShort(1);
            output.write(new byte[32]);
            output.writeShort(0x0018);
            output.writeShort(0xFFFF);
            output.write(config);
        } catch (IOException exception) {
            return null;
        }
        return box(type, payload.toByteArray());
    }

    private static byte[] audioSampleEntry(String type, int channels,
                                           int sampleRate, byte[] esds) {
        ByteArrayOutputStream payload = new ByteArrayOutputStream();
        DataOutputStream output = new DataOutputStream(payload);
        try {
            output.write(new byte[6]);
            output.writeShort(1);
            output.writeShort(0);
            output.writeShort(0);
            output.writeInt(0);
            output.writeShort(Math.max(1, channels));
            output.writeShort(16);
            output.writeShort(0);
            output.writeShort(0);
            output.writeInt(sampleRate << 16);
            output.write(esds);
        } catch (IOException exception) {
            return null;
        }
        return box(type, payload.toByteArray());
    }

    private static byte[] esds(int trackId, int maxBitRate, int averageBitRate,
                               byte[] config) {
        byte[] decoderSpecific = descriptor(0x05, config);
        byte[] decoderConfig = descriptor(0x04, concat(
                new byte[]{0x40, 0x15}, u24(0), u32(maxBitRate),
                u32(averageBitRate), decoderSpecific));
        byte[] slConfig = descriptor(0x06, new byte[]{0x02});
        byte[] es = descriptor(0x03, concat(u16(trackId), new byte[]{0},
                decoderConfig, slConfig));
        return fullBox("esds", 0, 0, es);
    }

    private static byte[] descriptor(int tag, byte[] payload) {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        output.write(tag);
        int size = payload.length;
        int[] parts = new int[4];
        int count = 0;
        do {
            parts[count++] = size & 0x7F;
            size >>>= 7;
        } while (size > 0);
        for (int i = count - 1; i >= 0; i--) {
            int value = parts[i];
            if (i > 0) {
                value |= 0x80;
            }
            output.write(value);
        }
        output.write(payload, 0, payload.length);
        return output.toByteArray();
    }

    private static byte[] defaultAacConfig(int sampleRate, int channels) {
        int index = 4;
        for (int i = 0; i < AAC_SAMPLE_RATES.length; i++) {
            if (AAC_SAMPLE_RATES[i] == sampleRate) {
                index = i;
                break;
            }
        }
        int channelConfig = channels >= 1 && channels <= 7 ? channels : 2;
        int value = (2 << 11) | (index << 7) | (channelConfig << 3);
        return new byte[]{(byte) (value >>> 8), (byte) value};
    }

    private static byte[] configBytes(MediaFormat format, String key) {
        try {
            ByteBuffer buffer = format.getByteBuffer(key);
            if (buffer == null) {
                return null;
            }
            ByteBuffer copy = buffer.duplicate();
            byte[] data = new byte[copy.remaining()];
            copy.get(data);
            return data;
        } catch (Exception exception) {
            return null;
        }
    }

    private static boolean isAnnexB(byte[] data) {
        if (data == null || data.length < 4) {
            return false;
        }
        return data[0] == 0 && data[1] == 0
                && (data[2] == 1 || (data[2] == 0 && data[3] == 1));
    }

    private static byte[] annexBToLengthPrefixed(byte[] data) {
        if (data == null || data.length < 4 || !isAnnexB(data)) {
            return data;
        }
        List<byte[]> units = nalUnits(data);
        if (units.isEmpty()) {
            return data;
        }
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        DataOutputStream stream = new DataOutputStream(output);
        try {
            for (byte[] unit : units) {
                stream.writeInt(unit.length);
                stream.write(unit);
            }
        } catch (IOException exception) {
            return data;
        }
        return output.toByteArray();
    }

    private static byte[] avcConfig(byte[] csd0, byte[] csd1) {
        if (csd0 != null && csd0.length >= 7 && csd0[0] == 1
                && csd0[4] == (byte) 0xFF) {
            return csd0;
        }
        List<byte[]> units = new ArrayList<byte[]>();
        units.addAll(nalUnits(csd0));
        units.addAll(nalUnits(csd1));
        List<byte[]> sps = new ArrayList<byte[]>();
        List<byte[]> pps = new ArrayList<byte[]>();
        for (byte[] unit : units) {
            if (unit.length == 0) {
                continue;
            }
            int type = unit[0] & 0x1F;
            if (type == 7) {
                sps.add(unit);
            } else if (type == 8) {
                pps.add(unit);
            }
        }
        if (sps.isEmpty()) {
            return null;
        }
        byte[] first = sps.get(0);
        if (first.length < 4) {
            return null;
        }
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        DataOutputStream stream = new DataOutputStream(output);
        try {
            stream.writeByte(1);
            stream.writeByte(first[1]);
            stream.writeByte(first[2]);
            stream.writeByte(first[3]);
            stream.writeByte(0xFF);
            stream.writeByte(0xE0 | Math.min(31, sps.size()));
            for (byte[] unit : sps) {
                stream.writeShort(unit.length);
                stream.write(unit);
            }
            stream.writeByte(Math.min(255, pps.size()));
            for (byte[] unit : pps) {
                stream.writeShort(unit.length);
                stream.write(unit);
            }
        } catch (IOException exception) {
            return null;
        }
        return output.toByteArray();
    }

    private static List<byte[]> nalUnits(byte[] data) {
        List<byte[]> units = new ArrayList<byte[]>();
        if (data == null || data.length == 0) {
            return units;
        }
        int start = startCode(data, 0);
        if (start >= 0) {
            int position = start;
            while (position >= 0 && position < data.length) {
                int length = startCodeLength(data, position);
                int unitStart = position + length;
                int next = startCode(data, unitStart);
                int unitEnd = next >= 0 ? next : data.length;
                while (unitEnd > unitStart && data[unitEnd - 1] == 0) {
                    unitEnd--;
                }
                if (unitEnd > unitStart) {
                    byte[] unit = new byte[unitEnd - unitStart];
                    System.arraycopy(data, unitStart, unit, 0, unit.length);
                    units.add(unit);
                }
                position = next;
            }
            return units;
        }
        int offset = 0;
        while (offset + 4 <= data.length) {
            int length = ((data[offset] & 0xFF) << 24)
                    | ((data[offset + 1] & 0xFF) << 16)
                    | ((data[offset + 2] & 0xFF) << 8)
                    | (data[offset + 3] & 0xFF);
            offset += 4;
            if (length <= 0 || offset + length > data.length) {
                return new ArrayList<byte[]>();
            }
            byte[] unit = new byte[length];
            System.arraycopy(data, offset, unit, 0, length);
            units.add(unit);
            offset += length;
        }
        return units;
    }

    private static int startCode(byte[] data, int from) {
        for (int i = Math.max(0, from); i + 3 < data.length; i++) {
            if (data[i] == 0 && data[i + 1] == 0) {
                if (data[i + 2] == 1) {
                    return i;
                }
                if (i + 3 < data.length && data[i + 2] == 0
                        && data[i + 3] == 1) {
                    return i;
                }
            }
        }
        return -1;
    }

    private static int startCodeLength(byte[] data, int position) {
        if (position + 2 < data.length && data[position + 2] == 1) {
            return 3;
        }
        return 4;
    }

    private static long medianDelta(long[] sorted) {
        if (sorted.length < 2) {
            return DEFAULT_FRAME_DURATION;
        }
        long[] deltas = new long[sorted.length - 1];
        int count = 0;
        for (int i = 1; i < sorted.length; i++) {
            long delta = sorted[i] - sorted[i - 1];
            if (delta > 0) {
                deltas[count++] = delta;
            }
        }
        if (count == 0) {
            return DEFAULT_FRAME_DURATION;
        }
        Arrays.sort(deltas, 0, count);
        return deltas[count / 2];
    }

    private static long usToTicks(long micros, int timescale) {
        if (micros <= 0) {
            return 0;
        }
        return (micros * timescale + 500000L) / 1000000L;
    }

    private static long ticksToMovie(long ticks, int timescale) {
        if (ticks <= 0 || timescale <= 0) {
            return 0;
        }
        return (ticks * MOVIE_TIMESCALE + timescale / 2) / timescale;
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

    private static boolean isAvc(String mime) {
        return "video/avc".equals(mime);
    }

    private static boolean isHevc(String mime) {
        return "video/hevc".equals(mime);
    }

    private static byte[] ftyp() {
        return box("ftyp", bytes("isom"), u32(0x200), bytes("isom"),
                bytes("iso2"), bytes("avc1"), bytes("mp41"));
    }

    private static byte[] box(String type, byte[]... payloads) {
        int size = 8;
        for (byte[] payload : payloads) {
            size += payload.length;
        }
        byte[] output = new byte[size];
        writeInt(output, 0, size);
        byte[] name = bytes(type);
        System.arraycopy(name, 0, output, 4, Math.min(4, name.length));
        int offset = 8;
        for (byte[] payload : payloads) {
            System.arraycopy(payload, 0, output, offset, payload.length);
            offset += payload.length;
        }
        return output;
    }

    private static byte[] fullBox(String type, int version, int flags,
                                  byte[]... payloads) {
        byte[][] parts = new byte[payloads.length + 1][];
        parts[0] = new byte[]{(byte) version, (byte) (flags >>> 16),
                (byte) (flags >>> 8), (byte) flags};
        System.arraycopy(payloads, 0, parts, 1, payloads.length);
        return box(type, concat(parts));
    }

    private static byte[] concat(byte[]... parts) {
        int size = 0;
        for (byte[] part : parts) {
            size += part.length;
        }
        byte[] output = new byte[size];
        int offset = 0;
        for (byte[] part : parts) {
            System.arraycopy(part, 0, output, offset, part.length);
            offset += part.length;
        }
        return output;
    }

    private static byte[] u32(long value) {
        return new byte[]{(byte) (value >>> 24), (byte) (value >>> 16),
                (byte) (value >>> 8), (byte) value};
    }

    private static byte[] u24(int value) {
        return new byte[]{(byte) (value >>> 16), (byte) (value >>> 8),
                (byte) value};
    }

    private static byte[] u16(int value) {
        return new byte[]{(byte) (value >>> 8), (byte) value};
    }

    private static byte[] bytes(String value) {
        try {
            return value.getBytes("US-ASCII");
        } catch (Exception ignored) {
            return value.getBytes();
        }
    }

    private static void writeInt(byte[] output, int offset, int value) {
        output[offset] = (byte) (value >>> 24);
        output[offset + 1] = (byte) (value >>> 16);
        output[offset + 2] = (byte) (value >>> 8);
        output[offset + 3] = (byte) value;
    }

    private static final class LongList {
        long[] data = new long[64];
        int size;

        void add(long value) {
            if (size == data.length) {
                data = Arrays.copyOf(data, data.length * 2);
            }
            data[size++] = value;
        }

        long[] toArray() {
            return Arrays.copyOf(data, size);
        }
    }

    private static final class IntList {
        int[] data = new int[64];
        int size;

        void add(int value) {
            if (size == data.length) {
                data = Arrays.copyOf(data, data.length * 2);
            }
            data[size++] = value;
        }

        int[] toArray() {
            return Arrays.copyOf(data, size);
        }
    }
}
