.class final Lcom/google/android/gms/internal/xxx/zzfuv;
.super Lcom/google/android/gms/internal/xxx/zzfus;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfuw;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfuw;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/xxx/zzfuw;->l:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfuw;Ljava/util/Set;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzfuw;->k:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
