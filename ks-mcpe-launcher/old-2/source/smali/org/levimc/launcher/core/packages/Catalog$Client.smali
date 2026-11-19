.class public final Lorg/levimc/launcher/core/packages/Catalog$Client;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://levimc.org/api/v4/mods/"

.field public static final REQUEST_TIMEOUT_MS:J = 0x4e20L

.field public static final TIMEOUT_MS:J = 0x7530L

.field public static final WORKERS:I = 0x8


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://levimc.org/api/v4/mods/"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Client;->baseUrl:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lorg/levimc/launcher/core/packages/PackageService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/Catalog$Client;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/packages/Catalog$Client;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/levimc/launcher/core/packages/Catalog$Client;->lambda$fetchDetails$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Class;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->lambda$getJson$0(Ljava/lang/String;Ljava/lang/Class;Lokhttp3/Response;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static clientPackages(Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;->mods:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->list(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;->id:Lcom/google/gson/JsonElement;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;->tooth:Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "invalid catalogue index: the format before lip v0.40 (tooth, env)"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_2
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->str(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;->side:Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    const-string v4, "client"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lorg/levimc/launcher/core/packages/Catalog$Client;->containsIgnoreCase(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;->platform:Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    invoke-static {v3, p1}, Lorg/levimc/launcher/core/packages/Catalog$Client;->containsIgnoreCase(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc$Mod;->description:Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Catalog$Client;->str(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-object v0
.end method

.method private static containsIgnoreCase(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Catalog$Client;->str(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method private fetchDetailRaw(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->detailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;->getJson(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, " has no package id"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog;->notFound(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Catalog;->notFound(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method private getJson(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v5, Lorg/levimc/launcher/core/packages/b;

    .line 2
    .line 3
    invoke-direct {v5, p2, p3}, Lorg/levimc/launcher/core/packages/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "max-age=0"

    .line 7
    .line 8
    const-wide/16 v3, 0x4e20

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/Catalog;->httpGet(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/String;JLorg/levimc/launcher/core/packages/Catalog$BodyReader;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private synthetic lambda$fetchDetails$1(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-direct {p0, p3, v1}, Lorg/levimc/launcher/core/packages/Catalog$Client;->fetchDetailRaw(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_2
    iput-object v2, v3, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->readmes:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 48
    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, Lorg/levimc/launcher/core/packages/CatalogModels$Detail;->catalogDescription:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v3, p7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_3
    invoke-virtual {p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static lambda$getJson$0(Ljava/lang/String;Ljava/lang/Class;Lokhttp3/Response;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p2, Lokhttp3/Response;->p:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p2, Lokhttp3/Response;->x:Lub/w;

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object p2, Lorg/levimc/launcher/core/packages/Catalog;->GSON:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iget-object v0, v1, Lub/w;->c:Lub/u;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lub/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lub/w;->i()Llc/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lub/w;->g()Lokhttp3/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lo9/a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    :cond_1
    invoke-direct {v0, v2, v3}, Lub/u;-><init>(Llc/g;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lub/w;->c:Lub/u;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "decode "

    .line 55
    .line 56
    const-string v1, ": "

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v0, "fetch "

    .line 80
    .line 81
    const-string v1, ": status "

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p2, Lokhttp3/Response;->p:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/Catalog;->notFound(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method private static str(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lg8/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg8/n;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static wrap(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "ERR_PACKAGE_NOT_FOUND"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 39
    .line 40
    const-string p1, "ERR_PKG_INDEX_TIMEOUT"

    .line 41
    .line 42
    const-string v0, "the mod catalogue did not respond in time"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p2}, Lorg/levimc/launcher/core/packages/Catalog;->unavailable(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public detailUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://levimc.org/api/v4/mods/"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/Catalog$Index;->detailUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fetchDetail(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;
    .locals 2

    .line 1
    const-wide/16 v0, 0x4e20

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/core/packages/PackageService;->child(Lorg/levimc/launcher/core/packages/engine/Cancel;J)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->fetchDetailRaw(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    invoke-static {p1, v0, p2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->wrap(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public fetchDetails(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/Map;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/CatalogModels$Detail;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x7530

    .line 6
    .line 7
    invoke-static {v10, v2, v3}, Lorg/levimc/launcher/core/packages/PackageService;->child(Lorg/levimc/launcher/core/packages/engine/Cancel;J)Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "https://levimc.org/api/v4/mods/"

    .line 17
    .line 18
    const-string v3, "/+$"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "/index.json"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;

    .line 39
    .line 40
    invoke-direct {v1, v4, v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->getJson(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;

    .line 45
    .line 46
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->rid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lorg/levimc/launcher/core/packages/Catalog$Client;->clientPackages(Lorg/levimc/launcher/core/packages/Catalog$Client$IndexDoc;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    new-array v8, v12, [Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-direct {v9, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move v14, v13

    .line 96
    :goto_0
    if-ge v14, v11, :cond_0

    .line 97
    .line 98
    iget-object v15, v1, Lorg/levimc/launcher/core/packages/Catalog$Client;->executor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, Lorg/levimc/launcher/core/packages/c;

    .line 101
    .line 102
    move-object/from16 v6, p2

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lorg/levimc/launcher/core/packages/c;-><init>(Lorg/levimc/launcher/core/packages/Catalog$Client;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Cancel;->isCancelled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v1, "failed to fetch the package details"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v4, v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;->wrap(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-ge v13, v12, :cond_4

    .line 166
    .line 167
    aget-object v1, v8, v13

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-object v0

    .line 178
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "cancelled"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v4, v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;->wrap(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    instance-of v1, v0, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    new-instance v1, Ljava/io/IOException;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_6
    invoke-static {v10, v4, v0}, Lorg/levimc/launcher/core/packages/Catalog$Client;->wrap(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/Throwable;)Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method
