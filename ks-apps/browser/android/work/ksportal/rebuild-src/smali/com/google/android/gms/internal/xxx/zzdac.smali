.class public final Lcom/google/android/gms/internal/xxx/zzdac;
.super Lcom/google/android/gms/internal/xxx/zzdas;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbhd;


# virtual methods
.method public final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdab;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
