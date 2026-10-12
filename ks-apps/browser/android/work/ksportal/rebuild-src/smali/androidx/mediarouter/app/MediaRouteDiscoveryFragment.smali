.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public c:Landroidx/mediarouter/media/MediaRouter;

.field public e:Landroidx/mediarouter/media/MediaRouteSelector;

.field public f:Landroidx/mediarouter/media/MediaRouter$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "selector"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->b(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez p1, :cond_1

    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    :cond_2
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {p1}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->f:Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->f:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->f:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->f:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->e:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
