.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.super Landroidx/mediarouter/media/MediaRouteProvider;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final l:Landroid/content/ComponentName;

.field public final m:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field public r:Z

.field public s:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->l:Landroid/content/ComponentName;

    new-instance p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    invoke-direct {p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->m:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->c(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->s(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->s(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

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

.method public final o(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    const/16 v2, 0xa

    iget v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->t()V

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    iget v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    add-int/lit8 p1, v4, 0x1

    iput p1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->g:I

    iput v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->j:I

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x1

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    :goto_2
    if-eqz p2, :cond_4

    iput-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->t()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->p:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->l:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->p:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->j:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->c(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()V
    .locals 11

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->p(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r:Z

    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    invoke-interface {v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->e:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    iget-object v3, v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->c:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->l:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->m:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    new-instance v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;

    invoke-direct {v3, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->l:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->t()V

    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->u()V

    :goto_1
    return-void
.end method
