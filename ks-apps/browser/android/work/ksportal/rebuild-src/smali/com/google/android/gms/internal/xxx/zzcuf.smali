.class public final Lcom/google/android/gms/internal/xxx/zzcuf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcvi;
.implements Lcom/google/android/gms/internal/xxx/zzdcf;
.implements Lcom/google/android/gms/internal/xxx/zzdaa;
.implements Lcom/google/android/gms/internal/xxx/zzcvy;
.implements Lcom/google/android/gms/internal/xxx/zzaty;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcwa;

.field public final e:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/xxx/zzfwk;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcwa;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfwk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->c:Lcom/google/android/gms/internal/xxx/zzcwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->X8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->c:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized F(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfwk;->g(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Lcom/google/android/gms/internal/xxx/zzbuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->Z:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->X8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->c:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->X8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->c:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfwk;->f(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzezf;->Z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzezf;->r:I

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->c:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcue;-><init>(Lcom/google/android/gms/internal/xxx/zzcuf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->g:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->h:Lcom/google/android/gms/internal/xxx/zzfwk;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcud;-><init>(Lcom/google/android/gms/internal/xxx/zzcuf;)V

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->r:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcuf;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
