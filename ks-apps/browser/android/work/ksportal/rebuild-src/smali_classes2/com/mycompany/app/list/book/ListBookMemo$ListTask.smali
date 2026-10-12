.class Lcom/mycompany/app/list/book/ListBookMemo$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:[Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:I

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookMemo;ZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->j:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->m:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookMemo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->e:Z

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->l:Ljava/util/List;

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookMemo;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->n:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookMemo;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/list/book/ListBookMemo;

    if-eqz v3, :cond_2f

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    const v4, -0x70708

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->n:Z

    const-string v8, "_order"

    const-string v9, "_time"

    const-string v10, "_text"

    const-string v11, "_id"

    iget-object v12, v3, Lcom/mycompany/app/list/book/ListBookMemo;->a:Landroid/content/Context;

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "_text ASC"

    :try_start_0
    invoke-static {v12}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "DbBookMemo_table"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_4
    new-instance v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput v6, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput v4, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v14, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    iput v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v14, v15}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    long-to-int v15, v14

    iput v15, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    :goto_4
    move-object v13, v5

    :cond_9
    iput-object v13, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v5, v0, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    :cond_b
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_d

    return-void

    :cond_d
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_10

    return-void

    :cond_10
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iput v6, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    return-void

    :cond_13
    if-eqz v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->f:Ljava/util/List;

    if-eqz v0, :cond_15

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->k:Z

    goto :goto_7

    :cond_15
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->e()Lcom/mycompany/app/main/MainListAdapter2;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v7, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v7, :cond_16

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->k:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v5

    :goto_7
    iget-object v7, v3, Lcom/mycompany/app/list/book/ListBookMemo;->d:Ljava/util/List;

    iget-boolean v13, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->e:Z

    if-nez v13, :cond_18

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_8

    :cond_17
    move-object v6, v12

    goto/16 :goto_13

    :cond_18
    :goto_8
    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->l:Ljava/util/List;

    if-nez v12, :cond_19

    move-object v6, v12

    goto/16 :goto_11

    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_a

    :cond_1b
    const/4 v15, 0x0

    :goto_a
    :try_start_2
    invoke-static {v12}, Lcom/mycompany/app/db/book/DbBookMemo;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookMemo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbBookMemo_table"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v5, :cond_21

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_b
    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v6, -0x70708

    iput v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    iput v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v12

    move-object/from16 v20, v13

    :try_start_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v12, v13}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    long-to-int v13, v12

    iput v13, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ge v2, v14, :cond_1c

    iget-wide v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v12, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    move/from16 v12, v23

    if-ge v12, v15, :cond_1d

    move/from16 v21, v8

    move v13, v9

    iget-wide v8, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v8, :cond_1e

    add-int/lit8 v23, v12, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v21, v8

    move v13, v9

    :cond_1e
    move/from16 v23, v12

    :goto_c
    move-object/from16 v8, v20

    :try_start_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    if-eqz v4, :cond_1f

    iget-boolean v4, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_22

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v12, v6

    move v9, v13

    const/4 v6, 0x0

    move-object v13, v8

    move/from16 v8, v21

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v8, v20

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v6, v12

    move-object v8, v13

    goto :goto_e

    :cond_21
    move-object v6, v12

    move-object v8, v13

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v6, v12

    move-object v8, v13

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    :goto_f
    if-eqz v5, :cond_23

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_23
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_25

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_25
    move-object v7, v8

    :goto_12
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_26

    return-void

    :cond_26
    :goto_13
    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/mycompany/app/main/MainUtil$SortChildUser;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainUtil$SortChildUser;-><init>()V

    invoke-static {v7, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iput-object v7, v3, Lcom/mycompany/app/list/book/ListBookMemo;->d:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->k:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->h:[Z

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    :goto_14
    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_29

    return-void

    :cond_29
    if-nez v4, :cond_2a

    goto :goto_15

    :cond_2a
    iget v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v5, v3, :cond_2b

    iput v3, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    int-to-long v7, v3

    iput-wide v7, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    iget-wide v7, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v6, v7, v8, v3}, Lcom/mycompany/app/db/book/DbBookMemo;->c(Landroid/content/Context;JI)V

    :cond_2b
    iget-boolean v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    const/4 v7, -0x1

    if-eqz v5, :cond_2c

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->h:[Z

    if-eqz v5, :cond_2c

    iget v8, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ge v8, v0, :cond_2c

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->i:I

    add-int/2addr v5, v9

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->i:I

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->j:I

    if-ne v5, v7, :cond_2d

    iput v8, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->j:I

    goto :goto_16

    :cond_2c
    const/4 v9, 0x1

    :cond_2d
    :goto_16
    iget-boolean v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v5, :cond_2e

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->m:I

    if-ne v5, v7, :cond_2e

    iget v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->m:I

    :cond_2e
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2f
    :goto_17
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookMemo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->h:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->l:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookMemo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->h:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->i:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->j:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->m:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->k:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->h:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;->l:Ljava/util/List;

    return-void
.end method
