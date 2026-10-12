.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;,
        Landroidx/mediarouter/media/MediaRouter$RouteInfo;,
        Landroidx/mediarouter/media/MediaRouter$Callback;,
        Landroidx/mediarouter/media/MediaRouter$CallbackRecord;,
        Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;,
        Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;,
        Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;,
        Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    }
.end annotation


# static fields
.field public static c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->a:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaRouter"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->s:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    :goto_0
    return-object v0
.end method

.method public static e()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->r:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g()V

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 4

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter;->a:Landroid/content/Context;

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/mediarouter/media/MediaRouter;

    invoke-direct {v2, p0}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static i()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    :goto_0
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    :goto_0
    return-object v0
.end method

.method public static k()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static l()Z
    .locals 4

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v0

    return v0
.end method

.method public static n(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 10

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->o:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouterParams;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->f()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->d()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v8

    iget-object v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->j(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 4

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MediaRouter"

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->a:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_3

    const-string p0, "Ignoring attempt to remove the last member route."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lantilog;->Zero()Z

    :goto_3
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iput-object p0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->a()V

    :cond_1
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->D:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q()V

    :cond_2
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/cast/zzbb;)V
    .locals 1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iput-object p0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->B:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    return-void
.end method

.method public static t(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 5

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    iput-object p0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->q:Landroidx/mediarouter/media/MediaRouterParams;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/mediarouter/media/MediaRoute2Provider;

    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;

    invoke-direct {v3, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;)V

    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->b(Landroidx/mediarouter/media/MediaRouteProvider;)V

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p()V

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->c:Landroid/os/Handler;

    iget-object v2, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v1, v2, :cond_4

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->z:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    iget-boolean v2, v1, Landroidx/mediarouter/media/MediaRouteProvider;->i:Z

    if-nez v2, :cond_4

    iput-boolean v3, v1, Landroidx/mediarouter/media/MediaRouteProvider;->i:Z

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProvider;->f:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->c(Landroidx/mediarouter/media/MediaRouteProvider;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->d:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->c:Landroid/os/Handler;

    iget-object v1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->t:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->a:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {}, Lantilog;->Zero()Z

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(I)V
    .locals 3

    if-ltz p0, :cond_1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->j()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->n(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 5

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->b:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    new-instance v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-direct {v1, p0, p2}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    :goto_2
    iget p2, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    const/4 v0, 0x1

    if-eq p3, p2, :cond_3

    iput p3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->d:I

    const/4 v2, 0x1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-wide v3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->e:J

    iget-object p2, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteSelector;->a()V

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->a()V

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteSelector;->b:Ljava/util/List;

    iget-object p3, p1, Landroidx/mediarouter/media/MediaRouteSelector;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    iget-object p3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p()V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->b:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->f()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->p()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
