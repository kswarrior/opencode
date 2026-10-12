.class Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybean$Callback;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->h()V

    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->a()V

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->g()V

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->k(Ljava/lang/Object;)V

    return-void
.end method
