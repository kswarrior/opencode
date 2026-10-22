package com.ks.android.portal;

public final class VideoSource {
    public String url = "";
    public String mimeType = "";
    public String label = "";
    public String kind = "video";
    public String pageUrl = "";
    public String pageTitle = "";
    public String origin = "network";
    public long contentLength;
    public long durationMillis;
    public int width;
    public int height;
    public long discoveredAt;

    public boolean isPlaylist() {
        return "hls".equals(kind) || "dash".equals(kind);
    }

    public boolean isAudio() {
        return "audio".equals(kind);
    }
}
