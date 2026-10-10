.class public final Lcom/google/android/gms/internal/xxx/zzalc;
.super Ljava/lang/Thread;


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final e:Lcom/google/android/gms/internal/xxx/zzalb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzaks;

.field public volatile g:Z

.field public final h:Lcom/google/android/gms/internal/xxx/zzakz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/xxx/zzalb;Lcom/google/android/gms/internal/xxx/zzaks;Lcom/google/android/gms/internal/xxx/zzakz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzalc;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzalc;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzalc;->e:Lcom/google/android/gms/internal/xxx/zzalb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzalc;->f:Lcom/google/android/gms/internal/xxx/zzaks;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzalc;->h:Lcom/google/android/gms/internal/xxx/zzakz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzalc;->h:Lcom/google/android/gms/internal/xxx/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzalc;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzali;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzw()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzc()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzalc;->e:Lcom/google/android/gms/internal/xxx/zzalb;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/xxx/zzalb;->zza(Lcom/google/android/gms/internal/xxx/zzali;)Lcom/google/android/gms/internal/xxx/zzale;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/xxx/zzale;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzv()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzali;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->d()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzalr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzali;->a(Lcom/google/android/gms/internal/xxx/zzale;)Lcom/google/android/gms/internal/xxx/zzalo;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzalo;->b:Lcom/google/android/gms/internal/xxx/zzakr;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzalc;->f:Lcom/google/android/gms/internal/xxx/zzaks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzj()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzalo;->b:Lcom/google/android/gms/internal/xxx/zzakr;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/xxx/zzaks;->f(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzakr;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->zzq()V

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzakz;->a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzali;->e(Lcom/google/android/gms/internal/xxx/zzalo;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzalr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "Volley"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzalu;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lantilog;->Zero()Z

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzalr;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/xxx/zzalr;-><init>(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "post-error"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzalo;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzalo;-><init>(Lcom/google/android/gms/internal/xxx/zzalr;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzakz;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzaky;

    invoke-direct {v5, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaky;-><init>(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzakx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzakx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzali;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "post-error"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzalo;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/xxx/zzalo;-><init>(Lcom/google/android/gms/internal/xxx/zzalr;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzakz;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzaky;

    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/xxx/zzaky;-><init>(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzakx;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzakx;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzali;->n:Lcom/google/android/gms/internal/xxx/zzalh;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzalh;->zza(Lcom/google/android/gms/internal/xxx/zzali;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    throw v0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzalc;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzalc;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzalu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
