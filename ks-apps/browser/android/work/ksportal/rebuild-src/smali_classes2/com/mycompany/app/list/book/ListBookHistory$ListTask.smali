.class Lcom/mycompany/app/list/book/ListBookHistory$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookHistory;
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
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookHistory;J)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookHistory;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->e:J

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookHistory;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->o:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookHistory;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookHistory;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

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

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mycompany/app/list/book/ListBookHistory;

    if-eqz v9, :cond_35

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    const/4 v11, 0x0

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->p:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->o:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookHistory;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->n:Z

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

    iput-object v6, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->n:I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_f

    sget-boolean v12, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v12, :cond_4

    sget-wide v12, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v14, v12, v7

    if-eqz v14, :cond_f

    :cond_4
    const/4 v12, -0x1

    if-eq v6, v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->n:I

    int-to-long v14, v6

    const-wide/32 v16, 0x5265c00

    mul-long v14, v14, v16

    sub-long/2addr v12, v14

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v6, :cond_6

    sget-wide v14, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v6, v14, v12

    if-lez v6, :cond_6

    move-wide v12, v14

    goto :goto_2

    :cond_5
    move-wide v12, v7

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    :goto_3
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget-wide v7, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    cmp-long v2, v7, v12

    if-gez v2, :cond_b

    goto :goto_7

    :cond_b
    if-ge v15, v6, :cond_c

    iget-wide v7, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v2, :cond_d

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    iput-boolean v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_d
    :goto_6
    if-nez v4, :cond_e

    invoke-static {v10}, Lcom/mycompany/app/list/book/ListBookHistory;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_e
    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v12, 0x0

    :cond_10
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_11

    return-void

    :cond_11
    if-nez v4, :cond_1b

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_12

    sget-wide v6, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    if-eqz v2, :cond_1b

    :cond_12
    const-string v21, "_secret=? AND _time>?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v0, "1"

    goto :goto_8

    :cond_13
    const-string v0, "0"

    :goto_8
    aput-object v0, v2, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    :try_start_0
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookHistory;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "DbBookHistory_table"

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_19

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v6, "_path"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_title"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_time"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :cond_14
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object v12, v10

    :cond_16
    new-instance v13, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v13}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v10, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/16 v14, 0xb

    iput v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v14, -0x70708

    iput v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v14, v15}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iput-object v12, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    const-string v12, "file:///"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "file:///android_asset/shortcut.html"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    iput v10, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_9

    :cond_17
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    iput v10, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_9

    :cond_18
    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v10, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    :goto_9
    invoke-static {v13}, Lcom/mycompany/app/list/book/ListBookHistory;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v10, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v10, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_14

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    :goto_c
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->i:Ljava/util/ArrayList;

    if-nez v4, :cond_1c

    sget v0, Lcom/mycompany/app/pref/PrefList;->L:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    iget-boolean v2, v9, Lcom/mycompany/app/list/book/ListBookHistory;->b:Z

    if-eqz v0, :cond_1d

    new-instance v6, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v6, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_1f

    return-void

    :cond_1f
    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_e

    :cond_20
    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_e

    :cond_22
    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    iput-object v5, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    :cond_24
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    if-nez v4, :cond_25

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    sget v4, Lcom/mycompany/app/pref/PrefList;->L:I

    sget v5, Lcom/mycompany/app/pref/PrefList;->M:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->N:Z

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    iget-boolean v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->n:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->l:[Z

    move v10, v3

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    :goto_f
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_27

    return-void

    :cond_27
    if-nez v14, :cond_28

    goto :goto_10

    :cond_28
    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->i:Ljava/util/ArrayList;

    move-object/from16 v18, v12

    iget-wide v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookHistory;->p(Lcom/mycompany/app/list/book/ListBookHistory;Ljava/util/List;Ljava/lang/String;III)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_29
    iget-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v6, v4

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_11

    :cond_2a
    const/4 v4, 0x0

    :goto_11
    iput v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    const/4 v11, 0x0

    goto :goto_12

    :cond_2b
    const/4 v11, 0x0

    iput v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    :goto_12
    iput v3, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v13, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v11, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move-object v8, v5

    iget-wide v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->e:J

    cmp-long v19, v11, v4

    if-nez v19, :cond_2c

    iput-object v14, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_2c
    iget-boolean v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->l:[Z

    if-eqz v4, :cond_2d

    if-ge v13, v10, :cond_2d

    const/4 v11, 0x1

    aput-boolean v11, v4, v13

    iget v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->m:I

    add-int/2addr v4, v11

    iput v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->m:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2d
    const/4 v11, 0x1

    :goto_13
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    iput-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v4, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    move-object v5, v8

    move-object/from16 v12, v18

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_2e
    const/4 v11, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v13

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookHistory;->p(Lcom/mycompany/app/list/book/ListBookHistory;Ljava/util/List;Ljava/lang/String;III)V

    goto :goto_14

    :cond_2f
    const/4 v11, 0x1

    :cond_30
    :goto_14
    if-nez v0, :cond_32

    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->m:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_15

    :cond_31
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->n:Z

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->j:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->k:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_33

    return-void

    :cond_33
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->j:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->k:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_16

    :cond_34
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookHistory;->j()Lcom/mycompany/app/data/book/DataBookHistory;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->i:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :cond_35
    :goto_17
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookHistory;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookHistory;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->k:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->l:[Z

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookHistory;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookHistory;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v3, :cond_4

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v3, :cond_3

    sget-wide v3, Lcom/mycompany/app/pref/PrefSecret;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->j:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->k:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->m:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->n:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    :cond_4
    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->k:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;->l:[Z

    return-void
.end method
