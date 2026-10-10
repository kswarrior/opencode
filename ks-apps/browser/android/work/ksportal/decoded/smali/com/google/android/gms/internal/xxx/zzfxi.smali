.class public final Lcom/google/android/gms/internal/xxx/zzfxi;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/google/android/gms/internal/xxx/zzfxh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfyd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfyd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "AES128_GCM"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfxh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: AES128_GCM"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
