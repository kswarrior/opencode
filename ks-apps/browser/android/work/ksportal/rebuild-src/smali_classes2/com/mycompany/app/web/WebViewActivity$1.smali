.class Lcom/mycompany/app/web/WebViewActivity$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$1;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$1;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainApp;->l(Landroid/content/Context;Landroid/content/res/Resources;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->a7(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->F6(Landroid/content/Context;)V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u7()V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mycompany/app/pref/PrefSecret;->j:Z

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/16 v3, 0x9

    const-string v4, "mInitQuick"

    invoke-static {v3, v2, v4, v1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/db/book/DbBookQuick;->c:Lcom/mycompany/app/db/book/DbBookQuick;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "https://www.instagram.com/"

    const-string v4, "https://twitter.com/"

    const-string v5, "https://www.google.com/"

    const-string v6, "https://m.youtube.com/"

    const-string v7, "https://m.facebook.com/"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Instagram"

    const-string v5, "Twitter"

    const-string v6, "Google"

    const-string v7, "YouTube"

    const-string v8, "Facebook"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_google:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_search_youtube:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_facebook:I

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_instagram:I

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_twitter:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3

    aget-object v7, v3, v6

    invoke-static {v2, v7}, Lcom/mycompany/app/db/book/DbBookQuick;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "_path"

    invoke-static {v8, v7}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v8, "_title"

    aget-object v9, v4, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_order"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "_secret"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget v9, v5, v6

    invoke-static {v8, v9}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v8, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v8, "_icon"

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mycompany/app/db/book/DbBookQuick;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "_rsv4"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v2}, Lcom/mycompany/app/db/book/DbBookQuick;->f(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookQuick;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "DbBookQuick_table"

    invoke-static {v8, v9, v7}, Lcom/mycompany/app/db/DbUtil;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->x0:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->G3(Z)V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->q7:Z

    if-nez v1, :cond_4

    const-string v1, "file:///android_asset/shortcut.html"

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eq v2, v1, :cond_4

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g1:Z

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
