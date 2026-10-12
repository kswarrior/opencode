.class public final Lcom/google/android/gms/internal/xxx/zzdse;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/xxx/zzdnx;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/xxx/zzdql;

.field public final m:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/xxx/zzdbz;

.field public final p:Lcom/google/android/gms/internal/xxx/zzfft;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzdnx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/xxx/zzdql;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdbz;Lcom/google/android/gms/internal/xxx/zzfft;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdse;->h:Lcom/google/android/gms/internal/xxx/zzdnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdse;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdse;->g:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdse;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzdse;->m:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzdse;->p:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->d:J

    const-string p1, ""

    const-string p2, "com.google.android.gms.xxx.MobileAds"

    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbke;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzbke;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/xxx/zzbke;->e:Z

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzbke;->f:I

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbke;->g:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/xxx/zzbke;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdj;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->m:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzbzz;->f:I

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->v1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdql;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdbz;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdru;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdru;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzdse;->c()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdrx;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->x1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzdsc;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdse;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v2, "com.google.android.gms.xxx.MobileAds"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdse;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->a:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdse;->b:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbyw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdsa;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/xxx/zzdsa;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzq(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbke;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzbke;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdse;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
