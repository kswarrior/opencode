.class public Lcom/mycompany/app/db/book/DbBookRecent;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookRecent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DbBookRecent.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 15

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/mycompany/app/db/book/DbBookRecent;->f(Landroid/content/Context;Z)V

    return-void

    :cond_2
    const-string v1, "_time"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    const-string v9, "1"

    const-string v10, "0"

    if-eqz p1, :cond_3

    move-object v2, v9

    goto :goto_0

    :cond_3
    move-object v2, v10

    :goto_0
    const/4 v11, 0x0

    aput-object v2, v6, v11

    const-string v7, "_time DESC"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DbBookRecent_table"

    const-string v5, "_secret=?"

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v0, :cond_4

    sub-int/2addr v0, v8

    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-wide v0, v12

    :goto_1
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    cmp-long v2, v0, v12

    if-gtz v2, :cond_6

    return-void

    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v10

    :goto_2
    aput-object v9, v2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DbBookRecent_table"

    const-string v3, "_secret=? AND _time<?"

    invoke-static {v0, v1, v3, v2}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookRecent;->c:Lcom/mycompany/app/db/book/DbBookRecent;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookRecent;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookRecent;->c:Lcom/mycompany/app/db/book/DbBookRecent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookRecent;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookRecent;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookRecent;->c:Lcom/mycompany/app/db/book/DbBookRecent;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookRecent;->c:Lcom/mycompany/app/db/book/DbBookRecent;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DbBookRecent_table"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

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

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookRecent;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookRecent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "DbBookRecent_table"

    const-string v1, "_secret=?"

    invoke-static {p0, p1, v1, v0}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/db/book/DbBookRecent$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/db/book/DbBookRecent$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h()Z
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->Z:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookRecent_table (_id INTEGER PRIMARY KEY, _secret INTEGER, _title TEXT, _time INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookRecent_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookRecent;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
