.class final Lcom/google/android/gms/internal/xxx/zzfuf$zzg;
.super Lcom/google/android/gms/internal/xxx/zzfuf$zza;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfuf;)Lcom/google/android/gms/internal/xxx/zzfuf$zzd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzd;->d:Lcom/google/android/gms/internal/xxx/zzfuf$zzd;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->e:Lcom/google/android/gms/internal/xxx/zzfuf$zzd;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->e:Lcom/google/android/gms/internal/xxx/zzfuf$zzd;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfuf;)Lcom/google/android/gms/internal/xxx/zzfuf$zzk;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfuf$zzk;->c:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->f:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->f:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfuf$zzk;Lcom/google/android/gms/internal/xxx/zzfuf$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzfuf$zzk;->b:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzfuf$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzfuf$zzk;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzfuf;Lcom/google/android/gms/internal/xxx/zzfuf$zzd;Lcom/google/android/gms/internal/xxx/zzfuf$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->e:Lcom/google/android/gms/internal/xxx/zzfuf$zzd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->e:Lcom/google/android/gms/internal/xxx/zzfuf$zzd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzfuf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->c:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzfuf;Lcom/google/android/gms/internal/xxx/zzfuf$zzk;Lcom/google/android/gms/internal/xxx/zzfuf$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->f:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/xxx/zzfuf;->f:Lcom/google/android/gms/internal/xxx/zzfuf$zzk;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
