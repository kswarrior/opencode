package com.ks.android.portal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.HapticFeedbackConstants;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

import java.util.Collections;

public class FloatingToolbarToggle extends View {
    public static final int EDGE_NONE = 0;
    public static final int EDGE_LEFT = 1;
    public static final int EDGE_TOP = 2;
    public static final int EDGE_RIGHT = 3;
    public static final int EDGE_BOTTOM = 4;

    public interface Listener {
        void onToggle();

        void onPositionChanged();
    }

    private final Paint fillPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint strokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint glowPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint iconPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path iconPath = new Path();
    private final RectF visualRect = new RectF();
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable holdRunnable = new Runnable() {
        @Override
        public void run() {
            beginDrag();
        }
    };

    private final float density;
    private final float viewSize;
    private final float barThickness;
    private final float barLength;
    private final float floatingInset;
    private final float floatingRadius;
    private final float snapDistance;
    private final int touchSlop;
    private final int accentColor;
    private final int textColor;

    private Listener listener;
    private boolean collapsed;
    private boolean dragging;
    private boolean moved;
    private boolean restored;
    private int dockEdge = EDGE_RIGHT;
    private float downRawX;
    private float downRawY;
    private float lastRawX;
    private float lastRawY;
    private float visualRadius;

    public FloatingToolbarToggle(Context context, AttributeSet attrs) {
        super(context, attrs);
        density = getResources().getDisplayMetrics().density;
        viewSize = 56f * density;
        barThickness = 16f * density;
        barLength = 48f * density;
        floatingInset = 4f * density;
        floatingRadius = 14f * density;
        snapDistance = 44f * density;
        touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        accentColor = getResources().getColor(R.color.ks_accent);
        textColor = getResources().getColor(R.color.ks_text);

        fillPaint.setStyle(Paint.Style.FILL);
        strokePaint.setStyle(Paint.Style.STROKE);
        strokePaint.setStrokeWidth(density);
        glowPaint.setStyle(Paint.Style.STROKE);
        glowPaint.setStrokeWidth(4f * density);
        iconPaint.setStyle(Paint.Style.STROKE);
        iconPaint.setStrokeCap(Paint.Cap.ROUND);
        iconPaint.setStrokeJoin(Paint.Join.ROUND);

        setClickable(true);
        setFocusable(true);
    }

    public void setListener(Listener listener) {
        this.listener = listener;
    }

    public void setCollapsed(boolean collapsed) {
        if (this.collapsed == collapsed) {
            return;
        }
        this.collapsed = collapsed;
        invalidate();
    }

    public void restorePosition(int edge, float centerX, float centerY) {
        if (edge < EDGE_NONE || edge > EDGE_BOTTOM) {
            edge = EDGE_RIGHT;
        }
        applyRestore(edge, centerX, centerY);
    }

    public int getDockEdge() {
        return dockEdge;
    }

    public float getCenterX() {
        return getX() + viewSize / 2f;
    }

    public float getCenterY() {
        return getY() + viewSize / 2f;
    }

    public void reclamp() {
        if (!restored) {
            return;
        }
        View parent = getParentView();
        if (parent == null || contentWidth(parent) <= 0 || contentHeight(parent) <= 0) {
            return;
        }
        dockAt(dockEdge, getCenterX(), getCenterY());
    }

    private void applyRestore(final int edge, final float centerX, final float centerY) {
        final View parent = getParentView();
        if (parent == null || getWidth() <= 0 || getHeight() <= 0
                || parent.getWidth() <= 0 || parent.getHeight() <= 0) {
            post(new Runnable() {
                @Override
                public void run() {
                    applyRestore(edge, centerX, centerY);
                }
            });
            return;
        }
        restored = true;
        float areaLeft = parent.getPaddingLeft();
        float areaTop = parent.getPaddingTop();
        float areaRight = parent.getWidth() - parent.getPaddingRight();
        float areaBottom = parent.getHeight() - parent.getPaddingBottom();
        float cx = centerX < 0f ? (areaLeft + areaRight) / 2f : centerX;
        float cy = centerY < 0f ? (areaTop + areaBottom) / 2f : centerY;
        dockAt(edge, cx, cy);
    }

    private void beginDrag() {
        if (dragging) {
            return;
        }
        dragging = true;
        performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
        animate().scaleX(1.05f).scaleY(1.05f).setDuration(120).start();
        invalidate();
    }

    private void endDrag() {
        dragging = false;
        animate().scaleX(1f).scaleY(1f).setDuration(120).start();
        settle();
        invalidate();
    }

    private void settle() {
        View parent = getParentView();
        if (parent == null) {
            return;
        }
        float areaLeft = parent.getPaddingLeft();
        float areaTop = parent.getPaddingTop();
        float areaRight = parent.getWidth() - parent.getPaddingRight();
        float areaBottom = parent.getHeight() - parent.getPaddingBottom();
        float x = getX();
        float y = getY();
        float left = x - areaLeft;
        float right = areaRight - viewSize - x;
        float top = y - areaTop;
        float bottom = areaBottom - viewSize - y;
        float nearest = Math.min(Math.min(left, right), Math.min(top, bottom));
        if (nearest <= snapDistance) {
            int edge;
            if (nearest == left) {
                edge = EDGE_LEFT;
            } else if (nearest == right) {
                edge = EDGE_RIGHT;
            } else if (nearest == top) {
                edge = EDGE_TOP;
            } else {
                edge = EDGE_BOTTOM;
            }
            dockAt(edge, getCenterX(), getCenterY());
        } else {
            dockAt(EDGE_NONE, getCenterX(), getCenterY());
        }
        if (listener != null) {
            listener.onPositionChanged();
        }
    }

    private void dockAt(int edge, float centerX, float centerY) {
        View parent = getParentView();
        if (parent == null) {
            return;
        }
        float areaLeft = parent.getPaddingLeft();
        float areaTop = parent.getPaddingTop();
        float areaRight = parent.getWidth() - parent.getPaddingRight();
        float areaBottom = parent.getHeight() - parent.getPaddingBottom();
        float maxX = Math.max(areaLeft, areaRight - viewSize);
        float maxY = Math.max(areaTop, areaBottom - viewSize);

        dockEdge = edge;
        if (edge == EDGE_LEFT) {
            setX(areaLeft);
            setY(clamp(centerY - viewSize / 2f, areaTop, maxY));
        } else if (edge == EDGE_RIGHT) {
            setX(maxX);
            setY(clamp(centerY - viewSize / 2f, areaTop, maxY));
        } else if (edge == EDGE_TOP) {
            setX(clamp(centerX - viewSize / 2f, areaLeft, maxX));
            setY(areaTop);
        } else if (edge == EDGE_BOTTOM) {
            setX(clamp(centerX - viewSize / 2f, areaLeft, maxX));
            setY(maxY);
        } else {
            dockEdge = EDGE_NONE;
            setX(clamp(centerX - viewSize / 2f, areaLeft, maxX));
            setY(clamp(centerY - viewSize / 2f, areaTop, maxY));
        }
        invalidate();
        updateGestureExclusion();
    }

    private void updateGestureExclusion() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q
                && getWidth() > 0 && getHeight() > 0) {
            setSystemGestureExclusionRects(Collections.singletonList(
                    new Rect(0, 0, getWidth(), getHeight())));
        }
    }

    private void moveBy(float dx, float dy) {
        View parent = getParentView();
        if (parent == null) {
            return;
        }
        float areaLeft = parent.getPaddingLeft();
        float areaTop = parent.getPaddingTop();
        float areaRight = parent.getWidth() - parent.getPaddingRight();
        float areaBottom = parent.getHeight() - parent.getPaddingBottom();
        setX(clamp(getX() + dx, areaLeft, Math.max(areaLeft, areaRight - viewSize)));
        setY(clamp(getY() + dy, areaTop, Math.max(areaTop, areaBottom - viewSize)));
    }

    private View getParentView() {
        return getParent() instanceof View ? (View) getParent() : null;
    }

    private static int contentWidth(View parent) {
        return parent.getWidth() - parent.getPaddingLeft() - parent.getPaddingRight();
    }

    private static int contentHeight(View parent) {
        return parent.getHeight() - parent.getPaddingTop() - parent.getPaddingBottom();
    }

    private static float clamp(float value, float min, float max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = Math.round(viewSize);
        setMeasuredDimension(resolveSize(size, widthMeasureSpec),
                resolveSize(size, heightMeasureSpec));
    }

    @Override
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        updateGestureExclusion();
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        computeVisualRect();

        fillPaint.setColor(dragging ? 0xFF152A42 : 0xC20B0B0B);
        canvas.drawRoundRect(visualRect, visualRadius, visualRadius, fillPaint);

        if (dragging) {
            glowPaint.setColor((accentColor & 0x00FFFFFF) | 0x55000000);
            canvas.drawRoundRect(visualRect, visualRadius, visualRadius, glowPaint);
        }

        strokePaint.setColor(dragging ? accentColor : 0x40FFFFFF);
        canvas.drawRoundRect(visualRect, visualRadius, visualRadius, strokePaint);

        iconPaint.setColor(dragging ? accentColor : textColor);
        iconPaint.setStrokeWidth((dockEdge == EDGE_NONE ? 2.4f : 1.8f) * density);
        drawChevron(canvas);
    }

    private void computeVisualRect() {
        float w = getWidth();
        float h = getHeight();
        if (dockEdge == EDGE_LEFT) {
            visualRect.set(0f, (h - barLength) / 2f, barThickness, (h + barLength) / 2f);
            visualRadius = barThickness / 2f;
        } else if (dockEdge == EDGE_RIGHT) {
            visualRect.set(w - barThickness, (h - barLength) / 2f, w, (h + barLength) / 2f);
            visualRadius = barThickness / 2f;
        } else if (dockEdge == EDGE_TOP) {
            visualRect.set((w - barLength) / 2f, 0f, (w + barLength) / 2f, barThickness);
            visualRadius = barThickness / 2f;
        } else if (dockEdge == EDGE_BOTTOM) {
            visualRect.set((w - barLength) / 2f, h - barThickness, (w + barLength) / 2f, h);
            visualRadius = barThickness / 2f;
        } else {
            visualRect.set(floatingInset, floatingInset,
                    w - floatingInset, h - floatingInset);
            visualRadius = floatingRadius;
        }
    }

    private void drawChevron(Canvas canvas) {
        float size = (dockEdge == EDGE_NONE ? 20f : 10f) * density;
        float cx = visualRect.centerX();
        float cy = visualRect.centerY();
        float halfWidth = size / 2f;
        float halfHeight = size / 4f;
        iconPath.reset();
        if (collapsed) {
            iconPath.moveTo(cx - halfWidth, cy - halfHeight);
            iconPath.lineTo(cx, cy + halfHeight);
            iconPath.lineTo(cx + halfWidth, cy - halfHeight);
        } else {
            iconPath.moveTo(cx - halfWidth, cy + halfHeight);
            iconPath.lineTo(cx, cy - halfHeight);
            iconPath.lineTo(cx + halfWidth, cy + halfHeight);
        }
        canvas.drawPath(iconPath, iconPaint);
    }

    @Override
    public boolean onTouchEvent(MotionEvent event) {
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                downRawX = event.getRawX();
                downRawY = event.getRawY();
                lastRawX = downRawX;
                lastRawY = downRawY;
                moved = false;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                handler.postDelayed(holdRunnable, ViewConfiguration.getLongPressTimeout());
                return true;
            case MotionEvent.ACTION_MOVE:
                if (dragging) {
                    float rawX = event.getRawX();
                    float rawY = event.getRawY();
                    moveBy(rawX - lastRawX, rawY - lastRawY);
                    lastRawX = rawX;
                    lastRawY = rawY;
                } else if (Math.abs(event.getRawX() - downRawX) > touchSlop
                        || Math.abs(event.getRawY() - downRawY) > touchSlop) {
                    moved = true;
                    cancelHold();
                }
                return true;
            case MotionEvent.ACTION_UP:
                cancelHold();
                if (dragging) {
                    endDrag();
                } else if (!moved) {
                    performClick();
                }
                return true;
            case MotionEvent.ACTION_CANCEL:
                cancelHold();
                if (dragging) {
                    endDrag();
                }
                return true;
            default:
                return super.onTouchEvent(event);
        }
    }

    @Override
    public boolean performClick() {
        super.performClick();
        if (listener != null) {
            listener.onToggle();
        }
        return true;
    }

    private void cancelHold() {
        handler.removeCallbacks(holdRunnable);
    }

    @Override
    protected void onDetachedFromWindow() {
        cancelHold();
        super.onDetachedFromWindow();
    }
}
