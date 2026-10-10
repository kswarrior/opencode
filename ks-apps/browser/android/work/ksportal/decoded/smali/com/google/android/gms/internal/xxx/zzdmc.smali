.class public final Lcom/google/android/gms/internal/xxx/zzdmc;
.super Lcom/google/android/gms/internal/xxx/zzdlm;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdcw;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public i:Lcom/google/android/gms/internal/xxx/zzdcw;


# virtual methods
.method public final declared-synchronized zzr()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmc;->i:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdmc;->i:Lcom/google/android/gms/internal/xxx/zzdcw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdcw;->zzs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
