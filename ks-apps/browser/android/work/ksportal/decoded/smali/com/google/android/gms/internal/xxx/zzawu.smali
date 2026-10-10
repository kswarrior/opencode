.class public final Lcom/google/android/gms/internal/xxx/zzawu;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzawj;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzawt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzawt;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzawn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzawn;-><init>(Lcom/google/android/gms/internal/xxx/zzawt;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzawr;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzawr;-><init>(Lcom/google/android/gms/internal/xxx/zzawt;Lcom/google/android/gms/internal/xxx/zzawj;Lcom/google/android/gms/internal/xxx/zzcal;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaws;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaws;-><init>(Lcom/google/android/gms/internal/xxx/zzawt;Lcom/google/android/gms/internal/xxx/zzcal;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzawt;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzawi;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzt()Lcom/google/android/gms/xxx/internal/util/zzbv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/xxx/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/xxx/zzawi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzawt;->a:Lcom/google/android/gms/internal/xxx/zzawi;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
