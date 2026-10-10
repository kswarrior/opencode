.class public Lcom/mycompany/app/db/book/DbBookTabOld;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;
    }
.end annotation


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookTabOld;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DbBookTab2.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookTabOld;->c:Lcom/mycompany/app/db/book/DbBookTabOld;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookTabOld;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookTabOld;->c:Lcom/mycompany/app/db/book/DbBookTabOld;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookTabOld;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookTabOld;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookTabOld;->c:Lcom/mycompany/app/db/book/DbBookTabOld;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookTabOld;->c:Lcom/mycompany/app/db/book/DbBookTabOld;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    const-string v1, "_desk"

    const-string v2, "_title"

    const-string v3, "_path"

    const-string v4, "_color"

    const-string v5, "_gname"

    const-string v6, "_gid"

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const/4 v15, 0x0

    aput-object v0, v13, v15

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTabOld;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTabOld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "DbBookTab2_table"

    const/4 v11, 0x0

    const-string v12, "_secret=?"

    const-string v14, "_index ASC"

    invoke-static/range {v9 .. v14}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v9, :cond_3

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_rsv4"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-instance v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;

    invoke-direct {v0}, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->a:J

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->c:J

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->d:Ljava/lang/String;

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->e:I

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->f:Ljava/lang/String;

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->g:Ljava/lang/String;

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->h:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_4

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    move-object v9, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iput-wide v1, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->b:J

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "_secret"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "_uid"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "_pid"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->d:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->f:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->g:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v8, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookTab;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTab;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v12, "DbBookTab3_table"

    invoke-static {v9, v12, v8}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-eqz v14, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    iget-wide v1, v7, Lcom/mycompany/app/db/book/DbBookTabOld$TabOldItem;->a:J

    :cond_8
    move-object/from16 v17, v10

    move-object/from16 v16, v11

    goto/16 :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookTab2_table (_id INTEGER PRIMARY KEY, _secret INTEGER, _gid INTEGER, _gname TEXT, _color INTEGER, _index INTEGER, _path TEXT, _title TEXT, _state TEXT, _desk INTEGER, _ikey TEXT, _icon BLOB, _tkey TEXT, _thumb BLOB, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookTab2_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookTabOld;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
