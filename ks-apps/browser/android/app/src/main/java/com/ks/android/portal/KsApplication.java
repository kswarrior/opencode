package com.ks.android.portal;

import android.app.Application;

public class KsApplication extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        CrashLogger.install(this);
        StorageManager.get(this).initialize();
    }
}
