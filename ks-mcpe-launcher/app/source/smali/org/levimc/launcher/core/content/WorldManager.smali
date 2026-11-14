.class public Lorg/levimc/launcher/core/content/WorldManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;,
        Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;,
        Lorg/levimc/launcher/core/content/WorldManager$Operation;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private volatile metadata:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;",
            ">;"
        }
    .end annotation
.end field

.field private volatile worldsDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/content/WorldManager;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$backupWorld$5(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/WorldManager;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$transferWorld$6(Ljava/io/File;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JJJJJLjava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;)Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$getWorlds$0(JJJJJLjava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;)Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createBackup(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/util/LauncherStorage;->getWorldBackupsDir(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/content/ContentFiles;->ensureDirectory(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyyMMdd_HHmmss_SSS"

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "[\\\\/:*?\"<>|]"

    .line 33
    .line 34
    const-string v4, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5f

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".mcworld"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->uniqueTarget(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "world_backup_"

    .line 70
    .line 71
    const-string v3, ".tmp"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v2}, Lorg/levimc/launcher/core/content/ContentFiles;->zip(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 102
    .line 103
    invoke-static {p1, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v1

    .line 126
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$execute$7(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/content/WorldManager;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$exportWorld$3(Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "WorldManager has been shut down"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/core/content/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lorg/levimc/launcher/core/content/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/content/WorldManager;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$importWorld$2(Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/util/HashSet;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$getWorlds$1(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/content/WorldManager;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->lambda$deleteWorld$4(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$backupWorld$5(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Backup created: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->createBackup(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private synthetic lambda$deleteWorld$4(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->createBackup(Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/content/ContentFiles;->deleteTree(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "World deleted successfully"

    .line 25
    .line 26
    return-object p1
.end method

.method private static synthetic lambda$execute$7(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/levimc/launcher/core/content/WorldManager$Operation;->run()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p1, "Content operation failed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;->onError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$exportWorld$3(Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/content/ContentFiles;->zip(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    const-string p1, "World exported successfully"

    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "Cannot create export file"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    throw p2
.end method

.method private static synthetic lambda$getWorlds$0(JJJJJLjava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;)Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;
    .locals 14

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->levelModified:J

    .line 6
    .line 7
    cmp-long v1, v1, p0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->levelLength:J

    .line 12
    .line 13
    cmp-long v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->nameModified:J

    .line 18
    .line 19
    cmp-long v1, v1, p4

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->nameLength:J

    .line 24
    .line 25
    cmp-long v1, v1, p6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->directoryModified:J

    .line 30
    .line 31
    cmp-long v1, v1, p8

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 37
    .line 38
    move-wide v4, p0

    .line 39
    move-wide/from16 v6, p2

    .line 40
    .line 41
    move-wide/from16 v8, p4

    .line 42
    .line 43
    move-wide/from16 v10, p6

    .line 44
    .line 45
    move-wide/from16 v12, p8

    .line 46
    .line 47
    move-object/from16 v3, p10

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;-><init>(Ljava/io/File;JJJJJ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private static synthetic lambda$getWorlds$1(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->item:Lorg/levimc/launcher/core/content/WorldItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private synthetic lambda$importWorld$2(Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v7, Lorg/levimc/launcher/core/content/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v7, p3, v1}, Lorg/levimc/launcher/core/content/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/content/ContentArchive;->importUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 21
    .line 22
    .line 23
    const-string p1, "World imported successfully"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "No version selected"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private synthetic lambda$transferWorld$6(Ljava/io/File;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->uniqueTarget(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/content/ContentFiles;->transfer(Ljava/io/File;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/levimc/launcher/core/content/WorldManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "World transferred successfully"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "Content is already in this location"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "Source world not found"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "Target directory not available"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public backupWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/content/v;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/content/WorldManager;->execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public countWorlds(Ljava/io/File;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_1
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    invoke-static {v3}, Lorg/levimc/launcher/core/content/ContentFiles;->visible(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    const-string v5, "level.dat"

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2
.end method

.method public deleteWorld(Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/content/v;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/content/WorldManager;->execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exportWorld(Lorg/levimc/launcher/core/content/WorldItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/core/content/s;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/content/WorldManager;->execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getWorlds()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/WorldItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/core/content/WorldManager;->worldsDirectory:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/levimc/launcher/core/content/WorldManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-ge v7, v6, :cond_4

    .line 31
    .line 32
    aget-object v9, v4, v7

    .line 33
    .line 34
    invoke-static {v9}, Lorg/levimc/launcher/core/content/ContentFiles;->visible(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    new-instance v8, Ljava/io/File;

    .line 41
    .line 42
    const-string v10, "level.dat"

    .line 43
    .line 44
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljava/io/File;

    .line 67
    .line 68
    const-string v11, "levelname.txt"

    .line 69
    .line 70
    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v10

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    move-object v8, v12

    .line 83
    move-wide v12, v13

    .line 84
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    new-instance v8, Lorg/levimc/launcher/core/content/x;

    .line 103
    .line 104
    move-object/from16 v0, v20

    .line 105
    .line 106
    invoke-direct/range {v8 .. v19}, Lorg/levimc/launcher/core/content/x;-><init>(Ljava/io/File;JJJJJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 114
    .line 115
    iget-object v8, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->item:Lorg/levimc/launcher/core/content/WorldItem;

    .line 116
    .line 117
    invoke-virtual {v8}, Lorg/levimc/launcher/core/content/WorldItem;->isValid()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    new-instance v8, Lorg/levimc/launcher/core/content/WorldItem;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->item:Lorg/levimc/launcher/core/content/WorldItem;

    .line 126
    .line 127
    invoke-direct {v8, v0}, Lorg/levimc/launcher/core/content/WorldItem;-><init>(Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lorg/levimc/launcher/core/content/u;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, v1, v5, v4}, Lorg/levimc/launcher/core/content/u;-><init>(Ljava/io/File;Ljava/util/Set;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public importWorld(Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->worldsDirectory:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/content/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p1, p2}, Lorg/levimc/launcher/core/content/w;-><init>(Lorg/levimc/launcher/core/content/WorldManager;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Lorg/levimc/launcher/core/content/WorldManager;->execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/content/WorldManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "minecraftWorlds"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->worldsDirectory:Ljava/io/File;

    .line 27
    .line 28
    return-void
.end method

.method public setWorldsDirectory(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->worldsDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldManager;->worldsDirectory:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transferWorld(Lorg/levimc/launcher/core/content/WorldItem;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/core/content/s;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/content/WorldManager;->execute(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
