package com.ks.android.portal;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

public class ToolbarActivity extends Activity {
    private static final int[] COLORS = {
            0xFF7AB8FF, 0xFF6EE7B7, 0xFFC4B5FD, 0xFFF9A8D4,
            0xFFFDBA74, 0xFFFCA5A5, 0xFF5EEAD4, 0xFFFDE68A,
            0xFFFFFFFF, 0xFF9CA3AF, 0xFFFFD166
    };
    private static final int[] POSITION_EDGES = {
            FloatingToolbarToggle.EDGE_RIGHT,
            FloatingToolbarToggle.EDGE_LEFT,
            FloatingToolbarToggle.EDGE_TOP,
            FloatingToolbarToggle.EDGE_BOTTOM,
            FloatingToolbarToggle.EDGE_NONE
    };
    private static final int[] POSITION_LABELS = {
            R.string.toolbar_position_right,
            R.string.toolbar_position_left,
            R.string.toolbar_position_top,
            R.string.toolbar_position_bottom,
            R.string.toolbar_position_center
    };

    private FloatingToolbarToggle preview;
    private TextView widthValue;
    private TextView heightValue;
    private TextView modeSummary;
    private SeekBar widthBar;
    private SeekBar heightBar;
    private final List<View> colorViews = new ArrayList<View>();
    private final List<TextView> modeChips = new ArrayList<TextView>();
    private final List<TextView> positionChips = new ArrayList<TextView>();

    private int selectedColor;
    private String selectedMode;
    private int selectedEdge;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_toolbar);

        ImageButton back = findViewById(R.id.toolbarBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        preview = findViewById(R.id.toolbarPreview);
        widthValue = findViewById(R.id.toolbarWidthValue);
        heightValue = findViewById(R.id.toolbarHeightValue);
        modeSummary = findViewById(R.id.toolbarModeSummary);
        widthBar = findViewById(R.id.toolbarWidth);
        heightBar = findViewById(R.id.toolbarHeight);

        preview.setMoveable(false);
        preview.setListener(new FloatingToolbarToggle.Listener() {
            @Override
            public void onToggle() {
                preview.setCollapsed(!preview.isCollapsed());
                preview.setContentDescription(getString(preview.isCollapsed()
                        ? R.string.expand_toolbar : R.string.collapse_toolbar));
            }

            @Override
            public void onPositionChanged() {
            }
        });

        widthBar.setMax(ToolbarSettingsStore.MAX_SIZE_DP
                - ToolbarSettingsStore.MIN_SIZE_DP);
        heightBar.setMax(ToolbarSettingsStore.MAX_SIZE_DP
                - ToolbarSettingsStore.MIN_SIZE_DP);

        SeekBar.OnSeekBarChangeListener sizeListener =
                new SeekBar.OnSeekBarChangeListener() {
                    @Override
                    public void onProgressChanged(SeekBar seekBar, int progress,
                                                  boolean fromUser) {
                        updateSizeValues();
                        preview.setToggleSize(currentWidth(), currentHeight());
                        centerPreview();
                    }

                    @Override
                    public void onStartTrackingTouch(SeekBar seekBar) {
                    }

                    @Override
                    public void onStopTrackingTouch(SeekBar seekBar) {
                        ToolbarSettingsStore.setSizeDp(ToolbarActivity.this,
                                currentWidth(), currentHeight());
                    }
                };
        widthBar.setOnSeekBarChangeListener(sizeListener);
        heightBar.setOnSeekBarChangeListener(sizeListener);

        buildColors();
        buildModes();
        buildPositions();
        loadFromStore();

        findViewById(R.id.toolbarReset).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                ToolbarSettingsStore.reset(ToolbarActivity.this);
                loadFromStore();
                Toast.makeText(ToolbarActivity.this, R.string.toolbar_reset_done,
                        Toast.LENGTH_SHORT).show();
            }
        });
    }

    private void loadFromStore() {
        selectedColor = ToolbarSettingsStore.getColor(this);
        selectedMode = ToolbarSettingsStore.getMode(this);
        selectedEdge = ToolbarSettingsStore.getDefaultEdge(this);

        widthBar.setProgress(ToolbarSettingsStore.getWidthDp(this)
                - ToolbarSettingsStore.MIN_SIZE_DP);
        heightBar.setProgress(ToolbarSettingsStore.getHeightDp(this)
                - ToolbarSettingsStore.MIN_SIZE_DP);
        updateSizeValues();
        updateModeChips();
        updateModeSummary();
        updateColorSwatches();
        updatePositionChips();

        preview.setAccentColor(selectedColor);
        preview.setToggleSize(currentWidth(), currentHeight());
        centerPreview();
    }

    private int currentWidth() {
        return ToolbarSettingsStore.MIN_SIZE_DP + widthBar.getProgress();
    }

    private int currentHeight() {
        return ToolbarSettingsStore.MIN_SIZE_DP + heightBar.getProgress();
    }

    private void updateSizeValues() {
        widthValue.setText(getString(R.string.toolbar_size_value, currentWidth()));
        heightValue.setText(getString(R.string.toolbar_size_value, currentHeight()));
    }

    private void centerPreview() {
        preview.post(new Runnable() {
            @Override
            public void run() {
                preview.restorePosition(FloatingToolbarToggle.EDGE_NONE, -1f, -1f);
            }
        });
    }

    private void buildColors() {
        LinearLayout container = findViewById(R.id.toolbarColors);
        int columns = 4;
        int gap = dp(3);
        LinearLayout row = null;
        for (int i = 0; i < COLORS.length; i++) {
            if (i % columns == 0) {
                row = new LinearLayout(this);
                row.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams rowParams = new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT);
                if (i > 0) {
                    rowParams.topMargin = gap;
                }
                container.addView(row, rowParams);
            }
            final int color = COLORS[i];
            View swatch = new View(this);
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    0, dp(42), 1f);
            params.setMargins(gap, gap, gap, gap);
            swatch.setLayoutParams(params);
            swatch.setTag(Integer.valueOf(color));
            swatch.setClickable(true);
            swatch.setFocusable(true);
            swatch.setContentDescription(getString(
                    R.string.toolbar_colour_option, i + 1));
            swatch.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selectedColor = color;
                    ToolbarSettingsStore.setColor(ToolbarActivity.this, color);
                    updateColorSwatches();
                    preview.setAccentColor(color);
                }
            });
            if (row != null) {
                row.addView(swatch);
            }
            colorViews.add(swatch);
        }
        if (row != null && COLORS.length % columns != 0) {
            for (int i = COLORS.length % columns; i < columns; i++) {
                View spacer = new View(this);
                row.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1f));
            }
        }
    }

    private void updateColorSwatches() {
        for (int i = 0; i < colorViews.size(); i++) {
            View view = colorViews.get(i);
            int color = ((Integer) view.getTag()).intValue();
            GradientDrawable shape = new GradientDrawable();
            shape.setShape(GradientDrawable.OVAL);
            shape.setColor(color);
            shape.setStroke(dp(color == selectedColor ? 3 : 1),
                    color == selectedColor ? Color.WHITE : 0x40FFFFFF);
            view.setBackground(shape);
            view.setSelected(color == selectedColor);
        }
    }

    private void buildModes() {
        LinearLayout container = findViewById(R.id.toolbarModes);
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        container.addView(row, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));

        addModeChip(row, ToolbarSettingsStore.MODE_FIXED,
                R.string.toolbar_mode_fixed);
        addModeChip(row, ToolbarSettingsStore.MODE_MOVEABLE,
                R.string.toolbar_mode_moveable);
    }

    private void addModeChip(LinearLayout row, final String mode, int labelRes) {
        TextView chip = createChip(labelRes, dp(42));
        chip.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                selectedMode = mode;
                ToolbarSettingsStore.setMode(ToolbarActivity.this, mode);
                updateModeChips();
                updateModeSummary();
            }
        });
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                0, dp(42), 1f);
        params.setMargins(dp(2), 0, dp(2), 0);
        chip.setLayoutParams(params);
        row.addView(chip);
        modeChips.add(chip);
    }

    private void updateModeChips() {
        for (int i = 0; i < modeChips.size(); i++) {
            TextView chip = modeChips.get(i);
            boolean selected = i == 0
                    ? ToolbarSettingsStore.MODE_FIXED.equals(selectedMode)
                    : ToolbarSettingsStore.MODE_MOVEABLE.equals(selectedMode);
            chip.setSelected(selected);
            chip.setTextColor(selected
                    ? 0xFF0B0B0B
                    : getResources().getColor(R.color.ks_text));
        }
    }

    private void updateModeSummary() {
        modeSummary.setText(ToolbarSettingsStore.MODE_FIXED.equals(selectedMode)
                ? R.string.toolbar_mode_fixed_summary
                : R.string.toolbar_mode_moveable_summary);
    }

    private void buildPositions() {
        LinearLayout container = findViewById(R.id.toolbarPositions);
        LinearLayout row = null;
        for (int i = 0; i < POSITION_EDGES.length; i++) {
            if (i % 3 == 0) {
                row = new LinearLayout(this);
                row.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams rowParams = new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT);
                if (i > 0) {
                    rowParams.topMargin = dp(4);
                }
                container.addView(row, rowParams);
            }
            final int edge = POSITION_EDGES[i];
            TextView chip = createChip(POSITION_LABELS[i], dp(40));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    0, dp(40), 1f);
            params.setMargins(dp(3), 0, dp(3), 0);
            chip.setLayoutParams(params);
            chip.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selectedEdge = edge;
                    ToolbarSettingsStore.setDefaultEdge(ToolbarActivity.this, edge);
                    ToolbarSettingsStore.savePosition(ToolbarActivity.this,
                            edge, -1f, -1f);
                    updatePositionChips();
                }
            });
            if (row != null) {
                row.addView(chip);
            }
            positionChips.add(chip);
        }
        if (row != null && POSITION_EDGES.length % 3 != 0) {
            for (int i = POSITION_EDGES.length % 3; i < 3; i++) {
                View spacer = new View(this);
                row.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1f));
            }
        }
    }

    private void updatePositionChips() {
        for (int i = 0; i < positionChips.size(); i++) {
            TextView chip = positionChips.get(i);
            boolean selected = POSITION_EDGES[i] == selectedEdge;
            chip.setSelected(selected);
            chip.setTextColor(selected
                    ? 0xFF0B0B0B
                    : getResources().getColor(R.color.ks_text));
        }
    }

    private TextView createChip(int labelRes, int height) {
        TextView chip = new TextView(this);
        chip.setText(labelRes);
        chip.setTextSize(12);
        chip.setTypeface(Typeface.DEFAULT_BOLD);
        chip.setGravity(Gravity.CENTER);
        chip.setBackgroundResource(R.drawable.bg_choice_chip);
        chip.setClickable(true);
        chip.setFocusable(true);
        chip.setMinHeight(height);
        return chip;
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
