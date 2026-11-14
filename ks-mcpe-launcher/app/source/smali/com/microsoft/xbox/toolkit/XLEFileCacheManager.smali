.class public Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static emptyFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

.field private static final sAllCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/microsoft/xbox/toolkit/XLEFileCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCacheRootDirMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/microsoft/xbox/toolkit/XLEFileCache;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sAllCaches:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sCacheRootDirMap:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/XLEFileCache;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->emptyFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized createCache(Ljava/lang/String;I)Lcom/microsoft/xbox/toolkit/XLEFileCache;
    .locals 3

    const-class v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 2
    :try_start_1
    invoke-static {p0, p1, v2}, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->createCache(Ljava/lang/String;IZ)Lcom/microsoft/xbox/toolkit/XLEFileCache;

    move-result-object p0

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized createCache(Ljava/lang/String;IZ)Lcom/microsoft/xbox/toolkit/XLEFileCache;
    .locals 4

    const-class v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;

    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p1, :cond_5

    if-eqz p0, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 8
    sget-object v2, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sAllCaches:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/xbox/toolkit/XLEFileCache;

    if-nez v3, :cond_3

    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->emptyFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->isSDCardAvailable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget-object p0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->emptyFileCache:Lcom/microsoft/xbox/toolkit/XLEFileCache;

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 14
    :cond_1
    :try_start_3
    new-instance p2, Lcom/microsoft/xbox/toolkit/XLEFileCache;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/xbox/toolkit/XLEFileCache;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    iput v3, p2, Lcom/microsoft/xbox/toolkit/XLEFileCache;->size:I

    .line 19
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sCacheRootDirMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_3
    iget p0, v3, Lcom/microsoft/xbox/toolkit/XLEFileCache;->maxFileNumber:I

    if-eq p0, p1, :cond_4

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The same subDirectory with different maxFileNumber already exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subDirectory must be not null and at least one character length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFileNumber must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static getCacheRootDir(Lcom/microsoft/xbox/toolkit/XLEFileCache;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sCacheRootDirMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getCacheStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/XLEFileCacheManager;->sAllCaches:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
