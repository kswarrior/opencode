.class Lcom/mycompany/app/list/ListTaskCast$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/ListTaskCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:[Z

.field public m:[I

.field public n:[Z

.field public o:I

.field public p:Z

.field public q:Ljava/util/List;

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/ListTaskCast;ZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->r:I

    iput v0, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->t:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/ListTaskCast;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->e:Z

    iput-boolean p3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->f:Z

    iput-object p4, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->q:Ljava/util/List;

    iget-boolean p2, p1, Lcom/mycompany/app/list/ListTaskCast;->f:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->v:Z

    iget-object p2, p1, Lcom/mycompany/app/list/ListTaskCast;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->w:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mycompany/app/list/ListTaskCast;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->u:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/list/ListTaskCast;->e:Z

    iget-object p1, p1, Lcom/mycompany/app/list/ListTaskCast;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "_size"

    const-string v2, "last_modified"

    const-string v3, "_display_name"

    const-string v4, "mime_type"

    const-string v5, "document_id"

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->d:Z

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/list/ListTaskCast;

    if-eqz v7, :cond_4c

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_1

    goto/16 :goto_26

    :cond_1
    iget-object v10, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->w:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->v:Z

    if-eqz v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    goto :goto_0

    :cond_2
    iget-object v12, v7, Lcom/mycompany/app/list/ListTaskCast;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-boolean v13, v12, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v13, :cond_3

    iput-boolean v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->p:Z

    invoke-virtual {v12}, Lcom/mycompany/app/main/MainListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v12

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/DataSearch;->a()Lcom/mycompany/app/data/DataSearch;

    move-result-object v14

    iget-object v14, v14, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object v14

    iget-object v14, v14, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    :goto_2
    iget-object v15, v7, Lcom/mycompany/app/list/ListTaskCast;->a:Landroid/content/Context;

    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget-object v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->q:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    move-object/from16 v18, v10

    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v10, :cond_8

    return-void

    :cond_8
    iget-boolean v10, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->f:Z

    if-eqz v10, :cond_9

    iget-object v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15, v10}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    goto :goto_5

    :cond_9
    if-ge v9, v14, :cond_a

    iget-object v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_b
    :goto_6
    if-ge v7, v6, :cond_c

    iget-object v10, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->q:Ljava/util/List;

    move/from16 v20, v6

    iget-object v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    move/from16 v20, v6

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_d
    :goto_7
    if-nez v11, :cond_e

    invoke-static {v8}, Lcom/mycompany/app/list/ListTaskCast;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_e
    iget-object v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iget-object v8, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move/from16 v6, v20

    goto :goto_5

    :cond_f
    :goto_8
    move-object/from16 v18, v10

    goto :goto_9

    :cond_10
    move-object/from16 v17, v7

    goto :goto_8

    :goto_9
    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_11

    return-void

    :cond_11
    sget v6, Lcom/mycompany/app/pref/PrefList;->r:I

    if-nez v11, :cond_35

    iget-boolean v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->e:Z

    if-nez v7, :cond_12

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_35

    :cond_12
    const/4 v8, 0x4

    const/4 v9, 0x6

    if-ne v6, v8, :cond_13

    sget-object v10, Lcom/mycompany/app/pref/PrefPath;->y:Ljava/lang/String;

    goto :goto_a

    :cond_13
    if-ne v6, v9, :cond_14

    sget-object v10, Lcom/mycompany/app/pref/PrefPath;->A:Ljava/lang/String;

    goto :goto_a

    :cond_14
    sget-object v10, Lcom/mycompany/app/pref/PrefPath;->z:Ljava/lang/String;

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->x:Z

    :goto_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_15

    return-void

    :cond_15
    :try_start_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_33

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    const/4 v14, 0x0

    :goto_c
    iget-boolean v15, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v15, :cond_17

    return-void

    :cond_17
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_12

    :cond_18
    const-wide/16 v19, 0x0

    if-ne v6, v8, :cond_1c

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_19

    goto :goto_d

    :cond_19
    const-string v9, "image/svg+xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_1a
    const-string v9, "image"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    :goto_e
    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v23, v3

    goto/16 :goto_18

    :cond_1c
    const/4 v8, 0x6

    if-ne v6, v8, :cond_20

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_f

    :cond_1d
    const-string v9, "audio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "application/ogg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "application/x-ogg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-nez v8, :cond_1b

    :goto_12
    move/from16 v23, v3

    goto/16 :goto_17

    :cond_20
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v8, 0x0

    goto :goto_13

    :cond_21
    const-string v9, "video"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    :goto_13
    if-nez v8, :cond_1b

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "vtt"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    move/from16 v23, v3

    const-string v3, "srt"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_14

    :cond_22
    move/from16 v23, v3

    :goto_14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    cmp-long v3, v24, v19

    if-nez v3, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_17

    :cond_26
    iget-object v15, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->y:Ljava/util/HashMap;

    if-nez v15, :cond_27

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->y:Ljava/util/HashMap;

    const/4 v15, 0x0

    goto :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_27
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    :goto_15
    if-nez v15, :cond_28

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    if-eqz v9, :cond_29

    const/4 v9, 0x0

    invoke-interface {v15, v9, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_16

    :cond_29
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_17
    move/from16 v19, v0

    goto :goto_1a

    :goto_18
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v8, v19

    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_2d

    :goto_19
    goto :goto_17

    :cond_2d
    if-ge v14, v7, :cond_2e

    move/from16 v19, v0

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v14, v14, 0x1

    :goto_1a
    move v15, v4

    const/4 v4, 0x4

    const/4 v8, 0x6

    goto :goto_1c

    :cond_2e
    move/from16 v19, v0

    :cond_2f
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v15, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    move v15, v4

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iput-wide v8, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iput v6, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const v8, -0x70708

    iput v8, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-wide v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_30

    const/4 v8, 0x1

    iput v8, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    const/4 v8, 0x6

    goto :goto_1b

    :cond_30
    const/4 v8, 0x6

    if-ne v3, v8, :cond_31

    const/4 v3, 0x3

    iput v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_black_24:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    goto :goto_1b

    :cond_31
    const/4 v3, 0x2

    iput v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    :goto_1b
    invoke-static {v0}, Lcom/mycompany/app/list/ListTaskCast;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_32

    goto :goto_1e

    :cond_32
    move v4, v15

    move/from16 v0, v19

    move/from16 v3, v23

    const/4 v8, 0x4

    const/4 v9, 0x6

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_1e
    if-eqz v13, :cond_34

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_34
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    if-eqz v12, :cond_3a

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_36

    return-void

    :cond_36
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_1f

    :cond_37
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v18, v5

    goto :goto_1f

    :cond_39
    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    :cond_3a
    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    if-nez v11, :cond_3b

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    sget v2, Lcom/mycompany/app/pref/PrefList;->s:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->t:Z

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3b
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->p:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v0, v10, [Z

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->n:[Z

    goto :goto_20

    :cond_3c
    const/4 v10, 0x0

    :goto_20
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->u:Z

    if-nez v0, :cond_3d

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    :goto_21
    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_3e

    return-void

    :cond_3e
    if-nez v5, :cond_3f

    goto :goto_22

    :cond_3f
    iget-object v6, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iput v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v3, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-boolean v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->x:Z

    if-eqz v7, :cond_42

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->y:Ljava/util/HashMap;

    if-eqz v7, :cond_41

    iget-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->P:Ljava/util/List;

    goto :goto_23

    :cond_40
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->P:Ljava/util/List;

    goto :goto_23

    :cond_41
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->P:Ljava/util/List;

    :cond_42
    :goto_23
    if-eqz v4, :cond_43

    iget-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    iput-object v5, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v4, 0x0

    :cond_43
    iget-boolean v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v7, :cond_44

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->n:[Z

    if-eqz v7, :cond_44

    iget v8, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ge v8, v10, :cond_44

    const/4 v9, 0x1

    aput-boolean v9, v7, v8

    iget v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->o:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->o:I

    goto :goto_24

    :cond_44
    const/4 v9, 0x1

    :goto_24
    iget-boolean v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v7, :cond_47

    iget v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->r:I

    iget v8, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    if-eq v7, v8, :cond_46

    iput v8, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->r:I

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    if-nez v7, :cond_45

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    :cond_45
    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    iget v8, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    iget v8, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    iget v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->t:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_47

    iget v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v7, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->t:I

    :cond_47
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto/16 :goto_22

    :cond_48
    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    move-object/from16 v7, v17

    iget-boolean v2, v7, Lcom/mycompany/app/list/ListTaskCast;->b:Z

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->o:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v2, :cond_49

    const/4 v6, 0x1

    :cond_49
    iput-boolean v6, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->p:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->l:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->m:[I

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_4a

    return-void

    :cond_4a
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->l:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->m:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_25

    :cond_4b
    invoke-static {}, Lcom/mycompany/app/data/DataCast;->n()Lcom/mycompany/app/data/DataCast;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    :cond_4c
    :goto_26
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListTaskCast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/ListTaskCast;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListTaskCast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/ListTaskCast;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->m:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->n:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->o:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->t:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->p:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->w:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->q:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskCast$ListTask;->s:Ljava/util/ArrayList;

    return-void
.end method
