.class public abstract Landroidx/mediarouter/media/MediaRouteProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;,
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;,
        Landroidx/mediarouter/media/MediaRouteProvider$Callback;,
        Landroidx/mediarouter/media/MediaRouteProvider$RouteController;,
        Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

.field public final f:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

.field public g:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

.field public h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public i:Z

.field public j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->f:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->e:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->e:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->k:Z

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->f:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final q(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->i:Z

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->f:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
