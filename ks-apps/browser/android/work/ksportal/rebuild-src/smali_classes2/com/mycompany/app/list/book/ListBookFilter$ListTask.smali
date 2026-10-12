.class Lcom/mycompany/app/list/book/ListBookFilter$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookFilter;
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
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookFilter;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->q:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->s:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookFilter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->e:J

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->f:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/mycompany/app/list/book/ListBookFilter;->e:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->t:Z

    iget-object p2, p1, Lcom/mycompany/app/list/book/ListBookFilter;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookFilter;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

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

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/list/book/ListBookFilter;

    if-eqz v3, :cond_34

    iget-object v4, v3, Lcom/mycompany/app/list/book/ListBookFilter;->a:Landroid/content/Context;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->h:Z

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->u:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->t:Z

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    move v9, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookFilter;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v9, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v9, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->p:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v10

    iget-object v10, v10, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v10

    iget-object v10, v10, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    :goto_2
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v14, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v14, :cond_7

    return-void

    :cond_7
    if-ge v12, v10, :cond_8

    iget-wide v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    iput-boolean v14, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v14, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iput-boolean v6, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_9
    :goto_5
    iput-boolean v6, v13, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-nez v8, :cond_a

    invoke-static {v13}, Lcom/mycompany/app/list/book/ListBookFilter;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_a
    iget-object v14, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    if-nez v8, :cond_1e

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_0
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "DbBookFilter_table"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v10, :cond_1b

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "_path"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "_title"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "_time"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "_use"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    :goto_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v17, v7

    goto/16 :goto_c

    :cond_d
    new-instance v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v7

    :try_start_2
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v2, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    const/4 v6, 0x0

    iput v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookFilter;->f(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_24:I

    if-eq v6, v7, :cond_10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    if-eq v6, v2, :cond_10

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    if-ne v6, v2, :cond_f

    goto :goto_8

    :cond_f
    const v2, -0x70708

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_10
    :goto_8
    const/4 v2, 0x0

    :goto_9
    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    if-ne v6, v7, :cond_11

    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    if-ne v6, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    if-ne v6, v2, :cond_13

    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    if-ne v6, v2, :cond_14

    const/4 v2, 0x3

    goto :goto_a

    :cond_14
    const/4 v2, 0x4

    :goto_a
    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-wide v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    const-string v2, "sb_user_filter_path"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->user_filter:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    goto :goto_b

    :cond_15
    invoke-static {v0}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->d1(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v18, -0x4d2

    cmp-long v0, v6, v18

    if-nez v0, :cond_16

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->permission_removed:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    goto :goto_b

    :cond_16
    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    goto :goto_b

    :cond_17
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_18

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_b
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->h:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->f:Ljava/lang/String;

    iget-object v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_19
    invoke-static {v5}, Lcom/mycompany/app/list/book/ListBookFilter;->p(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v0, :cond_1c

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v7, v17

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_d

    :cond_1b
    move-object/from16 v17, v7

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_e
    if-eqz v10, :cond_1d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1f

    return-void

    :cond_1e
    move-object/from16 v17, v7

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->k:Ljava/util/ArrayList;

    if-eqz v9, :cond_24

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_20

    return-void

    :cond_20
    iget-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_f

    :cond_21
    iget-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v17, v6

    goto :goto_f

    :cond_23
    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    :cond_24
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez v8, :cond_25

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    sget v2, Lcom/mycompany/app/pref/PrefList;->k0:I

    sget-boolean v4, Lcom/mycompany/app/pref/PrefList;->l0:Z

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Lcom/mycompany/app/main/MainUtil;->q7(IIZ)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_25
    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->p:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->n:[Z

    move v6, v0

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v7, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_27

    return-void

    :cond_27
    if-nez v5, :cond_28

    goto :goto_11

    :cond_28
    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->k:Ljava/util/ArrayList;

    iget-wide v8, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iput v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v2, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v4, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-wide v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->e:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_29

    iput-object v5, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_29
    iget-boolean v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v7, :cond_2a

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->n:[Z

    if-eqz v7, :cond_2a

    if-ge v4, v6, :cond_2a

    const/4 v8, 0x1

    aput-boolean v8, v7, v4

    iget v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->o:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->o:I

    goto :goto_12

    :cond_2a
    const/4 v8, 0x1

    :goto_12
    iget-boolean v7, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v7, :cond_2e

    iget v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->q:I

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    iput v7, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->q:I

    iget-object v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    :cond_2b
    iget-object v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    iget v10, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    iget-object v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    iget v10, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const/4 v7, 0x0

    :cond_2d
    :goto_13
    iget v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->s:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2f

    iget v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v9, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->s:I

    goto :goto_14

    :cond_2e
    const/4 v7, 0x0

    :cond_2f
    :goto_14
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v9, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto/16 :goto_11

    :cond_30
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iget-boolean v2, v3, Lcom/mycompany/app/list/book/ListBookFilter;->b:Z

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v3, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->o:I

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v3, v2, :cond_31

    const/4 v2, 0x1

    goto :goto_15

    :cond_31
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->p:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->l:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->m:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_32

    return-void

    :cond_32
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->l:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->m:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_16

    :cond_33
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookFilter;->j()Lcom/mycompany/app/data/book/DataBookFilter;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->k:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/data/book/DataBookList;->b:Ljava/util/List;

    :cond_34
    :goto_17
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookFilter;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookFilter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookFilter;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->m:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->n:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->o:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->s:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->p:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->u:Ljava/lang/String;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method
