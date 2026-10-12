.class Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogFileRename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileRename;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogFileRename;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogFileRename;->D:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v1, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    iget-wide v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v1, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->e:J

    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogFileRename;->l(Lcom/mycompany/app/dialog/DialogFileRename;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/dialog/DialogFileRename;

    if-eqz v2, :cond_13

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUri;->p(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    if-eqz v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v5}, Lcom/mycompany/app/compress/Compress;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v8, "application/octet-stream"

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "_display_name"

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mime_type"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v5, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v3, v5, v6, v6, v7}, Lcom/mycompany/app/main/MainUriVol;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v8, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v6

    :cond_6
    invoke-static {v4}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    move-result-object v0

    invoke-static {v3, v5, v0, v8}, Lcom/mycompany/app/main/MainUriVol;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/mycompany/app/main/MainUri$NumItem;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_9

    :try_start_4
    invoke-static {v3, v5, v6, v7}, Lcom/mycompany/app/main/MainUriDoc;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v5

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v6

    :cond_9
    invoke-static {v4}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/mycompany/app/main/MainUriDoc;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/mycompany/app/main/MainUri$NumItem;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v6

    :cond_a
    :goto_2
    move-object v12, v6

    if-nez v12, :cond_b

    return-void

    :cond_b
    iget-object v0, v12, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    iget-object v0, v12, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    const/16 v3, 0x1d

    iget v4, v2, Lcom/mycompany/app/dialog/DialogFileRename;->C:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_11

    iget v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    const/16 v4, 0x8

    const-string v6, "_name"

    const-string v7, "_path"

    const-wide/16 v8, 0x0

    iget-wide v10, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->e:J

    if-ne v3, v4, :cond_d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v13

    iget-wide v14, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->e:J

    iget v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/mycompany/app/data/book/DataBookList;->g(JILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    sget-object v4, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-eqz v0, :cond_12

    cmp-long v4, v10, v8

    if-lez v4, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "DbBookPage_table"

    invoke-static {v0, v4, v10, v11}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v8

    if-ne v8, v5, :cond_12

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v8, v10, v11}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v13

    iget-wide v14, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->e:J

    iget v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lcom/mycompany/app/data/book/DataBookList;->g(JILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iget v3, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    iget-object v13, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    sget-object v14, Lcom/mycompany/app/db/book/DbBookDown;->c:Lcom/mycompany/app/db/book/DbBookDown;

    if-eqz v0, :cond_f

    cmp-long v14, v10, v8

    if-lez v14, :cond_f

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "DbBookDown_table"

    invoke-static {v0, v8, v10, v11}, Lcom/mycompany/app/db/DbUtil;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)I

    move-result v9

    if-ne v9, v5, :cond_f

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v9, v10, v11}, Lcom/mycompany/app/db/DbUtil;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;J)V

    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v9

    if-eq v8, v5, :cond_10

    const/4 v0, 0x2

    if-eq v8, v0, :cond_10

    const/4 v3, 0x3

    if-eq v8, v3, :cond_10

    if-eq v9, v5, :cond_10

    if-eq v9, v0, :cond_10

    if-ne v9, v3, :cond_12

    :cond_10
    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/data/DataUtil;->e(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    goto :goto_4

    :cond_11
    invoke-static {v0}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v9

    iget-object v7, v2, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    iget v8, v2, Lcom/mycompany/app/dialog/DialogFileRename;->C:I

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/data/DataUtil;->e(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_12
    :goto_4
    iput-boolean v5, v1, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->j:Z

    :cond_13
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileRename;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogFileRename;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileRename;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->L:Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->j:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogFileRename;->l(Lcom/mycompany/app/dialog/DialogFileRename;Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileRename;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileRename;->F:Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->d:I

    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->e:J

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogFileRename$DialogTask;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/mycompany/app/dialog/DialogFileRename$FileRenameListener;->a(ILjava/lang/String;J)V

    :cond_3
    return-void
.end method
