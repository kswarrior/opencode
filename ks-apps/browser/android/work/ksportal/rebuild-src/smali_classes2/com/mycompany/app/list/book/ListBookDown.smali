.class public Lcom/mycompany/app/list/book/ListBookDown;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookDown$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookDown;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookDown;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookDown;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static p(Lcom/mycompany/app/list/book/ListBookDown;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_time"

    const-string v4, "_size"

    const-string v5, "_name"

    const-string v6, "_path"

    const-string v7, "_dname"

    const-string v8, "_dir"

    const-string v9, "_url"

    const-string v10, "_id"

    if-nez v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    sget-wide v14, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v0, v14, v12

    if-nez v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_2

    sget-wide v15, Lcom/mycompany/app/pref/PrefSecret;->n:J

    cmp-long v17, v15, v12

    if-lez v17, :cond_2

    goto :goto_0

    :cond_2
    move-wide v15, v12

    :goto_0
    const-string v20, "_secret=? AND _time>?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    const-string v13, "1"

    const-string v25, "0"

    if-eqz v0, :cond_3

    move-object v0, v13

    goto :goto_1

    :cond_3
    move-object/from16 v0, v25

    :goto_1
    const/16 v26, 0x0

    aput-object v0, v12, v26

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v12, v11

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbBookDown_table"

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13

    if-eqz v12, :cond_15

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_status"

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    move-object/from16 v18, v13

    :try_start_2
    const-string v13, "_type"

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    move-object/from16 v19, v10

    :try_start_3
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    move-object/from16 v20, v9

    :try_start_4
    const-string v9, "_rsv1"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    move-wide/from16 v21, v15

    :try_start_5
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    move-object/from16 v16, v8

    :try_start_6
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v27, v7

    :try_start_7
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    move-object/from16 v28, v6

    :try_start_8
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    move-object/from16 v29, v5

    :try_start_9
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v30, v4

    :try_start_a
    const-string v4, "_read"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v31, v3

    :try_start_c
    const-string v3, "_fast"

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v32, v14

    :try_start_d
    const-string v14, "_rsv4"

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move/from16 v35, v14

    const/16 v33, 0x1

    const/16 v34, 0x0

    :goto_2
    :try_start_e
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-eqz v36, :cond_4

    move/from16 v40, v0

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v42, v4

    move/from16 v41, v5

    move/from16 v36, v6

    move-object/from16 v1, v32

    move/from16 v0, v35

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_4
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_5

    invoke-static {v2, v14}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :cond_5
    move-object/from16 v37, v36

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-nez v36, :cond_6

    invoke-static/range {v37 .. v37}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v36
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :cond_6
    move-object/from16 v38, v2

    move/from16 v2, v36

    move/from16 v36, v6

    :try_start_f
    new-instance v6, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move/from16 v38, v3

    :try_start_10
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->p:Ljava/lang/String;

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    move-object/from16 v2, v37

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iget-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iget v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    move/from16 v2, v38

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iput v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->S:I

    goto :goto_3

    :cond_7
    move/from16 v2, v38

    :goto_3
    iget v14, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v3, 0x1

    if-ne v14, v3, :cond_d

    move v3, v0

    move/from16 v38, v1

    iget-wide v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v23, 0x0

    cmp-long v14, v0, v23

    if-nez v14, :cond_c

    if-eqz v33, :cond_9

    if-nez v34, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookDown;->j()Lcom/mycompany/app/data/book/DataBookDown;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/book/DataBookList;->a:Ljava/util/List;

    move-object/from16 v34, v0

    :cond_8
    const/16 v33, 0x0

    :cond_9
    if-eqz v34, :cond_c

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_a

    move/from16 v39, v2

    move/from16 v40, v3

    iget-wide v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    move/from16 v42, v4

    move/from16 v41, v5

    iget-wide v4, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    cmp-long v14, v2, v4

    if-eqz v14, :cond_b

    move/from16 v2, v39

    move/from16 v3, v40

    move/from16 v5, v41

    move/from16 v4, v42

    goto :goto_4

    :cond_b
    iget-wide v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iput-wide v2, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    iget-wide v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    iput-wide v0, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->A:J

    goto :goto_5

    :cond_c
    move/from16 v39, v2

    move/from16 v40, v3

    move/from16 v42, v4

    move/from16 v41, v5

    :goto_5
    move-object/from16 v2, p1

    move/from16 v0, v35

    goto :goto_9

    :cond_d
    move/from16 v40, v0

    move/from16 v38, v1

    move/from16 v39, v2

    move/from16 v42, v4

    move/from16 v41, v5

    const/4 v1, 0x3

    if-eq v14, v1, :cond_11

    const/4 v0, 0x4

    if-eq v14, v0, :cond_11

    const/4 v0, 0x5

    if-ne v14, v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    if-ne v14, v1, :cond_10

    move/from16 v0, v35

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    goto :goto_8

    :cond_10
    move/from16 v0, v35

    goto :goto_8

    :cond_11
    :goto_7
    move/from16 v0, v35

    iget-wide v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_12

    :try_start_11
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v2, p1

    :try_start_12
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v6, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_c

    :cond_12
    :goto_8
    move-object/from16 v2, p1

    :goto_9
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->P0(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v1, v32

    :try_start_13
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-object v3, v2

    :goto_a
    move-object/from16 v4, p0

    move/from16 v5, v38

    :try_start_14
    iget-object v6, v4, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    if-eqz v6, :cond_13

    iget-boolean v6, v6, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-nez v6, :cond_14

    goto/16 :goto_14

    :cond_14
    move/from16 v35, v0

    move-object/from16 v32, v1

    move-object v2, v3

    move v1, v5

    move/from16 v6, v36

    move/from16 v3, v39

    move/from16 v0, v40

    move/from16 v5, v41

    move/from16 v4, v42

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v4, p0

    :goto_d
    move-object/from16 v1, v32

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v32

    move-object/from16 v3, v38

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    move-object v3, v2

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v4, p0

    :goto_e
    move-object v1, v14

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    :goto_f
    move-object/from16 v31, v3

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v4, v1

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    :goto_10
    move-object v4, v1

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    :goto_11
    move-wide/from16 v21, v15

    move-object v4, v1

    move-object/from16 v16, v8

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    goto :goto_11

    :catch_11
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto :goto_11

    :catch_12
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    goto :goto_11

    :goto_12
    move-object v3, v2

    goto :goto_13

    :cond_15
    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-wide/from16 v21, v15

    move-object v4, v1

    move-object/from16 v16, v8

    move-object v1, v14

    move-object v3, v2

    goto :goto_14

    :catch_13
    move-exception v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    move-wide/from16 v21, v15

    move-object v4, v1

    move-object/from16 v16, v8

    move-object v1, v14

    move-object v3, v2

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_14
    if-eqz v12, :cond_17

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_17
    iget-object v0, v4, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v8, "_secret=? AND _time>?"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/String;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_1a

    move-object/from16 v13, v18

    goto :goto_16

    :cond_1a
    move-object/from16 v13, v25

    :goto_16
    aput-object v13, v9, v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v9, v11

    :try_start_15
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookPage;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookPage_table"

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    if-eqz v2, :cond_1f

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v5, v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v5, v16

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v6, v27

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v7, v28

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v29

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v9, v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v10, v31

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v12, v30

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1b

    move/from16 p1, v7

    move v11, v8

    const/4 v7, 0x3

    goto :goto_18

    :cond_1b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-static {v3, v13}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1c
    new-instance v15, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v15}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    const/16 v11, 0x8

    iput v11, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    move/from16 p1, v7

    move v11, v8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    const/4 v7, 0x3

    iput v7, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v13, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v14}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->o:Ljava/lang/String;

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const/16 v8, 0xb

    iput v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v8, -0x70708

    iput v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    iput v8, v15, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v8, v4, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    if-eqz v8, :cond_1d

    iget-boolean v8, v8, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_19

    :catch_14
    move-exception v0

    goto :goto_1a

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    if-nez v8, :cond_1f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    if-nez v8, :cond_1e

    goto :goto_1b

    :cond_1e
    move/from16 v7, p1

    move v8, v11

    const/4 v11, 0x1

    goto/16 :goto_17

    :catch_15
    move-exception v0

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_1b
    if-eqz v2, :cond_20

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_20
    iget-object v0, v4, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    if-eqz v0, :cond_21

    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_21

    const/16 v26, 0x1

    :cond_21
    if-eqz v26, :cond_22

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    :cond_22
    move-object v11, v1

    :goto_1d
    return-object v11
.end method

.method public static q(Lcom/mycompany/app/list/book/ListBookDown;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/mycompany/app/list/book/ListBookDown;->a:Landroid/content/Context;

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    sget p3, Lcom/mycompany/app/pref/PrefList;->J0:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    sget-object p1, Lcom/mycompany/app/main/MainConst;->e0:[I

    array-length p1, p1

    add-int/lit8 p3, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    sget-object v1, Lcom/mycompany/app/main/MainConst;->e0:[I

    aget v1, v1, v0

    if-ne p2, v1, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lcom/mycompany/app/main/MainConst;->f0:[I

    array-length p2, p1

    rem-int/2addr p3, p2

    aget p1, p1, p3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    const-string p1, "Download"

    goto :goto_3

    :cond_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static r(Lcom/mycompany/app/list/book/ListBookDown;Ljava/util/List;Ljava/lang/String;III)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iput p4, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne p4, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static s(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefList;->J0:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    if-ne v0, v3, :cond_2

    const-string v0, "7"

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "41"

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    :cond_4
    :goto_2
    sget v0, Lcom/mycompany/app/pref/PrefList;->K0:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ZZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookDown;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    const/4 p2, 0x1

    const-wide/16 v0, -0x1

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/mycompany/app/list/book/ListBookDown$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookDown;ZJ)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookDown;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->e:Z

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookDown;->f:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    const-wide/16 v1, -0x1

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mycompany/app/list/book/ListBookDown$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookDown;ZJ)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookDown;->a()V

    new-instance v0, Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mycompany/app/list/book/ListBookDown$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookDown;ZJ)V

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookDown;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    const-wide/16 v0, -0x1

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/mycompany/app/list/book/ListBookDown$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookDown;ZJ)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookDown;->d:Lcom/mycompany/app/list/book/ListBookDown$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookDown;->f:Ljava/lang/String;

    return-void
.end method
