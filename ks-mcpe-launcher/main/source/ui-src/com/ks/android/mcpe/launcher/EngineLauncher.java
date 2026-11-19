package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;

final class EngineLauncher {

    interface Callback {
        void onStarted();

        void onFailed(Throwable error);
    }

    interface StepListener {
        void onStep(int step);

        void onLog(String message);
    }

    static final int STEP_CHECK = 1;
    static final int STEP_ENGINE = 2;
    static final int STEP_PREPARE = 3;
    static final int STEP_START = 4;
    static final int TOTAL_STEPS = 4;
    static final String ENGINE_LABEL = "LeviLauncher 1.7.1";

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

    static boolean prepareVersionManager(Context context)
            throws ReflectiveOperationException {
        ClassLoader loader = EngineLauncher.class.getClassLoader();
        Class<?> managerClass = Class.forName(VERSION_MANAGER, true, loader);
        Object manager = managerClass
                .getMethod("get", Context.class)
                .invoke(null, context.getApplicationContext());
        managerClass.getMethod("loadAllVersions").invoke(manager);
        return managerClass.getMethod("getSelectedVersion").invoke(manager) != null;
    }

    static String runtimeAbi() {
        String[] abis = android.os.Process.is64Bit()
                ? Build.SUPPORTED_64_BIT_ABIS : Build.SUPPORTED_32_BIT_ABIS;
        if (abis.length > 0) {
            return abis[0];
        }
        return Build.SUPPORTED_ABIS.length > 0 ? Build.SUPPORTED_ABIS[0] : "unknown";
    }

    static void launch(Activity activity, Callback callback, StepListener listener) {
        new Thread(() -> launchBlocking(activity, callback, listener),
                "ks-mcpe-launch").start();
    }

    private static void launchBlocking(Activity activity, Callback callback,
                                       StepListener listener) {
        long startedAt = SystemClock.elapsedRealtime();
        try {
            log(activity, listener, "launch_log_engine_loading");

            ClassLoader loader = EngineLauncher.class.getClassLoader();
            Class<?> managerClass = Class.forName(VERSION_MANAGER, true, loader);
            Class<?> versionClass = Class.forName(GAME_VERSION, true, loader);
            Class<?> launcherClass = Class.forName(MINECRAFT_LAUNCHER, true, loader);
            Class<?> callbackClass = Class.forName(LAUNCH_CALLBACK, true, loader);

            Object manager = managerClass
                    .getMethod("get", Context.class)
                    .invoke(null, activity.getApplicationContext());
            managerClass.getMethod("loadAllVersions").invoke(manager);

            Object version = managerClass.getMethod("getSelectedVersion").invoke(manager);
            if (version == null) {
                throw new IllegalStateException(
                        "Minecraft Bedrock Edition is not installed or no version is selected");
            }

            step(listener, STEP_ENGINE);
            log(activity, listener, "launch_log_versions",
                    Integer.valueOf(versionCount(managerClass, manager)));
            log(activity, listener, "launch_log_selected",
                    text(field(versionClass, version, "displayName")),
                    text(field(versionClass, version, "versionCode")));
            log(activity, listener, "launch_log_profile",
                    text(call(versionClass, version, "getStorageProfileId")),
                    Boolean.TRUE.equals(field(versionClass, version, "versionIsolation"))
                            ? "on" : "off");
            log(activity, listener, "launch_log_abi", runtimeAbi());

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

            step(listener, STEP_PREPARE);
            SkinApplier.Result skin = SkinApplier.apply(activity, versionClass, version);
            if (skin.applied) {
                log(activity, listener, "launch_log_skin_applied", skin.model);
            } else if (skin.error != null) {
                log(activity, listener, "launch_log_skin_failed", skin.error);
            }
            log(activity, listener, "launch_log_invoking");
            launch.invoke(launcher, new Intent(), version, callbackProxy);
            log(activity, listener, "launch_log_complete",
                    Long.valueOf(SystemClock.elapsedRealtime() - startedAt));
        } catch (InvocationTargetException error) {
            Throwable cause = error.getCause() == null ? error : error.getCause();
            Log.e(TAG, "Minecraft launch failed", cause);
            activity.runOnUiThread(() -> callback.onFailed(cause));
        } catch (Throwable error) {
            Log.e(TAG, "Minecraft launch failed", error);
            activity.runOnUiThread(() -> callback.onFailed(error));
        }
    }

    private static int versionCount(Class<?> managerClass, Object manager) {
        int count = 0;
        try {
            Object installed = managerClass.getMethod("getInstalledVersions").invoke(manager);
            if (installed instanceof List) {
                count += ((List<?>) installed).size();
            }
        } catch (Throwable ignored) {
            Log.w(TAG, "Unable to read installed versions", ignored);
        }
        try {
            Object custom = managerClass.getMethod("getCustomVersions").invoke(manager);
            if (custom instanceof List) {
                count += ((List<?>) custom).size();
            }
        } catch (Throwable ignored) {
            Log.w(TAG, "Unable to read custom versions", ignored);
        }
        return count;
    }

    private static Object field(Class<?> type, Object target, String name) {
        try {
            return type.getField(name).get(target);
        } catch (Throwable error) {
            Log.w(TAG, "Unable to read " + name, error);
            return null;
        }
    }

    private static Object call(Class<?> type, Object target, String name) {
        try {
            return type.getMethod(name).invoke(target);
        } catch (Throwable error) {
            Log.w(TAG, "Unable to call " + name, error);
            return null;
        }
    }

    private static String text(Object value) {
        if (value instanceof File) {
            return ((File) value).getName();
        }
        if (value == null) {
            return "unknown";
        }
        String text = String.valueOf(value);
        return text.isEmpty() ? "unknown" : text;
    }

    private static void step(StepListener listener, int step) {
        if (listener != null) {
            listener.onStep(step);
        }
    }

    private static void log(Activity activity, StepListener listener,
                            String name, Object... args) {
        if (listener == null) {
            return;
        }
        try {
            listener.onLog(activity.getString(Res.string(activity, name), args));
        } catch (Throwable error) {
            Log.w(TAG, "Unable to format log line " + name, error);
        }
    }
}
