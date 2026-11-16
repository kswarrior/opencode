.class public final Lorg/levimc/launcher/core/packages/Catalog;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/Catalog$Client;,
        Lorg/levimc/launcher/core/packages/Catalog$Cache;,
        Lorg/levimc/launcher/core/packages/Catalog$Result;,
        Lorg/levimc/launcher/core/packages/Catalog$Index;,
        Lorg/levimc/launcher/core/packages/Catalog$BodyReader;,
        Lorg/levimc/launcher/core/packages/Catalog$Search;
    }
.end annotation


# static fields
.field private static final FUTURE_SKEW_MS:J

.field static final GSON:Lcom/google/gson/Gson;

.field public static final MAX_AGE_MS:J

.field static final TEXT_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final USER_AGENT:Ljava/lang/String; = "LeviLaunchroid"

.field private static volatile instance:Lorg/levimc/launcher/core/packages/Catalog;


# instance fields
.field private final cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

.field private final client:Lorg/levimc/launcher/core/packages/Catalog$Client;

.field private final direct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diskIndex:Lorg/levimc/launcher/core/packages/Catalog$Index;

.field private failedAt:J

.field private inflight:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/levimc/launcher/core/packages/Catalog$Result;",
            ">;"
        }
    .end annotation
.end field

.field private inflightRefresh:Z

.field private final lock:Ljava/lang/Object;

.field private memory:Lorg/levimc/launcher/core/packages/Catalog$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lorg/levimc/launcher/core/packages/Catalog;->MAX_AGE_MS:J

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lorg/levimc/launcher/core/packages/Catalog;->FUTURE_SKEW_MS:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog;->GSON:Lcom/google/gson/Gson;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog;->TEXT_ORDER:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Lorg/levimc/launcher/core/packages/Catalog$Cache;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->client:Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$1;

    .line 19
    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v1, v2}, Lorg/levimc/launcher/core/packages/Catalog$1;-><init>(Lorg/levimc/launcher/core/packages/Catalog;IFZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->direct:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/Catalog;Ljava/util/concurrent/CompletableFuture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog;->lambda$load$0(Ljava/util/concurrent/CompletableFuture;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static await(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/CompletableFuture;)Lorg/levimc/launcher/core/packages/Catalog$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/levimc/launcher/core/packages/Catalog$Result;",
            ">;)",
            "Lorg/levimc/launcher/core/packages/Catalog$Result;"
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/levimc/launcher/core/packages/Catalog$Result;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 22
    .line 23
    throw p0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/Catalog;->unavailable(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :catch_2
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private fresh(J)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p1

    .line 6
    .line 7
    sget-wide v4, Lorg/levimc/launcher/core/packages/Catalog;->MAX_AGE_MS:J

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lorg/levimc/launcher/core/packages/Catalog;->FUTURE_SKEW_MS:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public static get()Lorg/levimc/launcher/core/packages/Catalog;
    .locals 6

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog;->instance:Lorg/levimc/launcher/core/packages/Catalog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/core/packages/Catalog;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog;->instance:Lorg/levimc/launcher/core/packages/Catalog;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog;

    .line 13
    .line 14
    new-instance v2, Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/PackageService;->dataDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "catalog.v4.json"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/packages/Catalog$Cache;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Cache;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/levimc/launcher/core/packages/Catalog;->instance:Lorg/levimc/launcher/core/packages/Catalog;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static httpGet(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/String;JLorg/levimc/launcher/core/packages/Catalog$BodyReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/levimc/launcher/core/packages/Catalog$BodyReader<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "User-Agent"

    .line 10
    .line 11
    const-string v1, "LeviLaunchroid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "Cache-Control"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->get()Lorg/levimc/launcher/core/packages/PackageService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/PackageService;->cachedHttp()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lokhttp3/Request;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long p2, p3, v0

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p1, Lyb/o;->q:Lyb/n;

    .line 47
    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p2, p3, p4, v0}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p2, Lorg/levimc/launcher/core/packages/a;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p1, p3}, Lorg/levimc/launcher/core/packages/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/packages/engine/Cancel;->onCancel(Ljava/lang/Runnable;)Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lyb/o;->e()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-interface {p5, p1}, Lorg/levimc/launcher/core/packages/Catalog$BodyReader;->read(Lokhttp3/Response;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_2
    if-eqz p0, :cond_4

    .line 97
    .line 98
    :try_start_5
    invoke-interface {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel$Handle;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    throw p1
.end method

.method private synthetic lambda$load$0(Ljava/util/concurrent/CompletableFuture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog;->runLoad(Ljava/util/concurrent/CompletableFuture;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadUncached(Z)Lorg/levimc/launcher/core/packages/Catalog$Result;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/Catalog$Cache;->load()Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v3, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->details:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->fetchedAtMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, v6, v7}, Lorg/levimc/launcher/core/packages/Catalog;->fresh(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 26
    .line 27
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->build(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Lorg/levimc/launcher/core/packages/Catalog$Result;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Index;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_0
    move-wide v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-wide v2, v6

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    :goto_1
    move-wide v2, v1

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 68
    .line 69
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->id:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :try_start_2
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->client:Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v4, v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;->fetchDetails(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/Map;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :try_start_3
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2, v3}, Lorg/levimc/launcher/core/packages/Catalog$Cache;->save(Ljava/util/List;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    :catch_2
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 92
    .line 93
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->build(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/Catalog$Result;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Index;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object v5, v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 116
    .line 117
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->build(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/Catalog$Result;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Index;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    throw v5
.end method

.method public static notFound(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Failure;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 2
    .line 3
    const-string v1, "ERR_PACKAGE_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private runLoad(Ljava/util/concurrent/CompletableFuture;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/levimc/launcher/core/packages/Catalog$Result;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/packages/Catalog;->loadUncached(Z)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 10
    .line 11
    iget-boolean v0, p2, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lorg/levimc/launcher/core/packages/Catalog;->failedAt:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 30
    .line 31
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :goto_2
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lorg/levimc/launcher/core/packages/Catalog;->failedAt:J

    .line 51
    .line 52
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 53
    .line 54
    if-ne v3, p1, :cond_2

    .line 55
    .line 56
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v1, p2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 70
    .line 71
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 72
    .line 73
    iget-wide v4, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v7, p2

    .line 77
    check-cast v7, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/Catalog$Result;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Index;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_6
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void

    .line 100
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 101
    throw p1
.end method

.method public static text(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->x:Lub/w;

    .line 2
    .line 3
    iget p0, p0, Lokhttp3/Response;->p:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lub/w;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static unavailable(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 2
    .line 3
    const-string v1, "ERR_PKG_INDEX_UNAVAILABLE"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public cached()Lorg/levimc/launcher/core/packages/Catalog$Result;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public fetchDetail(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->lookupKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->direct:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    monitor-exit p3

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p3

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_1
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->parseReference(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Index$Reference;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->client:Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p2, p3, Lorg/levimc/launcher/core/packages/Catalog$Index$Reference;->id:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->fetchDetail(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_1
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/Catalog;->direct:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    throw p1
.end method

.method public findPackage(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/core/packages/Catalog;->load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    move-object v5, v2

    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v5

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "ERR_PKG_TASK_CANCELLED"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->find(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/levimc/launcher/core/packages/Catalog;->fetchDetail(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/Catalog$Index;->parsePackage(Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p2, v1, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->add(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " has no variant for client on "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog;->notFound(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object p2, p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "ERR_PACKAGE_NOT_FOUND"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    throw v2
.end method

.method public lastFetchedAtMs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/Catalog;->cached()Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/Catalog$Result;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v1, Lorg/levimc/launcher/core/packages/Catalog$Result;->stale:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lorg/levimc/launcher/core/packages/Catalog;->failedAt:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    sget-wide v3, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->RETRY_AFTER_MS:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-wide v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Result;->fetchedAtMs:J

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lorg/levimc/launcher/core/packages/Catalog;->fresh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/Catalog;->memory:Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflightRefresh:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflight:Ljava/util/concurrent/CompletableFuture;

    .line 63
    .line 64
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/Catalog;->inflightRefresh:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v2, Lcom/google/firebase/messaging/t;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v1, p2, v3}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/Catalog;->await(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/CompletableFuture;)Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public offlineIndex()Lorg/levimc/launcher/core/packages/Catalog$Index;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/Catalog;->cached()Lorg/levimc/launcher/core/packages/Catalog$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/Catalog$Result;->index:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->diskIndex:Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/Catalog$Cache;->path()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Catalog;->cache:Lorg/levimc/launcher/core/packages/Catalog$Cache;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/Catalog$Cache;->load()Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Cache$Doc;->details:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lorg/levimc/launcher/core/packages/Catalog$Index;->build(Ljava/util/List;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/Catalog$Index;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog;->diskIndex:Lorg/levimc/launcher/core/packages/Catalog$Index;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "cannot read the catalogue copy: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->warn(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public readmes(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/Readme$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/levimc/launcher/core/packages/Catalog;->fetchDetail(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->readmes:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->list(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/levimc/launcher/core/packages/Readme$Entry;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;->file:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;->lang:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail$Readme;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, Lorg/levimc/launcher/core/packages/Readme$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p2
.end method
