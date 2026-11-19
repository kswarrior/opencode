.class Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker<",
        "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;",
        ">;"
    }
.end annotation


# static fields
.field static final assertionsDisabled:Z = true


# instance fields
.field public final cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

.field public final resultKey:Ljava/lang/Object;

.field public final urlString:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->urlString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;-><init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->lambda$start$1(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$start$1(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 5

    .line 1
    const-string v0, "url created: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->urlString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->hasCache()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const-string v4, "Caching retrieved bitmap"

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v4, v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->put(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    new-instance v2, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance v1, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public hasCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public start(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener<",
            "Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->hasCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->get(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Successfully retrieved Bitmap from BitmapLoader.Cache"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lcom/microsoft/xbox/idp/toolkit/a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lcom/microsoft/xbox/idp/toolkit/a;-><init>(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v1, Lcom/microsoft/xbox/idp/toolkit/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/microsoft/xbox/idp/toolkit/a;-><init>(Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
