.class public Lcom/mycompany/app/db/book/DbBookSearch;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static c:Lcom/mycompany/app/db/book/DbBookSearch;

.field public static e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "DbBookSearch.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget p1, Lcom/mycompany/app/db/book/DbBookSearch;->e:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mycompany/app/main/MainConst;->W:[I

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->a6(II)I

    move-result p1

    sput p1, Lcom/mycompany/app/db/book/DbBookSearch;->e:I

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "_icon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "DbBookSearch_table"

    invoke-static {p2, v3, v2, p0, p1}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz p1, :cond_3

    array-length p0, p1

    const/4 p2, 0x1

    if-le p0, p2, :cond_3

    array-length p0, p1

    invoke-static {p1, p0}, Lcom/mycompany/app/main/BitmapUtil;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static d(I)I
    .locals 4

    sget-object v0, Lcom/mycompany/app/main/MainConst;->W:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->W:[I

    aget v3, v3, v2

    if-ne p0, v3, :cond_1

    const/high16 v0, -0x1000000

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_15_dark_24:I

    return p0

    :cond_0
    sget-object p0, Lcom/mycompany/app/main/MainConst;->Y:[I

    aget p0, p0, v2

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mycompany/app/main/MainConst;->Y:[I

    aget p0, p0, v1

    return p0
.end method

.method public static f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;
    .locals 2

    sget-object v0, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/db/book/DbBookSearch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/db/book/DbBookSearch;

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->K(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mycompany/app/db/book/DbBookSearch;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

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
    sget-object p0, Lcom/mycompany/app/db/book/DbBookSearch;->c:Lcom/mycompany/app/db/book/DbBookSearch;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 18

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/db/book/DbBookSearch;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookSearch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "DbBookSearch_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v4, :cond_5

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_title"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_text"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_color"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;

    invoke-direct {v10}, Lcom/mycompany/app/web/WebSearch$WebSchItem;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->b:Ljava/lang/String;

    iput-object v9, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v9, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    int-to-long v11, v9

    iget-wide v13, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v15, 0x64

    add-long/2addr v13, v15

    cmp-long v15, v11, v13

    if-nez v15, :cond_4

    :try_start_3
    iget-object v1, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->c:Ljava/lang/String;

    iget v2, v10, Lcom/mycompany/app/web/WebSearch$WebSchItem;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v2

    move v2, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v9

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v9, :cond_2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v17

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_2

    :cond_5
    move-object v8, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v8, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v1

    move-object v1, v0

    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_8

    if-ne v0, v2, :cond_7

    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sput v2, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    sput-object v1, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    sput v3, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    invoke-static/range {p0 .. p0}, Lcom/mycompany/app/pref/PrefZtwo;->t(Landroid/content/Context;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {}, Lcom/mycompany/app/web/WebSearch;->a()Lcom/mycompany/app/web/WebSearch;

    move-result-object v0

    iput-object v8, v0, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    :cond_9
    return-object v8
.end method

.method public static h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE DbBookSearch_table (_id INTEGER PRIMARY KEY, _title TEXT, _text TEXT, _icon BLOB, _color INTEGER, _rsv1 TEXT, _rsv2 TEXT, _rsv3 TEXT, _rsv4 INTEGER, _rsv5 INTEGER, _rsv6 INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS DbBookSearch_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/db/book/DbBookSearch;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
