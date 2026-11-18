package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;

final class LaunchEngine {

    interface Callback {
        void onStarted();

        void onFailed(Throwable error);
    }

    private static final String VERSION_MANAGER =
            "org.levimc.launcher.core.versions.VersionManager";
    private static final String GAME_VERSION =
            "org.levimc.launcher.core.versions.GameVersion";
    private static final String MINECRAFT_LAUNCHER =
            "org.levimc.launcher.core.minecraft.MinecraftLauncher";
    private static final String LAUNCH_CALLBACK =
            "org.levimc.launcher.core.minecraft.MinecraftLauncher$LaunchCallback";

    private LaunchEngine() {
    }

    static boolean isAvailable() {
        try {
            Class.forName(MINECRAFT_LAUNCHER, false, LaunchEngine.class.getClassLoader());
            return true;
        } catch (ClassNotFoundException | LinkageError missing) {
            return false;
        }
    }

    static void launch(Activity activity, Callback callback) {
        new Thread(() -> run(activity, callback), "ks-mcpe-launch").start();
    }

    private static void run(Activity activity, Callback callback) {
        try {
            ClassLoader loader = LaunchEngine.class.getClassLoader();
            Class<?> managerClass = Class.forName(VERSION_MANAGER, true, loader);
            Class<?> versionClass = Class.forName(GAME_VERSION, true, loader);
            Class<?> launcherClass = Class.forName(MINECRAFT_LAUNCHER, true, loader);
            Class<?> callbackClass = Class.forName(LAUNCH_CALLBACK, true, loader);

            Object manager = managerClass.getMethod("get", Context.class)
                    .invoke(null, activity.getApplicationContext());
            managerClass.getMethod("loadAllVersions").invoke(manager);
            Object version = managerClass.getMethod("getSelectedVersion").invoke(manager);
            if (version == null) {
                throw new IllegalStateException("No Minecraft installation found");
            }

            Object listener = Proxy.newProxyInstance(loader, new Class<?>[]{callbackClass},
                    (proxy, method, args) -> {
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

            Object launcher = launcherClass.getConstructor(Context.class)
                    .newInstance(activity);
            launcherClass.getMethod("launch", Intent.class, versionClass, callbackClass)
                    .invoke(launcher, new Intent(), version, listener);
        } catch (InvocationTargetException wrapped) {
            Throwable cause = wrapped.getCause() == null ? wrapped : wrapped.getCause();
            activity.runOnUiThread(() -> callback.onFailed(cause));
        } catch (Throwable error) {
            activity.runOnUiThread(() -> callback.onFailed(error));
        }
    }
}
