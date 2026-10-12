.class Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/widget/WidgetSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 4

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->c:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->R:I

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->d:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->e:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->f:Z

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/widget/WidgetSearchActivity;

    if-eqz v2, :cond_33

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1b

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->d:Z

    const/4 v6, -0x1

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "_title"

    const-string v10, "_id"

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mycompany/app/db/book/DbBookRecent;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v3, [Ljava/lang/String;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    aput-object v0, v15, v4

    const-string v16, "_time DESC"

    :try_start_0
    iget-object v0, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "DbBookRecent_table"

    const-string v14, "_secret=?"

    invoke-static/range {v11 .. v16}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_6

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    sget v13, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    if-ne v13, v6, :cond_3

    const v13, 0x7fffffff

    :cond_3
    const/4 v14, 0x0

    :goto_1
    iget-boolean v15, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v15, :cond_4

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v15, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v15}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/16 v5, 0x23

    iput v5, v15, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v3

    if-ge v14, v13, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->e:Z

    const-string v4, "_path"

    if-nez v0, :cond_a

    sget-boolean v5, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_a
    :goto_4
    sget v5, Lcom/mycompany/app/pref/PrefWeb;->n:I

    if-eqz v5, :cond_17

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_b

    sget-wide v14, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v11, v14, v12

    if-eqz v11, :cond_17

    :cond_b
    if-eq v5, v6, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v11, Lcom/mycompany/app/pref/PrefWeb;->n:I

    int-to-long v11, v11

    const-wide/32 v13, 0x5265c00

    mul-long v11, v11, v13

    sub-long v12, v5, v11

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_c

    sget-wide v5, Lcom/mycompany/app/pref/PrefSecret;->m:J

    cmp-long v11, v5, v12

    if-lez v11, :cond_c

    move-wide v12, v5

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_secret=? AND _time>?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v4, v9}, [Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v11, :cond_d

    move-object v11, v7

    goto :goto_5

    :cond_d
    move-object v11, v8

    :goto_5
    const/4 v14, 0x0

    aput-object v11, v6, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v3

    const-string v22, "_time DESC"

    :try_start_2
    iget-object v11, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v11}, Lcom/mycompany/app/db/book/DbBookHistory;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookHistory;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbBookHistory_table"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v5, :cond_15

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    :cond_e
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-boolean v13, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v13, :cond_10

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    :cond_10
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    move-object/from16 v17, v4

    goto :goto_8

    :cond_11
    iget-object v14, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    if-eqz v14, :cond_12

    new-instance v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/16 v15, 0x12

    iput v15, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v17, v4

    :try_start_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    iput-object v13, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)I

    move-result v3

    iput v3, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->j:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object/from16 v17, v4

    :goto_7
    iget-object v3, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-static {v13, v3}, Lcom/mycompany/app/main/MainUtil;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    :goto_8
    const/16 v3, 0x64

    if-ge v0, v3, :cond_16

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v4, v17

    const/4 v3, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_9

    :cond_15
    move-object/from16 v17, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_a
    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :cond_17
    move-object/from16 v17, v4

    :cond_18
    :goto_b
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_19

    return-void

    :cond_19
    :goto_c
    const-string v3, "_secret=?"

    iget-boolean v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->f:Z

    if-nez v0, :cond_1b

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v6, v17

    goto/16 :goto_16

    :cond_1b
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_isdir"

    move-object/from16 v6, v17

    filled-new-array {v10, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    sget-boolean v11, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v11, :cond_1c

    move-object v11, v7

    goto :goto_e

    :cond_1c
    move-object v11, v8

    :goto_e
    const/4 v13, 0x0

    aput-object v11, v12, v13

    :try_start_5
    iget-object v11, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v11}, Lcom/mycompany/app/db/book/DbBookWeb;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookWeb;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v18, "DbBookWeb_table"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v22}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v4, :cond_26

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    :cond_1d
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    :cond_1e
    :goto_f
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1f

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    iput-object v5, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_10

    :cond_20
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_21

    goto :goto_11

    :cond_21
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_22

    :goto_11
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_13

    :cond_22
    iget-object v14, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    if-eqz v14, :cond_23

    new-instance v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v14}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/16 v15, 0x11

    iput v15, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :try_start_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    iput-object v0, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)I

    move-result v7

    iput v7, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->j:I

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :goto_12
    iget-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/mycompany/app/main/MainUtil;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_f

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_14

    :cond_26
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    if-eqz v4, :cond_27

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_27
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_28

    return-void

    :cond_28
    :goto_16
    iget-boolean v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->g:Z

    if-nez v0, :cond_29

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v4, :cond_33

    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_rsv4"

    filled-new-array {v10, v6, v9, v3}, [Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    sget-boolean v5, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v5, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v18, v19

    :goto_17
    const/4 v5, 0x0

    aput-object v18, v7, v5

    :try_start_8
    iget-object v2, v2, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    const-string v21, "DbBookQuick_table"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v2, :cond_32

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    :cond_2b
    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    :cond_2c
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_2d

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    iput-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    iput-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    iput-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    iput-object v7, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2d
    const/4 v7, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    const/4 v8, 0x1

    goto :goto_18

    :cond_2f
    iget-object v8, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_30

    new-instance v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    invoke-direct {v8}, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;-><init>()V

    const/16 v9, 0x1e

    iput v9, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->a:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->d:J

    iput-object v0, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->j:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->g:I

    iget-object v9, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v8, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/mycompany/app/main/MainUtil;->r1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_31

    iget-object v9, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    iget-object v9, v1, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-nez v0, :cond_2c

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object v5, v2

    goto :goto_19

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    move-object v5, v7

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v5

    :cond_32
    :goto_1a
    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_33
    :goto_1b
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/widget/WidgetSearchActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    return-void
.end method

.method public final e()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/widget/WidgetSearchActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->M0:Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;

    iget-object v4, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$SearchTask;->l:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->t4(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->O0:Z

    iget-object v3, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->w0:Landroid/os/Handler;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->P0:Lcom/mycompany/app/web/WebClipView;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/mycompany/app/widget/WidgetSearchActivity$14;

    invoke-direct {v2, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity$14;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->j0(Z)V

    :goto_1
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyEditAuto;->setAutoList(Ljava/util/List;)V

    :cond_6
    new-instance v12, Lcom/mycompany/app/web/WebSearchAdapter;

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->web_search_item:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/mycompany/app/widget/WidgetSearchActivity;->e0()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    new-instance v11, Lcom/mycompany/app/widget/WidgetSearchActivity$16;

    invoke-direct {v11, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity$16;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v11}, Lcom/mycompany/app/web/WebSearchAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;)V

    iput-object v12, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object v0, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    return-void
.end method
