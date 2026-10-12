.class Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:[Z

.field public m:[I

.field public n:[Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookAlbum;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->q:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->s:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookAlbum;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->e:J

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->f:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookAlbum;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->t:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookAlbum;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookAlbum;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mycompany/app/list/book/ListBookAlbum;

    if-eqz v9, :cond_2e

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->h:Z

    const/4 v11, 0x0

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->u:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->t:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookAlbum;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->p:Z

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

    iput-object v6, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

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
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

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
    iput-boolean v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-nez v4, :cond_a

    invoke-static {v12}, Lcom/mycompany/app/list/book/ListBookAlbum;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    iget-object v13, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-nez v4, :cond_12

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    iget-object v0, v9, Lcom/mycompany/app/list/book/ListBookAlbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "DbBookAlbum_table"

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

    const-string v8, "_name"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v12, "_count"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_index"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_page"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_time"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v10}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v3

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iget-object v3, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget v11, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    move/from16 v19, v0

    iget v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-static {v11, v0, v2, v3}, Lcom/mycompany/app/main/MainUtil;->I1(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static/range {v16 .. v16}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v0, -0x70708

    iput v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    iput v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-wide v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iget v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->J2(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->f:Ljava/lang/String;

    iget-object v2, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_d
    invoke-static {v10}, Lcom/mycompany/app/list/book/ListBookAlbum;->q(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v0, :cond_10

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v3, v18

    move/from16 v0, v19

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_7

    :cond_f
    move-object/from16 v18, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v18, v3

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    if-eqz v6, :cond_11

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_13

    return-void

    :cond_12
    move-object/from16 v18, v3

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->k:Ljava/util/ArrayList;

    if-nez v4, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefList;->A:I

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    iget-boolean v2, v9, Lcom/mycompany/app/list/book/ListBookAlbum;->b:Z

    if-eqz v0, :cond_15

    new-instance v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v6, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_1a

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

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

    goto :goto_a

    :cond_17
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v18, v8

    goto :goto_a

    :cond_19
    iput-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    :cond_1a
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    if-nez v4, :cond_1b

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    sget v4, Lcom/mycompany/app/pref/PrefList;->A:I

    sget v5, Lcom/mycompany/app/pref/PrefList;->B:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefList;->C:Z

    invoke-static {v4, v5, v6}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-boolean v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->p:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->n:[Z

    move v10, v3

    goto :goto_b

    :cond_1c
    const/4 v10, 0x0

    :goto_b
    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v8, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_1d

    return-void

    :cond_1d
    if-nez v13, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->k:Ljava/util/ArrayList;

    iget-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v12

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookAlbum;->p(Lcom/mycompany/app/list/book/ListBookAlbum;Ljava/util/List;Ljava/lang/String;III)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1f
    iget-object v3, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_d
    iput v8, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    const/4 v14, 0x0

    goto :goto_e

    :cond_21
    const/4 v14, 0x0

    iput v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    :goto_e
    iput v4, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v12, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move-object v8, v5

    move/from16 v16, v6

    iget-wide v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->e:J

    cmp-long v18, v14, v5

    if-nez v18, :cond_22

    iput-object v13, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_22
    iget-boolean v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v5, :cond_23

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->n:[Z

    if-eqz v5, :cond_23

    if-ge v12, v10, :cond_23

    const/4 v14, 0x1

    aput-boolean v14, v5, v12

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->o:I

    add-int/2addr v5, v14

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->o:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_23
    const/4 v14, 0x1

    :goto_f
    iget-boolean v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v5, :cond_26

    iget v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->q:I

    iget v6, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    if-eq v5, v6, :cond_25

    iput v6, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->q:I

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    if-nez v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    :cond_24
    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    iget v6, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    iget v6, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->s:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_26

    iget v5, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->s:I

    :cond_26
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x0

    iput-object v15, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v15, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v15, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v15, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    move-object v5, v8

    move/from16 v6, v16

    goto/16 :goto_c

    :cond_27
    const/4 v14, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    move-object v3, v9

    move v8, v12

    invoke-static/range {v3 .. v8}, Lcom/mycompany/app/list/book/ListBookAlbum;->p(Lcom/mycompany/app/list/book/ListBookAlbum;Ljava/util/List;Ljava/lang/String;III)V

    goto :goto_10

    :cond_28
    const/4 v14, 0x1

    :cond_29
    :goto_10
    if-nez v0, :cond_2b

    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->o:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->p:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->l:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->m:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_2c

    return-void

    :cond_2c
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->l:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->m:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_12

    :cond_2d
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->k:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :cond_2e
    :goto_13
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookAlbum;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookAlbum;->d:Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookAlbum;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookAlbum;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookAlbum;->d:Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookAlbum;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->m:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->n:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->o:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->s:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->p:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->u:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookAlbum$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method
