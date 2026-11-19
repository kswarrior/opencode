.class Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/TextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureManagerDownloadThreadWorker"
.end annotation


# instance fields
.field private final request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/TextureManager;Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 7
    .line 8
    return-void
.end method

.method private downloadFromAssets(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getAssetManager()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private downloadFromWeb(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->textureFactory:Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;

    .line 3
    .line 4
    const/16 v2, 0x3a98

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/network/HttpClientFactory;->getHttpClient(I)Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Luc/d;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Luc/d;-><init>(Ljava/net/URI;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;->getHttpStatusAndStreamInternal(Lorg/apache/http/client/methods/HttpUriRequest;Z)Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->statusCode:I

    .line 25
    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/microsoft/xbox/toolkit/network/XLEHttpStatusAndStream;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "http"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->downloadFromAssets(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->bindingOption:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->useFileCache:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bitmapFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;->getInputStreamForRead(Lcom/microsoft/xbox/toolkit/XLEFileCacheItemKey;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->key:Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->downloadFromWeb(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManagerScaledNetworkBitmapRequest;->url:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->downloadFromWeb(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;->stream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->listLock:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->this$0:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->toDecode:Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/TextureManager$TextureManagerDownloadThreadWorker;->request:Lcom/microsoft/xbox/toolkit/ui/TextureManagerDownloadRequest;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ThreadSafePriorityQueue;->push(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v1
.end method
