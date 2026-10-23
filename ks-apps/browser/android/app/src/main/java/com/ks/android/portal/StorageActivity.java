package com.ks.android.portal;

import android.Manifest;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class StorageActivity extends Activity {
    private static final int REQUEST_TREE = 4301;
    private static final int REQUEST_CREATE_JSON = 4302;
    private static final int REQUEST_CREATE_ZIP = 4303;
    private static final int REQUEST_OPEN_BACKUP = 4304;
    private static final int REQUEST_STORAGE_PERMISSION = 4305;

    private LinearLayout list;
    private StorageManager.Category pendingCategory;
    private boolean pendingBackupPasswords;
    private String pendingBackupJson;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_advanced_list);
        list = findViewById(R.id.advancedList);
        TextView title = findViewById(R.id.advancedTitle);
        TextView subtitle = findViewById(R.id.advancedSubtitle);
        title.setText(R.string.storage_title);
        subtitle.setText(R.string.storage_subtitle);
        subtitle.setVisibility(View.VISIBLE);
        ImageButton back = findViewById(R.id.advancedBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        buildUi();
    }

    @Override
    protected void onResume() {
        super.onResume();
        buildUi();
    }

    @Override
    protected void onPause() {
        StorageManager.get(this).flush();
        super.onPause();
    }

    private void buildUi() {
        list.removeAllViews();
        addSection(R.string.storage_section_locations);
        for (final StorageManager.Category category : StorageManager.CATEGORIES) {
            addRow(getString(category.titleRes), getString(category.descriptionRes),
                    StorageManager.locationLabel(this, category),
                    new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            chooseLocation(category);
                        }
                    });
        }
        addSection(R.string.storage_section_backup);
        addRow(getString(R.string.storage_backup_create),
                getString(R.string.storage_backup_create_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        chooseBackupFormat();
                    }
                });
        addRow(getString(R.string.storage_backup_restore),
                getString(R.string.storage_backup_restore_desc), null,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        openBackup();
                    }
                });
        addRow(getString(R.string.storage_note_title),
                getString(R.string.storage_note), null, null);
    }

    private void addSection(int titleRes) {
        TextView section = (TextView) LayoutInflater.from(this)
                .inflate(R.layout.item_site_section, list, false);
        section.setText(titleRes);
        list.addView(section);
    }

    private void addRow(String title, String description, String value,
                        View.OnClickListener listener) {
        View row = LayoutInflater.from(this).inflate(R.layout.item_site_setting, list, false);
        TextView titleView = row.findViewById(R.id.siteSettingTitle);
        TextView valueView = row.findViewById(R.id.siteSettingValue);
        TextView descView = row.findViewById(R.id.siteSettingDescription);
        titleView.setText(title);
        if (TextUtils.isEmpty(value)) {
            valueView.setVisibility(View.GONE);
        } else {
            valueView.setText(value);
            valueView.setVisibility(View.VISIBLE);
        }
        if (TextUtils.isEmpty(description)) {
            descView.setVisibility(View.GONE);
        } else {
            descView.setText(description);
            descView.setVisibility(View.VISIBLE);
        }
        row.setClickable(listener != null);
        if (listener != null) {
            row.setOnClickListener(listener);
        }
        list.addView(row);
    }

    private void chooseLocation(final StorageManager.Category category) {
        String customAction = getString(R.string.storage_location_custom);
        if (StorageFiles.LOCATION_CUSTOM.equals(
                StorageManager.get(this).location(category))) {
            String path = StorageFiles.describeTree(StorageManager.get(this).tree(category));
            customAction = getString(R.string.storage_location_change_custom, path);
        }
        CharSequence[] items = new CharSequence[]{
                getString(R.string.storage_location_internal),
                getString(R.string.storage_location_shared),
                customAction
        };
        KsDialog.choose(this,
                getString(R.string.storage_location_title, getString(category.titleRes)),
                items, new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            applyLocation(category, StorageFiles.LOCATION_INTERNAL, null);
                        } else if (index == 1) {
                            requestShared(category);
                        } else {
                            chooseTree(category);
                        }
                    }
                });
    }

    private void requestShared(StorageManager.Category category) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M
                && Build.VERSION.SDK_INT < Build.VERSION_CODES.Q
                && checkSelfPermission(Manifest.permission.WRITE_EXTERNAL_STORAGE)
                != PackageManager.PERMISSION_GRANTED) {
            pendingCategory = category;
            requestPermissions(new String[]{Manifest.permission.WRITE_EXTERNAL_STORAGE},
                    REQUEST_STORAGE_PERMISSION);
            return;
        }
        applyLocation(category, StorageFiles.LOCATION_SHARED, null);
    }

    private void chooseTree(StorageManager.Category category) {
        pendingCategory = category;
        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT_TREE);
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION
                | Intent.FLAG_GRANT_WRITE_URI_PERMISSION
                | Intent.FLAG_GRANT_PERSISTABLE_URI_PERMISSION);
        try {
            startActivityForResult(intent, REQUEST_TREE);
        } catch (Exception exception) {
            KsToast.show(this, R.string.tool_unavailable);
        }
    }

    private void applyLocation(StorageManager.Category category, String location, Uri tree) {
        boolean ok = StorageManager.setLocation(this, category, location, tree);
        KsToast.show(this, ok ? R.string.storage_location_moved
                : R.string.storage_location_failed);
        buildUi();
    }

    private void chooseBackupFormat() {
        CharSequence[] items = new CharSequence[]{
                getString(R.string.storage_backup_format_json),
                getString(R.string.storage_backup_format_zip)
        };
        KsDialog.choose(this, getString(R.string.storage_backup_format_title), items,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        chooseBackupPasswords(index == 1);
                    }
                });
    }

    private void chooseBackupPasswords(final boolean zip) {
        CharSequence[] items = new CharSequence[]{
                getString(R.string.storage_backup_include_no),
                getString(R.string.storage_backup_include_yes)
        };
        KsDialog.choose(this, getString(R.string.storage_backup_include_title), items,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 1) {
                            KsDialog.confirm(StorageActivity.this,
                                    R.string.storage_backup_include_title,
                                    getString(R.string.storage_backup_password_warning),
                                    R.string.dialog_cancel,
                                    R.string.storage_backup_continue,
                                    new KsDialog.Action() {
                                        @Override
                                        public void run() {
                                            startCreateBackup(zip, true);
                                        }
                                    });
                        } else {
                            startCreateBackup(zip, false);
                        }
                    }
                });
    }

    private void startCreateBackup(boolean zip, boolean includePasswords) {
        pendingBackupPasswords = includePasswords;
        Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType(zip ? "application/zip" : "application/json");
        String stamp = new SimpleDateFormat("yyyyMMdd-HHmm", Locale.US)
                .format(new Date());
        intent.putExtra(Intent.EXTRA_TITLE,
                "ks-portal-backup-" + stamp + (zip ? ".zip" : ".json"));
        try {
            startActivityForResult(intent, zip ? REQUEST_CREATE_ZIP : REQUEST_CREATE_JSON);
        } catch (Exception exception) {
            KsToast.show(this, R.string.tool_unavailable);
        }
    }

    private void writeBackup(Uri uri, boolean zip, boolean includePasswords) {
        OutputStream output = null;
        try {
            StorageManager.get(this).flush();
            output = getContentResolver().openOutputStream(uri);
            if (output == null) {
                throw new java.io.IOException("No output");
            }
            if (zip) {
                BackupManager.writeZip(this, includePasswords, output);
            } else {
                BackupManager.writeJson(this, includePasswords, output);
            }
            KsToast.show(this, R.string.storage_backup_created);
        } catch (Exception exception) {
            KsToast.show(this, R.string.storage_backup_failed);
        } finally {
            if (output != null) {
                try {
                    output.close();
                } catch (Exception ignored) {
                }
            }
        }
    }

    private void openBackup() {
        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType("*/*");
        intent.putExtra(Intent.EXTRA_MIME_TYPES, new String[]{
                "application/json", "application/zip", "application/octet-stream"
        });
        try {
            startActivityForResult(intent, REQUEST_OPEN_BACKUP);
        } catch (Exception exception) {
            KsToast.show(this, R.string.tool_unavailable);
        }
    }

    private void inspectBackup(Uri uri) {
        try {
            BackupManager.Inspection inspection = BackupManager.inspect(this, uri);
            pendingBackupJson = inspection.json;
            int message = inspection.includesPasswords
                    ? R.string.storage_backup_restore_password_message
                    : R.string.storage_backup_restore_message;
            KsDialog.confirmDanger(this, R.string.storage_backup_restore_title,
                    getString(message), R.string.dialog_cancel,
                    R.string.storage_backup_restore_action, new KsDialog.Action() {
                        @Override
                        public void run() {
                            restoreBackup();
                        }
                    });
        } catch (Exception exception) {
            pendingBackupJson = null;
            KsToast.show(this, R.string.storage_backup_invalid);
        }
    }

    private void restoreBackup() {
        if (TextUtils.isEmpty(pendingBackupJson)) {
            KsToast.show(this, R.string.storage_backup_invalid);
            return;
        }
        try {
            String result = BackupManager.restore(this, pendingBackupJson);
            pendingBackupJson = null;
            if ("ok".equals(result)) {
                KsToast.show(this, R.string.storage_backup_restored);
                buildUi();
            } else if ("safety".equals(result)) {
                KsToast.show(this, R.string.storage_backup_safety_failed);
            } else if ("empty".equals(result) || "missing".equals(result)) {
                KsToast.show(this, R.string.storage_backup_invalid);
            } else {
                KsToast.show(this, R.string.storage_backup_restore_failed);
            }
        } catch (Exception exception) {
            KsToast.show(this, R.string.storage_backup_restore_failed);
        }
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions,
                                           int[] grantResults) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
        if (requestCode != REQUEST_STORAGE_PERMISSION) {
            return;
        }
        boolean granted = grantResults.length > 0
                && grantResults[0] == PackageManager.PERMISSION_GRANTED;
        if (!granted) {
            KsToast.show(this, R.string.storage_permission_needed);
            return;
        }
        if (pendingCategory != null) {
            applyLocation(pendingCategory, StorageFiles.LOCATION_SHARED, null);
        }
        pendingCategory = null;
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) {
            return;
        }
        Uri uri = data.getData();
        if (requestCode == REQUEST_TREE) {
            try {
                getContentResolver().takePersistableUriPermission(uri,
                        Intent.FLAG_GRANT_READ_URI_PERMISSION
                                | Intent.FLAG_GRANT_WRITE_URI_PERMISSION);
            } catch (Exception ignored) {
            }
            if (pendingCategory != null) {
                applyLocation(pendingCategory, StorageFiles.LOCATION_CUSTOM, uri);
            }
            pendingCategory = null;
        } else if (requestCode == REQUEST_CREATE_JSON) {
            writeBackup(uri, false, pendingBackupPasswords);
        } else if (requestCode == REQUEST_CREATE_ZIP) {
            writeBackup(uri, true, pendingBackupPasswords);
        } else if (requestCode == REQUEST_OPEN_BACKUP) {
            inspectBackup(uri);
        }
    }
}
