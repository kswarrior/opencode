.class Lcom/mycompany/app/list/book/ListBookUser$ListTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/list/book/ListBookUser;
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


# direct methods
.method public constructor <init>(Lcom/mycompany/app/list/book/ListBookUser;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->q:I

    iput v0, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->s:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/list/book/ListBookUser;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->e:J

    iput-object p4, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/list/book/ListBookUser;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->d:Z

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mycompany/app/list/book/ListBookUser;

    if-eqz v3, :cond_19

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->h:Z

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookUser;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->d()Lcom/mycompany/app/main/MainListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/mycompany/app/main/MainListAdapter;->q:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->p:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->i()Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v3, Lcom/mycompany/app/list/book/ListBookUser;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookUser;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookUser;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "DbBookUser_table"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v7, "_path"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_time"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_use"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v2, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    iput v6, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    iput v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    const v10, -0x70708

    iput v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v12, v13}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->h:Z

    if-eqz v10, :cond_7

    iget-object v10, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->f:Ljava/lang/String;

    iget-object v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iput-boolean v6, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->h:Z

    iput-boolean v2, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    :cond_7
    iget-object v10, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v10, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_4

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->k:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Z

    iput-object v4, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->n:[Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iget-object v7, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v12, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v12, :cond_d

    return-void

    :cond_d
    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    if-ge v8, v4, :cond_f

    iget-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v12, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    iput-boolean v6, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    :cond_10
    :goto_7
    iget-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->k:Ljava/util/ArrayList;

    iget-wide v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    iput v9, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->G:I

    iput v10, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget-wide v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-wide v14, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->e:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_11

    iput-object v11, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    :cond_11
    iget-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->I:Z

    if-eqz v12, :cond_12

    iget-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->n:[Z

    if-eqz v12, :cond_12

    if-ge v10, v0, :cond_12

    aput-boolean v2, v12, v10

    iget v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->o:I

    add-int/2addr v12, v2

    iput v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->o:I

    :cond_12
    iget-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->J:Z

    if-eqz v12, :cond_15

    iget v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->q:I

    if-eqz v12, :cond_14

    iput v6, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->q:I

    iget-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    if-nez v12, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    :cond_13
    iget-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    iget v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    iget v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->F:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v12, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->s:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_15

    iget v11, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v11, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->s:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    iget-boolean v3, v3, Lcom/mycompany/app/list/book/ListBookUser;->b:Z

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iget-object v3, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    iget v4, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->o:I

    iput v4, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne v4, v3, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    iget-object v2, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->p:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Z

    iput-object v2, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->l:[Z

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->m:[I

    iget-object v0, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_18

    return-void

    :cond_18
    iget v3, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->l:[Z

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    aput-boolean v5, v4, v3

    iget-object v4, v1, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->m:[I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    aput v2, v4, v3

    goto :goto_9

    :cond_19
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookUser;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookUser;->d:Lcom/mycompany/app/list/book/ListBookUser$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookUser;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/list/book/ListBookUser;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/list/book/ListBookUser;->d:Lcom/mycompany/app/list/book/ListBookUser$ListTask;

    iget-boolean v2, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/list/book/ListBookUser;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;

    invoke-direct {v2}, Lcom/mycompany/app/list/ListTask$ListTaskConfig;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->l:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->f:[Z

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->m:[I

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->g:[I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->n:[Z

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->h:[Z

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->o:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->i:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->k:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->l:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->s:I

    iput v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->m:I

    iget-object v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->p:Z

    iput-boolean v3, v2, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->p:Z

    invoke-interface {v0, v2}, Lcom/mycompany/app/list/ListTask$ListTaskListener;->g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->g:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->l:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->m:[I

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->n:[Z

    iput-object v1, p0, Lcom/mycompany/app/list/book/ListBookUser$ListTask;->r:Ljava/util/ArrayList;

    return-void
.end method
