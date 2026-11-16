package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

final class EngineLauncher {

    interface Callback {
        void onStarted();

        void onFailed(Throwable error);
    }

    private static final String TAG = "KsEngineLauncher";
    private static final String VERSION_MANAGER =
            "org.levimc.launcher.core.versions.VersionManager";
    private static final String GAME_VERSION =
            "org.levimc.launcher.core.versions.GameVersion";
    private static final String MINECRAFT_LAUNCHER =
            "org.levimc.launcher.core.minecraft.MinecraftLauncher";
    private static final String LAUNCH_CALLBACK =
            "org.levimc.launcher.core.minecraft.MinecraftLauncher$LaunchCallback";

    private EngineLauncher() {
    }

    static boolean isAvailable() {
        try {
            Class.forName(MINECRAFT_LAUNCHER, false,
                    EngineLauncher.class.getClassLoader());
            return true;
        } catch (Throwable error) {
            Log.e(TAG, "LeviLauncher engine classes are missing", error);
            return false;
        }
    }

    static void launch(Activity activity, Callback callback) {
        new Thread(() -> launchBlocking(activity, callback), "ks-mcpe-launch").start();
    }

    private static void launchBlocking(Activity activity, Callback callback) {
        try {
            ClassLoader loader = EngineLauncher.class.getClassLoader();
            Class<?> managerClass = Class.forName(VERSION_MANAGER, true, loader);
            Object manager = managerClass
                    .getMethod("get", Context.class)
                    .invoke(null, activity.getApplicationContext());
            managerClass.getMethod("loadAllVersions").invoke(manager);

            Object version = managerClass.getMethod("getSelectedVersion").invoke(manager);
            if (version == null) {
                throw new IllegalStateException(
                        "Minecraft Bedrock Edition is not installed or no version is selected");
            }

            Class<?> versionClass = Class.forName(GAME_VERSION, true, loader);
            Class<?> launcherClass = Class.forName(MINECRAFT_LAUNCHER, true, loader);
            Class<?> callbackClass = Class.forName(LAUNCH_CALLBACK, true, loader);

            Object callbackProxy = Proxy.newProxyInstance(
                    loader, new Class<?>[]{callbackClass}, (proxy, method, args) -> {
                        String name = method.getName();
                        if ("onLaunchStarted".equals(name)) {
                            activity.runOnUiThread(callback::onStarted);
                        } else if ("onLaunchFailed".equals(name)) {
                            Throwable cause = args != null && args.length > 0
                                    && args[0] instanceof Throwable
                                    ? (Throwable) args[0]
                                    : new IllegalStateException("Minecraft launch failed");
                            activity.runOnUiThread(() -> callback.onFailed(cause));
                        }
                        return null;
                    });

            Object launcher = launcherClass
                    .getConstructor(Context.class)
                    .newInstance(activity);
            Method launch = launcherClass.getMethod(
                    "launch", Intent.class, versionClass, callbackClass);
            launch.invoke(launcher, new Intent(), version, callbackProxy);
        } catch (InvocationTargetException error) {
            Throwable cause = error.getCause() == null ? error : error.getCause();
            Log.e(TAG, "Minecraft launch failed", cause);
            activity.runOnUiThread(() -> callback.onFailed(cause));
        } catch (Throwable error) {
            Log.e(TAG, "Minecraft launch failed", error);
            activity.runOnUiThread(() -> callback.onFailed(error));
        }
    }
}
