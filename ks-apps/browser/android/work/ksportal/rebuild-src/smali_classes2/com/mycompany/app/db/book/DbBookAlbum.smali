.class public Lcom/mycompany/app/db/book/DbBookAlbum;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookAlbum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DbBookAlbum.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookAlbum;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookAlbum;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookAlbum;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v0, p5

    const/4 v4, 0x0

    if-eqz p0, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_path"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_name"

    move-object/from16 v10, p2

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_count"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_index"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_page"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "_icon"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "_path=? AND _index=?"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v0, "DbBookAlbum_table"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v17, 0x0

    move-object/from16 p5, v13

    move-object v13, v0

    move-object/from16 v19, v15

    move-object/from16 v16, p5

    :try_start_1
    invoke-static/range {v12 .. v17}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_3

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-static/range {p6 .. p6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v0, :cond_2

    const/16 v18, 0x1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    :goto_1
    move-object v13, v12

    move v12, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 p5, v13

    move-object/from16 v19, v15

    :goto_2
    move-object v12, v4

    :goto_3
    move-object v13, v12

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v12, :cond_7

    if-nez v18, :cond_5

    invoke-static/range {p6 .. p6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    move-object/from16 v15, p6

    invoke-virtual {v15, v13, v14, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    const-string v0, "DbBookAlbum_table"

    if-ne v12, v6, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object/from16 v12, p5

    move-object/from16 v11, v19

    invoke-static {v6, v0, v9, v11, v12}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6, v0, v9}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_7
    :goto_7
    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "_time=?"

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x0

    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "DbBookAlbum_table"

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_8

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v6, v4

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    move-wide/from16 v11, v17

    :goto_9
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    cmp-long v0, v11, v17

    if-gtz v0, :cond_a

    goto :goto_a

    :cond_a
    new-instance v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v4}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-wide v11, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v1, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput v2, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v3, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    invoke-static {v2, v3, v5, v1}, Lcom/mycompany/app/main/MainUtil;->I1(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-wide v7, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static/range {p2 .. p2}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const v0, -0x70708

    iput v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    iput v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-wide v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    iget v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iget v1, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->J2(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    :cond_b
    :goto_a
    return-object v4
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookAlbum_table (_id INTEGER PRIMARY KEY, _path TEXT, _name TEXT, _count INTEGER, _index INTEGER, _page INTEGER, _icon BLOB, _time INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookAlbum_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookAlbum;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
