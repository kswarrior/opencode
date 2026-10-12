.class final Lcom/google/android/gms/internal/cast/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzad;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->a:Lcom/google/android/gms/internal/cast/zzay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->a:Lcom/google/android/gms/internal/cast/zzay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzay;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stopping RouteDiscovery."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzay;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzay;->e:Lcom/google/android/gms/internal/cast/zzax;

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/cast/zzat;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzat;-><init>(Lcom/google/android/gms/internal/cast/zzay;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->a:Lcom/google/android/gms/internal/cast/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzay;->n()V

    return-void
.end method
