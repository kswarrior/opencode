package com.ks.android.portal;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;

import java.util.HashMap;
import java.util.Map;

final class NotificationHelper {
    static final String PREFS = "ks_settings";
    static final String KEY_DOWNLOAD = "notification_downloads";
    static final String KEY_DOWNLOAD_COMPLETE = "notification_download_complete";
    static final String KEY_DOWNLOAD_FAILED = "notification_download_failed";
    static final String KEY_SITES = "notification_sites";
    static final String KEY_SECURITY = "notification_security";
    static final String KEY_UPDATES = "notification_updates";
    static final String KEY_TIPS = "notification_tips";

    private static final String CHANNEL_DOWNLOADS = "ks_downloads";
    private static final String CHANNEL_SECURITY = "ks_security";
    private static final String CHANNEL_UPDATES = "ks_updates";
    private static final String CHANNEL_SITES = "ks_sites";
    private static final String KEY_LAST_VERSION = "last_announced_version";
    private static final long PROGRESS_INTERVAL = 900L;
    private static final Map<Long, Long> LAST_PROGRESS = new HashMap<Long, Long>();
    private static long lastSiteNotification;

    private NotificationHelper() {
    }

    static boolean pref(Context context, String key, boolean defaultValue) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getBoolean(key, defaultValue);
    }

    static boolean notificationsEnabledForDownloads(Context context) {
        return pref(context, KEY_DOWNLOAD, true)
                || pref(context, KEY_DOWNLOAD_COMPLETE, true)
                || pref(context, KEY_DOWNLOAD_FAILED, true);
    }

    static void maybeNotifyUpdate(Context context) {
        int current = AppInfo.versionCode(context);
        if (current <= 0) {
            return;
        }
        SharedPreferences preferences =
                context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        int last = preferences.getInt(KEY_LAST_VERSION, 0);
        if (last == 0) {
            preferences.edit().putInt(KEY_LAST_VERSION, current).apply();
            return;
        }
        if (current <= last || !pref(context, KEY_UPDATES, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_UPDATES)
                .setContentTitle(context.getString(R.string.notification_update_title))
                .setContentText(context.getString(R.string.notification_update_text,
                        AppInfo.versionName(context)))
                .setContentIntent(openAppIntent(context, 0))
                .setAutoCancel(true);
        notify(context, 2002, builder.build());
        preferences.edit().putInt(KEY_LAST_VERSION, current).apply();
    }

    static void maybeShowTip(Context context) {
        SharedPreferences preferences =
                context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        long last = preferences.getLong("last_tip_time", 0L);
        if (last > 0 && System.currentTimeMillis() - last < 7L * 24L * 60L * 60L * 1000L) {
            return;
        }
        showTip(context);
    }

    static void showTip(Context context) {
        if (!pref(context, KEY_TIPS, false) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_UPDATES)
                .setContentTitle(context.getString(R.string.notification_tip_title))
                .setContentText(context.getString(R.string.notification_tip_text))
                .setContentIntent(openAppIntent(context, 0))
                .setAutoCancel(true);
        notify(context, 2003, builder.build());
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE).edit()
                .putLong("last_tip_time", System.currentTimeMillis()).apply();
    }

    static void securityAlert(Context context, String title, String text) {
        if (!pref(context, KEY_SECURITY, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_SECURITY)
                .setContentTitle(TextUtils.isEmpty(title)
                        ? context.getString(R.string.notification_security_title) : title)
                .setContentText(text)
                .setContentIntent(openAppIntent(context, 0))
                .setAutoCancel(true);
        notify(context, 2001, builder.build());
    }

    static void siteNotification(Context context, String title, String body, String url) {
        if (!pref(context, KEY_SITES, true) || !canNotify(context)) {
            return;
        }
        long now = System.currentTimeMillis();
        synchronized (NotificationHelper.class) {
            if (now - lastSiteNotification < 1500L) {
                return;
            }
            lastSiteNotification = now;
        }
        if (title != null && title.length() > 200) {
            title = title.substring(0, 200);
        }
        if (body != null && body.length() > 1000) {
            body = body.substring(0, 1000);
        }
        ensureChannels(context);
        int id = 3000 + (Math.abs((title + "|" + body).hashCode()) % 1000);
        Intent intent = url == null ? new Intent(context, MainActivity.class)
                : new Intent(context, MainActivity.class)
                .putExtra(MainActivity.EXTRA_OPEN_URL, url);
        PendingIntent pending = PendingIntent.getActivity(context, id, intent,
                pendingFlags());
        Notification.Builder builder = builder(context, CHANNEL_SITES)
                .setContentTitle(TextUtils.isEmpty(title) ? context.getString(R.string.app_name)
                        : title)
                .setContentText(body)
                .setContentIntent(pending)
                .setAutoCancel(true);
        notify(context, id, builder.build());
    }

    static void downloadStarted(Context context, DownloadItem item) {
        if (item == null || !pref(context, KEY_DOWNLOAD, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_DOWNLOADS)
                .setContentTitle(context.getString(R.string.notification_download_progress_title,
                        item.fileName))
                .setContentText(context.getString(R.string.notification_download_progress_text, 0))
                .setContentIntent(openDownloadsIntent(context))
                .setOngoing(true)
                .setOnlyAlertOnce(true)
                .setProgress(100, 0, false);
        notify(context, notificationId(item.id), builder.build());
    }

    static void downloadProgress(Context context, DownloadItem item) {
        if (item == null || !pref(context, KEY_DOWNLOAD, true) || !canNotify(context)) {
            return;
        }
        long now = System.currentTimeMillis();
        synchronized (LAST_PROGRESS) {
            Long last = LAST_PROGRESS.get(item.id);
            if (last != null && now - last < PROGRESS_INTERVAL) {
                return;
            }
            LAST_PROGRESS.put(item.id, now);
        }
        ensureChannels(context);
        int percent = 0;
        boolean indeterminate = item.totalBytes <= 0;
        if (!indeterminate) {
            percent = (int) Math.min(100,
                    item.downloadedBytes * 100 / Math.max(1, item.totalBytes));
        }
        Notification.Builder builder = builder(context, CHANNEL_DOWNLOADS)
                .setContentTitle(context.getString(R.string.notification_download_progress_title,
                        item.fileName))
                .setContentText(indeterminate
                        ? context.getString(R.string.notification_download_progress_unknown)
                        : context.getString(R.string.notification_download_progress_text, percent))
                .setContentIntent(openDownloadsIntent(context))
                .setOngoing(true)
                .setOnlyAlertOnce(true)
                .setProgress(100, percent, indeterminate);
        notify(context, notificationId(item.id), builder.build());
    }

    static void downloadCompleted(Context context, DownloadItem item) {
        if (item == null) {
            return;
        }
        NotificationManager manager = manager(context);
        if (manager != null) {
            manager.cancel(notificationId(item.id));
        }
        forgetProgress(item.id);
        if (!pref(context, KEY_DOWNLOAD_COMPLETE, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_DOWNLOADS)
                .setContentTitle(context.getString(R.string.notification_download_complete_title))
                .setContentText(context.getString(R.string.notification_download_complete_text,
                        item.fileName))
                .setContentIntent(openDownloadsIntent(context))
                .setAutoCancel(true);
        notify(context, notificationId(item.id), builder.build());
    }

    static void downloadPaused(Context context, DownloadItem item) {
        if (item == null) {
            return;
        }
        NotificationManager manager = manager(context);
        if (manager != null) {
            manager.cancel(notificationId(item.id));
        }
        forgetProgress(item.id);
        if (!pref(context, KEY_DOWNLOAD, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_DOWNLOADS)
                .setContentTitle(context.getString(R.string.notification_download_paused_title))
                .setContentText(context.getString(R.string.notification_download_paused_text,
                        item.fileName))
                .setContentIntent(openDownloadsIntent(context))
                .setOnlyAlertOnce(true)
                .setProgress(100, 0, false);
        notify(context, notificationId(item.id), builder.build());
    }

    static void downloadFailed(Context context, DownloadItem item) {
        if (item == null) {
            return;
        }
        NotificationManager manager = manager(context);
        if (manager != null) {
            manager.cancel(notificationId(item.id));
        }
        forgetProgress(item.id);
        if (!pref(context, KEY_DOWNLOAD_FAILED, true) || !canNotify(context)) {
            return;
        }
        ensureChannels(context);
        Notification.Builder builder = builder(context, CHANNEL_DOWNLOADS)
                .setContentTitle(context.getString(R.string.notification_download_failed_title))
                .setContentText(context.getString(R.string.notification_download_failed_text,
                        item.fileName))
                .setContentIntent(openDownloadsIntent(context))
                .setAutoCancel(true);
        notify(context, notificationId(item.id), builder.build());
    }

    static void downloadCancelled(Context context, DownloadItem item) {
        if (item == null) {
            return;
        }
        NotificationManager manager = manager(context);
        if (manager != null) {
            manager.cancel(notificationId(item.id));
        }
        forgetProgress(item.id);
    }

    private static void forgetProgress(long id) {
        synchronized (LAST_PROGRESS) {
            LAST_PROGRESS.remove(id);
        }
    }

    private static int notificationId(long id) {
        return 10000 + (int) (Math.abs(id) % 1000000);
    }

    private static NotificationManager manager(Context context) {
        return (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
    }

    private static boolean canNotify(Context context) {
        if (Build.VERSION.SDK_INT >= 33
                && context.checkSelfPermission("android.permission.POST_NOTIFICATIONS")
                != PackageManager.PERMISSION_GRANTED) {
            return false;
        }
        NotificationManager manager = manager(context);
        return manager != null
                && (Build.VERSION.SDK_INT < Build.VERSION_CODES.N
                || manager.areNotificationsEnabled());
    }

    private static void ensureChannels(Context context) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) {
            return;
        }
        NotificationManager manager = manager(context);
        if (manager == null) {
            return;
        }
        manager.createNotificationChannel(new NotificationChannel(CHANNEL_DOWNLOADS,
                context.getString(R.string.notification_channel_downloads),
                NotificationManager.IMPORTANCE_LOW));
        manager.createNotificationChannel(new NotificationChannel(CHANNEL_SECURITY,
                context.getString(R.string.notification_channel_security),
                NotificationManager.IMPORTANCE_DEFAULT));
        manager.createNotificationChannel(new NotificationChannel(CHANNEL_UPDATES,
                context.getString(R.string.notification_channel_updates),
                NotificationManager.IMPORTANCE_LOW));
        manager.createNotificationChannel(new NotificationChannel(CHANNEL_SITES,
                context.getString(R.string.notification_channel_sites),
                NotificationManager.IMPORTANCE_DEFAULT));
    }

    private static Notification.Builder builder(Context context, String channel) {
        Notification.Builder builder;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            builder = new Notification.Builder(context, channel);
        } else {
            builder = new Notification.Builder(context);
            builder.setPriority(Notification.PRIORITY_LOW);
        }
        return builder.setSmallIcon(R.drawable.ic_file_download)
                .setColor(0xFF7AB8FF);
    }

    private static PendingIntent openDownloadsIntent(Context context) {
        Intent intent = new Intent(context, DownloadsActivity.class);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        return PendingIntent.getActivity(context, 1000, intent, pendingFlags());
    }

    private static PendingIntent openAppIntent(Context context, int requestCode) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        return PendingIntent.getActivity(context, requestCode, intent, pendingFlags());
    }

    private static int pendingFlags() {
        return Build.VERSION.SDK_INT >= Build.VERSION_CODES.M
                ? PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE
                : PendingIntent.FLAG_UPDATE_CURRENT;
    }

    private static void notify(Context context, int id, Notification notification) {
        NotificationManager manager = manager(context);
        if (manager == null) {
            return;
        }
        try {
            manager.notify(id, notification);
        } catch (SecurityException ignored) {
        }
    }
}
