.class public final Lcom/google/android/gms/internal/xxx/zzeij;
.super Lcom/google/android/gms/xxx/internal/client/zzbm;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzejq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgw;Lcom/google/android/gms/internal/xxx/zzezy;Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/xxx/internal/client/zzbh;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzejs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzcgw;->z()Lcom/google/android/gms/internal/xxx/zzfen;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/xxx/zzejs;-><init>(Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/internal/xxx/zzfen;)V

    iget-object p4, v0, Lcom/google/android/gms/internal/xxx/zzejs;->b:Lcom/google/android/gms/internal/xxx/zzejf;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, Lcom/google/android/gms/internal/xxx/zzekc;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/xxx/zzekc;-><init>(Lcom/google/android/gms/internal/xxx/zzcgw;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzejs;Lcom/google/android/gms/internal/xxx/zzezy;)V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzejq;

    iget-object p2, p3, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/xxx/zzejq;-><init>(Lcom/google/android/gms/internal/xxx/zzekc;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzejq;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzejq;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/xxx/internal/client/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzejq;->c(Lcom/google/android/gms/xxx/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/xxx/internal/client/zzl;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzejq;->c(Lcom/google/android/gms/xxx/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeij;->c:Lcom/google/android/gms/internal/xxx/zzejq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzejq;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
