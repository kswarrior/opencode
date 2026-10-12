.class public Lcom/mycompany/app/db/book/DbBookFilter;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "DbBookFilter.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 3

    if-ltz p2, :cond_2

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    const/16 v1, 0x2d

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/mycompany/app/db/book/DbBookFilter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "DbBookFilter_table"

    const/4 v2, 0x0

    const-string v3, "_path=?"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "_use"

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "DbBookFilter_table"

    invoke-static {p0, p1, v0}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 11

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "_path"

    const-string v3, "_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_use=?"

    const-string v4, "1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "DbBookFilter_table"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v4, v0

    :cond_1
    :try_start_1
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sb_user_filter_path"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0, v6}, Lcom/mycompany/app/main/MainUri;->e(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-nez v6, :cond_3

    move-wide v6, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->g()J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    goto :goto_1

    :cond_4
    invoke-static {p0, v6}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_1

    move-wide v0, v4

    goto :goto_3

    :catch_0
    move-exception p0

    move-wide v0, v4

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    const-string v0, "sb_user_filter_path"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_24:I

    return p0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    return p0

    :cond_1
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    :cond_2
    sget-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "https://raw.githubusercontent.com/AdguardTeam/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    :goto_1
    const/16 v0, 0x11

    if-ge v1, v0, :cond_7

    invoke-static {v1}, Lcom/mycompany/app/dialog/DialogSetFilter;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0x2d

    if-ge v1, v0, :cond_7

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    return p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    return p0
.end method

.method public static g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookFilter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookFilter;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookFilter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "sb_user_filter_path"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "DbBookFilter_table"

    const-string v2, "_path=?"

    invoke-static {p0, v1, v2, v0}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "sb_user_filter_path"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v11, "_path=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v0, "DbBookFilter_table"

    invoke-static {v8, v0, v3, v11, v12}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x1

    const-string v15, "_use"

    const-string v13, "_time"

    if-eqz v9, :cond_3

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_path"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_title"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-ne v9, v14, :cond_2

    invoke-static {v8, v0, v10, v11, v12}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8, v0, v10}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    :goto_1
    const-string v0, "_id"

    filled-new-array {v0, v13, v15}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v16, 0x0

    :try_start_0
    const-string v9, "DbBookFilter_table"

    const/16 v18, 0x0

    move-object v3, v13

    move-object/from16 v13, v18

    invoke-static/range {v8 .. v13}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v14, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v9, v16

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v9, v16

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    cmp-long v3, v9, v16

    if-gtz v3, :cond_7

    const/4 v3, 0x0

    return-object v3

    :cond_7
    new-instance v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iput-wide v9, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-object v2, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iput-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    const/4 v6, 0x0

    iput v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/db/book/DbBookFilter;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_red_24:I

    if-eq v0, v7, :cond_9

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    if-eq v0, v8, :cond_9

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    const v8, -0x70708

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x0

    :goto_6
    iput v8, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    if-ne v0, v7, :cond_a

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adblock:I

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_adguard:I

    if-ne v0, v6, :cond_c

    const/4 v14, 0x2

    goto :goto_7

    :cond_c
    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    if-ne v0, v6, :cond_d

    const/4 v14, 0x3

    goto :goto_7

    :cond_d
    const/4 v14, 0x4

    :goto_7
    iput v14, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-wide v6, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v6, v7}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->user_filter:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Lcom/mycompany/app/main/MainUtil;->d1(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const-wide/16 v6, -0x4d2

    cmp-long v0, v4, v6

    if-nez v0, :cond_f

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->permission_removed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->D:Ljava/lang/String;

    goto :goto_8

    :cond_f
    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iput-object v5, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static/range {p0 .. p1}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    :goto_9
    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookFilter_table (_id INTEGER PRIMARY KEY, _path TEXT, _title TEXT, _time INTEGER, _use INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookFilter_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookFilter;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
