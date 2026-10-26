package com.ks.android.portal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.OpenableColumns;
import android.webkit.MimeTypeMap;

import java.io.File;
import java.io.FileNotFoundException;

public class DownloadFileProvider extends ContentProvider {
    public static final String AUTHORITY = "com.ks.android.portal.files";

    public static Uri getUriForFile(Context context, File file) {
        Uri.Builder builder = new Uri.Builder().scheme("content").authority(AUTHORITY);
        String[] segments = file.getAbsolutePath().split("/");
        for (String segment : segments) {
            if (segment.length() > 0) {
                builder.appendPath(segment);
            }
        }
        return builder.build();
    }

    @Override
    public boolean onCreate() {
        return true;
    }

    @Override
    public ParcelFileDescriptor openFile(Uri uri, String mode) throws FileNotFoundException {
        File file = fileForUri(uri);
        if (!file.isFile()) {
            throw new FileNotFoundException(file.getAbsolutePath());
        }
        return ParcelFileDescriptor.open(file, ParcelFileDescriptor.MODE_READ_ONLY);
    }

    @Override
    public String getType(Uri uri) {
        String name = fileForUri(uri).getName();
        int dot = name.lastIndexOf('.');
        if (dot >= 0 && dot < name.length() - 1) {
            String type = MimeTypeMap.getSingleton()
                    .getMimeTypeFromExtension(name.substring(dot + 1).toLowerCase());
            if (type != null) {
                return type;
            }
        }
        return "application/octet-stream";
    }

    @Override
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs,
                        String sortOrder) {
        File file = fileForUri(uri);
        String[] columns = projection != null ? projection
                : new String[]{OpenableColumns.DISPLAY_NAME, OpenableColumns.SIZE};
        MatrixCursor cursor = new MatrixCursor(columns, 1);
        Object[] row = new Object[columns.length];
        for (int i = 0; i < columns.length; i++) {
            if (OpenableColumns.DISPLAY_NAME.equals(columns[i])) {
                row[i] = file.getName();
            } else if (OpenableColumns.SIZE.equals(columns[i])) {
                row[i] = file.length();
            } else {
                row[i] = null;
            }
        }
        cursor.addRow(row);
        return cursor;
    }

    @Override
    public Uri insert(Uri uri, ContentValues values) {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        File file = fileForUri(uri);
        if (!file.isFile()) {
            return 0;
        }
        return file.delete() ? 1 : 0;
    }

    @Override
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return 0;
    }

    private File fileForUri(Uri uri) {
        String path = uri.getPath();
        if (path == null || path.length() <= 1) {
            throw new IllegalArgumentException("Missing path");
        }
        if (path.charAt(0) == '/') {
            path = path.substring(1);
        }
        File file = new File(path);
        DownloadRepository repository = DownloadRepository.getInstance(getContext());
        try {
            String filePath = file.getCanonicalPath();
            File shared = new File(getContext().getCacheDir(), "shared");
            if (!isInside(filePath, repository.getRoot())
                    && !isInside(filePath, repository.getLegacyRoot())
                    && !isInside(filePath, shared)) {
                throw new SecurityException("Path outside downloads");
            }
            return file;
        } catch (Exception exception) {
            if (exception instanceof SecurityException) {
                throw (SecurityException) exception;
            }
            throw new SecurityException("Invalid path");
        }
    }

    private static boolean isInside(String filePath, File root) throws Exception {
        String rootPath = root.getCanonicalPath();
        return filePath.equals(rootPath) || filePath.startsWith(rootPath + File.separator);
    }
}
