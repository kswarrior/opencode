package com.ks.android.portal;

import android.app.Activity;
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

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class DownloadPathActivity extends Activity {
    private DownloadRepository repository;
    private File root;
    private File currentDir;
    private String currentRelative = "";
    private EditText pathInput;
    private CheckBox createMissing;
    private TextView absolutePath;
    private TextView emptyView;
    private Button upButton;
    private FolderAdapter adapter;
    private final List<File> folders = new ArrayList<File>();
    private boolean updatingInput;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_download_path);

        repository = DownloadRepository.getInstance(this);
        root = repository.getRoot();
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
                openRelative(relativeOf(folders.get(position)));
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
        currentRelative = normalize(pathInput.getText().toString());
        currentDir = currentRelative.isEmpty() ? root : new File(root, currentRelative);
        updateUi();
    }

    private void updateUi() {
        boolean atRoot = currentRelative.isEmpty();
        upButton.setEnabled(!atRoot);
        upButton.setAlpha(atRoot ? 0.45f : 1f);

        String absolute = currentDir.getAbsolutePath();
        if (!currentDir.exists()) {
            absolute = absolute + " \u00B7 " + getString(R.string.folder_will_create);
        } else if (!currentDir.isDirectory()) {
            absolute = absolute + " \u00B7 " + getString(R.string.folder_exists_file);
        }
        absolutePath.setText(absolute);

        folders.clear();
        if (currentDir.isDirectory()) {
            File[] children = currentDir.listFiles();
            if (children != null) {
                for (File child : children) {
                    if (child.isDirectory() && !child.getName().startsWith(".")) {
                        folders.add(child);
                    }
                }
            }
            Collections.sort(folders, new Comparator<File>() {
                @Override
                public int compare(File left, File right) {
                    return left.getName().compareToIgnoreCase(right.getName());
                }
            });
        }
        adapter.notifyDataSetChanged();
        if (!currentDir.exists()) {
            emptyView.setText(R.string.folder_missing);
        } else if (!currentDir.isDirectory()) {
            emptyView.setText(R.string.folder_exists_file);
        } else {
            emptyView.setText(R.string.no_subfolders);
        }
    }

    private void applyPath() {
        String relative = normalize(pathInput.getText().toString());
        File directory = relative.isEmpty() ? root : new File(root, relative);
        if (directory.isFile()) {
            toast(getString(R.string.folder_exists_file));
            return;
        }
        if (!directory.exists()) {
            if (!createMissing.isChecked()) {
                toast(getString(R.string.folder_missing));
                return;
            }
            if (!directory.mkdirs()) {
                toast(getString(R.string.folder_create_failed));
                return;
            }
        }
        repository.setRelativePath(relative);
        repository.setCreateMissing(createMissing.isChecked());
        toast(getString(R.string.folder_updated));
        finish();
    }

    private String relativeOf(File file) {
        String rootPath = root.getAbsolutePath();
        String path = file.getAbsolutePath();
        if (path.equals(rootPath)) {
            return "";
        }
        if (path.startsWith(rootPath + File.separator)) {
            return path.substring(rootPath.length() + 1).replace(File.separatorChar, '/');
        }
        return "";
    }

    private static String parentOf(String relative) {
        int slash = relative.lastIndexOf('/');
        return slash < 0 ? "" : relative.substring(0, slash);
    }

    private static String normalize(String raw) {
        if (raw == null) {
            return "";
        }
        String value = raw.replace('\\', '/').trim();
        String[] parts = value.split("/");
        List<String> clean = new ArrayList<String>();
        for (String part : parts) {
            if (part.isEmpty() || ".".equals(part)) {
                continue;
            }
            if ("..".equals(part)) {
                if (!clean.isEmpty()) {
                    clean.remove(clean.size() - 1);
                }
                continue;
            }
            clean.add(part.replace("\u0000", ""));
        }
        StringBuilder builder = new StringBuilder();
        for (String part : clean) {
            if (part.isEmpty()) {
                continue;
            }
            if (builder.length() > 0) {
                builder.append('/');
            }
            builder.append(part);
        }
        return builder.toString();
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
        public File getItem(int position) {
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
            holder.name.setText(folders.get(position).getName());
            return convertView;
        }
    }

    private static class ViewHolder {
        TextView name;
    }
}
