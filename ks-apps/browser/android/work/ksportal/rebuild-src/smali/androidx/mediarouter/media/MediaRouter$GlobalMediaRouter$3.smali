.class Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 8

    iget-object v7, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;->a:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v2, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    iget-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    const/4 v4, 0x3

    iget-object v5, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-object v0, v7

    move-object v1, v7

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    const/4 p1, 0x0

    iput-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v7, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    :cond_2
    iget-object p1, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
