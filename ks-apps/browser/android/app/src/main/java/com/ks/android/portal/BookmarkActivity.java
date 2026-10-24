package com.ks.android.portal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class BookmarkActivity extends Activity {
    private static final int TYPE_PARENT = 0;
    private static final int TYPE_FOLDER = 1;
    private static final int TYPE_BOOKMARK = 2;

    private static final int MENU_NEW_FOLDER = 1;
    private static final int MENU_IMPORT = 2;
    private static final int MENU_EXPORT_JSON = 3;
    private static final int MENU_EXPORT_HTML = 4;

    private static final int ITEM_OPEN = 10;
    private static final int ITEM_EDIT = 11;
    private static final int ITEM_MOVE = 12;
    private static final int ITEM_UP = 13;
    private static final int ITEM_DOWN = 14;
    private static final int ITEM_DELETE = 15;

    private static final int FOLDER_RENAME = 20;
    private static final int FOLDER_DELETE = 21;
    private static final int FOLDER_NEW_CHILD = 22;

    private static final int REQUEST_IMPORT = 4101;
    private static final int REQUEST_EXPORT_JSON = 4102;
    private static final int REQUEST_EXPORT_HTML = 4103;

    private ListView listView;
    private TextView emptyView;
    private TextView subtitle;
    private EditText searchInput;
    private BookmarkAdapter adapter;
    private final List<Row> rows = new ArrayList<Row>();
    private final List<Bookmark> bookmarks = new ArrayList<Bookmark>();
    private final List<BookmarkRepository.Folder> folders =
            new ArrayList<BookmarkRepository.Folder>();
    private String query = "";
    private int currentFolder = BookmarkRepository.ROOT;
    private String pendingExport;
    private String pendingExportType;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_bookmarks);

        listView = findViewById(R.id.bookmarksList);
        emptyView = findViewById(R.id.bookmarksEmpty);
        subtitle = findViewById(R.id.bookmarksSubtitle);
        searchInput = findViewById(R.id.bookmarksSearch);
        ImageButton back = findViewById(R.id.bookmarksBack);
        ImageButton menu = findViewById(R.id.bookmarksMenu);

        adapter = new BookmarkAdapter();
        listView.setAdapter(adapter);
        listView.setEmptyView(emptyView);

        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        menu.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                showHeaderMenu();
            }
        });
        searchInput.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }

            @Override
            public void afterTextChanged(Editable text) {
                query = text == null ? "" : text.toString().trim();
                refreshList();
            }
        });
        refreshList();
    }

    private void refreshList() {
        folders.clear();
        folders.addAll(BookmarkRepository.getFolders(this));
        bookmarks.clear();
        bookmarks.addAll(loadBookmarks());
        rows.clear();
        String needle = query.toLowerCase(Locale.US);
        int shown = 0;
        if (!needle.isEmpty()) {
            for (Bookmark bookmark : bookmarks) {
                if (bookmark.name.toLowerCase(Locale.US).contains(needle)
                        || bookmark.url.toLowerCase(Locale.US).contains(needle)) {
                    rows.add(Row.bookmark(bookmark));
                    shown++;
                }
            }
            emptyView.setText(R.string.bookmarks_search_empty);
        } else {
            if (currentFolder != BookmarkRepository.ROOT) {
                rows.add(Row.parent());
            }
            for (BookmarkRepository.Folder folder : folders) {
                if (folder.parent == currentFolder) {
                    rows.add(Row.folder(folder));
                    shown++;
                }
            }
            for (Bookmark bookmark : bookmarks) {
                if (bookmark.folder == currentFolder) {
                    rows.add(Row.bookmark(bookmark));
                    shown++;
                }
            }
            emptyView.setText(R.string.bookmarks_empty);
        }
        adapter.notifyDataSetChanged();
        String path = BookmarkRepository.folderPath(this, currentFolder);
        subtitle.setText(path.isEmpty()
                ? getString(R.string.bookmarks_count, shown)
                : getString(R.string.bookmarks_count_in, shown, path));
    }

    private List<Bookmark> loadBookmarks() {
        List<Bookmark> result = new ArrayList<Bookmark>();
        try {
            JSONArray array = new JSONArray(BookmarkRepository.getAllDetailed(this));
            for (int i = 0; i < array.length(); i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = item.optString("url", "");
                if (TextUtils.isEmpty(url)) {
                    continue;
                }
                result.add(new Bookmark(item.optString("name", ""), url,
                        item.optInt("folder", BookmarkRepository.ROOT)));
            }
        } catch (JSONException ignored) {
        }
        return result;
    }

    private void showHeaderMenu() {
        final int[] ids = {MENU_NEW_FOLDER, MENU_IMPORT, MENU_EXPORT_JSON, MENU_EXPORT_HTML};
        int[] labels = {R.string.bookmarks_new_folder, R.string.bookmarks_import,
                R.string.bookmarks_export_json, R.string.bookmarks_export_html};
        int[] icons = {R.drawable.ic_folder, R.drawable.ic_menu_open,
                R.drawable.ic_file_download, R.drawable.ic_file_download};
        KsDialog.menu(this, R.string.bookmarks_title, ids, labels, icons, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        switch (ids[index]) {
                            case MENU_NEW_FOLDER:
                                promptNewFolder(currentFolder);
                                break;
                            case MENU_IMPORT:
                                openImportPicker();
                                break;
                            case MENU_EXPORT_JSON:
                                exportBookmarks(true);
                                break;
                            case MENU_EXPORT_HTML:
                                exportBookmarks(false);
                                break;
                            default:
                                break;
                        }
                    }
                });
    }

    private void promptNewFolder(final int parent) {
        KsDialog.input(this, R.string.bookmarks_new_folder, "", R.string.bookmarks_folder_hint,
                R.string.bookmarks_create, android.text.InputType.TYPE_CLASS_TEXT,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        if (TextUtils.isEmpty(value.trim())) {
                            return false;
                        }
                        if (BookmarkRepository.addFolder(BookmarkActivity.this, value, parent) < 0) {
                            KsToast.show(BookmarkActivity.this, R.string.bookmarks_folder_failed);
                            return false;
                        }
                        refreshList();
                        return true;
                    }
                });
    }

    private void showFolderMenu(final BookmarkRepository.Folder folder) {
        final int[] ids = {FOLDER_NEW_CHILD, FOLDER_RENAME, FOLDER_DELETE};
        int[] labels = {R.string.bookmarks_new_subfolder, R.string.bookmarks_rename,
                R.string.bookmarks_delete_folder};
        int[] icons = {R.drawable.ic_add, R.drawable.ic_edit, R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                switch (ids[index]) {
                    case FOLDER_NEW_CHILD:
                        promptNewFolder(folder.id);
                        break;
                    case FOLDER_RENAME:
                        KsDialog.input(BookmarkActivity.this, R.string.bookmarks_rename,
                                folder.name, R.string.bookmarks_folder_hint,
                                R.string.tabs_save, android.text.InputType.TYPE_CLASS_TEXT,
                                new KsDialog.TextAction() {
                                    @Override
                                    public boolean onSubmit(String value) {
                                        if (!BookmarkRepository.renameFolder(
                                                BookmarkActivity.this, folder.id, value)) {
                                            return false;
                                        }
                                        refreshList();
                                        return true;
                                    }
                                });
                        break;
                    case FOLDER_DELETE:
                        KsDialog.confirmDanger(BookmarkActivity.this,
                                R.string.bookmarks_delete_folder,
                                getString(R.string.bookmarks_delete_folder_message,
                                        folder.name),
                                R.string.tabs_cancel, R.string.tabs_delete,
                                new KsDialog.Action() {
                                    @Override
                                    public void run() {
                                        BookmarkRepository.deleteFolder(
                                                BookmarkActivity.this, folder.id);
                                        if (currentFolder == folder.id) {
                                            currentFolder = folder.parent;
                                        }
                                        refreshList();
                                    }
                                });
                        break;
                    default:
                        break;
                }
            }
        });
    }

    private void showBookmarkMenu(final Bookmark bookmark) {
        final int[] ids = {ITEM_OPEN, ITEM_EDIT, ITEM_MOVE, ITEM_UP, ITEM_DOWN, ITEM_DELETE};
        int[] labels = {R.string.bookmarks_open, R.string.bookmarks_edit,
                R.string.bookmarks_move, R.string.bookmarks_move_up,
                R.string.bookmarks_move_down, R.string.bookmarks_delete};
        int[] icons = {R.drawable.ic_menu_open, R.drawable.ic_edit, R.drawable.ic_folder,
                R.drawable.ic_chevron_up, R.drawable.ic_chevron_down, R.drawable.ic_delete};
        KsDialog.menu(this, 0, ids, labels, icons, -1, new KsDialog.ChoiceAction() {
            @Override
            public void run(int index) {
                switch (ids[index]) {
                    case ITEM_OPEN:
                        openBookmark(bookmark);
                        break;
                    case ITEM_EDIT:
                        editBookmark(bookmark);
                        break;
                    case ITEM_MOVE:
                        chooseFolder(bookmark);
                        break;
                    case ITEM_UP:
                        BookmarkRepository.move(BookmarkActivity.this, bookmark.url, -1);
                        refreshList();
                        break;
                    case ITEM_DOWN:
                        BookmarkRepository.move(BookmarkActivity.this, bookmark.url, 1);
                        refreshList();
                        break;
                    case ITEM_DELETE:
                        confirmDeleteBookmark(bookmark);
                        break;
                    default:
                        break;
                }
            }
        });
    }

    private void openBookmark(Bookmark bookmark) {
        Intent intent = new Intent(this, MainActivity.class);
        intent.setData(Uri.parse(bookmark.url));
        intent.addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
        startActivity(intent);
        finish();
    }

    private void editBookmark(final Bookmark bookmark) {
        KsDialog.input(this, R.string.bookmarks_edit_name, bookmark.name,
                R.string.bookmarks_name_hint, R.string.bookmarks_next,
                android.text.InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(final String name) {
                        KsDialog.input(BookmarkActivity.this, R.string.bookmarks_edit_url,
                                bookmark.url, R.string.bookmarks_url_hint,
                                R.string.tabs_save,
                                android.text.InputType.TYPE_TEXT_VARIATION_URI,
                                new KsDialog.TextAction() {
                                    @Override
                                    public boolean onSubmit(String url) {
                                        if (!BookmarkRepository.update(BookmarkActivity.this,
                                                bookmark.url, name, url)) {
                                            KsToast.show(BookmarkActivity.this,
                                                    R.string.bookmarks_update_failed);
                                            return false;
                                        }
                                        refreshList();
                                        return true;
                                    }
                                });
                        return true;
                    }
                });
    }

    private void chooseFolder(final Bookmark bookmark) {
        final List<Integer> ids = new ArrayList<Integer>();
        List<String> labels = new ArrayList<String>();
        ids.add(BookmarkRepository.ROOT);
        labels.add(getString(R.string.bookmarks_no_folder));
        for (BookmarkRepository.Folder folder : folders) {
            ids.add(folder.id);
            labels.add(BookmarkRepository.folderPath(this, folder.id));
        }
        int checked = ids.indexOf(bookmark.folder);
        KsDialog.choose(this, getString(R.string.bookmarks_move), labels.toArray(new String[0]),
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        BookmarkRepository.setAssignment(BookmarkActivity.this,
                                bookmark.url, ids.get(index));
                        refreshList();
                    }
                });
    }

    private void confirmDeleteBookmark(final Bookmark bookmark) {
        KsDialog.confirmDanger(this, R.string.bookmarks_delete,
                getString(R.string.bookmarks_delete_message, bookmark.name),
                R.string.tabs_cancel, R.string.tabs_delete, new KsDialog.Action() {
                    @Override
                    public void run() {
                        BookmarkRepository.remove(BookmarkActivity.this, bookmark.url);
                        refreshList();
                    }
                });
    }

    private void openImportPicker() {
        Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE);
        intent.setType("*/*");
        startActivityForResult(intent, REQUEST_IMPORT);
    }

    private void exportBookmarks(boolean json) {
        try {
            pendingExportType = json ? "application/json" : "text/html";
            pendingExport = json ? buildJson() : buildHtml();
            Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType(pendingExportType);
            intent.putExtra(Intent.EXTRA_TITLE, json ? "bookmarks.json" : "bookmarks.html");
            startActivityForResult(intent, json ? REQUEST_EXPORT_JSON : REQUEST_EXPORT_HTML);
        } catch (ActivityNotFoundException exception) {
            KsToast.show(this, R.string.bookmarks_export_failed);
        }
    }

    private String buildJson() {
        try {
            JSONArray source = new JSONArray(BookmarkRepository.getAllDetailed(this));
            JSONArray result = new JSONArray();
            for (int i = 0; i < source.length(); i++) {
                JSONObject item = source.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                JSONObject copy = new JSONObject();
                copy.put("name", item.optString("name"));
                copy.put("url", item.optString("url"));
                String path = BookmarkRepository.folderPath(this, item.optInt("folder", 0));
                copy.put("folder", path);
                result.put(copy);
            }
            return result.toString(2);
        } catch (JSONException exception) {
            return "[]";
        }
    }

    private String buildHtml() {
        StringBuilder html = new StringBuilder();
        html.append("<!DOCTYPE NETSCAPE-Bookmark-file-1>\n")
                .append("<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\">\n")
                .append("<TITLE>Bookmarks</TITLE>\n<H1>Bookmarks</H1>\n<DL><p>\n");
        try {
            JSONArray source = new JSONArray(BookmarkRepository.getAllDetailed(this));
            for (int i = 0; i < source.length(); i++) {
                JSONObject item = source.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = item.optString("url");
                String name = item.optString("name");
                if (TextUtils.isEmpty(url)) {
                    continue;
                }
                html.append("<DT><A HREF=\"").append(escapeHtml(url)).append("\">")
                        .append(escapeHtml(name)).append("</A>\n");
            }
        } catch (JSONException ignored) {
        }
        html.append("</DL><p>\n");
        return html.toString();
    }

    private static String escapeHtml(String value) {
        return value.replace("&", "&amp;").replace("\"", "&quot;")
                .replace("<", "&lt;").replace(">", "&gt;");
    }

    @Override
    protected void onResume() {
        super.onResume();
        BackgroundManager.apply(this, BackgroundStore.TARGET_SETTINGS);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) {
            return;
        }
        Uri uri = data.getData();
        if (requestCode == REQUEST_IMPORT) {
            importFile(uri);
        } else if (requestCode == REQUEST_EXPORT_JSON || requestCode == REQUEST_EXPORT_HTML) {
            writeExport(uri);
        }
    }

    private void importFile(Uri uri) {
        InputStream input = null;
        try {
            input = getContentResolver().openInputStream(uri);
            if (input == null) {
                KsToast.show(this, R.string.bookmarks_import_failed);
                return;
            }
            ByteArrayOutputStream output = new ByteArrayOutputStream();
            byte[] buffer = new byte[8192];
            int read;
            int total = 0;
            while ((read = input.read(buffer)) != -1) {
                total += read;
                if (total > 4 * 1024 * 1024) {
                    KsToast.show(this, R.string.bookmarks_file_too_large);
                    return;
                }
                output.write(buffer, 0, read);
            }
            String text = output.toString("UTF-8").trim();
            int added = text.startsWith("[") ? importJson(text) : importHtml(text);
            refreshList();
            if (added == 0) {
                KsToast.show(this, R.string.bookmarks_import_empty);
            } else {
                KsToast.show(this, getString(R.string.bookmarks_imported, added));
            }
        } catch (Exception exception) {
            KsToast.show(this, R.string.bookmarks_import_failed);
        } finally {
            if (input != null) {
                try {
                    input.close();
                } catch (Exception ignored) {
                }
            }
        }
    }

    private int importJson(String text) {
        int added = 0;
        try {
            JSONArray array = new JSONArray(text);
            for (int i = 0; i < array.length(); i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = item.optString("url", "");
                String name = item.optString("name", "");
                int folder = resolveFolder(item.optString("folder", ""));
                int result = BookmarkRepository.add(this, name, url, folder);
                if (result == BookmarkRepository.ADDED) {
                    added++;
                }
            }
        } catch (JSONException ignored) {
        }
        return added;
    }

    private int resolveFolder(String path) {
        String value = path == null ? "" : path.trim();
        if (value.isEmpty()) {
            return BookmarkRepository.ROOT;
        }
        String[] parts = value.split("/");
        int parent = BookmarkRepository.ROOT;
        for (String part : parts) {
            String label = part.trim();
            if (label.isEmpty()) {
                continue;
            }
            int found = BookmarkRepository.ROOT;
            for (BookmarkRepository.Folder folder : BookmarkRepository.getFolders(this)) {
                if (folder.parent == parent && folder.name.equalsIgnoreCase(label)) {
                    found = folder.id;
                    break;
                }
            }
            if (found == BookmarkRepository.ROOT) {
                found = BookmarkRepository.addFolder(this, label, parent);
            }
            if (found < 0) {
                return parent;
            }
            parent = found;
        }
        return parent;
    }

    private int importHtml(String text) {
        int added = 0;
        Pattern pattern = Pattern.compile(
                "<a\\s+[^>]*href\\s*=\\s*[\"']([^\"']+)[\"'][^>]*>(.*?)</a>",
                Pattern.CASE_INSENSITIVE | Pattern.DOTALL);
        Matcher matcher = pattern.matcher(text);
        while (matcher.find()) {
            String url = matcher.group(1);
            String name = matcher.group(2).replaceAll("<[^>]+>", "").trim();
            int result = BookmarkRepository.add(this, name, url);
            if (result == BookmarkRepository.ADDED) {
                added++;
            }
        }
        return added;
    }

    private void writeExport(Uri uri) {
        if (TextUtils.isEmpty(pendingExport)) {
            return;
        }
        OutputStream output = null;
        try {
            output = getContentResolver().openOutputStream(uri, "wt");
            if (output == null) {
                KsToast.show(this, R.string.bookmarks_export_failed);
                return;
            }
            output.write(pendingExport.getBytes("UTF-8"));
            output.flush();
            KsToast.show(this, R.string.bookmarks_exported);
        } catch (Exception exception) {
            KsToast.show(this, R.string.bookmarks_export_failed);
        } finally {
            pendingExport = null;
            if (output != null) {
                try {
                    output.close();
                } catch (Exception ignored) {
                }
            }
        }
    }

    private final class BookmarkAdapter extends BaseAdapter {
        @Override
        public int getCount() {
            return rows.size();
        }

        @Override
        public Row getItem(int position) {
            return rows.get(position);
        }

        @Override
        public long getItemId(int position) {
            return position;
        }

        @Override
        public int getViewTypeCount() {
            return 3;
        }

        @Override
        public int getItemViewType(int position) {
            return rows.get(position).type;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            Row row = getItem(position);
            if (row.type == TYPE_PARENT) {
                View view = convertView != null ? convertView
                        : LayoutInflater.from(BookmarkActivity.this)
                        .inflate(R.layout.item_folder, parent, false);
                ((TextView) view.findViewById(R.id.folderName))
                        .setText(R.string.bookmarks_parent_folder);
                view.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        goUp();
                    }
                });
                view.setOnLongClickListener(null);
                return view;
            }
            if (row.type == TYPE_FOLDER) {
                View view = convertView != null ? convertView
                        : LayoutInflater.from(BookmarkActivity.this)
                        .inflate(R.layout.item_folder, parent, false);
                ((TextView) view.findViewById(R.id.folderName)).setText(row.folder.name);
                view.setBackgroundResource(R.drawable.bg_download_item);
                final BookmarkRepository.Folder folder = row.folder;
                view.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        currentFolder = folder.id;
                        searchInput.setText("");
                        refreshList();
                    }
                });
                view.setOnLongClickListener(new View.OnLongClickListener() {
                    @Override
                    public boolean onLongClick(View view) {
                        showFolderMenu(folder);
                        return true;
                    }
                });
                return view;
            }
            View view = convertView != null ? convertView
                    : LayoutInflater.from(BookmarkActivity.this)
                    .inflate(R.layout.item_bookmark, parent, false);
            final Bookmark bookmark = row.bookmark;
            ((TextView) view.findViewById(R.id.bookmarkName)).setText(bookmark.name);
            ((TextView) view.findViewById(R.id.bookmarkUrl)).setText(bookmark.url);
            TextView folderView = view.findViewById(R.id.bookmarkFolder);
            String path = BookmarkRepository.folderPath(BookmarkActivity.this, bookmark.folder);
            if (path.isEmpty()) {
                folderView.setVisibility(View.GONE);
            } else {
                folderView.setText(path);
                folderView.setVisibility(View.VISIBLE);
            }
            view.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    openBookmark(bookmark);
                }
            });
            view.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View view) {
                    showBookmarkMenu(bookmark);
                    return true;
                }
            });
            ImageButton more = view.findViewById(R.id.bookmarkMore);
            more.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    showBookmarkMenu(bookmark);
                }
            });
            return view;
        }
    }

    private void goUp() {
        for (BookmarkRepository.Folder folder : folders) {
            if (folder.id == currentFolder) {
                currentFolder = folder.parent;
                refreshList();
                return;
            }
        }
        currentFolder = BookmarkRepository.ROOT;
        refreshList();
    }

    private static final class Bookmark {
        final String name;
        final String url;
        final int folder;

        Bookmark(String name, String url, int folder) {
            this.name = TextUtils.isEmpty(name) ? url : name;
            this.url = url;
            this.folder = folder;
        }
    }

    private static final class Row {
        final int type;
        final BookmarkRepository.Folder folder;
        final Bookmark bookmark;

        private Row(int type, BookmarkRepository.Folder folder, Bookmark bookmark) {
            this.type = type;
            this.folder = folder;
            this.bookmark = bookmark;
        }

        static Row parent() {
            return new Row(TYPE_PARENT, null, null);
        }

        static Row folder(BookmarkRepository.Folder folder) {
            return new Row(TYPE_FOLDER, folder, null);
        }

        static Row bookmark(Bookmark bookmark) {
            return new Row(TYPE_BOOKMARK, null, bookmark);
        }
    }
}
