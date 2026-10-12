.class Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$Callback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;,
        Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final l:Landroid/media/MediaRouter2;

.field public final m:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

.field public final n:Landroid/util/ArrayMap;

.field public final o:Landroid/media/MediaRouter2$RouteCallback;

.field public final p:Landroid/media/MediaRouter2$TransferCallback;

.field public final q:Landroid/media/MediaRouter2$ControllerCallback;

.field public final r:Landroidx/mediarouter/media/c;

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/media/MediaRouter2$RouteCallback;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->p:Landroid/media/MediaRouter2$TransferCallback;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->q:Landroid/media/MediaRouter2$ControllerCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->t:Landroid/util/ArrayMap;

    invoke-static {p1}, Landroidx/core/view/d;->c(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->l:Landroid/media/MediaRouter2;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/mediarouter/media/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Landroidx/mediarouter/media/c;-><init>(ILandroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->r:Landroidx/mediarouter/media/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->t:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->t:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v3, v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->o:Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, Landroidx/core/view/d;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    invoke-direct {p1, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {}, Lantilog;->Zero()Z

    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p1
.end method

.method public final o(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 8

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->A:I

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->q:Landroid/media/MediaRouter2$ControllerCallback;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->p:Landroid/media/MediaRouter2$TransferCallback;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/media/MediaRouter2$RouteCallback;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->l:Landroid/media/MediaRouter2;

    if-lez v0, :cond_8

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez p1, :cond_3

    new-instance p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    sget-object v7, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-direct {p1, v7, v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    :cond_3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    iget-object p1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->a()V

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteSelector;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/mediarouter/media/a;->r()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/mediarouter/media/a;->h(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/a;->j(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/mediarouter/media/MediaRouter2Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v0, p1}, Landroidx/mediarouter/media/a;->i(Ljava/util/ArrayList;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/a;->j(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->r:Landroidx/mediarouter/media/c;

    invoke-static {v5, v0, v4, p1}, Landroidx/core/view/d;->r(Landroid/media/MediaRouter2;Landroidx/mediarouter/media/c;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    invoke-static {v5, v0, v3}, Landroidx/core/view/d;->s(Landroid/media/MediaRouter2;Landroidx/mediarouter/media/c;Landroid/media/MediaRouter2$TransferCallback;)V

    invoke-static {v5, v0, v2}, Landroidx/core/view/d;->q(Landroid/media/MediaRouter2;Landroidx/mediarouter/media/c;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_6

    :cond_8
    invoke-static {v5, v4}, Landroidx/core/view/d;->o(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    invoke-static {v5, v3}, Landroidx/core/view/d;->p(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    invoke-static {v5, v2}, Landroidx/core/view/d;->n(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_6
    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final s()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/support/v4/media/b;->d()Landroid/util/ArraySet;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->l:Landroid/media/MediaRouter2;

    invoke-static {v2}, Landroidx/core/view/d;->j(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/core/view/d;->w(Landroid/media/MediaRoute2Info;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->t:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->d(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Landroidx/core/view/d;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the original route Id. route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->b:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->a(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    goto :goto_4

    :cond_9
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->a:Ljava/util/ArrayList;

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->b:Z

    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    return-void
.end method

.method public final t(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/d;->i(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/d;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    invoke-static {p1}, Landroidx/core/view/d;->e(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    sget v5, Landroidx/mediarouter/R$string;->mr_dialog_default_group_name:I

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v7, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {}, Lantilog;->Zero()Z

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_4

    new-instance v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    invoke-static {p1}, Landroidx/core/view/d;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connectionState"

    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "playbackType"

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v5, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    invoke-direct {v5, v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    move-object v6, v5

    :goto_1
    invoke-static {p1}, Landroidx/core/view/d;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volume"

    iget-object v8, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/core/view/d;->y(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volumeMax"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/core/view/d;->C(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v7, "volumeHandling"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_5
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->a()V

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteDescriptor;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a(Ljava/util/List;)V

    iget-object v2, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    :cond_8
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    invoke-static {p1}, Landroidx/core/view/d;->A(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Landroidx/core/view/d;->D(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-nez v6, :cond_b

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    invoke-direct {v8, v9}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    const/4 v10, 0x1

    :goto_4
    iput v10, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->a:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->b:Z

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x1

    new-instance v7, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    iget v10, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->a:I

    iget-boolean v12, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->b:Z

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v2, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->o:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->l(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    return-void
.end method
