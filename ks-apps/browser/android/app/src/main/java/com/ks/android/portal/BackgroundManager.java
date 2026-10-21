package com.ks.android.portal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;

import java.io.ByteArrayOutputStream;
import java.io.File;

final class BackgroundManager {
    private static final String LAYER_TAG = "ks_background_layer";
    private static final int WEB_IMAGE_SIZE = 1600;
    private static final int SCREEN_IMAGE_SIZE = 2048;

    private static String webCacheKey = "";
    private static String webCacheData = null;

    private BackgroundManager() {
    }

    static void apply(Activity activity, String target) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        FrameLayout content = activity.findViewById(android.R.id.content);
        if (content == null) {
            return;
        }
        for (int i = content.getChildCount() - 1; i >= 0; i--) {
            if (LAYER_TAG.equals(content.getChildAt(i).getTag())) {
                content.removeViewAt(i);
            }
        }
        View root = null;
        for (int i = 0; i < content.getChildCount(); i++) {
            View child = content.getChildAt(i);
            if (!LAYER_TAG.equals(child.getTag())) {
                root = child;
                break;
            }
        }
        if (root == null) {
            return;
        }

        String value = BackgroundStore.getValue(activity, target);
        int dim = BackgroundStore.getDim(activity);
        root.setBackground(null);

        View layer;
        Bitmap bitmap = null;
        if (BackgroundStore.isCustom(value)) {
            bitmap = decode(BackgroundStore.customFile(activity,
                    BackgroundStore.customFileName(value)), SCREEN_IMAGE_SIZE);
        }
        if (bitmap != null) {
            ImageView image = new ImageView(activity);
            image.setScaleType(ImageView.ScaleType.CENTER_CROP);
            image.setImageBitmap(bitmap);
            layer = image;
        } else {
            View solid = new View(activity);
            int drawable = BackgroundStore.isCustom(value)
                    ? BackgroundStore.defaultDrawable(0)
                    : BackgroundStore.defaultDrawable(BackgroundStore.defaultIndex(value));
            solid.setBackgroundResource(drawable);
            layer = solid;
        }
        layer.setTag(LAYER_TAG);
        content.addView(layer, 0,
                new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT));

        if (dim > 0) {
            View overlay = new View(activity);
            overlay.setTag(LAYER_TAG);
            overlay.setBackgroundColor(Color.argb(Math.round(dim * 255f / 100f), 0, 0, 0));
            content.addView(overlay, 1,
                    new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                            ViewGroup.LayoutParams.MATCH_PARENT));
        }
    }

    static Bitmap decodeThumbnail(Context context, String fileName, int maxSize) {
        return decode(BackgroundStore.customFile(context, fileName), maxSize);
    }

    static String customDataUrl(Context context, String fileName) {
        File file = BackgroundStore.customFile(context, fileName);
        if (file == null || !file.isFile()) {
            return null;
        }
        String key = file.getAbsolutePath() + ":" + file.lastModified();
        if (key.equals(webCacheKey)) {
            return webCacheData;
        }
        Bitmap bitmap = decode(file, WEB_IMAGE_SIZE);
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream stream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 84, stream);
        bitmap.recycle();
        String data = "data:image/jpeg;base64,"
                + Base64.encodeToString(stream.toByteArray(), Base64.NO_WRAP);
        webCacheKey = key;
        webCacheData = data;
        return data;
    }

    private static Bitmap decode(File file, int maxSize) {
        if (file == null || !file.isFile()) {
            return null;
        }
        String path = file.getAbsolutePath();
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(path, bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) {
            return null;
        }
        int sample = 1;
        int largest = Math.max(bounds.outWidth, bounds.outHeight);
        while (largest / sample > maxSize) {
            sample *= 2;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample;
        return BitmapFactory.decodeFile(path, options);
    }
}
