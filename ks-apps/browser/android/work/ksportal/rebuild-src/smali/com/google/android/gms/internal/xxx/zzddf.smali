.class public final Lcom/google/android/gms/internal/xxx/zzddf;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbix;


# virtual methods
.method public final D(Lcom/google/android/gms/internal/xxx/zzbvi;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzddc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzddc;-><init>(Lcom/google/android/gms/internal/xxx/zzbvi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdde;->a:Lcom/google/android/gms/internal/xxx/zzdde;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzddd;->a:Lcom/google/android/gms/internal/xxx/zzddd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
