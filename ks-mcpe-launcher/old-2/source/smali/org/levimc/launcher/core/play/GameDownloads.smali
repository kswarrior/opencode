.class public final Lorg/levimc/launcher/core/play/GameDownloads;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/play/GameDownloads$Task;,
        Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;,
        Lorg/levimc/launcher/core/play/GameDownloads$State;,
        Lorg/levimc/launcher/core/play/GameDownloads$CancelledException;,
        Lorg/levimc/launcher/core/play/GameDownloads$Listener;
    }
.end annotation


# static fields
.field private static final DOWNLOADS_DIR:Ljava/lang/String; = "downloads"

.field private static final GSON:Lcom/google/gson/Gson;

.field private static final KNOWN_FILE:Ljava/lang/String; = "known_versions.json"

.field private static final MANIFEST:Ljava/lang/String; = "download.json"

.field public static final MINECRAFT_PACKAGE:Ljava/lang/String; = "com.mojang.minecraftpe"

.field private static final TAG:Ljava/lang/String; = "GameDownloads"

.field private static volatile instance:Lorg/levimc/launcher/core/play/GameDownloads;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final http:Lokhttp3/OkHttpClient;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/levimc/launcher/core/play/GameDownloads$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final main:Landroid/os/Handler;

.field private volatile offerType:I

.field private final tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/levimc/launcher/core/play/GameDownloads$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/levimc/launcher/core/play/GameDownloads;->GSON:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/levimc/launcher/core/play/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/play/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->executor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->main:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    new-instance v0, Lub/r;

    .line 46
    .line 47
    invoke-direct {v0}, Lub/r;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v1, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lub/r;->a(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x3c

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lub/r;->b(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->http:Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->offerType:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/play/GameDownloads;Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->lambda$start$1(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private advance(Lorg/levimc/launcher/core/play/GameDownloads$Task;J[J)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iput-wide v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p4, v2

    .line 12
    .line 13
    sub-long v3, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aget-wide v6, p4, v5

    .line 17
    .line 18
    add-long/2addr v6, p2

    .line 19
    aput-wide v6, p4, v5

    .line 20
    .line 21
    const-wide/32 p2, 0x1dcd6500

    .line 22
    .line 23
    .line 24
    cmp-long p2, v3, p2

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    const-wide/32 p2, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    mul-long/2addr v6, p2

    .line 32
    div-long/2addr v6, v3

    .line 33
    iput-wide v6, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesPerSecond:J

    .line 34
    .line 35
    aput-wide v0, p4, v2

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    aput-wide p2, p4, v5

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/play/GameDownloads;Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->lambda$notifyChanged$2(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->wasCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lorg/levimc/launcher/core/play/GameDownloads$CancelledException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads$CancelledException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private collectReleases(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
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
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->readKnown()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/levimc/launcher/core/play/GameRelease;

    .line 27
    .line 28
    iget-wide v2, v1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadsRoot()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    aget-object v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "com.mojang.minecraftpe-"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x17

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-virtual {p0, v5, v6}, Lorg/levimc/launcher/core/play/GameDownloads;->downloaded(J)Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v4, Lorg/levimc/launcher/core/play/GameRelease;

    .line 109
    .line 110
    iget-object v7, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v8, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->size:J

    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ld7/a;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Ld7/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method private static cookieHeader(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3d

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static deleteRecursively(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-static {v3}, Lorg/levimc/launcher/core/play/GameDownloads;->deleteRecursively(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private static digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000

    .line 11
    .line 12
    :try_start_0
    new-array p0, p0, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    :goto_1
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-byte v1, p1, v3

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "%02x"

    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    throw p0
.end method

.method private downloadFile(Lorg/levimc/launcher/core/play/GameDownloads$Task;Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;Ljava/io/File;Ljava/lang/String;[J)V
    .locals 10

    .line 1
    const-string v0, "Empty response for "

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v5, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-wide v7, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 24
    .line 25
    cmp-long v2, v5, v7

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->hashMatches(Ljava/io/File;Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-wide p2, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/levimc/launcher/core/play/GameDownloads;->advance(Lorg/levimc/launcher/core/play/GameDownloads$Task;J[J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ".part"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide v5, v3

    .line 88
    :goto_0
    iget-wide v7, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 89
    .line 90
    cmp-long v9, v7, v3

    .line 91
    .line 92
    if-lez v9, :cond_3

    .line 93
    .line 94
    cmp-long v7, v5, v7

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    move-wide v5, v3

    .line 102
    :cond_3
    new-instance v7, Lokhttp3/Request$Builder;

    .line 103
    .line 104
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->url:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    const-string v8, "Cookie"

    .line 119
    .line 120
    invoke-virtual {v7, v8, p4}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    cmp-long p4, v5, v3

    .line 124
    .line 125
    if-lez p4, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "bytes="

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "-"

    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "Range"

    .line 147
    .line 148
    invoke-virtual {v7, v9, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v8, p0, Lorg/levimc/launcher/core/play/GameDownloads;->http:Lokhttp3/OkHttpClient;

    .line 152
    .line 153
    new-instance v9, Lokhttp3/Request;

    .line 154
    .line 155
    invoke-direct {v9, v7}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lyb/o;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iput-object v7, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->call:Lokhttp3/Call;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lyb/o;->a()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-lez p4, :cond_6

    .line 172
    .line 173
    :try_start_0
    iget p4, v7, Lokhttp3/Response;->p:I

    .line 174
    .line 175
    const/16 v8, 0xce

    .line 176
    .line 177
    if-eq p4, v8, :cond_6

    .line 178
    .line 179
    move-wide v5, v3

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_6
    :goto_1
    iget-boolean p4, v7, Lokhttp3/Response;->G1:Z

    .line 185
    .line 186
    if-eqz p4, :cond_d

    .line 187
    .line 188
    iget-object p4, v7, Lokhttp3/Response;->x:Lub/w;

    .line 189
    .line 190
    if-eqz p4, :cond_c

    .line 191
    .line 192
    invoke-direct {p0, p1, v5, v6, p5}, Lorg/levimc/launcher/core/play/GameDownloads;->advance(Lorg/levimc/launcher/core/play/GameDownloads$Task;J[J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Lub/w;->b()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 200
    .line 201
    const-string v1, "rw"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40000

    .line 213
    .line 214
    new-array v1, v1, [B

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p4, v1}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const/4 v6, -0x1

    .line 221
    if-eq v5, v6, :cond_7

    .line 222
    .line 223
    invoke-static {p1}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v0, v1, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 228
    .line 229
    .line 230
    int-to-long v5, v5

    .line 231
    invoke-direct {p0, p1, v5, v6, p5}, Lorg/levimc/launcher/core/play/GameDownloads;->advance(Lorg/levimc/launcher/core/play/GameDownloads$Task;J[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 248
    .line 249
    .line 250
    iget-wide p4, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 251
    .line 252
    cmp-long p1, p4, v3

    .line 253
    .line 254
    if-lez p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 257
    .line 258
    .line 259
    move-result-wide p4

    .line 260
    iget-wide v0, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 261
    .line 262
    cmp-long p1, p4, v0

    .line 263
    .line 264
    if-nez p1, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    new-instance p4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p3, " is incomplete ("

    .line 282
    .line 283
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p3, " of "

    .line 294
    .line 295
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-wide p2, p2, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 299
    .line 300
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, " bytes)"

    .line 304
    .line 305
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
    :goto_3
    invoke-static {v2, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->hashMatches(Ljava/io/File;Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    return-void

    .line 329
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 330
    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string p4, "Cannot finish "

    .line 334
    .line 335
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/io/IOException;

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p3, " failed its integrity check; try again"

    .line 371
    .line 372
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :catchall_2
    move-exception p1

    .line 384
    goto :goto_6

    .line 385
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catchall_3
    move-exception p2

    .line 390
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    :goto_6
    :try_start_7
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catchall_4
    move-exception p2

    .line 399
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    throw p1

    .line 403
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 404
    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1

    .line 425
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 426
    .line 427
    new-instance p2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget p4, v7, Lokhttp3/Response;->p:I

    .line 433
    .line 434
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p4, " while downloading "

    .line 438
    .line 439
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 457
    :goto_8
    :try_start_9
    invoke-virtual {v7}, Lokhttp3/Response;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catchall_5
    move-exception p2

    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_9
    throw p1
.end method

.method private fail(Lorg/levimc/launcher/core/play/GameDownloads$Task;Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->errorKind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 2
    .line 3
    iput-object p3, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->error:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p2, Lorg/levimc/launcher/core/play/GameDownloads$State;->FAILED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 6
    .line 7
    iput-object p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static fileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "base"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "split_"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "[^A-Za-z0-9._-]"

    .line 26
    .line 27
    const-string v2, "_"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ".apk"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const-string p0, "base.apk"

    .line 47
    .line 48
    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lorg/levimc/launcher/core/play/GameDownloads;
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads;->instance:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/levimc/launcher/core/play/GameDownloads;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads;->instance:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/levimc/launcher/core/play/GameDownloads;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/play/GameDownloads;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/levimc/launcher/core/play/GameDownloads;->instance:Lorg/levimc/launcher/core/play/GameDownloads;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static hashMatches(Ljava/io/File;Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha256:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "SHA-256"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->sha1:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "SHA-1"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->digest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private knownFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "play"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "known_versions.json"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "GameDownloads"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic lambda$notifyChanged$2(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/play/GameDownloads$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/levimc/launcher/core/play/GameDownloads$Listener;->onTaskChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->run(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->main:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/play/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/core/play/a;-><init>(Lorg/levimc/launcher/core/play/GameDownloads;Lorg/levimc/launcher/core/play/GameDownloads$Task;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readKnown()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->knownFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads;->GSON:Lcom/google/gson/Gson;

    .line 38
    .line 39
    new-instance v2, Lorg/levimc/launcher/core/play/GameDownloads$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/levimc/launcher/core/play/GameDownloads$1;-><init>(Lorg/levimc/launcher/core/play/GameDownloads;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_3
    const-string v1, "GameDownloads"

    .line 93
    .line 94
    const-string v2, "known versions unreadable"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private readVersionName(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "com.mojang.minecraftpe"

    .line 19
    .line 20
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private static removeStrayFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->deleteRecursively(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private run(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Cannot create "

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->cancelled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 12
    .line 13
    iput-object v0, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadDir(J)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lorg/levimc/launcher/core/play/GameDownloads$State;->RESOLVING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 30
    .line 31
    iput-object v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lorg/levimc/launcher/core/play/PlayClient;

    .line 37
    .line 38
    iget-object v4, v1, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/play/PlayClient;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "com.mojang.minecraftpe"

    .line 44
    .line 45
    iget-wide v5, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 46
    .line 47
    iget v9, v1, Lorg/levimc/launcher/core/play/GameDownloads;->offerType:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v6, v9}, Lorg/levimc/launcher/core/play/PlayClient;->delivery(Ljava/lang/String;JI)Lorg/levimc/launcher/core/play/PlayClient$Delivery;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    const-string v4, "download.json"

    .line 99
    .line 100
    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->files:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    move-wide v13, v5

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;

    .line 123
    .line 124
    iget-wide v9, v9, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->size:J

    .line 125
    .line 126
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    add-long/2addr v13, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iput-wide v13, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 133
    .line 134
    iput-wide v5, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 135
    .line 136
    sget-object v4, Lorg/levimc/launcher/core/play/GameDownloads$State;->DOWNLOADING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 137
    .line 138
    iput-object v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 139
    .line 140
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->cookies:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v4}, Lorg/levimc/launcher/core/play/GameDownloads;->cookieHeader(Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const/4 v12, 0x3

    .line 159
    new-array v12, v12, [J

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    aput-wide v5, v12, v15

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    aput-wide v10, v12, v16

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    aput-wide v5, v12, v10

    .line 170
    .line 171
    iget-object v3, v3, Lorg/levimc/launcher/core/play/PlayClient$Delivery;->files:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;

    .line 188
    .line 189
    iget-object v5, v3, Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lorg/levimc/launcher/core/play/GameDownloads;->fileName(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object v6, v4

    .line 199
    new-instance v4, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v4, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v12

    .line 206
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadFile(Lorg/levimc/launcher/core/play/GameDownloads$Task;Lorg/levimc/launcher/core/play/PlayClient$DeliveryFile;Ljava/io/File;Ljava/lang/String;[J)V

    .line 207
    .line 208
    .line 209
    move-object v4, v5

    .line 210
    move-object v12, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    sget-object v3, Lorg/levimc/launcher/core/play/GameDownloads$State;->VERIFYING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 213
    .line 214
    iput-object v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 215
    .line 216
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v3, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3}, Lorg/levimc/launcher/core/play/GameDownloads;->readVersionName(Ljava/io/File;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    iput-object v3, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    new-instance v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 239
    .line 240
    invoke-direct {v3}, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 244
    .line 245
    iput-wide v4, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionCode:J

    .line 246
    .line 247
    iget-object v4, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 250
    .line 251
    iput-wide v13, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->size:J

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iput-wide v4, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->downloadedAt:J

    .line 258
    .line 259
    iput-object v9, v3, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->files:Ljava/util/List;

    .line 260
    .line 261
    const-class v4, Lorg/levimc/launcher/core/play/PlayAccountStore;

    .line 262
    .line 263
    monitor-enter v4
    :try_end_0
    .catch Lorg/levimc/launcher/core/play/GameDownloads$CancelledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->checkCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v9}, Lorg/levimc/launcher/core/play/GameDownloads;->removeStrayFiles(Ljava/io/File;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lorg/levimc/launcher/core/play/GameDownloads;->writeManifest(Ljava/io/File;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lorg/levimc/launcher/core/play/GameRelease;

    .line 274
    .line 275
    iget-wide v10, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 276
    .line 277
    iget-object v12, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    invoke-direct/range {v9 .. v16}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lorg/levimc/launcher/core/play/GameDownloads;->remember(Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 285
    .line 286
    .line 287
    iget-wide v5, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 288
    .line 289
    iput-wide v5, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 290
    .line 291
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->DONE:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 292
    .line 293
    iput-object v0, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 294
    .line 295
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    :try_end_2
    .catch Lorg/levimc/launcher/core/play/GameDownloads$CancelledException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    iput-object v8, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->call:Lokhttp3/Call;

    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/levimc/launcher/core/play/GameDownloads$CancelledException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/levimc/launcher/core/play/PlayException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :goto_3
    :try_start_5
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->wasCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 312
    .line 313
    iput-object v0, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 314
    .line 315
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    const-string v3, "GameDownloads"

    .line 320
    .line 321
    const-string v4, "download failed"

    .line 322
    .line 323
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    sget-object v3, Lorg/levimc/launcher/core/play/PlayException$Kind;->NETWORK:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v2, v3, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->fail(Lorg/levimc/launcher/core/play/GameDownloads$Task;Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_4
    iput-object v8, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->call:Lokhttp3/Call;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :goto_5
    :try_start_6
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameDownloads;->wasCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 345
    .line 346
    iput-object v0, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 347
    .line 348
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    iget-object v3, v0, Lorg/levimc/launcher/core/play/PlayException;->kind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v2, v3, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->fail(Lorg/levimc/launcher/core/play/GameDownloads$Task;Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catch_2
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 363
    .line 364
    iput-object v0, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 365
    .line 366
    invoke-direct/range {p0 .. p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_6
    return-void

    .line 371
    :goto_7
    iput-object v8, v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;->call:Lokhttp3/Call;

    .line 372
    .line 373
    throw v0
.end method

.method private static wasCancelled(Lorg/levimc/launcher/core/play/GameDownloads$Task;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private writeKnown(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->knownFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget-object v2, Lorg/levimc/launcher/core/play/GameDownloads;->GSON:Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "GameDownloads"

    .line 43
    .line 44
    const-string v1, "known versions not saved"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static writeManifest(Ljava/io/File;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads;->GSON:Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method


# virtual methods
.method public addListener(Lorg/levimc/launcher/core/play/GameDownloads$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->cancelled:Z

    .line 24
    .line 25
    iget-object p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->call:Lokhttp3/Call;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Lokhttp3/Call;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 33
    .line 34
    sget-object v0, Lorg/levimc/launcher/core/play/GameDownloads$State;->QUEUED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    sget-object p2, Lorg/levimc/launcher/core/play/GameDownloads$State;->CANCELLED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 39
    .line 40
    iput-object p2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized catalogReleases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->readKnown()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ld7/a;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Ld7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public clearAccountCatalog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->tasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 20
    .line 21
    iget-wide v1, v1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionCode:J

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/levimc/launcher/core/play/GameDownloads;->cancel(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_1
    iput v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->offerType:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->writeKnown(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v1
.end method

.method public delete(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadDir(J)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/levimc/launcher/core/play/GameDownloads;->deleteRecursively(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public dismiss(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public downloadDir(J)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadsRoot()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.mojang.minecraftpe-"

    .line 8
    .line 9
    invoke-static {p1, p2, v2}, Ls1/a;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public downloaded(J)Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadDir(J)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "download.json"

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads;->GSON:Lcom/google/gson/Gson;

    .line 33
    .line 34
    const-class v2, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->files:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v1, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->files:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :catch_0
    return-object p2
.end method

.method public downloadedFiles(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->downloaded(J)Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->downloadDir(J)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v0, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->files:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v1
.end method

.method public declared-synchronized downloadedReleases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->collectReleases(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public downloadsRoot()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/levimc/launcher/util/LauncherStorage;->getAppRoot(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "downloads"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public declared-synchronized forget(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->readKnown()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/levimc/launcher/core/play/GameRelease;

    .line 26
    .line 27
    iget-wide v3, v2, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 28
    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/play/GameDownloads;->writeKnown(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public hasActiveDownloads()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public declared-synchronized knownReleases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameRelease;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->collectReleases(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized remember(Lorg/levimc/launcher/core/play/GameRelease;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/play/GameDownloads;->readKnown()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v1, v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/levimc/launcher/core/play/GameRelease;

    .line 29
    .line 30
    iget-wide v5, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 31
    .line 32
    iget-wide v7, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    iget-object v5, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-wide v5, p1, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 59
    .line 60
    cmp-long v2, v5, v2

    .line 61
    .line 62
    if-gtz v2, :cond_4

    .line 63
    .line 64
    iget-wide v2, v4, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 65
    .line 66
    iput-wide v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 67
    .line 68
    :cond_4
    iget-wide v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    .line 69
    .line 70
    iget-wide v4, v4, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    .line 77
    .line 78
    iget-object v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/levimc/launcher/core/play/GameRelease;->channelOf(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/play/GameDownloads;->writeKnown(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_4
    monitor-exit p0

    .line 101
    return-void
.end method

.method public rememberListing(Lorg/levimc/launcher/core/play/GameRelease;IJ)Z
    .locals 3

    .line 1
    const-class v0, Lorg/levimc/launcher/core/play/PlayAccountStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long p3, p3, v1

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lorg/levimc/launcher/core/play/GameDownloads;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/levimc/launcher/core/play/PlayAccountStore;->load(Landroid/content/Context;)Lorg/levimc/launcher/core/play/PlayAccountStore$Account;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->setOfferType(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/play/GameDownloads;->remember(Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public removeListener(Lorg/levimc/launcher/core/play/GameDownloads$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOfferType(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->offerType:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public start(JLjava/lang/String;)Lorg/levimc/launcher/core/play/GameDownloads$Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 25
    .line 26
    invoke-static {}, Lorg/levimc/launcher/core/play/PlayAccountStore;->generation()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/core/play/GameDownloads;->cancel(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lorg/levimc/launcher/core/play/GameDownloads$Task;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/play/GameDownloads;->notifyChanged(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/levimc/launcher/core/play/GameDownloads;->executor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p2, Lorg/levimc/launcher/core/play/a;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, v1, p3}, Lorg/levimc/launcher/core/play/a;-><init>(Lorg/levimc/launcher/core/play/GameDownloads;Lorg/levimc/launcher/core/play/GameDownloads$Task;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public task(J)Lorg/levimc/launcher/core/play/GameDownloads$Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 12
    .line 13
    return-object p1
.end method

.method public tasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/play/GameDownloads$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/core/play/GameDownloads;->tasks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
