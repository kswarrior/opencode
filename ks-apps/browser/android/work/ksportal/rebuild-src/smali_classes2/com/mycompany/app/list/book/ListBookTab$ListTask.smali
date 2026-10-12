.class Lcom/mycompany/app/list/book/ListBookTab$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookTab;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookTab;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/list/book/ListBookTab;->d:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/list/book/ListBookTab;->d:Z

    iget-boolean v0, p1, Lcom/mycompany/app/list/book/ListBookTab;->e:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->j:Z

    iget-object v0, p1, Lcom/mycompany/app/list/book/ListBookTab;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookTab;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->d:Z

    iget-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/list/book/ListBookTab;

    if-eqz v1, :cond_1a

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->i:Z

    iget-boolean v4, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->j:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    new-array v10, v0, [Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v3, "1"

    goto :goto_0

    :cond_2
    const-string v3, "0"

    :goto_0
    aput-object v3, v10, v2

    :try_start_0
    iget-object v1, v1, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookTab3_table"

    const/4 v8, 0x0

    const-string v9, "_secret=?"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, "_uid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_pid"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_path"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_title"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v12}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    iput-object v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/16 v13, 0xb

    iput v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v13, -0x70708

    iput v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    invoke-static {v11, v2}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    const-string v13, "file:///android_asset/shortcut.html"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    iput v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    goto :goto_1

    :cond_5
    sget v11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v11, v12, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v11, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v11, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v11, :cond_3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v10, v5

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v5

    move-object v10, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-wide/16 v6, -0x1

    invoke-static {v6, v7, v10}, Lcom/mycompany/app/list/book/ListBookTab;->p(JLjava/util/ArrayList;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    const/4 v7, 0x1

    :goto_5
    iget-wide v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->C:J

    invoke-static {v8, v9, v10}, Lcom/mycompany/app/list/book/ListBookTab;->p(JLjava/util/ArrayList;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v10, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    add-int/2addr v7, v0

    goto :goto_5

    :cond_b
    move-object v3, v5

    move-object v6, v3

    :goto_6
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v1

    iput-object v3, v1, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v6, v1, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    :cond_c
    iget-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v3

    iget-object v3, v3, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    goto :goto_7

    :cond_d
    move-object v3, v5

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v7, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_f

    return-void

    :cond_f
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    iget-object v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v4, :cond_15

    sget v0, Lcom/mycompany/app/pref/PrefSync;->o:I

    goto :goto_9

    :cond_15
    sget v0, Lcom/mycompany/app/pref/PrefSync;->n:I

    :goto_9
    iget-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v7, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_16

    return-void

    :cond_16
    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->h:Ljava/util/ArrayList;

    iget-wide v8, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v3, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    if-ne v7, v0, :cond_18

    iput-object v6, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_18
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v5, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto :goto_a

    :cond_19
    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookTab;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookTab;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookTab;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookTab;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->f:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v4, -0x1

    iput v4, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iput-object v1, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iput v4, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v4, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v4, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->e:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookTab$ListTask;->h:Ljava/util/ArrayList;

    return-void
.end method
