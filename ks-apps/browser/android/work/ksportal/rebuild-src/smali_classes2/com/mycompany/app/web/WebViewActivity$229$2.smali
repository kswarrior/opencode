.class Lcom/mycompany/app/web/WebViewActivity$229$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$229;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$229;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$229$2;->c:Lcom/mycompany/app/web/WebViewActivity$229;

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->hc:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->ic:Ljava/lang/String;

    iget-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->jc:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->kc:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->hc:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->ic:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->jc:Landroid/graphics/Bitmap;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->kc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_a

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v10, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0, v10, v7, v4}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v10, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v6, v10, v11, v12}, Lcom/mycompany/app/main/MainUri;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-wide v8, v4, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v6, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-eqz v6, :cond_9

    iget-object v0, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6, v0}, Lcom/mycompany/app/db/book/DbBookIcon;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_dir"

    iget-object v13, v4, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_dname"

    iget-object v13, v4, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_path"

    iget-object v13, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_name"

    iget-object v13, v4, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v10, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v4, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "_size"

    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_url"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_icon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v9, :cond_3

    const-string v9, "1"

    goto :goto_0

    :cond_3
    const-string v9, "0"

    :goto_0
    aput-object v9, v8, v11

    iget-object v9, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    aput-object v9, v8, v12

    const-string v9, "_secret=? AND _path=?"

    :try_start_0
    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "DbBookPage_table"

    const/16 v18, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_5

    :try_start_1
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    move-object v13, v7

    const/4 v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v7

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v7

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v13, :cond_6

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v7, :cond_9

    if-nez v11, :cond_7

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    invoke-virtual {v5, v11, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    const-string v0, "DbBookPage_table"

    if-ne v7, v12, :cond_8

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, v0, v10, v9, v8}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "_secret"

    invoke-virtual {v10, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, v0, v10}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_9
    :goto_4
    move-object v7, v4

    :cond_a
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity$229;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->lc:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$229$2$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$229$2$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$229$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
