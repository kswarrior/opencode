.class public final Lcom/google/android/gms/internal/xxx/zzcnz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaty;
.implements Lcom/google/android/gms/internal/xxx/zzcwd;
.implements Lcom/google/android/gms/xxx/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/xxx/zzcwc;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcnu;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcnv;

.field public final f:Ljava/util/HashSet;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbnk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/common/util/Clock;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/google/android/gms/internal/xxx/zzcny;

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbnh;Lcom/google/android/gms/internal/xxx/zzcnv;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzcnu;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcny;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->l:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->m:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->c:Lcom/google/android/gms/internal/xxx/zzcnu;

    sget-object p4, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzbnh;->a()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnk;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-direct {v0, p1, p4, p4}, Lcom/google/android/gms/internal/xxx/zzbnk;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->g:Lcom/google/android/gms/internal/xxx/zzbnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->e:Lcom/google/android/gms/internal/xxx/zzcnv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->i:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzcny;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcny;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcny;->e:Lcom/google/android/gms/internal/xxx/zzatx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzcny;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->i:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzcny;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->e:Lcom/google/android/gms/internal/xxx/zzcnv;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcnv;->b(Lcom/google/android/gms/internal/xxx/zzcny;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcnx;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcnx;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->g:Lcom/google/android/gms/internal/xxx/zzbnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbni;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbni;-><init>(Lcom/google/android/gms/internal/xxx/zzbnk;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbnk;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzcai;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->c:Lcom/google/android/gms/internal/xxx/zzcnu;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzcnu;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->S(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzcnu;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->S(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzcnu;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzcnu;->b:Lcom/google/android/gms/internal/xxx/zzbnh;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbne;

    invoke-direct {v6, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbne;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzcnu;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbne;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/xxx/zzbne;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method

.method public final declared-synchronized r(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzcny;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzbF()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcny;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbo()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->k:Lcom/google/android/gms/internal/xxx/zzcny;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcny;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzby()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcnz;->c:Lcom/google/android/gms/internal/xxx/zzcnu;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcnu;->e:Lcom/google/android/gms/internal/xxx/zzbii;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcnu;->b:Lcom/google/android/gms/internal/xxx/zzbnh;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbnh;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbnd;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/xxx/zzbnd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcnu;->f:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbnh;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzbnd;

    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/xxx/zzbnd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p0, v0, Lcom/google/android/gms/internal/xxx/zzcnu;->d:Lcom/google/android/gms/internal/xxx/zzcnz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
