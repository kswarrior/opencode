.class Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookMove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/dialog/DialogWebBookMove;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->f:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "_time"

    const-string v3, "_title"

    const-string v4, "_dir"

    const-string v5, "/"

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-eqz v6, :cond_2c

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-object v0, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->d:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_17

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-wide v8, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "_secret=?"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    sget-boolean v9, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v9, :cond_5

    const-string v9, "1"

    goto :goto_1

    :cond_5
    const-string v9, "0"

    :goto_1
    const/4 v10, 0x0

    aput-object v9, v14, v10

    :try_start_0
    iget-object v9, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "DbBookWeb_table"

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_c

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v10, "_isdir"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_path"

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_2
    new-instance v15, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v15}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v3

    :try_start_2
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v17, v10

    goto :goto_4

    :cond_6
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-boolean v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    move v3, v11

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v11

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-nez v10, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    move v11, v3

    move-object/from16 v3, v16

    move/from16 v10, v17

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_7

    :cond_c
    move-object/from16 v16, v3

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object v9, v3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_8
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_e
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v10, :cond_12

    return-void

    :cond_12
    if-nez v9, :cond_13

    goto :goto_9

    :cond_13
    iget-wide v10, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v10, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v10, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10, v9, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mycompany/app/main/MainItem$ChildItem;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    return-void

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->h:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->j:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->g:I

    if-ne v7, v3, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_18

    return-void

    :cond_18
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    iget-object v3, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v4, v5, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->i(JLandroid/content/Context;)V

    iget v2, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_b

    :cond_1a
    const/4 v3, 0x3

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->f:Ljava/lang/String;

    iget-object v9, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->e:Ljava/lang/String;

    if-ne v7, v3, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v10, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v10, :cond_1b

    return-void

    :cond_1b
    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    iget-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v11, v12, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    :goto_d
    iput-object v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    :goto_e
    iget-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    iget v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_c

    :cond_1f
    invoke-static {v8}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    iput-object v5, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    :cond_20
    iget-boolean v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v11, :cond_21

    iget-object v11, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-object v12, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iget-object v13, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lcom/mycompany/app/db/book/DbBookWeb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v10, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-wide v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v11, v12, v10}, Lcom/mycompany/app/db/book/DbBookWeb;->i(JLandroid/content/Context;)V

    goto :goto_f

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v10, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "_rsv4"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-wide v12, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v11, v12, v13, v10}, Lcom/mycompany/app/db/book/DbBookWeb;->m(Landroid/content/Context;JLandroid/content/ContentValues;)V

    iget-object v10, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->j:Ljava/util/ArrayList;

    iget-wide v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    iget v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto/16 :goto_c

    :cond_22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v7, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v7, :cond_23

    return-void

    :cond_23
    if-nez v3, :cond_24

    goto :goto_10

    :cond_24
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v10, :cond_28

    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_11

    :cond_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_12

    :cond_26
    :goto_11
    iput-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    :goto_12
    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    iget v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_10

    :cond_27
    invoke-static {v8}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v11, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v10, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-object v11, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/mycompany/app/main/MainUtil;->T0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    move-object/from16 v11, v16

    invoke-virtual {v7, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move-object/from16 v11, v16

    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_13

    :cond_29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v10, v12, v5}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    goto :goto_14

    :cond_2a
    :goto_13
    iput-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    :goto_14
    iget-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    iget v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    goto :goto_16

    :cond_2b
    invoke-static {v8}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v10, v6, Lcom/mycompany/app/dialog/DialogWebBookMove;->B:Landroid/content/Context;

    iget-wide v12, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v10, v12, v13, v7}, Lcom/mycompany/app/db/book/DbBookWeb;->m(Landroid/content/Context;JLandroid/content/ContentValues;)V

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->j:Ljava/util/ArrayList;

    iget-wide v12, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    :goto_16
    move-object/from16 v16, v11

    goto/16 :goto_10

    :cond_2c
    :goto_17
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->M:Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->J:Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->h:I

    if-le v2, v3, :cond_3

    iput v3, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    :cond_3
    iget v2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->K:Lcom/mycompany/app/view/MyProgressBar;

    iget v2, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->h:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookMove;->K:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogWebBookMove$DialogTask;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    return-void
.end method
