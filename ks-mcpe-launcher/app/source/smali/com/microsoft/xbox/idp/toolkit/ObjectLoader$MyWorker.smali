.class Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/idp/toolkit/ObjectLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$Worker<",
        "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

.field public final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;

.field private final httpCall:Lcom/microsoft/xbox/idp/util/HttpCall;

.field public final resultKey:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/microsoft/xbox/idp/util/HttpCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/microsoft/xbox/idp/util/HttpCall;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 4
    iput-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cls:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->gson:Lcom/google/gson/Gson;

    .line 7
    iput-object p5, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->httpCall:Lcom/microsoft/xbox/idp/util/HttpCall;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/microsoft/xbox/idp/util/HttpCall;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;-><init>(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/Gson;Lcom/microsoft/xbox/idp/util/HttpCall;)V

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$start$0(Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 2

    .line 1
    const/16 p4, 0xc8

    .line 2
    .line 3
    if-lt p2, p4, :cond_3

    .line 4
    .line 5
    const/16 p4, 0x12b

    .line 6
    .line 7
    if-le p2, p4, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cls:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p4, Ljava/lang/Void;

    .line 13
    .line 14
    if-ne p2, p4, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;-><init>(Lcom/microsoft/xbox/idp/toolkit/HttpError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    new-instance p4, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    invoke-direct {p4, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p3, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->gson:Lcom/google/gson/Gson;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cls:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p4, p2, v0}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p3, p4}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->hasCache()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p4, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 56
    .line 57
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, p3}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;->put(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 63
    .line 64
    .line 65
    monitor-exit p4

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1, p3}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    throw p1

    .line 88
    :cond_3
    :goto_3
    new-instance p4, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 89
    .line 90
    new-instance v0, Lcom/microsoft/xbox/idp/toolkit/HttpError;

    .line 91
    .line 92
    invoke-direct {v0, p2, p2, p3}, Lcom/microsoft/xbox/idp/toolkit/HttpError;-><init>(IILjava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p4, v0}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;-><init>(Lcom/microsoft/xbox/idp/toolkit/HttpError;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->hasCache()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_4
    iget-object p3, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p3, v0, p4}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;->put(Ljava/lang/Object;Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

    .line 112
    .line 113
    .line 114
    monitor-exit p2

    .line 115
    goto :goto_4

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_4
    invoke-interface {p1, p4}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
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
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->resultKey:Ljava/lang/Object;

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
            "Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->hasCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->cache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->resultKey:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;->get(Ljava/lang/Object;)Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Result;

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
    invoke-interface {p1, v1}, Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;->httpCall:Lcom/microsoft/xbox/idp/util/HttpCall;

    .line 29
    .line 30
    new-instance v1, Lcom/microsoft/xbox/idp/toolkit/b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/microsoft/xbox/idp/toolkit/b;-><init>(Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$MyWorker;Lcom/microsoft/xbox/idp/toolkit/WorkerLoader$ResultListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/idp/util/HttpCall;->getResponseAsync(Lcom/microsoft/xbox/idp/util/HttpCall$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
