.class Lcom/mycompany/app/web/WebViewActivity$149;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$149;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity$149;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->Ib:Ljava/lang/String;

    iget-object v4, v2, Lcom/mycompany/app/web/WebViewActivity;->Jb:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/web/WebViewActivity;->Kb:Landroid/graphics/Bitmap;

    iget-boolean v6, v2, Lcom/mycompany/app/web/WebViewActivity;->Lb:Z

    iget-boolean v7, v2, Lcom/mycompany/app/web/WebViewActivity;->Mb:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Ib:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Jb:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Kb:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v8, "_time"

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v10, Lcom/mycompany/app/db/book/DbBookIcon;->c:Lcom/mycompany/app/db/book/DbBookIcon;

    if-eqz v9, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->I5(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "_icon"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Lcom/mycompany/app/db/book/DbBookIcon;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v15, "DbBookIcon_table"

    const-string v1, "_host=?"

    invoke-static {v9, v15, v13, v1, v14}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v16, v7

    const-string v7, "_host"

    invoke-static {v7, v0}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    if-ne v13, v7, :cond_1

    invoke-static {v9, v15, v0, v1, v14}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v7, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v9, v15, v0}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v16, v7

    :goto_1
    if-eqz v6, :cond_9

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v1, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebNestView;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v6, Lcom/mycompany/app/db/book/DbBookHistory;->c:Lcom/mycompany/app/db/book/DbBookHistory;

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v6, :cond_9

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v6, :cond_4

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    sget-boolean v10, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v10, :cond_7

    const-string v10, "1"

    goto :goto_3

    :cond_7
    const-string v10, "0"

    :goto_3
    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "DbBookHistory_table"

    const-string v11, "_secret=? AND _path=?"

    const/4 v12, 0x0

    invoke-static {v0, v10, v12, v11, v9}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "_path"

    invoke-virtual {v13, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_title"

    invoke-virtual {v13, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    if-ne v12, v1, :cond_8

    invoke-static {v0, v10, v13, v11, v9}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "_secret"

    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v10, v13}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_9
    :goto_4
    if-eqz v16, :cond_a

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v0, v5, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->f5:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->k()V

    :cond_a
    return-void
.end method
