.class public Lcom/mycompany/app/db/book/DbBookPage;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "DbBookPage.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPage;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookPage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookPage;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookPage;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookPage;->c:Lcom/mycompany/app/db/book/DbBookPage;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookPage_table (_id INTEGER PRIMARY KEY, _secret INTEGER, _dir TEXT, _dname TEXT, _path TEXT, _name TEXT, _url TEXT, _icon BLOB, _time INTEGER, _size INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookPage_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookPage;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
