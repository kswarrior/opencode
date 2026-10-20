package com.ks.android.portal;

import android.Manifest;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

public class DownloadPathActivity extends Activity {
    private DownloadRepository repository;
    private String currentRelative = "";
    private EditText pathInput;
    private CheckBox createMissing;
    private TextView absolutePath;
    private TextView emptyView;
    private Button upButton;
    private FolderAdapter adapter;
    private final List<String> folders = new ArrayList<String>();
    private boolean updatingInput;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_download_path);

        repository = DownloadRepository.getInstance(this);
        pathInput = findViewById(R.id.pathInput);
        createMissing = findViewById(R.id.pathCreateMissing);
        absolutePath = findViewById(R.id.pathAbsolute);
        emptyView = findViewById(R.id.folderEmpty);
        upButton = findViewById(R.id.pathUp);
        ListView folderList = findViewById(R.id.folderList);
        ImageButton back = findViewById(R.id.pathBack);
        Button apply = findViewById(R.id.pathApply);

        adapter = new FolderAdapter();
        folderList.setAdapter(adapter);
        folderList.setEmptyView(emptyView);

        createMissing.setChecked(repository.isCreateMissing());
        openRelative(repository.getRelativePath());

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        upButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (currentRelative.isEmpty()) {
                    return;
                }
                openRelative(parentOf(currentRelative));
            }
        });
        apply.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                applyPath();
            }
        });
        folderList.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                String name = folders.get(position);
                openRelative(currentRelative.isEmpty() ? name : currentRelative + "/" + name);
            }
        });
        createMissing.setOnCheckedChangeListener(
                new android.widget.CompoundButton.OnCheckedChangeListener() {
                    @Override
                    public void onCheckedChanged(android.widget.CompoundButton buttonView,
                                                 boolean isChecked) {
                        updateUi();
                    }
                });
        pathInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
                if (!updatingInput) {
                    refreshCurrent();
                }
            }

            @Override
            public void afterTextChanged(Editable text) {
            }
        });
    }

    private void openRelative(String relative) {
        updatingInput = true;
        pathInput.setText(relative);
        pathInput.setSelection(pathInput.getText().length());
        updatingInput = false;
        refreshCurrent();
    }

    private void refreshCurrent() {
        currentRelative = repository.normalizePath(pathInput.getText().toString());
        updateUi();
    }

    private void updateUi() {
        boolean atRoot = currentRelative.isEmpty();
        upButton.setEnabled(!atRoot);
        upButton.setAlpha(atRoot ? 0.45f : 1f);

        boolean exists = repository.folderExists(currentRelative);
        boolean isFile = repository.folderIsFile(currentRelative);
        String absolute = repository.getAbsoluteDisplayPath(currentRelative);
        if (isFile) {
            absolute = absolute + " \u00B7 " + getString(R.string.folder_exists_file);
        } else if (!exists) {
            absolute = absolute + " \u00B7 " + getString(createMissing.isChecked()
                    ? R.string.folder_will_create : R.string.folder_missing);
        }
        absolutePath.setText(absolute);

        folders.clear();
        if (exists) {
            folders.addAll(repository.listFolders(currentRelative));
        }
        adapter.notifyDataSetChanged();
        if (isFile) {
            emptyView.setText(R.string.folder_exists_file);
        } else if (!exists) {
            emptyView.setText(createMissing.isChecked()
                    ? R.string.folder_will_create : R.string.folder_missing);
        } else {
            emptyView.setText(R.string.no_subfolders);
        }
    }

    private void applyPath() {
        String relative = repository.normalizePath(pathInput.getText().toString());
        if (repository.folderIsFile(relative)) {
            toast(getString(R.string.folder_exists_file));
            return;
        }
        if (!repository.folderExists(relative)) {
            if (!createMissing.isChecked()) {
                toast(getString(R.string.folder_missing));
                return;
            }
            if (!repository.createFolder(relative)) {
                toast(getString(R.string.folder_create_failed));
                return;
            }
        }
        repository.setRelativePath(relative);
        repository.setCreateMissing(createMissing.isChecked());
        toast(getString(R.string.folder_updated));
        finish();
    }

    private static String parentOf(String relative) {
        int slash = relative.lastIndexOf('/');
        return slash < 0 ? "" : relative.substring(0, slash);
    }

    private void toast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }

    private class FolderAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return folders.size();
        }

        @Override
        public String getItem(int position) {
            return folders.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            ViewHolder holder;
            if (convertView == null) {
                convertView = LayoutInflater.from(DownloadPathActivity.this)
                        .inflate(R.layout.item_folder, parent, false);
                holder = new ViewHolder();
                holder.name = convertView.findViewById(R.id.folderName);
                convertView.setTag(holder);
            } else {
                holder = (ViewHolder) convertView.getTag();
            }
            holder.name.setText(folders.get(position));
            return convertView;
        }
    }

    private static class ViewHolder {
        TextView name;
    }
}
