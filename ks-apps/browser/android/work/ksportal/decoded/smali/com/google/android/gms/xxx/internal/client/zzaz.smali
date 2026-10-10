.class public Lcom/google/android/gms/xxx/internal/client/zzaz;
.super Lcom/google/android/gms/xxx/AdListener;


# instance fields
.field public final c:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/xxx/AdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/xxx/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdListener;->onAdClicked()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdListener;->onAdClosed()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/xxx/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/xxx/LoadAdError;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdListener;->onAdImpression()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdListener;->onAdLoaded()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdListener;->onAdOpened()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/xxx/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzaz;->e:Lcom/google/android/gms/xxx/AdListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
