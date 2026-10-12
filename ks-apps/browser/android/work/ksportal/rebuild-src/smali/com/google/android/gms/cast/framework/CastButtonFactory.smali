.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cast/zzaa;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->i(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    :cond_4
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->d0:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->L:Lcom/google/android/gms/internal/cast/zzln;

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/MenuItem;Lcom/google/android/gms/internal/cast/zzaa;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {p1}, Landroidx/core/internal/view/SupportMenuItem;->b()Landroidx/core/view/ActionProvider;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {}, Lantilog;->Zero()Z

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->i(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->d()Z

    move-result p1

    iget-object v0, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;

    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Landroidx/mediarouter/media/MediaRouter;

    if-nez p1, :cond_2

    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->d()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_3
    iput-object p0, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v1}, Landroidx/core/view/ActionProvider;->h()V

    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/MediaRouteSelector;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    if-eq p0, p2, :cond_5

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->g:Landroidx/mediarouter/app/MediaRouteDialogFactory;

    iget-object p0, v1, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->i(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
