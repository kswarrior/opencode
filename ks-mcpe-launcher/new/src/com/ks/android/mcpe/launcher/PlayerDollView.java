package com.ks.android.mcpe.launcher;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;

import java.io.IOException;
import java.io.InputStream;

public class PlayerDollView extends View {

    private static final long BOB_PERIOD_MS = 2600L;
    private static final int SKIN_ASSET = 64;

    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint glowPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

    private Bitmap skin;
    private long startTime;
    private boolean running;

    public PlayerDollView(Context context) {
        this(context, null);
    }

    public PlayerDollView(Context context, AttributeSet attrs) {
        super(context, attrs);
        paint.setFilterBitmap(false);
        loadSkin();
        startTime = System.currentTimeMillis();
    }

    private void loadSkin() {
        try (InputStream input = getContext().getAssets().open("img/alex.png")) {
            skin = BitmapFactory.decodeStream(input);
        } catch (IOException | RuntimeException ignored) {
            skin = null;
        }
    }

    @Override
    protected void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        glowPaint.setShader(new RadialGradient(
                width / 2f, height * 0.60f, Math.max(width, height) * 0.45f,
                0x22FFFFFF, 0x00000000, Shader.TileMode.CLAMP));
    }

    @Override
    protected void onWindowVisibilityChanged(int visibility) {
        running = visibility == VISIBLE;
        if (running) {
            startTime = System.currentTimeMillis();
            postInvalidateOnAnimation();
        }
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);

        canvas.drawRect(0, 0, getWidth(), getHeight(), glowPaint);

        float unit = Math.min(getWidth() / 16f, getHeight() / 32f) * 0.86f;
        float left = (getWidth() - unit * 16f) / 2f;
        float top = (getHeight() - unit * 32f) / 2f;
        float bob = (float) Math.sin(
                (System.currentTimeMillis() - startTime) * 2f * Math.PI / BOB_PERIOD_MS)
                * unit * 0.15f;

        boolean modern = skin != null && skin.getHeight() >= SKIN_ASSET;

        canvas.save();
        canvas.translate(0f, bob);

        part(canvas, left + unit * 4f, top, unit * 8f, unit * 8f, 8, 8, 8, 8, false);
        part(canvas, left + unit * 4f, top + unit * 8f,
                unit * 8f, unit * 12f, 20, 20, 8, 12, false);
        part(canvas, left, top + unit * 8f, unit * 4f, unit * 12f, 44, 20, 4, 12, false);
        part(canvas, left + unit * 12f, top + unit * 8f, unit * 4f, unit * 12f,
                modern ? 36 : 44, modern ? 52 : 20, 4, 12, !modern);
        part(canvas, left + unit * 4f, top + unit * 20f, unit * 4f, unit * 12f, 4, 20, 4, 12, false);
        part(canvas, left + unit * 8f, top + unit * 20f, unit * 4f, unit * 12f,
                modern ? 20 : 4, modern ? 52 : 20, 4, 12, !modern);

        canvas.restore();

        if (running) {
            postInvalidateOnAnimation();
        }
    }

    private void part(Canvas canvas, float x, float y, float width, float height,
                      int sx, int sy, int sw, int sh, boolean mirror) {
        if (skin == null || sx + sw > skin.getWidth() || sy + sh > skin.getHeight()) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(0xFF2B2B2B);
            canvas.drawRect(x, y, x + width, y + height, paint);
            return;
        }
        Rect src = new Rect(sx, sy, sx + sw, sy + sh);
        RectF dst = new RectF(x, y, x + width, y + height);
        if (mirror) {
            canvas.save();
            canvas.scale(-1f, 1f, x + width / 2f, y);
            canvas.drawBitmap(skin, src, dst, paint);
            canvas.restore();
        } else {
            canvas.drawBitmap(skin, src, dst, paint);
        }
    }
}
