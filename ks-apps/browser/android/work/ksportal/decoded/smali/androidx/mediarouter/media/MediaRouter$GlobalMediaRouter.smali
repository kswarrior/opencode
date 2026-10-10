.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

.field public C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

.field public D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field public E:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final F:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field public final G:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

.field public d:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field public e:Z

.field public f:Landroidx/mediarouter/media/MediaRoute2Provider;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

.field public final m:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field public final n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field public final o:Z

.field public p:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

.field public q:Landroidx/mediarouter/media/MediaRouterParams;

.field public r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field public v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final x:Ljava/util/HashMap;

.field public y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-direct {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/HashMap;

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->F:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->G:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->n()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    iput-object v0, p1, Landroidx/mediarouter/media/MediaRouteProvider;->g:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->q(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/mediarouter/media/MediaRouteProvider;->g:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->q(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->c:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i:Ljava/util/HashMap;

    if-gez v1, :cond_0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Either "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isn\'t unique in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaRouter"

    invoke-static {}, Lantilog;->Zero()Z

    const/4 v1, 0x2

    const/4 v3, 0x2

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->i(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    if-ne v2, v3, :cond_1

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_2

    sget v2, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    new-instance v2, Landroid/content/Intent;

    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Z

    :goto_0
    iget-boolean v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider;

    new-instance v5, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;

    invoke-direct {v5, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    invoke-direct {v2, v4, v5}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;)V

    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    :goto_1
    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    new-instance v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    invoke-direct {v2, v4, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-direct {v2, v4, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    :goto_2
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    new-instance v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    new-instance v5, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;

    invoke-direct {v5, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    invoke-direct {v2, v5}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b(Landroidx/mediarouter/media/MediaRouteProvider;)V

    :cond_5
    new-instance v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    invoke-direct {v2, v4, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-boolean v4, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->f:Z

    if-nez v4, :cond_7

    iput-boolean v0, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->f:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->g:Landroid/content/BroadcastReceiver;

    iget-object v5, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->c:Landroid/os/Handler;

    const/16 v6, 0x21

    iget-object v7, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->a:Landroid/content/Context;

    if-ge v1, v6, :cond_6

    invoke-virtual {v7, v4, v0, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Api33;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    :goto_3
    iget-object v0, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->h:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final h(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->h(I)V

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->e()V

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final m(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    iget p1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->d:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;->a(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    iget-object p3, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz p3, :cond_5

    iget-object p4, p3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->C:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    if-eq p4, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p4, :cond_4

    iput-object p1, p2, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p4, Landroidx/mediarouter/media/b;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p2}, Landroidx/mediarouter/media/b;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/mediarouter/media/c;

    invoke-direct {p3, p5, p2}, Landroidx/mediarouter/media/c;-><init>(ILandroid/os/Handler;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "future is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const-string p1, "MediaRouter"

    const-string p3, "Router is released. Cancel transfer"

    invoke-static {}, Lantilog;->Zero()Z

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->b()V

    :goto_2
    return-void
.end method

.method public final n(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_3

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->l:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, Landroidx/core/view/d;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final o(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 11

    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    const-string v3, "MediaRouter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v1

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    :goto_2
    array-length v9, v1

    if-ge v8, v9, :cond_3

    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const-string v8, ", callers="

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v1, p1, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    iput-object v7, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->h(I)V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->d()V

    iput-object v7, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    :cond_7
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->d:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->b:Z

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    iget-object v4, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->l(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->G:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;

    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->a:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    :try_start_0
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->b:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->d:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->e:Ljava/util/ArrayList;

    iput-object v7, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->d:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iput-object v7, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->e:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;

    invoke-direct {v7, v1, v3, v2, v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$3;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->v:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->w:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->e()V

    return-void

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_d
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider;->m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->e()V

    :cond_e
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v1, :cond_f

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v7, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x106

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->m(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    :goto_4
    return-void
.end method

.method public final p()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->d:J

    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->a:Landroid/os/Handler;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    iget-boolean v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Z

    if-ltz v6, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/mediarouter/media/MediaRouter;

    if-nez v10, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v10, v10, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v7, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    iget-object v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->a(Ljava/util/ArrayList;)V

    iget v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    iget-wide v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->e:J

    if-nez v14, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v6

    move/from16 v17, v7

    :goto_3
    move-object/from16 v18, v10

    move/from16 v19, v11

    goto :goto_4

    :cond_2
    move/from16 v16, v6

    move/from16 v17, v7

    iget-wide v6, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->d:J

    sub-long v18, v6, v3

    const-wide/16 v20, 0x7530

    cmp-long v22, v18, v20

    if-ltz v22, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v10

    move/from16 v19, v11

    iget-wide v10, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    add-long v3, v3, v20

    sub-long/2addr v3, v6

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    iput-boolean v15, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    :goto_4
    if-eqz v14, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    if-nez v9, :cond_5

    const/4 v8, 0x1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v16, v6

    move/from16 v17, v7

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    iget-boolean v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    if-eqz v3, :cond_a

    iget-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->c:J

    const-wide/16 v5, 0x0

    cmp-long v10, v3, v5

    if-lez v10, :cond_a

    iget-object v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->a:Landroid/os/Handler;

    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->e:Z

    iput v7, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->A:I

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v3

    goto :goto_5

    :cond_b
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    :goto_5
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    move-result v4

    if-ne v4, v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    goto :goto_6

    :cond_f
    new-instance v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    :goto_6
    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->q(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :goto_7
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    move-result v1

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-nez v1, :cond_11

    return-void

    :cond_11
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    goto :goto_8

    :cond_12
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    :goto_8
    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz v8, :cond_13

    if-nez v2, :cond_13

    if-eqz v9, :cond_13

    const-string v1, "MediaRouter"

    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {}, Lantilog;->Zero()Z

    :cond_13
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v3, v4, :cond_14

    goto :goto_a

    :cond_14
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->y:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->q(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public final q()V
    .locals 11

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_9

    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o:I

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iput v1, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->a:I

    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->p:I

    iput v1, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->b:I

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()I

    move-result v0

    iput v0, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->c:I

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->l:I

    iput v1, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->d:I

    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    sget v3, Landroidx/mediarouter/media/MediaRoute2Provider;->u:I

    instance-of v3, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/core/view/d;->h(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->e:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_8

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v3, :cond_7

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v1, v3, :cond_3

    goto :goto_4

    :cond_3
    iget v1, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->b:I

    iget v9, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->a:I

    iget-object v10, v2, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->e:Ljava/lang/String;

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_a

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->b:Landroidx/media/VolumeProviderCompat;

    if-eqz v2, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v2, v9}, Landroidx/media/VolumeProviderCompat;->d(I)V

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    move-object v5, v2

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;IIILjava/lang/String;)V

    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->b:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final r(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->d:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eq v3, v2, :cond_0

    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->d:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/ArrayList;

    const-string v7, "MediaRouter"

    iget-object v8, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    if-eqz v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->b()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-ne v2, v9, :cond_f

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->g()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v14, v14, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_3
    if-gez v5, :cond_7

    invoke-virtual {v0, v1, v15}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->e(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v5, v1, v15, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v6, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    new-instance v12, Landroidx/core/util/Pair;

    invoke-direct {v12, v5, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v13}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    sget-object v12, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v12, 0x101

    invoke-virtual {v8, v12, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :goto_4
    move v12, v4

    goto :goto_1

    :cond_7
    if-ge v5, v12, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    add-int/lit8 v14, v12, 0x1

    invoke-static {v6, v5, v12}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9

    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v4, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v4, v13}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v4, v5, :cond_a

    move v12, v14

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    move v12, v14

    goto/16 :goto_1

    :cond_b
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring invalid system route descriptor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v5, v4, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v4, v4, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    sget-object v4, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v4, 0x101

    invoke-virtual {v8, v4, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v11

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v7, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v0, v7, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v7, v5, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lantilog;->Zero()Z

    const/4 v4, 0x0

    const/4 v12, 0x0

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_9
    if-lt v2, v12, :cond_11

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_a
    if-lt v2, v12, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    sget-object v4, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v4, 0x102

    invoke-virtual {v8, v4, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_12
    sget-object v2, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v2, 0x203

    invoke-virtual {v8, v2, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final t(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v7

    iget-object v8, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    const-string v8, "DEFAULT_ROUTE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Found default route: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v3

    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c:Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    if-ne v3, v6, :cond_6

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lantilog;->Zero()Z

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->l()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q()V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_a
    :goto_3
    return-void
.end method
