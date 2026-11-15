.class public final Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/LeviLamina;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DbClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

.field public static final REQUEST_TIMEOUT_MS:J = 0x2710L

.field static final RETRY_AFTER_MS:J

.field public static final URLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastFailure:Lorg/levimc/launcher/core/packages/PackageService$Failure;

.field private lastFailureAt:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://raw.githubusercontent.com/LiteLDev/levilamina-client-version-db/refs/heads/main/v2/version-db.json"

    .line 2
    .line 3
    const-string v1, "https://github.bibk.top/LiteLDev/levilamina-client-version-db/raw/refs/heads/main/v2/version-db.json"

    .line 4
    .line 5
    const-string v2, "https://cdn.jsdelivr.net/gh/LiteLDev/levilamina-client-version-db@main/v2/version-db.json"

    .line 6
    .line 7
    const-string v3, "https://fastly.jsdelivr.net/gh/LiteLDev/levilamina-client-version-db@main/v2/version-db.json"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->URLS:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->RETRY_AFTER_MS:J

    .line 32
    .line 33
    new-instance v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->INSTANCE:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    return-void
.end method

.method private acquire(Lorg/levimc/launcher/core/packages/engine/Cancel;)V
    .locals 4

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/levimc/launcher/core/packages/PackageService;->cancelled()Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public static get()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->INSTANCE:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cached()Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public fetchRaw(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/packages/engine/Cancel;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string p2, "no-cache"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p2, v0

    .line 8
    :goto_0
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 9
    .line 10
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "no source"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-object v6, p2, v2

    .line 21
    .line 22
    sget-object v3, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->URLS:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v9, Lorg/levimc/launcher/core/packages/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v9, v1}, Lorg/levimc/launcher/core/packages/o;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x2710

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    :try_start_1
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/core/packages/Catalog;->httpGet(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/lang/String;Ljava/lang/String;JLorg/levimc/launcher/core/packages/Catalog$BodyReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->parseRaw(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_3
    move-object p1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "no answer from "

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_4
    move-object v1, p1

    .line 87
    goto :goto_6

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v4, p1

    .line 90
    goto :goto_3

    .line 91
    :goto_5
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/PackageService;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :goto_6
    move-object p1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v4, p1

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, p1

    .line 103
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/PackageService;->check(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 107
    .line 108
    const-string p2, "ERR_FETCH_LL_DB"

    .line 109
    .line 110
    invoke-direct {p1, p2, v1, v0}, Lorg/levimc/launcher/core/packages/PackageService$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public load(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->stale:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->acquire(Lorg/levimc/launcher/core/packages/engine/Cancel;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->stale:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailure:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailureAt:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    sget-wide v4, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->RETRY_AFTER_MS:J

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailure:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    :try_start_2
    new-instance v2, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->fetchRaw(Lorg/levimc/launcher/core/packages/engine/Cancel;Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->normalize(Ljava/util/Map;)Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;-><init>(Lorg/levimc/launcher/core/packages/LeviLamina$Db;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailure:Lorg/levimc/launcher/core/packages/PackageService$Failure;
    :try_end_2
    .catch Lorg/levimc/launcher/core/packages/PackageService$Failure; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v7, p1

    .line 92
    :try_start_3
    iget-object p1, v7, Lorg/levimc/launcher/core/packages/PackageService$Failure;->code:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "ERR_PKG_TASK_CANCELLED"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object v7, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailure:Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iput-wide p1, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lastFailureAt:J

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 113
    .line 114
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->db:Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 115
    .line 116
    iget-wide v4, v1, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;->fetchedAtMs:J

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct/range {v2 .. v7}, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;-><init>(Lorg/levimc/launcher/core/packages/LeviLamina$Db;JZLorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->memory:Lorg/levimc/launcher/core/packages/LeviLamina$DbClient$Result;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    throw v7

    .line 126
    :cond_5
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_2
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/LeviLamina$DbClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
