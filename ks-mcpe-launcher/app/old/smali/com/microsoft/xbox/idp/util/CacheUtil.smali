.class public final Lcom/microsoft/xbox/idp/util/CacheUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheUtil"

.field private static final bitmapCache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

.field private static final objectLoaderCache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/idp/util/BitmapLoaderCache;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/idp/util/BitmapLoaderCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->bitmapCache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 9
    .line 10
    new-instance v0, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/util/ObjectLoaderCache;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->objectLoaderCache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 16
    .line 17
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

.method public static clearCaches()V
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearCaches"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->objectLoaderCache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget-object v1, Lcom/microsoft/xbox/idp/util/CacheUtil;->bitmapCache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    invoke-interface {v1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method

.method public static getBitmapCache()Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->bitmapCache:Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getObjectLoaderCache()Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/idp/util/CacheUtil;->objectLoaderCache:Lcom/microsoft/xbox/idp/toolkit/ObjectLoader$Cache;

    .line 2
    .line 3
    return-object v0
.end method
