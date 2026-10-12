.class public Lcom/mycompany/app/db/book/DbBookTab;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookTab;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DbBookTab3.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->g:Z

    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$3;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/db/book/DbBookTab$3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookTab;->c:Lcom/mycompany/app/db/book/DbBookTab;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookTab;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookTab;->c:Lcom/mycompany/app/db/book/DbBookTab;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookTab;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookTab;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookTab;->c:Lcom/mycompany/app/db/book/DbBookTab;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/mycompany/app/db/book/DbBookTab;->c:Lcom/mycompany/app/db/book/DbBookTab;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSecret;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    sput-boolean v4, Lcom/mycompany/app/pref/PrefSecret;->l:Z

    const/16 v0, 0x9

    const-string v5, "mCheckTab"

    invoke-static {v0, v1, v5, v4}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTabOld;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookTab2_table"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookTab3_table"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_5

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v4}, Lcom/mycompany/app/db/book/DbBookTabOld;->c(Landroid/content/Context;Z)V

    invoke-static {v1, v3}, Lcom/mycompany/app/db/book/DbBookTabOld;->c(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTabOld;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DbBookTab2_table"

    invoke-static {v0, v5, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v10, v3, [Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v0, "1"

    goto :goto_7

    :cond_a
    const-string v0, "0"

    :goto_7
    aput-object v0, v10, v4

    const-string v11, "_pid ASC"

    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "DbBookTab3_table"

    const/4 v8, 0x0

    const-string v9, "_secret=?"

    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v6, :cond_e

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "_uid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_pid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "_gid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "_gname"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "_color"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "_title"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "_desk"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :goto_8
    :try_start_6
    new-instance v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v16, v5

    :try_start_7
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const-wide/16 v17, 0x0

    cmp-long v19, v4, v17

    if-eqz v19, :cond_b

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    :cond_b
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->L2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v4, v16

    :try_start_8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v4, v5

    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v4, v5

    goto :goto_c

    :cond_e
    move-object v4, v5

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v4, v5

    move-object v6, v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v2

    :cond_10
    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v4}, Lcom/mycompany/app/db/book/DbBookTab;->g(JLjava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookTab;->d(Ljava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v2

    :cond_11
    iput-wide v5, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v5}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v6, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    const/4 v6, 0x0

    :try_start_b
    iput v6, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    const/4 v7, 0x1

    :goto_e
    :try_start_c
    iget-wide v8, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v8, v9, v4}, Lcom/mycompany/app/db/book/DbBookTab;->g(JLjava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/mycompany/app/db/book/DbBookTab;->d(Ljava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :cond_13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    :try_start_d
    invoke-static {v7, v5}, Lcom/mycompany/app/db/book/DbBookTab;->h(ILjava/util/List;)J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_16

    const/4 v10, 0x1

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    :goto_13
    iput-wide v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    iget-wide v8, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    add-int/lit8 v7, v7, 0x1

    if-eqz v10, :cond_14

    if-nez v2, :cond_17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v10

    :cond_17
    new-instance v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v10}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    iget-wide v11, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iput-wide v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    iget-wide v11, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    iput-wide v11, v10, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookTab;->r(Landroid/content/Context;Ljava/util/List;)V

    :cond_19
    return-object v5
.end method

.method public static d(Ljava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 10

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v7, v6, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v9, v7, v3

    if-nez v9, :cond_4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_1

    return-object v2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    return-object p0
.end method

.method public static f(Ljava/util/List;)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    cmp-long v7, v5, v0

    if-nez v7, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    return-wide v3

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public static g(JLjava/util/ArrayList;)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(ILjava/util/List;)J
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p1, :cond_1

    if-ltz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    return-wide p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DbBookTab3_table"

    const-string v4, "_uid=?"

    invoke-static {v2, v3, v4, v1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$6;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/db/book/DbBookTab$6;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static j(JLandroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DbBookTab3_table"

    const-string v3, "_uid=?"

    invoke-static {v1, v2, v3, v0}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/db/book/DbBookTab$5;-><init>(JLandroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DbBookTab3_table"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbTabState;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DbTabState_table"

    invoke-static {v0, v1, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbTabThumb;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabThumb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DbTabThumb_table"

    invoke-static {p0, v0, v2, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DbBookTab3_table"

    const-string v2, "_secret=?"

    invoke-static {p1, v1, v2, v0}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, v2, v0}, Lcom/mycompany/app/db/book/DbTabState;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/mycompany/app/db/book/DbTabThumb;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;Z)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "_secret"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "_uid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "_pid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "_gid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_gname"

    iget-object v2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "_color"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "_path"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_title"

    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "_desk"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "DbBookTab3_table"

    invoke-static {p0, p1, v1}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v5, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DbBookTab3_table"

    const-string v4, "_uid=?"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static s(Landroid/content/Context;JJ)V
    .locals 3

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_gid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p3, "DbBookTab3_table"

    const-string p4, "_uid=?"

    invoke-static {p0, p3, p2, p4, p1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;JJ)V
    .locals 3

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_pid"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p3, "DbBookTab3_table"

    const-string p4, "_uid=?"

    invoke-static {p0, p3, p2, p4, p1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->f:Z

    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/mycompany/app/db/book/DbBookTab$2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static v(JLandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->e:Z

    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mycompany/app/db/book/DbBookTab$1;-><init>(JLandroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mycompany/app/db/book/DbBookTab;->h:Z

    new-instance v0, Lcom/mycompany/app/db/book/DbBookTab$4;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/db/book/DbBookTab$4;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookTab3_table (_id INTEGER PRIMARY KEY, _secret INTEGER, _uid INTEGER, _pid INTEGER, _gid INTEGER, _gname TEXT, _color INTEGER, _path TEXT, _title TEXT, _state TEXT, _desk INTEGER, _ikey TEXT, _icon BLOB, _tkey TEXT, _thumb BLOB, _ads TEXT, _pages TEXT, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookTab3_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookTab;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
