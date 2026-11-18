package com.ks.android.mcpe.launcher;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

final class MinecraftLauncher {

    static final String PACKAGE = "com.mojang.minecraftpe";

    private MinecraftLauncher() {
    }

    static PackageInfo packageInfo(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(PACKAGE, 0);
        } catch (PackageManager.NameNotFoundException notFound) {
            return null;
        }
    }

    static boolean isInstalled(Context context) {
        return packageInfo(context) != null;
    }

    static String versionName(Context context) {
        PackageInfo info = packageInfo(context);
        if (info == null || info.versionName == null || info.versionName.isEmpty()) {
            return "unknown";
        }
        return info.versionName;
    }

    static Intent launchIntent(Context context) {
        PackageManager manager = context.getPackageManager();
        Intent intent = manager.getLaunchIntentForPackage(PACKAGE);
        if (intent == null) {
            intent = new Intent(Intent.ACTION_MAIN)
                    .addCategory(Intent.CATEGORY_LAUNCHER)
                    .setPackage(PACKAGE);
            if (manager.queryIntentActivities(intent, 0).isEmpty()) {
                return null;
            }
        }
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        return intent;
    }
}
