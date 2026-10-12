.class Lcom/mycompany/app/list/book/ListBookWeb$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public final r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookWeb;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->m:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->p:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->q:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookWeb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->f:Z

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->h:Ljava/util/List;

    iput-object p5, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->o:Ljava/util/List;

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookWeb;->g:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->r:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookWeb;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/list/book/ListBookWeb;

    if-eqz v3, :cond_4a

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2f

    :cond_1
    const/4 v5, 0x2

    const/4 v7, 0x0

    iget-boolean v8, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->r:Z

    const-string v9, "_rsv4"

    const-string v10, "_time"

    const-string v11, "_title"

    const-string v12, "_path"

    const-string v13, "_id"

    const-string v14, "1"

    const-string v15, "0"

    iget-object v6, v3, Lcom/mycompany/app/list/book/ListBookWeb;->a:Landroid/content/Context;

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->s:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_19

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    goto/16 :goto_a

    :cond_3
    :goto_0
    if-nez v6, :cond_4

    move-object/from16 v18, v8

    goto/16 :goto_9

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v20, "_secret=? AND _isdir=?"

    new-array v5, v5, [Ljava/lang/String;

    sget-boolean v17, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v17, :cond_5

    goto :goto_1

    :cond_5
    move-object v14, v15

    :goto_1
    aput-object v14, v5, v7

    aput-object v15, v5, v2

    const-string v22, "_title ASC"

    :try_start_0
    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbBookWeb_table"

    const/16 v19, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_b

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v13, "_dir"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_2
    new-instance v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v14}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-boolean v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v18, v8

    goto :goto_4

    :cond_6
    iget-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15, v7}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_7
    iget-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v15}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v15, -0x70708

    iput v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v15, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v15, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v8

    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v7, v8}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    sget-boolean v7, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v7, :cond_8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    long-to-int v8, v7

    iput v8, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lcom/mycompany/app/list/book/ListBookWeb;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v7, v3, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v8, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_6

    :cond_b
    move-object/from16 v18, v8

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v18, v8

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    :goto_9
    const/4 v4, 0x0

    :cond_f
    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    :goto_a
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v4, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v4, :cond_11

    return-void

    :cond_11
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    move-object/from16 v18, v6

    goto :goto_b

    :cond_14
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_17

    return-void

    :cond_17
    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    iput v7, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    return-void

    :cond_1a
    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "/"

    if-eqz v4, :cond_1b

    iput-object v7, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v4}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v7, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    :cond_1c
    :goto_e
    iget-object v4, v3, Lcom/mycompany/app/list/book/ListBookWeb;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/mycompany/app/list/book/ListBookWeb;->e:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->e:Z

    :cond_1d
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->h:Ljava/util/List;

    if-eqz v0, :cond_1f

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->n:Z

    goto :goto_f

    :cond_1f
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->e()Lcom/mycompany/app/main/MainListAdapter2;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v8, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v8, :cond_20

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->n:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    new-instance v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_22

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v21, v14

    const/4 v14, 0x0

    invoke-static {v14, v2}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_22
    :goto_10
    move-object/from16 v21, v14

    move-object v2, v7

    :goto_11
    iput-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const-string v2, ".."

    iput-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_black_24:I

    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    iget-object v14, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->l:I

    add-int/2addr v5, v2

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->l:I

    goto :goto_12

    :cond_23
    move-object/from16 v21, v14

    :goto_12
    iget-object v2, v3, Lcom/mycompany/app/list/book/ListBookWeb;->f:Ljava/util/List;

    iget-boolean v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->f:Z

    if-nez v5, :cond_25

    iget-boolean v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->e:Z

    if-nez v5, :cond_25

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_13

    :cond_24
    move-object v14, v3

    move-object/from16 v30, v4

    move-object/from16 v19, v6

    move-object v5, v7

    move/from16 v23, v8

    goto/16 :goto_26

    :cond_25
    :goto_13
    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->o:Ljava/util/List;

    if-eqz v6, :cond_39

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto/16 :goto_24

    :cond_26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v31, v22

    move-object/from16 v22, v15

    move/from16 v15, v31

    goto :goto_14

    :cond_27
    move-object/from16 v22, v15

    const/4 v15, 0x0

    :goto_14
    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v31, v23

    move/from16 v23, v8

    move/from16 v8, v31

    goto :goto_15

    :cond_28
    move/from16 v23, v8

    const/4 v8, 0x0

    :goto_15
    const-string v27, "_secret=? AND _dir=?"

    move-object/from16 v30, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    sget-boolean v19, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v19, :cond_29

    goto :goto_16

    :cond_29
    move-object/from16 v21, v22

    :goto_16
    const/16 v17, 0x0

    aput-object v21, v4, v17

    const/16 v19, 0x1

    aput-object v2, v4, v19

    :try_start_3
    invoke-static {v6}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const-string v25, "DbBookWeb_table"

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v24 .. v29}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v4, :cond_35

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v19, v6

    :try_start_5
    const-string v6, "_isdir"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17
    :try_start_6
    new-instance v14, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v14}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    move-object/from16 v24, v5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v25, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    iput-object v2, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_19

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    :goto_19
    const-string v5, " "

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iput v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    iput v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_1a

    :cond_2c
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v5, v7

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    goto/16 :goto_1d

    :cond_2d
    iget-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_2e
    iget-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    const/16 v5, 0xb

    iput v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v6, -0x70708

    iput v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v5, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1a
    move-object v5, v7

    :try_start_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v6, :cond_2f

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    long-to-int v7, v6

    iput v7, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    goto :goto_1b

    :cond_2f
    invoke-static {v14}, Lcom/mycompany/app/list/book/ListBookWeb;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :goto_1b
    if-ge v1, v15, :cond_30

    iget-wide v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v6, :cond_30

    add-int/lit8 v1, v1, 0x1

    :cond_30
    if-ge v3, v8, :cond_31

    iget-wide v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v14, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v6, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_31
    move-object/from16 v7, v24

    :cond_32
    :goto_1c
    move-object/from16 v6, v22

    :try_start_8
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1d
    move-object/from16 v14, v21

    move-object/from16 v21, v0

    :try_start_9
    iget-object v0, v14, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_36

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v0, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v22, v6

    move-object/from16 v0, v21

    move/from16 v6, v25

    move-object/from16 v21, v14

    move-object/from16 v31, v7

    move-object v7, v5

    move-object/from16 v5, v31

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object/from16 v14, v21

    goto :goto_21

    :catch_5
    move-exception v0

    goto :goto_1f

    :catch_6
    move-exception v0

    move-object v5, v7

    :goto_1f
    move-object/from16 v14, v21

    move-object/from16 v6, v22

    goto :goto_21

    :catch_7
    move-exception v0

    :goto_20
    move-object v5, v7

    move-object v6, v14

    move-object v14, v3

    goto :goto_21

    :catch_8
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_20

    :cond_35
    move-object/from16 v19, v6

    move-object v5, v7

    move-object v6, v14

    move-object v14, v3

    goto :goto_22

    :catch_9
    move-exception v0

    move-object/from16 v19, v6

    move-object v5, v7

    move-object v6, v14

    move-object v14, v3

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_36
    :goto_22
    if-eqz v4, :cond_37

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_37
    iget-object v0, v14, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3a

    goto :goto_25

    :cond_39
    :goto_24
    move-object v14, v3

    move-object/from16 v30, v4

    move-object/from16 v19, v6

    move-object v5, v7

    move/from16 v23, v8

    :goto_25
    const/4 v6, 0x0

    :cond_3a
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_3b

    return-void

    :cond_3b
    move-object v2, v6

    :goto_26
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-boolean v0, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v0, :cond_3c

    new-instance v0, Lcom/mycompany/app/main/MainUtil$SortChildUser;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainUtil$SortChildUser;-><init>()V

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    goto :goto_27

    :cond_3c
    sget v0, Lcom/mycompany/app/pref/PrefList;->H:I

    sget-boolean v3, Lcom/mycompany/app/pref/PrefList;->I:Z

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_27
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_3d
    const/4 v4, 0x0

    :goto_28
    iput-object v2, v14, Lcom/mycompany/app/list/book/ListBookWeb;->f:Ljava/util/List;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->n:Z

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Z

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->j:[Z

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    :goto_29
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->e:Z

    if-eqz v0, :cond_40

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v23, :cond_3f

    move-object v7, v5

    goto :goto_2a

    :cond_3f
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    move-object/from16 v3, v30

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v7, v3

    :goto_2a
    move-object v3, v7

    const/4 v0, 0x1

    goto :goto_2b

    :cond_40
    move-object/from16 v3, v30

    :cond_41
    const/4 v0, 0x0

    :goto_2b
    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    const/4 v0, 0x0

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_42

    return-void

    :cond_42
    if-nez v7, :cond_43

    goto :goto_2c

    :cond_43
    sget-boolean v8, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz v8, :cond_45

    iget v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v8, v0, :cond_44

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    int-to-long v8, v0

    iput-wide v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->n:J

    move-object/from16 v8, v19

    invoke-static {v8, v7, v0}, Lcom/mycompany/app/db/book/DbBookWeb;->u(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;I)V

    goto :goto_2d

    :cond_44
    move-object/from16 v8, v19

    goto :goto_2d

    :cond_45
    move-object/from16 v8, v19

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    :goto_2d
    iget-boolean v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v9, :cond_46

    if-eqz v6, :cond_46

    iget-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    iget v6, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v6, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->q:I

    const/4 v6, 0x0

    :cond_46
    iget-boolean v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_47

    iget-object v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->j:[Z

    if-eqz v9, :cond_47

    iget v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-ge v11, v2, :cond_47

    const/4 v12, 0x1

    aput-boolean v12, v9, v11

    iget v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->k:I

    add-int/2addr v9, v12

    iput v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->k:I

    iget v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->m:I

    if-ne v9, v10, :cond_48

    iput v11, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->m:I

    goto :goto_2e

    :cond_47
    const/4 v12, 0x1

    :cond_48
    :goto_2e
    iget-boolean v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v9, :cond_49

    iget v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->p:I

    if-ne v9, v10, :cond_49

    iget v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v9, v1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->p:I

    :cond_49
    const/4 v9, 0x0

    iput-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v8

    goto :goto_2c

    :cond_4a
    :goto_2f
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookWeb;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->o:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookWeb;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->j:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->k:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->l:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->j:I

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->m:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->p:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->n:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->e:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->r:Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->q:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->s:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->s:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->j:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;->o:Ljava/util/List;

    return-void
.end method
