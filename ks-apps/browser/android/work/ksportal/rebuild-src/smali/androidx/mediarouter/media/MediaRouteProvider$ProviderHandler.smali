.class final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProviderHandler"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Landroidx/mediarouter/media/MediaRouteProvider;->i:Z

    iget-object p1, v2, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->o(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/mediarouter/media/MediaRouteProvider;->k:Z

    iget-object p1, v2, Landroidx/mediarouter/media/MediaRouteProvider;->g:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    if-eqz p1, :cond_2

    iget-object v0, v2, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {p1, v2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;->a(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method
