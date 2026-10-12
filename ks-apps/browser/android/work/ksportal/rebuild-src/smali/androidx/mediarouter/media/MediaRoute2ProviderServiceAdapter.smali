.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.super Landroid/media/MediaRoute2ProviderService;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->k(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "MR2ProviderService"

    const-string p4, "onDeselectRoute: Couldn\'t find a session"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-static {p0, p1, p2}, Landroidx/mediarouter/media/a;->x(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroidx/mediarouter/media/a;->q(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "android.media.route.feature.REMOTE_PLAYBACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    goto :goto_2

    :pswitch_1
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    goto :goto_2

    :pswitch_2
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {p1}, Landroidx/mediarouter/media/a;->y(Landroid/media/RouteDiscoveryPreference;)Z

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    const/4 p1, 0x0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReleaseSession(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->k(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->k(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "MR2ProviderService"

    const-string p4, "onSelectRoute: Couldn\'t find a session"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-static {p0, p1, p2}, Landroidx/mediarouter/media/a;->x(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->k(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    const-string p4, "MR2ProviderService"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-static {p0, p1, p2}, Landroidx/mediarouter/media/a;->x(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3}, Landroidx/mediarouter/media/a;->k(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "MR2ProviderService"

    const-string p4, "onTransferToRoute: Couldn\'t find a session"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-static {p0, p1, p2}, Landroidx/mediarouter/media/a;->x(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
