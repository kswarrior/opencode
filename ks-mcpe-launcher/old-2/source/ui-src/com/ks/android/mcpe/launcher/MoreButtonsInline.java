package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class MoreButtonsInline {
    private static final String TAG = "MoreButtonsInline";
    private static final String MOD_ID = "more_buttons";
    private static final String EDITOR_CLASS =
            "org.levimc.launcher.core.mods.inbuilt.overlay.MoreButtonsEditor";
    private static final String HOST_CLASS = EDITOR_CLASS + "$EditorHost";
    private static final String OVERLAY_MANAGER_CLASS =
            "org.levimc.launcher.core.mods.inbuilt.overlay.InbuiltOverlayManager";

    private static WeakReference<Object> hostRef = new WeakReference<>(null);
    private static boolean closing;

    private MoreButtonsInline() {
    }

    public static boolean isMoreButtons(Object mod) {
        if (mod == null) {
            return false;
        }
        try {
            Method getId = mod.getClass().getMethod("getId");
            return MOD_ID.equals(getId.invoke(mod));
        } catch (Throwable ignored) {
            return false;
        }
    }

    public static boolean tryOpen(Object overlay, Object mod, ViewGroup container) {
        if (container == null || !isMoreButtons(mod)) {
            return false;
        }
        Activity activity = findActivity(overlay, container);
        if (activity == null) {
            return false;
        }
        try {
            closeIfOpen();
            setInlineMode(true);
            Class<?> hostClass = Class.forName(HOST_CLASS);
            Constructor<?> constructor = hostClass.getDeclaredConstructor(Activity.class);
            constructor.setAccessible(true);
            FrameLayout host = (FrameLayout) constructor.newInstance(activity);
            host.setBackgroundColor(Color.TRANSPARENT);
            host.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() {
                @Override
                public void onViewAttachedToWindow(View view) {
                }

                @Override
                public void onViewDetachedFromWindow(View view) {
                    if (hostRef.get() == view) {
                        hostRef = new WeakReference<>(null);
                        resetEditorState();
                        setOverlayOpen(false);
                        if (!closing) {
                            showModules(overlay);
                        }
                    }
                }
            });
            Class<?> editorClass = Class.forName(EDITOR_CLASS);
            setStatic(editorClass, "editor", host);
            setStatic(editorClass, "editorActivity", new WeakReference<>(activity));
            setStatic(editorClass, "pendingSession", null);
            container.removeAllViews();
            container.addView(host, new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
            hostRef = new WeakReference<>(host);
            setOverlayOpen(true);
            return true;
        } catch (Throwable error) {
            Log.w(TAG, "Unable to open More Buttons inline", error);
            setInlineMode(false);
            resetEditorState();
            setOverlayOpen(false);
            return false;
        }
    }

    public static void closeIfOpen() {
        Object host = hostRef.get();
        if (host == null) {
            host = staticEditor();
        }
        if (host == null) {
            setInlineMode(false);
            return;
        }
        boolean previousClosing = closing;
        closing = true;
        try {
            invokeStatic(EDITOR_CLASS, "closeImmediately");
        } catch (Throwable error) {
            Log.w(TAG, "Unable to close inline More Buttons editor", error);
            removeFromParent(host);
            resetEditorState();
            setOverlayOpen(false);
        } finally {
            hostRef = new WeakReference<>(null);
            closing = previousClosing;
            setInlineMode(false);
        }
    }

    private static void showModules(Object overlay) {
        if (overlay == null || !isShowing(overlay)) {
            return;
        }
        try {
            Method method = overlay.getClass().getDeclaredMethod("showModulesSection");
            method.setAccessible(true);
            method.invoke(overlay);
        } catch (Throwable error) {
            Log.w(TAG, "Unable to return to the modules list", error);
        }
    }

    private static boolean isShowing(Object overlay) {
        try {
            Field field = overlay.getClass().getDeclaredField("isShowing");
            field.setAccessible(true);
            return field.getBoolean(overlay);
        } catch (Throwable ignored) {
            return true;
        }
    }

    private static Activity findActivity(Object overlay, View container) {
        try {
            Field field = overlay.getClass().getDeclaredField("activity");
            field.setAccessible(true);
            Object value = field.get(overlay);
            if (value instanceof Activity) {
                return (Activity) value;
            }
        } catch (Throwable ignored) {
        }
        Context context = container.getContext();
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context instanceof Activity ? (Activity) context : null;
    }

    private static Object staticEditor() {
        try {
            Field field = Class.forName(EDITOR_CLASS).getDeclaredField("editor");
            field.setAccessible(true);
            return field.get(null);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static void resetEditorState() {
        try {
            Class<?> editorClass = Class.forName(EDITOR_CLASS);
            setStatic(editorClass, "editor", null);
            setStatic(editorClass, "editorActivity", new WeakReference<>(null));
            setStatic(editorClass, "pendingSession", null);
            setStatic(editorClass, "inlineMode", false);
        } catch (Throwable ignored) {
        }
    }

    private static void setInlineMode(boolean enabled) {
        try {
            setStatic(Class.forName(EDITOR_CLASS), "inlineMode", enabled);
        } catch (Throwable ignored) {
        }
    }

    private static void setOverlayOpen(boolean open) {
        try {
            Class<?> managerClass = Class.forName(OVERLAY_MANAGER_CLASS);
            Method getInstance = managerClass.getMethod("getInstance");
            Object manager = getInstance.invoke(null);
            if (manager == null) {
                return;
            }
            Method setOpen = managerClass.getMethod("setMoreButtonsEditorOpen", boolean.class);
            setOpen.invoke(manager, open);
        } catch (Throwable ignored) {
        }
    }

    private static void removeFromParent(Object host) {
        try {
            View view = (View) host;
            if (view.getParent() instanceof ViewGroup) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void setStatic(Class<?> owner, String name, Object value) throws Exception {
        Field field = owner.getDeclaredField(name);
        field.setAccessible(true);
        field.set(null, value);
    }

    private static void invokeStatic(String className, String methodName) throws Exception {
        Method method = Class.forName(className).getDeclaredMethod(methodName);
        method.setAccessible(true);
        method.invoke(null);
    }
}
