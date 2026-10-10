.class public Lcom/mycompany/app/data/DataUtil;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILcom/mycompany/app/main/MainUri$UriItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mycompany/app/data/DataList;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbAlbum;->c(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mycompany/app/data/DataList;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbPdf;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mycompany/app/data/DataList;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbCmp;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V
    .locals 2

    iget v0, p1, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/mycompany/app/db/DbAlbum;->c(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/mycompany/app/db/DbPdf;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/mycompany/app/db/DbCmp;->d(Landroid/content/Context;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "_path=?"

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/data/DataList;->c(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbAlbum;->d(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    if-eqz p0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "DbBookAlbum_table"

    invoke-static {p0, p2, v1, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/data/DataList;->c(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbPdf;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/mycompany/app/db/book/DbBookPdf;->c:Lcom/mycompany/app/db/book/DbBookPdf;

    if-eqz p0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookPdf;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPdf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "DbBookPdf_table"

    invoke-static {p0, p2, v1, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/data/DataList;->c(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/mycompany/app/db/DbCmp;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/mycompany/app/db/book/DbBookCmp;->c:Lcom/mycompany/app/db/book/DbBookCmp;

    if-eqz p0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookCmp;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookCmp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p2, "DbBookCmp_table"

    invoke-static {p0, p2, v1, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/compress/Compress;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/mycompany/app/compress/Compress;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/mycompany/app/compress/Compress;->w(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V
    .locals 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p3

    :goto_1
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, p2, :cond_a

    const-string v3, ""

    goto :goto_3

    :cond_a
    move-object v3, p4

    :goto_3
    const/4 v4, 0x6

    if-ne p1, v0, :cond_b

    sput-object v3, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    const-string v5, "mAlbumPath"

    invoke-static {v4, p0, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    if-ne p1, v1, :cond_c

    sput-object v3, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    const-string v5, "mPdfPath"

    invoke-static {v4, p0, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-ne p1, v2, :cond_d

    sput-object v3, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    const-string v5, "mCmpPath"

    invoke-static {v4, p0, v5, v3}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    if-eq p1, p2, :cond_e

    invoke-static {p0, p1, p3}, Lcom/mycompany/app/data/DataUtil;->c(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p0, p2, p5}, Lcom/mycompany/app/data/DataUtil;->a(Landroid/content/Context;ILcom/mycompany/app/main/MainUri$UriItem;)V

    return-void

    :cond_e
    const-string p1, "_icon"

    const-string v3, "_path=?"

    const-string v4, "_name"

    const-string v5, "_path"

    if-ne p2, v0, :cond_12

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    iget-object v1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p3, p4, v1, p2}, Lcom/mycompany/app/data/DataList;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/mycompany/app/db/DbAlbum;->c:Lcom/mycompany/app/db/DbAlbum;

    if-eqz p0, :cond_10

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mycompany/app/db/DbAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/DbAlbum;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "DbAlbum_table"

    invoke-static {p1, p2, v1, v3, v0}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_10
    :goto_5
    iget-object p1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/db/book/DbBookAlbum;->c:Lcom/mycompany/app/db/book/DbBookAlbum;

    if-eqz p0, :cond_1a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_8

    :cond_11
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookAlbum;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAlbum;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p3, "DbBookAlbum_table"

    invoke-static {p0, p3, p2, v3, p1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_12
    if-ne p2, v1, :cond_16

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    iget-object v1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v0, p3, p4, v1, p2}, Lcom/mycompany/app/data/DataList;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object v0, Lcom/mycompany/app/db/DbPdf;->c:Lcom/mycompany/app/db/DbPdf;

    if-eqz p0, :cond_14

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p4}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mycompany/app/db/DbPdf;->c(Landroid/content/Context;)Lcom/mycompany/app/db/DbPdf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "DbPdf_table"

    invoke-static {p1, p2, v1, v3, v0}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_14
    :goto_6
    iget-object p1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/db/book/DbBookPdf;->c:Lcom/mycompany/app/db/book/DbBookPdf;

    if-eqz p0, :cond_1a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto/16 :goto_8

    :cond_15
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookPdf;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPdf;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p3, "DbBookPdf_table"

    invoke-static {p0, p3, p2, v3, p1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    if-ne p2, v2, :cond_1a

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p1

    iget-object v0, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, p4, v0, p2}, Lcom/mycompany/app/data/DataList;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/db/DbCmp;->c:Lcom/mycompany/app/db/DbCmp;

    if-eqz p0, :cond_18

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_7

    :cond_17
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mycompany/app/db/DbCmp;->c(Landroid/content/Context;)Lcom/mycompany/app/db/DbCmp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DbCmp_table"

    invoke-static {p1, v1, v0, v3, p2}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_18
    :goto_7
    iget-object p1, p5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    sget-object p2, Lcom/mycompany/app/db/book/DbBookCmp;->c:Lcom/mycompany/app/db/book/DbBookCmp;

    if-eqz p0, :cond_1a

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_8

    :cond_19
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookCmp;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookCmp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p3, "DbBookCmp_table"

    invoke-static {p0, p3, p2, v3, p1}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1a
    :goto_8
    return-void
.end method
