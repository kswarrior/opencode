.class Lcom/mycompany/app/web/WebViewActivity$9;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$9;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$9;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_twitter:I

    invoke-static {v0, v3}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    const-string v7, "twitter.com"

    const-string v8, "https://twitter.com/"

    if-eqz v5, :cond_7

    array-length v9, v5

    if-lez v9, :cond_7

    sget-object v9, Lcom/mycompany/app/db/book/DbBookQuick;->c:Lcom/mycompany/app/db/book/DbBookQuick;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "_icon"

    if-nez v9, :cond_4

    array-length v9, v5

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "DbBookQuick_table"

    const-string v13, "_path=?"

    invoke-static {v11, v12, v4, v13, v9}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "_rsv4"

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11, v12, v14, v13, v9}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_2
    sget-object v0, Lcom/mycompany/app/db/book/DbBookIcon;->c:Lcom/mycompany/app/db/book/DbBookIcon;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    array-length v0, v5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookIcon;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookIcon;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v9, "DbBookIcon_table"

    const-string v11, "_host=?"

    invoke-static {v2, v9, v4, v11, v0}, Lcom/mycompany/app/db/DbUtil;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "_time"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9, v4, v11, v0}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    invoke-static {v8, v3, v0}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v8, v3, v6}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-static {v7, v3}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_4
    return-void
.end method
