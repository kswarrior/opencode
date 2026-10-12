.class Lcom/mycompany/app/list/book/ListBookBlock$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:J

.field public f:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:[Z

.field public k:[I

.field public l:[Z

.field public m:I

.field public n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookBlock;J)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookBlock;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->e:J

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookBlock;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->o:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookBlock;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookBlock;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mycompany/app/list/book/ListBookBlock;

    if-eqz v9, :cond_2d

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    const/4 v11, 0x0

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->p:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->o:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookBlock;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->n:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    :goto_2
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v13, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v13, :cond_7

    return-void

    :cond_7
    if-ge v8, v6, :cond_8

    iget-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v13, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iput-boolean v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    invoke-static {v12}, Lcom/mycompany/app/list/book/ListBookBlock;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    iget-object v13, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-nez v4, :cond_12

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookBlock;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "DbBookBlock_table"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_f

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v7, "_path"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_image"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "_time"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_6
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v16, v3

    goto :goto_7

    :cond_d
    new-instance v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v14}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v3

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v13, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iput v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v15, -0x70708

    iput v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    iput v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/mycompany/app/main/MainUtil;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v14}, Lcom/mycompany/app/list/book/ListBookBlock;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v2, :cond_10

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    :cond_f
    move-object/from16 v16, v3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_9
    if-eqz v6, :cond_11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_13

    return-void

    :cond_12
    move-object/from16 v16, v3

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->i:Ljava/util/ArrayList;

    if-nez v4, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefList;->f0:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    iget-boolean v2, v9, Lcom/mycompany/app/list/book/ListBookBlock;->b:Z

    if-eqz v0, :cond_15

    new-instance v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v6, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_1c

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v7, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_16

    return-void

    :cond_16
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_17
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v16

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_c
    move-object/from16 v16, v12

    goto :goto_b

    :cond_1b
    iput-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    :cond_1c
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    if-nez v4, :cond_1d

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    sget v4, Lcom/mycompany/app/pref/PrefList;->f0:I

    sget v5, Lcom/mycompany/app/pref/PrefList;->g0:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->h0:Z

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    iget-boolean v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->n:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->l:[Z

    move v12, v3

    goto :goto_d

    :cond_1e
    const/4 v12, 0x0

    :goto_d
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_1f

    return-void

    :cond_1f
    if-nez v15, :cond_20

    goto :goto_e

    :cond_20
    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->i:Ljava/util/ArrayList;

    iget-wide v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_23

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v14

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookBlock;->p(Lcom/mycompany/app/list/book/ListBookBlock;Ljava/util/List;Ljava/lang/String;III)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_21
    iget-object v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object v4, v15

    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_f

    :cond_22
    const/4 v8, 0x0

    :goto_f
    iput v8, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    const/4 v10, 0x0

    goto :goto_10

    :cond_23
    move-object v4, v15

    const/4 v10, 0x0

    iput v10, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    :goto_10
    iput v3, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v14, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v10, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move-object v8, v5

    move/from16 v17, v6

    iget-wide v5, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->e:J

    cmp-long v18, v10, v5

    if-nez v18, :cond_24

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_24
    iget-boolean v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->l:[Z

    if-eqz v5, :cond_25

    if-ge v14, v12, :cond_25

    const/4 v10, 0x1

    aput-boolean v10, v5, v14

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->m:I

    add-int/2addr v5, v10

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->m:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_25
    const/4 v10, 0x1

    :goto_11
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    iput-object v11, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v11, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v11, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v11, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    move-object v5, v8

    move/from16 v6, v17

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_26
    const/4 v10, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v14

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookBlock;->p(Lcom/mycompany/app/list/book/ListBookBlock;Ljava/util/List;Ljava/lang/String;III)V

    goto :goto_12

    :cond_27
    const/4 v10, 0x1

    :cond_28
    :goto_12
    if-nez v0, :cond_2a

    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->m:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->n:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->j:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->k:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_2b

    return-void

    :cond_2b
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->j:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->k:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_14

    :cond_2c
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookBlock;->j()Lcom/mycompany/app/data/book/DataBookBlock;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->i:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :cond_2d
    :goto_15
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookBlock;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookBlock;->d:Lcom/mycompany/app/list/book/ListBookBlock$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookBlock;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->k:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->l:[Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookBlock;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookBlock;->d:Lcom/mycompany/app/list/book/ListBookBlock$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookBlock;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->j:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->k:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->m:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->n:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->k:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookBlock$ListTask;->l:[Z

    return-void
.end method
