.class Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;->m(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$UserRouteRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterUtils$VolumeCallback;

    .line 2
    .line 3
    check-cast v0, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl;->m(Landroid/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$UserRouteRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/PlatformMediaRouter1RouteProvider$JellybeanMr2Impl$UserRouteRecord;->a:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
