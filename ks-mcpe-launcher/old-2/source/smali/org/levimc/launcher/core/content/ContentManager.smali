.class public Lorg/levimc/launcher/core/content/ContentManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;,
        Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;
    }
.end annotation


# static fields
.field private static instance:Lorg/levimc/launcher/core/content/ContentManager;


# instance fields
.field private final behaviorPacksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final countExecutor:Ljava/util/concurrent/ExecutorService;

.field private final countPreferences:Landroid/content/SharedPreferences;

.field private final countsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private currentVersion:Lorg/levimc/launcher/core/versions/GameVersion;

.field private volatile locations:[Ljava/io/File;

.field private final mainHandler:Landroid/os/Handler;

.field private final operationExecutor:Ljava/util/concurrent/ExecutorService;

.field private final refreshExecutor:Ljava/util/concurrent/ExecutorService;

.field private final refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

.field private final resourcePacksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final screenshotManager:Lorg/levimc/launcher/core/content/ScreenshotManager;

.field private final screenshotsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final serverManager:Lorg/levimc/launcher/core/content/ServerManager;

.field private final serversLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final skinPacksLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final statusLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field

.field private final storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private final worldManager:Lorg/levimc/launcher/core/content/WorldManager;

.field private final worldsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->operationExecutor:Ljava/util/concurrent/ExecutorService;

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
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 41
    .line 42
    new-array v0, v1, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Ljava/io/File;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->behaviorPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->skinPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serversLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->context:Landroid/content/Context;

    .line 112
    .line 113
    const-string v0, "content_counts"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    new-instance v0, Lorg/levimc/launcher/core/content/WorldManager;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/content/WorldManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 128
    .line 129
    new-instance v0, Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 135
    .line 136
    new-instance p1, Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 137
    .line 138
    invoke-direct {p1}, Lorg/levimc/launcher/core/content/ScreenshotManager;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotManager:Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 142
    .line 143
    new-instance p1, Lorg/levimc/launcher/core/content/ServerManager;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/levimc/launcher/core/content/ServerManager;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 149
    .line 150
    const/4 p1, 0x2

    .line 151
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    array-length v0, p1

    .line 160
    if-ge v1, v0, :cond_0

    .line 161
    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 165
    .line 166
    .line 167
    aput-object v0, p1, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$deleteServer$5(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/ContentManager;ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$startRefresh$2(ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/content/ContentManager;J[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$configureStorageDirectories$0(J[Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private countKey([Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p1, v1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7c

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v2, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$addServer$6(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/content/ContentManager;JIJLjava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$startRefresh$1(JIJLjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/content/ContentManager;)Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$refreshCounts$3()Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/ContentManager;->lambda$deleteScreenshot$4(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/content/ContentManager;
    .locals 2

    .line 1
    const-class v0, Lorg/levimc/launcher/core/content/ContentManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/core/content/ContentManager;->instance:Lorg/levimc/launcher/core/content/ContentManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/content/ContentManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/levimc/launcher/core/content/ContentManager;->instance:Lorg/levimc/launcher/core/content/ContentManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lorg/levimc/launcher/core/content/ContentManager;->instance:Lorg/levimc/launcher/core/content/ContentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->refreshPack(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addServer$6(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/content/ServerManager;->addServer(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshServers()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Server added"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Failed to add server"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$configureStorageDirectories$0(J[Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->behaviorPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->skinPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->serversLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/content/ContentManager;->countKey([Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/core/content/ContentManager;->countsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance p3, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "w"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "r"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "s"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "b"

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v4, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p3, v0, v1, v3, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private synthetic lambda$deleteScreenshot$4(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotManager:Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/content/ScreenshotManager;->deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshScreenshots()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Screenshot deleted"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Failed to delete screenshot"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$deleteServer$5(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/core/content/ServerManager;->deleteServer(Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshServers()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Server deleted"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onSuccess(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Failed to delete server"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$refreshCounts$3()Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v3, v0, v3

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/content/WorldManager;->countWorlds(Ljava/io/File;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v4, v0, v4

    .line 18
    .line 19
    sget-object v5, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->RESOURCE_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lorg/levimc/launcher/core/content/ResourcePackManager;->countPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    aget-object v5, v0, v5

    .line 29
    .line 30
    sget-object v6, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->SKIN_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lorg/levimc/launcher/core/content/ResourcePackManager;->countPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget-object v6, v0, v6

    .line 40
    .line 41
    sget-object v7, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->BEHAVIOR_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/levimc/launcher/core/content/ResourcePackManager;->countPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->countKey([Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentManager;->countPreferences:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "w"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->worlds:I

    .line 67
    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "r"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->resourcePacks:I

    .line 79
    .line 80
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "s"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, v1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->skinPacks:I

    .line 91
    .line 92
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "b"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v3, v1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;->behaviorPacks:I

    .line 103
    .line 104
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method private synthetic lambda$startRefresh$1(JIJLjava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, p1, p4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p6, p7}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$startRefresh$2(ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    move-wide v11, v2

    .line 12
    :goto_0
    const/4 v14, 0x0

    .line 13
    :try_start_0
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->mainHandler:Landroid/os/Handler;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    new-instance v0, Lorg/levimc/launcher/core/content/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    move-object v13, v7

    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    :try_start_1
    invoke-direct/range {v0 .. v8}, Lorg/levimc/launcher/core/content/o;-><init>(Lorg/levimc/launcher/core/content/ContentManager;JIJLjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    aget-object v0, v0, v4

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    cmp-long v0, v5, v15

    .line 63
    .line 64
    if-ltz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v0, v2, v5

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-direct {v1, v4, v10, v9, v7}, Lorg/levimc/launcher/core/content/ContentManager;->startRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    move-wide v11, v5

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-wide v11, v5

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v2, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    aget-object v2, v2, v4

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    cmp-long v2, v11, v15

    .line 100
    .line 101
    if-ltz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v1, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v2, v2, v11

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-direct {v1, v4, v10, v9, v7}, Lorg/levimc/launcher/core/content/ContentManager;->startRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0
.end method

.method private refreshPack(Lorg/levimc/launcher/core/content/ResourcePackItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshResourcePacks()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshBehaviorPacks()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshSkinPacks()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshResourcePacks()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshBehaviorPacks()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshSkinPacks()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshSerials:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/ContentManager;->startRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private startRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshing:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/levimc/launcher/core/content/m;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/levimc/launcher/core/content/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addServer(Lorg/levimc/launcher/core/content/ServerItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ServerManager;->getServerListFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "Adding server..."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->operationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/core/content/k;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/content/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public backupWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Creating backup..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lorg/levimc/launcher/core/content/ContentManager$4;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/WorldManager;->backupWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array/range {p1 .. p6}, [Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/content/WorldManager;->setWorldsDirectory(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lorg/levimc/launcher/core/content/ResourcePackManager;->setPackDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotManager:Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lorg/levimc/launcher/core/content/ScreenshotManager;->setScreenshotsDirectory(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 39
    .line 40
    invoke-virtual {p1, p6}, Lorg/levimc/launcher/core/content/ServerManager;->setMinecraftPeDirectory(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->storageGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    new-instance p1, Lcom/mojang/minecraftpe/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    const/4 p6, 0x2

    .line 52
    move-object p2, p0

    .line 53
    move-object p5, v0

    .line 54
    :try_start_2
    invoke-direct/range {p1 .. p6}, Lcom/mojang/minecraftpe/c;-><init>(Ljava/lang/Object;JLjava/io/Serializable;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p3, p4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/c;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_0
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p3, p2, Lorg/levimc/launcher/core/content/ContentManager;->mainHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p2, p0

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public deleteResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/levimc/launcher/core/content/ContentManager;->deleteResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    return-void
.end method

.method public deleteResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 2
    const-string v0, "Deleting resource pack..."

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$6;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/levimc/launcher/core/content/ContentManager$6;-><init>(Lorg/levimc/launcher/core/content/ContentManager;ZLorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->deletePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    return-void
.end method

.method public deleteScreenshot(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Deleting screenshot..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->operationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/l;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/core/content/l;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteServer(Lorg/levimc/launcher/core/content/ServerItem;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ServerManager;->getServerListFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "Deleting server..."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->operationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/core/content/k;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/content/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/levimc/launcher/core/content/ContentManager;->deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    return-void
.end method

.method public deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 2
    const-string v0, "Deleting world..."

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$3;

    invoke-direct {v1, p0, p2, p3}, Lorg/levimc/launcher/core/content/ContentManager$3;-><init>(Lorg/levimc/launcher/core/content/ContentManager;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/WorldManager;->deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    return-void
.end method

.method public exportResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Exporting pack..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$7;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lorg/levimc/launcher/core/content/ContentManager$7;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->exportPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Exporting world..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, Lorg/levimc/launcher/core/content/ContentManager$2;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/WorldManager;->exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBehaviorPacksLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->behaviorPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcePacksLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenshotsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServersLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->serversLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkinPacksLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->skinPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorldsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public importResourcePack(Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Importing resource pack..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lorg/levimc/launcher/core/content/ContentManager$5;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->importPack(Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public importWorld(Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    const-string v0, "Importing world..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lorg/levimc/launcher/core/content/ContentManager$1;-><init>(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/core/content/WorldManager;->importWorld(Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refreshBehaviorPacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/i;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/i;-><init>(Lorg/levimc/launcher/core/content/ResourcePackManager;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->behaviorPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshContent()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshWorlds()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshResourcePacks()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshBehaviorPacks()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshSkinPacks()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshScreenshots()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshServers()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshCounts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/content/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ContentManager;->countsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {p0, v2, v0, v1, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public refreshResourcePacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/i;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/i;-><init>(Lorg/levimc/launcher/core/content/ResourcePackManager;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshScreenshots()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotManager:Lorg/levimc/launcher/core/content/ScreenshotManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/j;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->screenshotsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refreshServers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->serverManager:Lorg/levimc/launcher/core/content/ServerManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/j;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->serversLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refreshSkinPacks()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/i;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/i;-><init>(Lorg/levimc/launcher/core/content/ResourcePackManager;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->skinPacksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public refreshWorlds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/levimc/launcher/core/content/j;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v1, v3}, Lorg/levimc/launcher/core/content/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/levimc/launcher/core/content/n;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lorg/levimc/launcher/core/content/n;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1, v0, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->requestRefresh(ILjava/util/concurrent/ExecutorService;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshCounts()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ContentManager;->currentVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ContentManager;->locations:[Ljava/io/File;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    const-string v3, "minecraftWorlds"

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    const-string v3, "resource_packs"

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    :goto_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    const-string v3, "behavior_packs"

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    :goto_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    :goto_4
    move-object v8, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string v2, "skin_packs"

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    const/4 p1, 0x4

    .line 73
    aget-object v9, v1, p1

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    aget-object v10, v1, p1

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-virtual/range {v4 .. v10}, Lorg/levimc/launcher/core/content/ContentManager;->configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshContent()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->statusLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/levimc/launcher/core/content/ContentManager;->configureStorageDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentManager;->refreshContent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/WorldManager;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->refreshExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->countExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->operationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/core/content/ContentManager;->transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    return-void
.end method

.method public transferResourcePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 2
    const-string v0, "Transferring pack..."

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->resourcePackManager:Lorg/levimc/launcher/core/content/ResourcePackManager;

    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$9;

    invoke-direct {v1, p0, p3, p1, p4}, Lorg/levimc/launcher/core/content/ContentManager$9;-><init>(Lorg/levimc/launcher/core/content/ContentManager;ZLorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->transferPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    return-void
.end method

.method public transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/levimc/launcher/core/content/ContentManager;->transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    return-void
.end method

.method public transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 2
    const-string v0, "Transferring world..."

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/core/content/ContentManager;->setStatus(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ContentManager;->worldManager:Lorg/levimc/launcher/core/content/WorldManager;

    new-instance v1, Lorg/levimc/launcher/core/content/ContentManager$8;

    invoke-direct {v1, p0, p3, p4}, Lorg/levimc/launcher/core/content/ContentManager$8;-><init>(Lorg/levimc/launcher/core/content/ContentManager;ZLorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/levimc/launcher/core/content/WorldManager;->transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    return-void
.end method
