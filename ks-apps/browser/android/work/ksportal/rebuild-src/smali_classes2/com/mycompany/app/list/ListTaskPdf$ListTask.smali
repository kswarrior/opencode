.class Lcom/mycompany/app/list/ListTaskPdf$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/ListTaskPdf;
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

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:[Z

.field public o:[I

.field public p:[Z

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:I

.field public final w:Z

.field public x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/ListTaskPdf;ZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->t:I

    iput v0, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->v:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/ListTaskPdf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->e:Z

    iput-boolean p3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->f:Z

    iput-object p4, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    iput-object p6, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->m:Ljava/util/List;

    iput-object p7, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->s:Ljava/util/List;

    iget-boolean p2, p1, Lcom/mycompany/app/list/ListTaskPdf;->j:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->y:Z

    iget-object p2, p1, Lcom/mycompany/app/list/ListTaskPdf;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->z:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mycompany/app/list/ListTaskPdf;->h:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->w:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/list/ListTaskPdf;->h:Z

    iget-object p1, p1, Lcom/mycompany/app/list/ListTaskPdf;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mycompany/app/list/ListTaskPdf;

    if-eqz v9, :cond_46

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->z:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->y:Z

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/mycompany/app/list/ListTaskPdf;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_4

    iput-boolean v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->r:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/DataSearch;->a()Lcom/mycompany/app/data/DataSearch;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/DataSearch;->a:Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    :goto_2
    iget-object v7, v9, Lcom/mycompany/app/list/ListTaskPdf;->a:Landroid/content/Context;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v12, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->s:Ljava/util/List;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    iget-boolean v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->f:Z

    if-eqz v2, :cond_a

    iget-object v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/mycompany/app/db/DbPdf;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-boolean v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    if-eqz v2, :cond_b

    if-nez v13, :cond_b

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    iget-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v13, 0x1

    :cond_b
    if-ge v14, v6, :cond_c

    iget-object v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v2, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_d
    :goto_6
    if-ge v15, v12, :cond_e

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->s:Ljava/util/List;

    iget-object v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    invoke-static {v10}, Lcom/mycompany/app/list/ListTaskPdf;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_10
    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iget-object v10, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    const/4 v13, 0x0

    :cond_12
    if-nez v4, :cond_1a

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->m:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/main/MainUri$UriItem;

    iget-boolean v11, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v11, :cond_13

    return-void

    :cond_13
    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    iget-object v11, v10, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v11}, Lcom/mycompany/app/compress/Compress;->C(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_9

    :cond_15
    if-ge v6, v0, :cond_16

    iget-object v11, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iget-object v12, v10, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v10}, Lcom/mycompany/app/list/ListTaskPdf;->r(Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    iget-object v11, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    iget-object v10, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->x:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->x:I

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    if-nez v4, :cond_27

    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->e:Z

    if-nez v0, :cond_1c

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1c
    :try_start_0
    invoke-static {v7}, Lcom/mycompany/app/db/DbPdf;->c(Landroid/content/Context;)Lcom/mycompany/app/db/DbPdf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbPdf_table"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v2, :cond_24

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "_dir"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v10, "_dname"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_path"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_name"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v14, "_time"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_size"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v17, v13

    :try_start_2
    const-string v13, "_icon"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v3

    :try_start_3
    const-string v3, "_count"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v19, v5

    :try_start_4
    const-string v5, "_index"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v20, v9

    :try_start_5
    const-string v9, "_page"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    move/from16 v21, v4

    move-object/from16 v22, v7

    const/4 v4, 0x0

    :goto_b
    :try_start_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mycompany/app/compress/Compress;->C(Ljava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_1e

    move/from16 v23, v12

    goto :goto_c

    :cond_1e
    move/from16 v23, v12

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1f

    :goto_c
    move/from16 v24, v0

    goto :goto_d

    :cond_1f
    if-ge v4, v0, :cond_20

    move/from16 v24, v0

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v4, v4, 0x1

    :goto_d
    move/from16 v25, v4

    move v4, v8

    goto :goto_e

    :cond_20
    move/from16 v24, v0

    :cond_21
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    if-eqz v0, :cond_22

    if-nez v17, :cond_22

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v17, 0x1

    :cond_22
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    move/from16 v25, v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v12, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    move v4, v8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    iput v8, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    iput v8, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const/4 v7, 0x5

    iput v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v7, -0x70708

    iput v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_pdf_black_24:I

    iput v7, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-static {v0}, Lcom/mycompany/app/list/ListTaskPdf;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v7, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v0, :cond_25

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    move v8, v4

    move/from16 v12, v23

    move/from16 v0, v24

    move/from16 v4, v25

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v22, v7

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v21, v4

    :goto_f
    move-object/from16 v22, v7

    move-object/from16 v20, v9

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_10
    move/from16 v21, v4

    move/from16 v19, v5

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move/from16 v17, v13

    :goto_11
    move/from16 v13, v17

    goto :goto_13

    :cond_24
    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move/from16 v17, v13

    :cond_25
    :goto_12
    move/from16 v13, v17

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move/from16 v17, v13

    move/from16 v13, v17

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    if-eqz v2, :cond_26

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_26
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_28

    return-void

    :cond_27
    move-object/from16 v18, v3

    move/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    move/from16 v17, v13

    move/from16 v13, v17

    :cond_28
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->i:Z

    if-eqz v0, :cond_29

    if-nez v13, :cond_29

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    move-object/from16 v3, v22

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v3, v0}, Lcom/mycompany/app/db/DbPdf;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mycompany/app/list/ListTaskPdf;->r(Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    if-nez v21, :cond_2a

    sget v0, Lcom/mycompany/app/pref/PrefList;->k:I

    if-eqz v0, :cond_2a

    move-object/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_15

    :cond_2a
    move-object/from16 v9, v20

    const/4 v2, 0x0

    :goto_15
    iget-boolean v0, v9, Lcom/mycompany/app/list/ListTaskPdf;->b:Z

    if-eqz v2, :cond_2b

    new-instance v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v0, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v19, :cond_30

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_2c

    return-void

    :cond_2c
    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v18, v7

    goto :goto_16

    :cond_2f
    iput-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    :cond_30
    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_40

    if-nez v21, :cond_31

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    sget v4, Lcom/mycompany/app/pref/PrefList;->k:I

    sget v5, Lcom/mycompany/app/pref/PrefList;->l:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->m:Z

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_31
    iget-boolean v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->r:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->p:[Z

    move v10, v3

    goto :goto_17

    :cond_32
    const/4 v10, 0x0

    :goto_17
    iget-boolean v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->w:Z

    if-nez v3, :cond_34

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    if-nez v3, :cond_33

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    iput-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    :cond_33
    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_35

    return-void

    :cond_35
    if-nez v14, :cond_36

    goto :goto_19

    :cond_36
    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iget-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_39

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/ListTaskPdf;->p(Lcom/mycompany/app/list/ListTaskPdf;Ljava/util/List;Ljava/lang/String;III)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_37
    iget-object v3, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_1a

    :cond_38
    const/4 v8, 0x0

    :goto_1a
    iput v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    const/4 v15, 0x0

    goto :goto_1b

    :cond_39
    const/4 v15, 0x0

    iput v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    :goto_1b
    iput v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v13, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eqz v12, :cond_3a

    iget-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    iput-object v14, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v12, 0x0

    :cond_3a
    iget-boolean v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v8, :cond_3b

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->p:[Z

    if-eqz v8, :cond_3b

    iget v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ge v15, v10, :cond_3b

    const/16 v16, 0x1

    aput-boolean v16, v8, v15

    iget v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->q:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->q:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_3b
    const/16 v16, 0x1

    :goto_1c
    iget-boolean v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v8, :cond_3e

    iget v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->t:I

    iget v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    if-eq v8, v15, :cond_3d

    iput v15, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->t:I

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    if-nez v8, :cond_3c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    :cond_3c
    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    iget v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    iget v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->v:I

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3e

    iget v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v8, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->v:I

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    iput-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto/16 :goto_19

    :cond_3f
    const/16 v16, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/ListTaskPdf;->p(Lcom/mycompany/app/list/ListTaskPdf;Ljava/util/List;Ljava/lang/String;III)V

    goto :goto_1d

    :cond_40
    const/16 v16, 0x1

    :cond_41
    :goto_1d
    if-nez v2, :cond_43

    new-instance v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v0, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->q:I

    iput v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_1e

    :cond_42
    const/4 v0, 0x0

    :goto_1e
    iput-boolean v0, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-boolean v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->r:Z

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->n:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->o:[I

    iget-object v0, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_44

    return-void

    :cond_44
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->n:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->o:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_1f

    :cond_45
    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/DataList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    :cond_46
    :goto_20
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListTaskPdf;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListTaskPdf;->d:Lcom/mycompany/app/list/ListTaskPdf$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/ListTaskPdf;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->o:[I

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->p:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->s:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/ListTaskPdf;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/ListTaskPdf;->d:Lcom/mycompany/app/list/ListTaskPdf$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v0, Lcom/mycompany/app/list/ListTaskPdf;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/mycompany/app/list/ListTaskPdf;->g:Z

    invoke-virtual {v0, v2}, Lcom/mycompany/app/list/ListTaskPdf;->g(Z)V

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/list/ListTaskPdf;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->n:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->o:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->p:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->q:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->v:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->r:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->x:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->t:I

    iget-object v3, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->z:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->o:[I

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->p:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->s:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/ListTaskPdf$ListTask;->u:Ljava/util/ArrayList;

    return-void
.end method
