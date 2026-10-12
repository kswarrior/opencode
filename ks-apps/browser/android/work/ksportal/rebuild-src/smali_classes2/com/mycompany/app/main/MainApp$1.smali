.class Lcom/mycompany/app/main/MainApp$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$1;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$1;->c:Lcom/mycompany/app/main/MainApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->r0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->w7(Landroid/content/Context;Z)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/mycompany/app/widget/WidgetSearchProvider;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.mycompany.app.soulbrowser.ACTION_SRCHGET_UPDATE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->d(I)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->b()V

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoader;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->clear()V

    invoke-static {}, Lcom/mycompany/app/compress/CompressCache;->a()Lcom/mycompany/app/compress/CompressCache;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/compress/CompressCache;->a:Landroidx/collection/LruCache;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/collection/LruCache;->e(I)V

    :cond_5
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefAlbum;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefImage;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefList;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefPath;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefRead;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSub;->r(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefVideo;->r(Landroid/content/Context;Z)V

    :try_start_1
    const-string v0, "myutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lcom/mycompany/app/main/MainUtil;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
