.class Lcom/mycompany/app/list/ListScan$ScanTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/ListScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/ListScan;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/ListScan$ScanTask;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "_size"

    const-string v2, "last_modified"

    const-string v3, "_display_name"

    const-string v4, "document_id"

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/mycompany/app/list/ListScan$ScanTask;->d:Z

    iget-object v6, v1, Lcom/mycompany/app/list/ListScan$ScanTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/list/ListScan;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lcom/mycompany/app/list/ListScan;->a:Landroid/content/Context;

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_1

    goto/16 :goto_10

    :cond_1
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v6, Lcom/mycompany/app/list/ListScan;->b:I

    if-ne v11, v5, :cond_2

    sget-object v12, Lcom/mycompany/app/pref/PrefPath;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_3

    sget-object v12, Lcom/mycompany/app/pref/PrefPath;->v:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v11, v10, :cond_4

    sget-object v12, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    return-void

    :cond_5
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v14, :cond_1b

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "content://com.android.providers.downloads.documents/tree/downloads/document/downloads"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    move-result v8

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    move-result v10

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/data/DataList;->d()I

    move-result v9

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v26, v2

    move/from16 v25, v3

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, v6, Lcom/mycompany/app/list/ListScan;->c:Z

    move/from16 v25, v3

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_8
    if-eq v1, v11, :cond_9

    :goto_2
    move/from16 v26, v2

    goto :goto_3

    :cond_9
    move/from16 v26, v2

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v27, 0x0

    cmp-long v0, v2, v27

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_3
    move/from16 v27, v4

    goto :goto_4

    :cond_b
    move/from16 v27, v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_c

    :goto_4
    move-object/from16 v28, v6

    move/from16 v6, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-ne v11, v6, :cond_f

    move/from16 v6, v21

    if-ge v6, v8, :cond_d

    move/from16 v21, v8

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/mycompany/app/data/DataList;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v0, v6, 0x1

    move/from16 v1, v26

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move/from16 v29, v22

    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v23, v29

    goto/16 :goto_d

    :cond_d
    move/from16 v21, v8

    :cond_e
    move/from16 v29, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move/from16 v23, v29

    goto :goto_6

    :cond_f
    move/from16 v6, v21

    move/from16 v21, v8

    const/4 v8, 0x2

    if-ne v11, v8, :cond_11

    move/from16 v8, v22

    if-ge v8, v10, :cond_10

    move/from16 v22, v6

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/mycompany/app/data/DataList;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v0, v8, 0x1

    move/from16 v1, v26

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move/from16 v29, v23

    move/from16 v23, v0

    move/from16 v0, v29

    goto/16 :goto_d

    :cond_10
    move/from16 v22, v6

    goto :goto_5

    :cond_11
    move/from16 v8, v22

    move/from16 v22, v6

    const/4 v6, 0x3

    if-ne v11, v6, :cond_12

    move/from16 v6, v23

    if-ge v6, v9, :cond_13

    move/from16 v23, v8

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/mycompany/app/data/DataList;->i(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_14

    add-int/lit8 v0, v6, 0x1

    goto :goto_9

    :cond_12
    :goto_5
    move/from16 v6, v23

    :cond_13
    move/from16 v23, v8

    :cond_14
    :goto_6
    if-eqz v16, :cond_15

    :try_start_2
    invoke-static {v7, v0}, Landroidx/documentfile/provider/DocumentFile;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->f()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_15

    :goto_8
    move v0, v6

    :goto_9
    move/from16 v1, v26

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_d

    :cond_15
    if-nez v24, :cond_16

    invoke-static {v7, v12}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v0, v17

    :goto_a
    new-instance v8, Lcom/mycompany/app/main/MainUri$UriItem;

    invoke-direct {v8}, Lcom/mycompany/app/main/MainUri$UriItem;-><init>()V

    iput v1, v8, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    iput-object v12, v8, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    iput-object v0, v8, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    iput-object v4, v8, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v5, v8, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    move/from16 v1, v26

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    iput-wide v2, v8, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    const/4 v2, 0x1

    if-ne v11, v2, :cond_17

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/mycompany/app/data/DataList;->b(Lcom/mycompany/app/main/MainUri$UriItem;)V

    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    const/4 v3, 0x2

    if-ne v11, v3, :cond_18

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/mycompany/app/data/DataList;->b(Lcom/mycompany/app/main/MainUri$UriItem;)V

    :goto_b
    const/4 v4, 0x3

    goto :goto_c

    :cond_18
    const/4 v4, 0x3

    if-ne v11, v4, :cond_19

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/mycompany/app/data/DataList;->b(Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_19
    :goto_c
    move-object/from16 v17, v0

    move v0, v6

    :goto_d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    move v2, v1

    move/from16 v8, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v3, v25

    move/from16 v4, v27

    move-object/from16 v6, v28

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v23, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v8, v14

    goto :goto_e

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v14, v8

    :cond_1b
    :goto_f
    if-eqz v14, :cond_1c

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_1c
    :goto_10
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/ListScan$ScanTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListScan;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    iget-boolean v1, p0, Lcom/mycompany/app/list/ListScan$ScanTask;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/ListScan;->d:Lcom/mycompany/app/list/ListScan$ListScanListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListScan$ListScanListener;->c()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/ListScan$ScanTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListScan;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    iget-object v0, v0, Lcom/mycompany/app/list/ListScan;->d:Lcom/mycompany/app/list/ListScan$ListScanListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListScan$ListScanListener;->b()V

    :cond_2
    return-void
.end method
