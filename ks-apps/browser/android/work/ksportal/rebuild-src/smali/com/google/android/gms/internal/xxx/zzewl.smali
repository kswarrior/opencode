.class public final Lcom/google/android/gms/internal/xxx/zzewl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeww;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzcup;


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzewl;->b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzcup;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzewl;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewx;->b:Lcom/google/android/gms/internal/xxx/zzewu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzewv;->a(Lcom/google/android/gms/internal/xxx/zzewu;)Lcom/google/android/gms/internal/xxx/zzcuo;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcuo;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcup;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewl;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewl;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcsm;->c()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzcsm;->b(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewl;->a:Lcom/google/android/gms/internal/xxx/zzcup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
