.class final Lcom/google/android/gms/internal/cast/zzdb;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdc;->j:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdc;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdc;->h:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzdc;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "the network is lost"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdc;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onUnavailable()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdb;->a:Lcom/google/android/gms/internal/cast/zzdc;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzdc;->h:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzdc;->j:Lcom/google/android/gms/cast/internal/Logger;

    const-string v3, "all networks are unavailable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzdc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdc;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
