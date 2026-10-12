.class public final synthetic Landroidx/mediarouter/media/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/d;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/d;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->d(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method
