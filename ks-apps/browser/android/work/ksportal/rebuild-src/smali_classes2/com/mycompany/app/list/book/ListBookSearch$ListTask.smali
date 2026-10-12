.class Lcom/mycompany/app/list/book/ListBookSearch$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookSearch;
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

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Z

.field public n:[I

.field public o:[Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookSearch;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->r:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->t:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookSearch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->e:J

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookSearch;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/list/book/ListBookSearch;

    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/mycompany/app/list/book/ListBookSearch;->a:Landroid/content/Context;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_13

    :cond_1
    const-wide/16 v5, 0x0

    iget-wide v7, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->h:Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->i:Z

    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookSearch;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v6, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v6, :cond_4

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->q:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v9, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "DbBookSearch_table"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_a

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_title"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_text"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_color"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_2
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_6
    new-instance v15, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v15}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v6

    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v14, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v14, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/16 v5, 0xb

    iput v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    iput v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-boolean v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->h:Z

    if-eqz v5, :cond_7

    iget-wide v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v14, v5, v7

    if-nez v14, :cond_7

    iput-boolean v9, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->h:Z

    iput-boolean v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    goto :goto_3

    :cond_7
    iget-boolean v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->i:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->f:Ljava/lang/String;

    iget-object v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v9, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->i:Z

    iput-boolean v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v5, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v6, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_5

    :cond_a
    move-object/from16 v16, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->l:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Z

    iput-object v6, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->o:[Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v16, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_10

    return-void

    :cond_10
    if-nez v15, :cond_11

    :goto_a
    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    if-ge v12, v6, :cond_13

    move-object/from16 v17, v10

    iget-wide v9, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v9, :cond_12

    add-int/lit8 v12, v12, 0x1

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v17, v10

    move-object/from16 v10, v16

    const/4 v2, 0x0

    iput-boolean v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :goto_b
    iget-object v9, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->l:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    iget-wide v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v13, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v14, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    sget v9, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    add-int/lit8 v9, v9, -0x64

    move/from16 v19, v5

    move/from16 v18, v6

    int-to-long v5, v9

    cmp-long v9, v2, v5

    if-nez v9, :cond_14

    iput-object v15, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_14
    iget-boolean v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->o:[Z

    if-eqz v2, :cond_15

    if-ge v14, v0, :cond_15

    const/4 v3, 0x1

    aput-boolean v3, v2, v14

    iget v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->p:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->p:I

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    :goto_c
    iget-boolean v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->r:I

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    iput v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->r:I

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    :cond_16
    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    iget v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    iget v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    :cond_18
    :goto_d
    iget v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->t:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    iget v5, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v5, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->t:I

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    :goto_e
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    iput-object v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    iput-object v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    iput-object v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v6, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;

    invoke-direct {v5}, Lcom/mycompany/app/web/WebSearch$WebSchItem;-><init>()V

    iget-wide v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    iget-object v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    iget-object v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    iget v2, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    move-object v3, v7

    int-to-long v6, v2

    move v9, v2

    move-object v15, v3

    iget-wide v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    const-wide/16 v20, 0x64

    add-long v2, v2, v20

    cmp-long v20, v6, v2

    if-nez v20, :cond_1b

    iget-object v2, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    iget v3, v5, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I

    move v11, v3

    move v5, v9

    goto :goto_f

    :cond_1b
    move-object/from16 v2, v17

    move/from16 v5, v19

    :goto_f
    move-object v7, v15

    move-object/from16 v3, v16

    move/from16 v6, v18

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object v10, v2

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v0, v17

    goto :goto_10

    :cond_1d
    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_10
    new-instance v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    move-object/from16 v3, v16

    iget-boolean v3, v3, Lcom/mycompany/app/list/book/ListBookSearch;->b:Z

    iput v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v6, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->p:I

    iput v6, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v6, v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    iput-boolean v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->q:Z

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Z

    iput-object v3, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->m:[Z

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->n:[I

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v6, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_1f

    return-void

    :cond_1f
    iget v6, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->m:[Z

    iget-boolean v8, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v8, v7, v6

    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->n:[I

    iget v3, v3, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v3, v7, v6

    goto :goto_12

    :cond_20
    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_22

    if-ne v2, v5, :cond_21

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    if-ne v2, v11, :cond_21

    sget-object v2, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    sput v5, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    sput-object v0, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    sput v11, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefZtwo;->t(Landroid/content/Context;)V

    :cond_22
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v0

    iput-object v15, v0, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    :cond_23
    :goto_13
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookSearch;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookSearch;->d:Lcom/mycompany/app/list/book/ListBookSearch$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookSearch;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->m:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->n:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->o:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookSearch;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookSearch;->d:Lcom/mycompany/app/list/book/ListBookSearch$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookSearch;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->m:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->n:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->o:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->p:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->t:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->q:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->m:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->n:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->o:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookSearch$ListTask;->s:Ljava/util/ArrayList;

    return-void
.end method
