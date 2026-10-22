package com.ks.android.portal;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

final class AppLock {
    private AppLock() {
    }

    static Intent credentialIntent(Context context) {
        if (context == null) {
            return null;
        }
        KeyguardManager manager = (KeyguardManager) context.getSystemService(
                Context.KEYGUARD_SERVICE);
        if (manager == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M && !manager.isDeviceSecure()) {
            return null;
        }
        try {
            Intent intent = manager.createConfirmDeviceCredentialIntent(null, null);
            if (intent != null) {
                intent.putExtra(KeyguardManager.EXTRA_TITLE,
                        context.getString(R.string.app_lock_prompt_title));
                intent.putExtra(KeyguardManager.EXTRA_DESCRIPTION,
                        context.getString(R.string.app_lock_prompt_message));
            }
            return intent;
        } catch (Exception exception) {
            return null;
        }
    }

    static boolean request(Activity activity, int requestCode) {
        Intent intent = credentialIntent(activity);
        if (intent == null) {
            KsToast.show(activity, R.string.app_lock_no_credential);
            return false;
        }
        try {
            activity.startActivityForResult(intent, requestCode);
            return true;
        } catch (Exception exception) {
            KsToast.show(activity, R.string.app_lock_no_credential);
            return false;
        }
    }
}
