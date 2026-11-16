.class public Lorg/levimc/launcher/core/content/ResourcePackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;,
        Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;,
        Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;
    }
.end annotation


# instance fields
.field private volatile behaviorPacksDirectory:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private volatile metadata:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resourcePacksDirectory:Ljava/io/File;

.field private volatile skinPacksDirectory:Ljava/io/File;


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
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(JJLjava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;)Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$metadata$0(JJLjava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;)Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/content/ResourcePackManager;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$deletePack$3(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$importPack$2(Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$prune$1(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/io/File;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$forget$6(Ljava/io/File;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private execute(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->executor:Ljava/util/concurrent/ExecutorService;

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
    const-string p2, "ResourcePackManager has been shut down"

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/core/content/r;

    .line 18
    .line 19
    const/4 v2, 0x0

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

.method public static synthetic f(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$execute$7(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forget(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/levimc/launcher/core/content/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Lorg/levimc/launcher/core/content/b;-><init>(ILjava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/content/ResourcePackManager;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$exportPack$4(Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-static {v6}, Lorg/levimc/launcher/core/content/ContentFiles;->visible(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v6, p2, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/util/concurrent/ConcurrentHashMap;)Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v6}, Lorg/levimc/launcher/core/content/ResourcePackItem;->prepareDisplayStrings()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 65
    .line 66
    invoke-direct {v7, v6}, Lorg/levimc/launcher/core/content/ResourcePackItem;-><init>(Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-direct {p0, v1, p1, v3}, Lorg/levimc/launcher/core/content/ResourcePackManager;->prune(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/File;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->lambda$transferPack$5(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$deletePack$3(Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/core/content/ContentFiles;->deleteTree(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->forget(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Pack deleted successfully"

    .line 16
    .line 17
    return-object p1
.end method

.method private static synthetic lambda$execute$7(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onProgress(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;->run()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onProgress(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onSuccess(Ljava/lang/String;)V
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
    invoke-interface {p0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;->onError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$exportPack$4(Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->context:Landroid/content/Context;

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
    const-string p1, "Pack exported successfully"

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

.method private static synthetic lambda$forget$6(Ljava/io/File;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->item:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$importPack$2(Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 9
    .line 10
    const-string p2, "No version selected"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v7, Lorg/levimc/launcher/core/content/d;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v7, p5, v1}, Lorg/levimc/launcher/core/content/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v1, p4

    .line 33
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/content/ContentArchive;->importUri(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/function/IntConsumer;)Lorg/levimc/launcher/core/content/ContentArchive$Result;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/ContentArchive$Result;->total()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x1

    .line 42
    if-ne p2, p3, :cond_2

    .line 43
    .line 44
    const-string p2, "Pack imported successfully"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Imported: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p3, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->resources:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " resource pack(s), "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p3, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->behaviors:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, " behavior pack(s), "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget p3, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->skins:I

    .line 75
    .line 76
    const-string p4, " skin pack(s)"

    .line 77
    .line 78
    invoke-static {p3, p4, p2}, Lv6/u;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    iget-object p3, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    const-string p3, "\nErrors:\n"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "\n"

    .line 97
    .line 98
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ContentArchive$Result;->warnings:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    return-object p2
.end method

.method private static synthetic lambda$metadata$0(JJLjava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;)Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-wide v0, p7, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->modified:J

    .line 4
    .line 5
    cmp-long p6, v0, p0

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    iget-wide v0, p7, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->length:J

    .line 10
    .line 11
    cmp-long p6, v0, p2

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    return-object p7

    .line 16
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 17
    .line 18
    move-wide v3, p0

    .line 19
    move-wide v5, p2

    .line 20
    move-object v1, p4

    .line 21
    move-object v2, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;-><init>(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic lambda$prune$1(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->item:Lorg/levimc/launcher/core/content/ResourcePackItem;

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
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->item:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/ContentItem;->getFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private synthetic lambda$transferPack$5(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;
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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->uniqueTarget(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lorg/levimc/launcher/core/content/ContentFiles;->transfer(Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->forget(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Pack transferred successfully"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "Content is already in this location"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Source pack not found"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p2, "Target directory not available"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private metadata(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/util/concurrent/ConcurrentHashMap;)Lorg/levimc/launcher/core/content/ResourcePackItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;",
            ">;)",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "manifest.json"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7c

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lorg/levimc/launcher/core/content/q;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/core/content/q;-><init>(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;->item:Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 58
    .line 59
    return-object p1
.end method

.method private prune(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/File;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/levimc/launcher/core/content/u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lorg/levimc/launcher/core/content/u;-><init>(Ljava/io/File;Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static uniqueTarget(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x5f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public countPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v1

    .line 21
    move v5, v2

    .line 22
    :goto_1
    if-ge v2, v4, :cond_4

    .line 23
    .line 24
    aget-object v6, v1, v2

    .line 25
    .line 26
    invoke-static {v6}, Lorg/levimc/launcher/core/content/ContentFiles;->visible(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v6, p2, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/util/concurrent/ConcurrentHashMap;)Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lorg/levimc/launcher/core/content/ResourcePackItem;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-direct {p0, v0, p1, v3}, Lorg/levimc/launcher/core/content/ResourcePackManager;->prune(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/File;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return v5
.end method

.method public deletePack(Lorg/levimc/launcher/core/content/ResourcePackItem;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/levimc/launcher/core/content/v;-><init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->execute(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exportPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/core/content/s;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->execute(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBehaviorPacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->behaviorPacksDirectory:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->BEHAVIOR_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->getPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourcePacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->resourcePacksDirectory:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->RESOURCE_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->getPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSkinPacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ResourcePackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->skinPacksDirectory:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;->SKIN_PACK:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->getPacks(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public importPack(Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->resourcePacksDirectory:Ljava/io/File;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->behaviorPacksDirectory:Ljava/io/File;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->skinPacksDirectory:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Lorg/levimc/launcher/core/content/t;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/core/content/t;-><init>(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v6, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->execute(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionDir:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/GameVersion;->getStorageProfileId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lorg/levimc/launcher/util/LauncherStorage;->getProfileGameDataDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "resource_packs"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    const-string v3, "behavior_packs"

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    const-string v3, "skin_packs"

    .line 48
    .line 49
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p0, v1, v2, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->setPackDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setPackDirectories(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->resourcePacksDirectory:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->behaviorPacksDirectory:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->skinPacksDirectory:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->resourcePacksDirectory:Ljava/io/File;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->behaviorPacksDirectory:Ljava/io/File;

    .line 35
    .line 36
    iput-object p3, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->skinPacksDirectory:Ljava/io/File;

    .line 37
    .line 38
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/ResourcePackManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public transferPack(Lorg/levimc/launcher/core/content/ResourcePackItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/content/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/levimc/launcher/core/content/s;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lorg/levimc/launcher/core/content/ContentItem;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lorg/levimc/launcher/core/content/ResourcePackManager;->execute(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
