.class public Lcom/mycompany/app/db/book/DbRecentLang;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbRecentLang;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DbRecentLang.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/mycompany/app/db/book/DbRecentLang;->f(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string v1, "_time"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_time DESC"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DbRecentLang_table"

    const-string v5, "_type=?"

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-wide v0, v8

    :goto_0
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    cmp-long v2, v0, v8

    if-gtz v2, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DbRecentLang_table"

    const-string v1, "_type=? AND _time<?"

    invoke-static {p0, v0, v1, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbRecentLang;->c:Lcom/mycompany/app/db/book/DbRecentLang;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbRecentLang;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbRecentLang;->c:Lcom/mycompany/app/db/book/DbRecentLang;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbRecentLang;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbRecentLang;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbRecentLang;->c:Lcom/mycompany/app/db/book/DbRecentLang;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbRecentLang;->c:Lcom/mycompany/app/db/book/DbRecentLang;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    if-nez p0, :cond_0

    sget p0, Lcom/mycompany/app/pref/PrefZtwo;->b0:I

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget p0, Lcom/mycompany/app/pref/PrefZtwo;->c0:I

    return p0

    :cond_1
    sget p0, Lcom/mycompany/app/pref/PrefZtwo;->d0:I

    return p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DbRecentLang_table"

    const-string v1, "_type=?"

    invoke-static {p0, v0, v1, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lcom/mycompany/app/db/book/DbRecentLang;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbRecentLang;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbRecentLang;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "DbRecentLang_table"

    const-string v5, "_type=? AND _lang=?"

    invoke-static {v2, v4, v3, v5, v0}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_time"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-ne v3, v1, :cond_3

    invoke-static {v2, v4, v6, v5, v0}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "_lang"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/mycompany/app/db/book/DbRecentLang;->b(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/db/book/DbRecentLang$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mycompany/app/db/book/DbRecentLang$1;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbRecentLang_table (_id INTEGER PRIMARY KEY, _type INTEGER, _lang TEXT, _time INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbRecentLang_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbRecentLang;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
