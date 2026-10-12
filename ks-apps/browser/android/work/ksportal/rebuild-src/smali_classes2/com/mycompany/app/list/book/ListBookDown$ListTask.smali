.class Lcom/mycompany/app/list/book/ListBookDown$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Z

.field public n:[I

.field public o:[Z

.field public p:I

.field public q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookDown;ZJ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookDown;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->e:Z

    iput-wide p3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->f:J

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookDown;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->r:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookDown;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->s:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->g:Ljava/lang/String;

    const/4 p3, 0x0

    sput-object p3, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->h:Z

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookDown;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 48

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mycompany/app/list/book/ListBookDown;

    if-eqz v9, :cond_57

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_31

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->r:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v5, v0

    move-object v0, v10

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookDown;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->q:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v10

    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    sget-wide v12, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v14, v12, v7

    if-eqz v14, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    sget-wide v12, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v14, v12, v7

    if-lez v14, :cond_5

    goto :goto_2

    :cond_5
    move-wide v12, v7

    :goto_2
    iget-boolean v14, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->e:Z

    iget-object v15, v9, Lcom/mycompany/app/list/book/ListBookDown;->a:Landroid/content/Context;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    sget v6, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-eqz v6, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    invoke-static {v9, v15}, Lcom/mycompany/app/list/book/ListBookDown;->p(Lcom/mycompany/app/list/book/ListBookDown;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v6

    iput-object v0, v6, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v10, v6, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    :cond_8
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    iget-wide v7, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    cmp-long v2, v7, v12

    if-gez v2, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_c

    return-void

    :cond_c
    move-object v11, v3

    goto/16 :goto_b

    :cond_d
    if-nez v14, :cond_16

    if-eqz v6, :cond_f

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const-wide/16 v17, 0x0

    cmp-long v2, v6, v17

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v11, v3

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_f
    :goto_5
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v11, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v11, :cond_11

    return-void

    :cond_11
    move-object/from16 v19, v2

    move-object v11, v3

    iget-wide v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    cmp-long v20, v2, v12

    if-gez v20, :cond_12

    goto :goto_9

    :cond_12
    if-ge v8, v7, :cond_13

    iget-wide v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v2, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_14
    :goto_8
    invoke-static {v10}, Lcom/mycompany/app/list/book/ListBookDown;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v3, v11

    move-object/from16 v2, v19

    const/4 v11, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v19, v2

    move-object v11, v3

    move-object/from16 v0, v19

    :goto_a
    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_17

    return-void

    :cond_16
    move-object v11, v3

    const/4 v0, 0x0

    :cond_17
    :goto_b
    if-nez v4, :cond_39

    if-nez v14, :cond_18

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_18
    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-string v7, "_size"

    const-string v8, "_time"

    const-string v14, "_name"

    const-string v10, "_path"

    const-string v6, "_dname"

    const-string v2, "_url"

    move-object/from16 v21, v11

    const-string v11, "_dir"

    move/from16 v22, v5

    const-string v5, "_id"

    const-string v23, "1"

    const-string v24, "0"

    if-eqz v3, :cond_1a

    sget-wide v25, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-eqz v27, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 v29, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v25, v9

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-wide/from16 v30, v12

    move-object/from16 v34, v14

    goto/16 :goto_1f

    :cond_1a
    :goto_c
    const-string v31, "_secret=? AND _time>?"

    move-object/from16 v26, v0

    move-object/from16 v25, v9

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    if-eqz v3, :cond_1b

    move-object/from16 v3, v23

    goto :goto_d

    :cond_1b
    move-object/from16 v3, v24

    :goto_d
    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v0, v9

    :try_start_0
    invoke-static {v15}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    const-string v29, "DbBookDown_table"

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v28 .. v33}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v3, :cond_2d

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "_status"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move/from16 v27, v4

    :try_start_2
    const-string v4, "_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v28, v5

    :try_start_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v29, v2

    :try_start_4
    const-string v2, "_rsv1"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-wide/from16 v30, v12

    :try_start_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v32, v6

    :try_start_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v33, v10

    :try_start_7
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v34, v14

    :try_start_8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v35, v7

    :try_start_9
    const-string v7, "_read"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v36, v11

    :try_start_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v37, v8

    :try_start_b
    const-string v8, "_fast"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    const-string v1, "_rsv4"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const/16 v38, 0x1

    :goto_e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v42, v4

    move/from16 v40, v6

    goto :goto_f

    :cond_1c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v41

    if-eqz v41, :cond_1d

    invoke-static {v15, v1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :cond_1d
    move-object/from16 v41, v40

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-nez v40, :cond_1e

    invoke-static/range {v41 .. v41}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v40

    :cond_1e
    move/from16 v42, v4

    move/from16 v4, v40

    move/from16 v40, v6

    sget v6, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-eqz v6, :cond_1f

    if-eq v6, v4, :cond_1f

    :goto_f
    move-object/from16 v1, p0

    move/from16 v43, v0

    move/from16 v45, v5

    move/from16 v46, v7

    move/from16 v44, v8

    move/from16 v0, v39

    goto/16 :goto_16

    :cond_1f
    new-instance v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    move v4, v7

    move/from16 v43, v8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    move-object/from16 v1, v41

    iput-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v7, 0x5

    if-ne v1, v7, :cond_20

    move/from16 v1, v43

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    goto :goto_10

    :cond_20
    move/from16 v1, v43

    :goto_10
    iget v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v7, 0x1

    if-ne v8, v7, :cond_27

    iget-wide v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v17, 0x0

    cmp-long v41, v7, v17

    if-nez v41, :cond_25

    if-eqz v38, :cond_22

    if-nez v26, :cond_21

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v7

    iget-object v7, v7, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    move-object/from16 v26, v7

    :cond_21
    const/16 v38, 0x0

    :cond_22
    if-eqz v26, :cond_25

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v8, :cond_23

    move/from16 v43, v0

    move/from16 v44, v1

    iget-wide v0, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move/from16 v46, v4

    move/from16 v45, v5

    iget-wide v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v41, v0, v4

    if-eqz v41, :cond_24

    move/from16 v0, v43

    move/from16 v1, v44

    move/from16 v5, v45

    move/from16 v4, v46

    goto :goto_11

    :cond_24
    iget-wide v0, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iput-wide v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-wide v0, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iput-wide v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    goto :goto_12

    :cond_25
    move/from16 v43, v0

    move/from16 v44, v1

    move/from16 v46, v4

    move/from16 v45, v5

    :cond_26
    :goto_12
    move/from16 v0, v39

    goto :goto_15

    :cond_27
    move/from16 v43, v0

    move/from16 v44, v1

    move/from16 v46, v4

    move/from16 v45, v5

    const/4 v1, 0x3

    if-eq v8, v1, :cond_2a

    const/4 v0, 0x4

    if-eq v8, v0, :cond_2a

    const/4 v0, 0x5

    if-ne v8, v0, :cond_28

    goto :goto_14

    :cond_28
    const/4 v1, 0x2

    if-ne v8, v1, :cond_26

    move/from16 v0, v39

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29

    const/4 v1, 0x1

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    goto :goto_15

    :cond_2a
    :goto_14
    move/from16 v0, v39

    iget-wide v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_2b

    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15, v1}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    :cond_2b
    :goto_15
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->P0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    invoke-static {v6}, Lcom/mycompany/app/list/book/ListBookDown;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v1, p0

    :try_start_d
    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v4, :cond_2e

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-nez v4, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    move/from16 v39, v0

    move/from16 v6, v40

    move/from16 v4, v42

    move/from16 v0, v43

    move/from16 v8, v44

    move/from16 v5, v45

    move/from16 v7, v46

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    move-object/from16 v37, v8

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v37, v8

    move-object/from16 v36, v11

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object/from16 v35, v7

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    :goto_18
    move-object/from16 v36, v11

    :goto_19
    move-object/from16 v34, v14

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    :goto_1a
    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v33, v10

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v32, v6

    goto :goto_1a

    :catch_8
    move-exception v0

    :goto_1b
    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-wide/from16 v30, v12

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    :goto_1c
    move-object/from16 v28, v5

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move/from16 v27, v4

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-wide/from16 v30, v12

    move-object/from16 v34, v14

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object/from16 v29, v2

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v32, v6

    move-object/from16 v35, v7

    move-object/from16 v37, v8

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-wide/from16 v30, v12

    move-object/from16 v34, v14

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2f
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_30

    return-void

    :cond_30
    :goto_1f
    sget v0, Lcom/mycompany/app/pref/PrefList;->I0:I

    if-eqz v0, :cond_31

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3a

    :cond_31
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_32

    sget-wide v2, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3a

    :cond_32
    const-string v10, "_secret=? AND _time>?"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_20

    :cond_33
    move-object/from16 v23, v24

    :goto_20
    const/4 v2, 0x0

    aput-object v23, v11, v2

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v11, v2

    :try_start_e
    invoke-static {v15}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookPage_table"

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v2, :cond_37

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v3, v28

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v3, v36

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, v32

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v33

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v34

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v29

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v37

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v35

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_35

    const/4 v13, 0x3

    goto :goto_21

    :cond_35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-static {v15, v10}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_36
    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v12}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v13, 0x8

    iput v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v13, 0x3

    iput v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const/16 v10, 0xb

    iput v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v10, -0x70708

    iput v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v10, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-static {v12}, Lcom/mycompany/app/list/book/ListBookDown;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v10, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v10, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    if-nez v10, :cond_34

    goto :goto_23

    :catch_d
    move-exception v0

    goto :goto_22

    :catch_e
    move-exception v0

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_37
    :goto_23
    if-eqz v2, :cond_38

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_38
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_3a

    return-void

    :cond_39
    move/from16 v27, v4

    move/from16 v22, v5

    move-object/from16 v25, v9

    move-object/from16 v21, v11

    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    if-nez v27, :cond_3b

    sget v0, Lcom/mycompany/app/pref/PrefList;->J0:I

    if-eqz v0, :cond_3b

    move-object/from16 v9, v25

    const/4 v2, 0x1

    goto :goto_24

    :cond_3b
    move-object/from16 v9, v25

    const/4 v2, 0x0

    :goto_24
    iget-boolean v0, v9, Lcom/mycompany/app/list/book/ListBookDown;->b:Z

    if-eqz v2, :cond_3c

    new-instance v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v0, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-eqz v22, :cond_41

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_3d

    return-void

    :cond_3d
    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_25

    :cond_3e
    iget-object v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v21, v7

    goto :goto_25

    :cond_40
    iput-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    :cond_41
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    if-nez v27, :cond_42

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    sget v4, Lcom/mycompany/app/pref/PrefList;->J0:I

    sget v5, Lcom/mycompany/app/pref/PrefList;->K0:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->L0:Z

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    iget-boolean v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->q:Z

    if-eqz v3, :cond_43

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->o:[Z

    move v10, v3

    goto :goto_26

    :cond_43
    const/4 v10, 0x0

    :goto_26
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v15, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v15, :cond_44

    return-void

    :cond_44
    if-nez v14, :cond_45

    goto :goto_27

    :cond_45
    iget v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    move/from16 v17, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_46

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    move v15, v10

    move-object/from16 v18, v11

    iget-wide v10, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_46
    move v15, v10

    move-object/from16 v18, v11

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    iget-wide v10, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    if-eqz v2, :cond_4a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-static {v9, v8, v4, v5}, Lcom/mycompany/app/list/book/ListBookDown;->q(Lcom/mycompany/app/list/book/ListBookDown;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v12

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookDown;->r(Lcom/mycompany/app/list/book/ListBookDown;Ljava/util/List;Ljava/lang/String;III)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :cond_47
    iget-object v3, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iget v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v10, 0x2

    if-ne v5, v10, :cond_48

    const/4 v5, 0x7

    :cond_48
    iget v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    iget-object v11, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_29

    :cond_49
    const/4 v11, 0x0

    :goto_29
    iput v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    move-object v13, v3

    move/from16 v3, v17

    const/4 v11, 0x0

    move/from16 v47, v8

    move-object v8, v4

    move v4, v5

    move/from16 v5, v47

    goto :goto_2a

    :cond_4a
    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    move/from16 v3, v17

    :goto_2a
    iput v3, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v12, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-boolean v10, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->h:Z

    if-eqz v10, :cond_4b

    iget v10, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_4c

    iget-object v10, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->g:Ljava/lang/String;

    iget-object v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    iput-object v14, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_2b

    :cond_4b
    iget v10, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_4c

    move v10, v12

    iget-wide v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move/from16 v17, v4

    move/from16 v20, v5

    iget-wide v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->f:J

    cmp-long v21, v11, v4

    if-nez v21, :cond_4d

    iput-object v14, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    goto :goto_2c

    :cond_4c
    :goto_2b
    move/from16 v17, v4

    move/from16 v20, v5

    move v10, v12

    :cond_4d
    :goto_2c
    iget-boolean v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v4, :cond_4e

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->o:[Z

    if-eqz v4, :cond_4e

    iget v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    move v11, v15

    const/4 v12, 0x1

    if-ge v5, v11, :cond_4f

    aput-boolean v12, v4, v5

    iget v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->p:I

    add-int/2addr v4, v12

    iput v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->p:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_4e
    move v11, v15

    const/4 v12, 0x1

    :cond_4f
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v10, 0x1

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    move v12, v4

    move v10, v11

    move/from16 v4, v17

    move-object/from16 v11, v18

    move/from16 v5, v20

    goto/16 :goto_27

    :cond_50
    move v10, v12

    const/4 v12, 0x1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    invoke-static {v9, v8, v4, v5}, Lcom/mycompany/app/list/book/ListBookDown;->q(Lcom/mycompany/app/list/book/ListBookDown;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v10

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookDown;->r(Lcom/mycompany/app/list/book/ListBookDown;Ljava/util/List;Ljava/lang/String;III)V

    goto :goto_2e

    :cond_51
    const/4 v12, 0x1

    :cond_52
    :goto_2e
    if-nez v2, :cond_54

    new-instance v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v0, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->p:I

    iput v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v0, :cond_53

    goto :goto_2f

    :cond_53
    const/4 v12, 0x0

    :goto_2f
    iput-boolean v12, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->q:Z

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->m:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->n:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_55

    return-void

    :cond_55
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->m:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->n:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_30

    :cond_56
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :cond_57
    :goto_31
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookDown;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookDown;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->m:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->n:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->o:[Z

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookDown;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookDown;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v3, :cond_3

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->m:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->n:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->o:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->p:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->q:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->s:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    :cond_4
    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->i:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->m:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->n:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;->o:[Z

    return-void
.end method
