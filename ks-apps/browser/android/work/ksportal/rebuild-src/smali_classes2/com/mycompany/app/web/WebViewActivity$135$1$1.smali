.class Lcom/mycompany/app/web/WebViewActivity$135$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$135$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$135$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$135$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$135$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$135$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$135$1;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$135$1;->c:Lcom/mycompany/app/web/WebViewActivity$135;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-wide v2, v1, Lcom/mycompany/app/web/WebViewActivity;->vb:J

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->wb:Ljava/lang/String;

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->xb:Landroid/graphics/Bitmap;

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebViewActivity;->yb:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/mycompany/app/web/WebViewActivity;->vb:J

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->wb:Ljava/lang/String;

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->xb:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/mycompany/app/web/WebViewActivity;->yb:Z

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v10, Lcom/mycompany/app/db/book/DbTabThumb;->c:Lcom/mycompany/app/db/book/DbTabThumb;

    if-eqz v1, :cond_4

    cmp-long v10, v2, v7

    if-lez v10, :cond_4

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v8, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v8, v7

    move-object v7, v9

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v9

    :goto_1
    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v8, :cond_4

    array-length v7, v8

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbTabThumb;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbTabThumb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v10, "DbTabThumb_table"

    const-string v11, "_uid=?"

    invoke-static {v1, v10, v9, v11, v7}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v13, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "_secret"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "_uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tkey"

    invoke-virtual {v12, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_thumb"

    invoke-virtual {v12, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3

    invoke-static {v1, v10, v12, v11, v7}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-static {v1, v10, v12}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    sget v1, Lcom/mycompany/app/pref/PrefZone;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$135$1;->c:Lcom/mycompany/app/web/WebViewActivity$135;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->u6:Lcom/mycompany/app/dialog/DialogTabMain;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogTabMain;->B()V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->v6:Lcom/mycompany/app/dialog/DialogTabMini;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->H()V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    :goto_4
    return-void
.end method
