.class final Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final f(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final g(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final l(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->j:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method
