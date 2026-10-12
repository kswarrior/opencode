.class public final Lcom/google/android/gms/internal/xxx/zzfco;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfch;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzfcg;Lcom/google/android/gms/internal/xxx/zzfch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfco;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/xxx/zzfcg;->b(Lcom/google/android/gms/internal/xxx/zzfch;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfcm;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzfcm;-><init>(Lcom/google/android/gms/internal/xxx/zzfco;Lcom/google/android/gms/internal/xxx/zzfcg;Lcom/google/android/gms/internal/xxx/zzfbm;Lcom/google/android/gms/internal/xxx/zzfch;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzfch;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfcn;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/xxx/zzfcn;-><init>(Lcom/google/android/gms/internal/xxx/zzfco;Lcom/google/android/gms/internal/xxx/zzfcg;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzfch;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfco;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/xxx/zzfch;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfch;->zza()Lcom/google/android/gms/internal/xxx/zzfbw;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzewb;->g:Lcom/google/android/gms/internal/xxx/zzfbw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfch;->zza()Lcom/google/android/gms/internal/xxx/zzfbw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewb;->g:Lcom/google/android/gms/internal/xxx/zzfbw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzfco;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfco;->b:Lcom/google/android/gms/internal/xxx/zzfwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzfvn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfco;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfcl;->a:Lcom/google/android/gms/internal/xxx/zzfcl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfco;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzfch;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfco;->a:Lcom/google/android/gms/internal/xxx/zzfch;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfch;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
