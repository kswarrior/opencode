package com.ks.android.portal;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.text.TextUtils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

final class StorageFiles {
    static final String LOCATION_INTERNAL = "internal";
    static final String LOCATION_SHARED = "shared";
    static final String LOCATION_CUSTOM = "custom";

    static final String SHARED_RELATIVE = "Download/ks/portal/data/";

    private static final Uri MEDIA_DOWNLOADS_URI =
            Uri.parse("content://media/external/downloads");
    private static final String MEDIA_ID = "_id";
    private static final String MEDIA_DISPLAY_NAME = "_display_name";
    private static final String MEDIA_MIME_TYPE = "mime_type";
    private static final String MEDIA_RELATIVE_PATH = "relative_path";
    private static final String MEDIA_IS_PENDING = "is_pending";
    private static final String MIME_JSON = "application/json";
    private static final Charset UTF8 = Charset.forName("UTF-8");
    private static final int MAX_BYTES = 16 * 1024 * 1024;

    private StorageFiles() {
    }

    static String read(Context context, String location, Uri tree, String fileName)
            throws IOException {
        if (LOCATION_SHARED.equals(location)) {
            return readShared(context, fileName);
        }
        if (LOCATION_CUSTOM.equals(location)) {
            if (tree == null) {
                throw new IOException("No custom folder");
            }
            return readTree(context, tree, fileName);
        }
        return null;
    }

    static void write(Context context, String location, Uri tree, String fileName, String content)
            throws IOException {
        if (LOCATION_SHARED.equals(location)) {
            writeShared(context, fileName, content);
            return;
        }
        if (LOCATION_CUSTOM.equals(location)) {
            if (tree == null) {
                throw new IOException("No custom folder");
            }
            writeTree(context, tree, fileName, content);
            return;
        }
        throw new IOException("Internal storage is not written here");
    }

    static String describeTree(Uri tree) {
        if (tree == null) {
            return "";
        }
        try {
            String id = DocumentsContract.getTreeDocumentId(tree);
            int colon = id.indexOf(':');
            String path = colon >= 0 ? id.substring(colon + 1) : id;
            return TextUtils.isEmpty(path) ? id : path;
        } catch (Exception ignored) {
            return tree.getLastPathSegment() == null ? "" : tree.getLastPathSegment();
        }
    }

    private static String readShared(Context context, String fileName) throws IOException {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            ContentResolver resolver = context.getContentResolver();
            Uri uri = findShared(resolver, fileName);
            if (uri == null) {
                return null;
            }
            InputStream input = null;
            try {
                input = resolver.openInputStream(uri);
                if (input == null) {
                    throw new IOException("Could not open shared data");
                }
                return readAll(input, MAX_BYTES);
            } finally {
                closeQuietly(input);
            }
        }
        File file = new File(sharedDirectory(), fileName);
        if (!file.isFile()) {
            return null;
        }
        InputStream input = null;
        try {
            input = new FileInputStream(file);
            return readAll(input, MAX_BYTES);
        } finally {
            closeQuietly(input);
        }
    }

    private static void writeShared(Context context, String fileName, String content)
            throws IOException {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            writeMediaStore(context, fileName, content);
            return;
        }
        File directory = sharedDirectory();
        if (!directory.isDirectory() && !directory.mkdirs()) {
            throw new IOException("Could not create data folder");
        }
        File target = new File(directory, fileName);
        File temporary = new File(directory, fileName + ".tmp");
        OutputStream output = null;
        try {
            output = new FileOutputStream(temporary);
            output.write(content.getBytes(UTF8));
            output.flush();
        } finally {
            closeQuietly(output);
        }
        if (target.exists() && !target.delete()) {
            temporary.delete();
            throw new IOException("Could not replace data file");
        }
        if (!temporary.renameTo(target)) {
            temporary.delete();
            throw new IOException("Could not save data file");
        }
    }

    private static File sharedDirectory() {
        File downloads = Environment.getExternalStoragePublicDirectory(
                Environment.DIRECTORY_DOWNLOADS);
        return new File(downloads, "ks/portal/data");
    }

    private static Uri findShared(ContentResolver resolver, String fileName) {
        Cursor cursor = null;
        try {
            cursor = resolver.query(MEDIA_DOWNLOADS_URI, new String[]{MEDIA_ID},
                    MEDIA_DISPLAY_NAME + "=? AND " + MEDIA_RELATIVE_PATH + "=?",
                    new String[]{fileName, SHARED_RELATIVE}, null);
            if (cursor != null && cursor.moveToFirst()) {
                return Uri.withAppendedPath(MEDIA_DOWNLOADS_URI,
                        String.valueOf(cursor.getLong(0)));
            }
        } catch (Exception ignored) {
        } finally {
            closeQuietly(cursor);
        }
        return null;
    }

    private static void writeMediaStore(Context context, String fileName, String content)
            throws IOException {
        ContentResolver resolver = context.getContentResolver();
        Uri uri = findShared(resolver, fileName);
        OutputStream output = null;
        if (uri != null) {
            try {
                output = resolver.openOutputStream(uri, "wt");
            } catch (Exception ignored) {
                output = null;
            }
            if (output == null) {
                try {
                    resolver.delete(uri, null, null);
                } catch (Exception ignored) {
                }
                uri = null;
            }
        }
        boolean created = false;
        if (uri == null) {
            ContentValues values = new ContentValues();
            values.put(MEDIA_DISPLAY_NAME, fileName);
            values.put(MEDIA_MIME_TYPE, MIME_JSON);
            values.put(MEDIA_RELATIVE_PATH, SHARED_RELATIVE);
            values.put(MEDIA_IS_PENDING, 1);
            try {
                uri = resolver.insert(MEDIA_DOWNLOADS_URI, values);
            } catch (Exception exception) {
                throw new IOException("Could not create shared data file");
            }
            if (uri == null) {
                throw new IOException("Could not create shared data file");
            }
            created = true;
            try {
                output = resolver.openOutputStream(uri);
            } catch (Exception exception) {
                output = null;
            }
        }
        if (output == null) {
            if (created) {
                try {
                    resolver.delete(uri, null, null);
                } catch (Exception ignored) {
                }
            }
            throw new IOException("Could not open shared data file");
        }
        try {
            output.write(content.getBytes(UTF8));
            output.flush();
        } catch (IOException exception) {
            if (created) {
                try {
                    resolver.delete(uri, null, null);
                } catch (Exception ignored) {
                }
            }
            throw exception;
        } finally {
            closeQuietly(output);
        }
        if (created) {
            ContentValues values = new ContentValues();
            values.put(MEDIA_IS_PENDING, 0);
            try {
                resolver.update(uri, values, null, null);
            } catch (Exception ignored) {
            }
        }
    }

    private static String readTree(Context context, Uri tree, String fileName) throws IOException {
        ContentResolver resolver = context.getContentResolver();
        Uri document = findTreeDocument(resolver, tree, fileName);
        if (document == null) {
            return null;
        }
        InputStream input = null;
        try {
            input = resolver.openInputStream(document);
            if (input == null) {
                throw new IOException("Could not open custom data");
            }
            return readAll(input, MAX_BYTES);
        } finally {
            closeQuietly(input);
        }
    }

    private static void writeTree(Context context, Uri tree, String fileName, String content)
            throws IOException {
        ContentResolver resolver = context.getContentResolver();
        Uri document = findTreeDocument(resolver, tree, fileName);
        if (document == null) {
            String parentId = DocumentsContract.getTreeDocumentId(tree);
            Uri parent = DocumentsContract.buildDocumentUriUsingTree(tree, parentId);
            try {
                document = DocumentsContract.createDocument(resolver, parent, MIME_JSON, fileName);
            } catch (Exception exception) {
                document = null;
            }
            if (document == null) {
                throw new IOException("Could not create custom data file");
            }
        }
        OutputStream output = null;
        try {
            try {
                output = resolver.openOutputStream(document, "wt");
            } catch (Exception ignored) {
                output = null;
            }
            if (output == null) {
                output = resolver.openOutputStream(document);
            }
            if (output == null) {
                throw new IOException("Could not open custom data file");
            }
            output.write(content.getBytes(UTF8));
            output.flush();
        } finally {
            closeQuietly(output);
        }
    }

    private static Uri findTreeDocument(ContentResolver resolver, Uri tree, String fileName) {
        try {
            String parentId = DocumentsContract.getTreeDocumentId(tree);
            Uri children = DocumentsContract.buildChildDocumentsUriUsingTree(tree, parentId);
            Cursor cursor = null;
            try {
                cursor = resolver.query(children, new String[]{
                                DocumentsContract.Document.COLUMN_DOCUMENT_ID,
                                DocumentsContract.Document.COLUMN_DISPLAY_NAME},
                        null, null, null);
                while (cursor != null && cursor.moveToNext()) {
                    if (fileName.equals(cursor.getString(1))) {
                        return DocumentsContract.buildDocumentUriUsingTree(tree,
                                cursor.getString(0));
                    }
                }
            } finally {
                closeQuietly(cursor);
            }
        } catch (Exception ignored) {
        }
        return null;
    }

    private static String readAll(InputStream input, int limit) throws IOException {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int total = 0;
        int read;
        while ((read = input.read(buffer)) != -1) {
            total += read;
            if (total > limit) {
                throw new IOException("Data file is too large");
            }
            output.write(buffer, 0, read);
        }
        return new String(output.toByteArray(), UTF8);
    }

    private static void closeQuietly(java.io.Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Exception ignored) {
        }
    }

    private static void closeQuietly(Cursor cursor) {
        if (cursor == null) {
            return;
        }
        try {
            cursor.close();
        } catch (Exception ignored) {
        }
    }
}
