package com.ks.android.mcpe.launcher;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class MoreButtonsPreviewActivity extends Activity {
    private static final String TAG = "MBPreview";

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        boolean inline = getIntent() == null || getIntent().getBooleanExtra("inline", true);
        FrameLayout root = new FrameLayout(this);
        root.setBackgroundColor(Color.BLACK);
        setContentView(root, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        try {
            Class<?> editor = Class.forName(
                    "org.levimc.launcher.core.mods.inbuilt.overlay.MoreButtonsEditor");
            Field inlineMode = editor.getDeclaredField("inlineMode");
            inlineMode.setAccessible(true);
            inlineMode.setBoolean(null, inline);
            if (inline) {
                LinearLayout page = new LinearLayout(this);
                page.setOrientation(LinearLayout.VERTICAL);
                page.setBackgroundColor(Color.rgb(24, 26, 28));
                TextView header = new TextView(this);
                header.setText("More Buttons config (inline preview)");
                header.setTextColor(Color.WHITE);
                header.setPadding(40, 40, 40, 20);
                page.addView(header);
                FrameLayout container = new FrameLayout(this);
                page.addView(container, new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));
                root.addView(page, new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
                Class<?> hostClass = Class.forName(
                        "org.levimc.launcher.core.mods.inbuilt.overlay.MoreButtonsEditor$EditorHost");
                Constructor<?> constructor = hostClass.getDeclaredConstructor(Activity.class);
                constructor.setAccessible(true);
                View host = (View) constructor.newInstance(this);
                container.addView(host, new FrameLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
            } else {
                Method show = editor.getDeclaredMethod("show", Activity.class);
                show.invoke(null, this);
            }
        } catch (Throwable error) {
            Log.e(TAG, "preview failed", error);
            TextView failure = new TextView(this);
            failure.setText("FAILED: " + error);
            failure.setTextColor(Color.RED);
            failure.setPadding(40, 40, 40, 40);
            root.addView(failure);
        }
    }
}
