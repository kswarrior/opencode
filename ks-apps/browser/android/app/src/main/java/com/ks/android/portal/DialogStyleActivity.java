package com.ks.android.portal;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.SeekBar;
import android.widget.TextView;

public class DialogStyleActivity extends Activity {
    private View previewScrim;
    private View previewSheet;
    private FrameLayout previewStage;
    private TextView dimValue;
    private TextView blurValue;
    private TextView sizeValue;
    private TextView shapeValue;
    private SeekBar dimBar;
    private SeekBar blurBar;
    private SeekBar sizeBar;
    private SeekBar shapeBar;
    private boolean loading;

    private static final int SIZE_MIN = 70;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_dialog_style);

        ImageButton back = findViewById(R.id.dialogStyleBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        previewStage = findViewById(R.id.dialogStylePreviewStage);
        previewScrim = findViewById(R.id.dialogStylePreviewScrim);
        previewSheet = findViewById(R.id.dialogStylePreviewSheet);
        dimValue = findViewById(R.id.dialogStyleDimValue);
        blurValue = findViewById(R.id.dialogStyleBlurValue);
        sizeValue = findViewById(R.id.dialogStyleSizeValue);
        shapeValue = findViewById(R.id.dialogStyleShapeValue);
        dimBar = findViewById(R.id.dialogStyleDim);
        blurBar = findViewById(R.id.dialogStyleBlur);
        sizeBar = findViewById(R.id.dialogStyleSize);
        shapeBar = findViewById(R.id.dialogStyleShape);

        dimBar.setMax(90);
        blurBar.setMax(30);
        sizeBar.setMax(100 - SIZE_MIN);
        shapeBar.setMax(32);

        TextView blurNote = findViewById(R.id.dialogStyleBlurNote);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            blurNote.setVisibility(View.GONE);
        } else {
            blurBar.setEnabled(false);
            blurBar.setAlpha(0.4f);
        }

        SeekBar.OnSeekBarChangeListener listener = new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                saveValues();
                updatePreview();
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                saveValues();
            }
        };
        dimBar.setOnSeekBarChangeListener(listener);
        blurBar.setOnSeekBarChangeListener(listener);
        sizeBar.setOnSeekBarChangeListener(listener);
        shapeBar.setOnSeekBarChangeListener(listener);

        findViewById(R.id.dialogStyleReset).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                DialogStyleStore.reset(DialogStyleActivity.this);
                loadValues();
                KsToast.show(DialogStyleActivity.this, R.string.dialog_style_reset_done);
            }
        });

        previewStage.addOnLayoutChangeListener(new View.OnLayoutChangeListener() {
            @Override
            public void onLayoutChange(View view, int left, int top, int right, int bottom,
                                       int oldLeft, int oldTop, int oldRight, int oldBottom) {
                updatePreview();
            }
        });
        loadValues();
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_CUSTOMIZE);
        loadValues();
    }

    private void loadValues() {
        dimBar.setProgress(DialogStyleStore.getDim(this));
        blurBar.setProgress(DialogStyleStore.getBlur(this));
        sizeBar.setProgress(DialogStyleStore.getSize(this) - SIZE_MIN);
        shapeBar.setProgress(DialogStyleStore.getShape(this));
        updatePreview();
    }

    private void saveValues() {
        DialogStyleStore.setDim(this, dimBar.getProgress());
        DialogStyleStore.setBlur(this, blurBar.getProgress());
        DialogStyleStore.setSize(this, sizeBar.getProgress() + SIZE_MIN);
        DialogStyleStore.setShape(this, shapeBar.getProgress());
    }

    private void updatePreview() {
        int dim = dimBar.getProgress();
        int blur = blurBar.getProgress();
        int size = sizeBar.getProgress() + SIZE_MIN;
        int shape = shapeBar.getProgress();

        dimValue.setText(getString(R.string.dialog_style_percent_value, dim));
        blurValue.setText(getString(R.string.dialog_style_dp_value, blur));
        sizeValue.setText(getString(R.string.dialog_style_percent_value, size));
        shapeValue.setText(getString(R.string.dialog_style_dp_value, shape));
        previewScrim.setAlpha(dim / 100f);

        GradientDrawable background = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{Color.argb(244, 28, 28, 30), Color.argb(248, 12, 12, 14)});
        background.setCornerRadius(dp(shape));
        background.setStroke(dp(1), 0x40FFFFFF);
        previewSheet.setBackground(background);

        int stageWidth = previewStage.getWidth();
        if (stageWidth <= 0) {
            stageWidth = getResources().getDisplayMetrics().widthPixels - dp(28);
        }
        int available = Math.max(1, stageWidth - dp(24));
        FrameLayout.LayoutParams params = (FrameLayout.LayoutParams) previewSheet.getLayoutParams();
        int newWidth = Math.max(dp(180), Math.round(available * size / 100f));
        if (params.width != newWidth) {
            params.width = newWidth;
            previewSheet.setLayoutParams(params);
        }
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
