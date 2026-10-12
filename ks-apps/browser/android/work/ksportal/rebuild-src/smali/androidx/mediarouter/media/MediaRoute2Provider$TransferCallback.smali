.class Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;
.super Landroid/media/MediaRouter2$TransferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransferCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->a(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->l:Landroid/media/MediaRouter2;

    invoke-static {p1}, Landroidx/mediarouter/media/a;->g(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/d;->i(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/d;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {v0, v1, p2, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;->c(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRoute2Provider;->t(Landroid/media/MediaRouter2$RoutingController;)V

    :goto_0
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer failed. requestedRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method
