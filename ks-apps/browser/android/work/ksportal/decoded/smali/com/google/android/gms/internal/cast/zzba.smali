.class public final synthetic Lcom/google/android/gms/internal/cast/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->a:Lcom/google/android/gms/internal/cast/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzba;->c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->a:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbb;->b:Lcom/google/android/gms/internal/cast/zzdy;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzba;->c:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbb;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
