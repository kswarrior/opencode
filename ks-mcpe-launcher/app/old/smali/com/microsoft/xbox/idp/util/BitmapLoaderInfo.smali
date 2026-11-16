.class public Lcom/microsoft/xbox/idp/util/BitmapLoaderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/idp/util/ErrorHelper$LoaderInfo;


# instance fields
.field private final callbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/idp/util/BitmapLoaderInfo;->callbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearCache(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/idp/util/CacheUtil;->getBitmapCache()Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public getLoaderCallbacks()Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/idp/util/BitmapLoaderInfo;->callbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCachedData(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/idp/util/CacheUtil;->getBitmapCache()Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/idp/toolkit/BitmapLoader$Cache;->get(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
