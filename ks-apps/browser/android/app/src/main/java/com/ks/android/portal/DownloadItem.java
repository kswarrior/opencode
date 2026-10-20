package com.ks.android.portal;

import org.json.JSONException;
import org.json.JSONObject;

public class DownloadItem {
    public static final int STATUS_PENDING = 0;
    public static final int STATUS_DOWNLOADING = 1;
    public static final int STATUS_COMPLETED = 2;
    public static final int STATUS_FAILED = 3;
    public static final int STATUS_CANCELLED = 4;

    public long id;
    public String url = "";
    public String fileName = "";
    public String filePath = "";
    public String relativePath = "";
    public String contentUri = "";
    public String mimeType = "application/octet-stream";
    public String userAgent = "";
    public String referer = "";
    public long totalBytes;
    public long downloadedBytes;
    public int status = STATUS_PENDING;
    public long createdAt;
    public String error = "";

    public JSONObject toJson() throws JSONException {
        JSONObject object = new JSONObject();
        object.put("id", id);
        object.put("url", url);
        object.put("fileName", fileName);
        object.put("filePath", filePath);
        object.put("mimeType", mimeType);
        object.put("userAgent", userAgent);
        object.put("referer", referer);
        object.put("totalBytes", totalBytes);
        object.put("downloadedBytes", downloadedBytes);
        object.put("status", status);
        object.put("createdAt", createdAt);
        object.put("error", error);
        return object;
    }

    public static DownloadItem fromJson(JSONObject object) {
        DownloadItem item = new DownloadItem();
        item.id = object.optLong("id");
        item.url = object.optString("url", "");
        item.fileName = object.optString("fileName", "");
        item.filePath = object.optString("filePath", "");
        item.mimeType = object.optString("mimeType", "application/octet-stream");
        item.userAgent = object.optString("userAgent", "");
        item.referer = object.optString("referer", "");
        item.totalBytes = object.optLong("totalBytes");
        item.downloadedBytes = object.optLong("downloadedBytes");
        item.status = object.optInt("status", STATUS_FAILED);
        item.createdAt = object.optLong("createdAt");
        item.error = object.optString("error", "");
        return item;
    }
}
