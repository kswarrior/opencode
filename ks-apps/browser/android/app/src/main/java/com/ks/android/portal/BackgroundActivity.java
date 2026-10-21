package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public class BackgroundActivity extends Activity {
    private static final String TARGET_ALL = "all";
    private static final int REQUEST_PICK_IMAGE = 2101;

    private static final int TYPE_DEFAULT = 0;
    private static final int TYPE_CUSTOM = 1;
    private static final int TYPE_ADD = 2;

    private static final String[] TARGET_KEYS = {
            TARGET_ALL,
            BackgroundStore.TARGET_HOME,
            BackgroundStore.TARGET_DOWNLOADS,
            BackgroundStore.TARGET_SETTINGS,
            BackgroundStore.TARGET_CUSTOMIZE
    };

    private static final int[] TARGET_LABELS = {
            R.string.background_target_all,
            R.string.background_target_home,
            R.string.background_target_downloads,
            R.string.background_target_settings,
            R.string.background_target_customize
    };

    private LinearLayout targetGroup;
    private LinearLayout grid;
    private TextView dimValue;
    private SeekBar dimBar;
    private String selectedTarget = TARGET_ALL;
    private final List<TextView> targetChips = new ArrayList<TextView>();
    private final HashMap<String, Bitmap> thumbnails = new HashMap<String, Bitmap>();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_backgrounds);

        ImageButton back = findViewById(R.id.backgroundBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        targetGroup = findViewById(R.id.backgroundTargets);
        grid = findViewById(R.id.backgroundGrid);
        dimValue = findViewById(R.id.backgroundDimValue);
        dimBar = findViewById(R.id.backgroundDim);

        buildTargets();

        dimBar.setMax(70);
        dimBar.setProgress(BackgroundStore.getDim(this));
        dimValue.setText(getString(R.string.background_dim_value, dimBar.getProgress()));
        dimBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                dimValue.setText(getString(R.string.background_dim_value, progress));
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
                BackgroundStore.setDim(BackgroundActivity.this, seekBar.getProgress());
                BackgroundManager.apply(BackgroundActivity.this,
                        BackgroundStore.TARGET_CUSTOMIZE);
            }
        });

        findViewById(R.id.backgroundReset).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                BackgroundStore.applyToTargets(BackgroundActivity.this, targetsForSelection(),
                        BackgroundStore.defaultValue(0));
                Toast.makeText(BackgroundActivity.this, R.string.background_reset_done,
                        Toast.LENGTH_SHORT).show();
                refreshScreen();
            }
        });

        renderGrid();
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_CUSTOMIZE);
    }

    @Override
    protected void onDestroy() {
        for (Bitmap bitmap : thumbnails.values()) {
            if (bitmap != null && !bitmap.isRecycled()) {
                bitmap.recycle();
            }
        }
        thumbnails.clear();
        super.onDestroy();
    }

    private void buildTargets() {
        LinearLayout row = null;
        int gap = dp(4);
        for (int i = 0; i < TARGET_KEYS.length; i++) {
            if (i % 3 == 0) {
                row = new LinearLayout(this);
                row.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams rowParams = new LinearLayout.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.WRAP_CONTENT);
                if (i > 0) {
                    rowParams.topMargin = dp(8);
                }
                targetGroup.addView(row, rowParams);
            }
            final String key = TARGET_KEYS[i];
            TextView chip = new TextView(this);
            chip.setText(TARGET_LABELS[i]);
            chip.setTextSize(12);
            chip.setTypeface(Typeface.DEFAULT_BOLD);
            chip.setGravity(Gravity.CENTER);
            chip.setBackgroundResource(R.drawable.bg_choice_chip);
            chip.setClickable(true);
            chip.setFocusable(true);
            chip.setPadding(dp(6), 0, dp(6), 0);
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    0, dp(38), 1f);
            params.setMargins(gap, 0, gap, 0);
            chip.setLayoutParams(params);
            chip.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selectedTarget = key;
                    updateTargets();
                    renderGrid();
                }
            });
            row.addView(chip);
            targetChips.add(chip);
        }
        int remainder = TARGET_KEYS.length % 3;
        if (row != null && remainder != 0) {
            for (int i = remainder; i < 3; i++) {
                View spacer = new View(this);
                LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                        0, dp(1), 1f);
                params.setMargins(gap, 0, gap, 0);
                row.addView(spacer, params);
            }
        }
        updateTargets();
    }

    private void updateTargets() {
        for (int i = 0; i < targetChips.size(); i++) {
            TextView chip = targetChips.get(i);
            boolean selected = TARGET_KEYS[i].equals(selectedTarget);
            chip.setSelected(selected);
            chip.setTextColor(selected
                    ? Color.parseColor("#0B0B0B")
                    : getResources().getColor(R.color.ks_text));
        }
    }

    private List<String> targetsForSelection() {
        if (TARGET_ALL.equals(selectedTarget)) {
            return Arrays.asList(BackgroundStore.TARGETS);
        }
        return Collections.singletonList(selectedTarget);
    }

    private boolean isSelected(String value) {
        if (TARGET_ALL.equals(selectedTarget)) {
            for (int i = 0; i < BackgroundStore.TARGETS.length; i++) {
                if (!value.equals(BackgroundStore.getValue(this, BackgroundStore.TARGETS[i]))) {
                    return false;
                }
            }
            return true;
        }
        return value.equals(BackgroundStore.getValue(this, selectedTarget));
    }

    private void renderGrid() {
        grid.removeAllViews();
        List<Choice> items = new ArrayList<Choice>();
        for (int i = 0; i < BackgroundStore.DEFAULT_COUNT; i++) {
            items.add(Choice.defaultChoice(i));
        }
        List<String> photos = BackgroundStore.listCustomImages(this);
        for (int i = 0; i < photos.size(); i++) {
            items.add(Choice.customChoice(photos.get(i)));
        }
        items.add(Choice.addChoice());

        for (int i = 0; i < items.size(); i += 2) {
            LinearLayout row = new LinearLayout(this);
            row.setOrientation(LinearLayout.HORIZONTAL);
            LinearLayout.LayoutParams rowParams = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT);
            if (i > 0) {
                rowParams.topMargin = dp(10);
            }
            grid.addView(row, rowParams);
            addCard(row, items.get(i));
            if (i + 1 < items.size()) {
                addCard(row, items.get(i + 1));
            } else {
                View spacer = new View(this);
                row.addView(spacer, new LinearLayout.LayoutParams(
                        0, dp(1), 1f));
            }
        }
    }

    private void addCard(LinearLayout row, final Choice choice) {
        View card = getLayoutInflater().inflate(R.layout.item_background, row, false);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        int gap = dp(5);
        params.setMargins(gap, 0, gap, 0);
        card.setLayoutParams(params);

        FrameLayout frame = card.findViewById(R.id.backgroundPreviewFrame);
        ImageView preview = card.findViewById(R.id.backgroundPreview);
        TextView plus = card.findViewById(R.id.backgroundPreviewPlus);
        TextView name = card.findViewById(R.id.backgroundPreviewName);

        if (choice.type == TYPE_ADD) {
            card.setBackgroundResource(R.drawable.bg_choice_card_add);
            frame.setBackgroundResource(R.drawable.bg_preview_add);
            preview.setVisibility(View.GONE);
            plus.setVisibility(View.VISIBLE);
            name.setText(R.string.background_upload);
            card.setContentDescription(getString(R.string.background_upload));
            card.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    pickImage();
                }
            });
            row.addView(card);
            return;
        }

        if (choice.type == TYPE_DEFAULT) {
            preview.setImageResource(BackgroundStore.defaultDrawable(choice.index));
            name.setText(BackgroundStore.defaultNameRes(choice.index));
            final String value = BackgroundStore.defaultValue(choice.index);
            card.setSelected(isSelected(value));
            card.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    applySelection(value);
                }
            });
        } else {
            Bitmap bitmap = thumbnails.get(choice.fileName);
            if (bitmap == null) {
                bitmap = BackgroundManager.decodeThumbnail(this, choice.fileName, 480);
                if (bitmap != null) {
                    thumbnails.put(choice.fileName, bitmap);
                }
            }
            if (bitmap != null) {
                preview.setImageBitmap(bitmap);
            }
            name.setText(R.string.background_photo);
            final String value = BackgroundStore.customValue(choice.fileName);
            card.setSelected(isSelected(value));
            card.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    applySelection(value);
                }
            });
            card.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View view) {
                    confirmDelete(choice.fileName);
                    return true;
                }
            });
        }
        card.setContentDescription(name.getText());
        row.addView(card);
    }

    private void applySelection(String value) {
        BackgroundStore.applyToTargets(this, targetsForSelection(), value);
        refreshScreen();
    }

    private void refreshScreen() {
        renderGrid();
        BackgroundManager.apply(this, BackgroundStore.TARGET_CUSTOMIZE);
    }

    private void pickImage() {
        Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
        intent.setType("image/*");
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        try {
            startActivityForResult(Intent.createChooser(intent,
                    getString(R.string.background_pick_image)), REQUEST_PICK_IMAGE);
        } catch (ActivityNotFoundException exception) {
            Toast.makeText(this, R.string.background_import_failed, Toast.LENGTH_SHORT).show();
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != REQUEST_PICK_IMAGE || resultCode != RESULT_OK || data == null) {
            return;
        }
        Uri uri = data.getData();
        if (uri == null) {
            return;
        }
        final Uri source = uri;
        final List<String> targets = targetsForSelection();
        new Thread(new Runnable() {
            @Override
            public void run() {
                final String fileName = BackgroundStore.importImage(
                        getApplicationContext(), source);
                runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        if (isFinishing()) {
                            return;
                        }
                        if (fileName == null) {
                            Toast.makeText(BackgroundActivity.this,
                                    R.string.background_import_failed,
                                    Toast.LENGTH_SHORT).show();
                            return;
                        }
                        BackgroundStore.applyToTargets(BackgroundActivity.this, targets,
                                BackgroundStore.customValue(fileName));
                        refreshScreen();
                    }
                });
            }
        }).start();
    }

    private void confirmDelete(final String fileName) {
        new AlertDialog.Builder(this)
                .setTitle(R.string.background_delete_title)
                .setMessage(R.string.background_delete_message)
                .setNegativeButton(R.string.download_cancel, null)
                .setPositiveButton(R.string.background_delete,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                thumbnails.remove(fileName);
                                BackgroundStore.deleteCustomImage(BackgroundActivity.this,
                                        fileName);
                                Toast.makeText(BackgroundActivity.this,
                                        R.string.background_deleted,
                                        Toast.LENGTH_SHORT).show();
                                refreshScreen();
                            }
                        })
                .show();
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }

    private static final class Choice {
        final int type;
        final int index;
        final String fileName;

        private Choice(int type, int index, String fileName) {
            this.type = type;
            this.index = index;
            this.fileName = fileName;
        }

        static Choice defaultChoice(int index) {
            return new Choice(TYPE_DEFAULT, index, null);
        }

        static Choice customChoice(String fileName) {
            return new Choice(TYPE_CUSTOM, 0, fileName);
        }

        static Choice addChoice() {
            return new Choice(TYPE_ADD, 0, null);
        }
    }
}
