.class public final Lcom/google/android/gms/internal/xxx/zzaku;
.super Ljava/lang/Thread;


# static fields
.field public static final j:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Lcom/google/android/gms/internal/xxx/zzaks;

.field public volatile g:Z

.field public final h:Lcom/google/android/gms/internal/xxx/zzalv;

.field public final i:Lcom/google/android/gms/internal/xxx/zzakz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/xxx/zzalu;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/xxx/zzaku;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/xxx/zzaks;Lcom/google/android/gms/internal/xxx/zzakz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaku;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaku;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaku;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzaku;->f:Lcom/google/android/gms/internal/xxx/zzaks;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzaku;->i:Lcom/google/android/gms/internal/xxx/zzakz;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzalv;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/xxx/zzalv;-><init>(Lcom/google/android/gms/internal/xxx/zzaku;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/xxx/zzakz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaku;->h:Lcom/google/android/gms/internal/xxx/zzalv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzaku;->f:Lcom/google/android/gms/internal/xxx/zzaks;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzaku;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzali;

    const-string v3, "cache-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzali;->zzw()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzali;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/xxx/zzaks;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzakr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzaku;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzaku;->h:Lcom/google/android/gms/internal/xxx/zzalv;

    if-nez v5, :cond_1

    :try_start_1
    const-string v0, "cache-miss"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzalv;->b(Lcom/google/android/gms/internal/xxx/zzali;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzakr;->e:J

    const/4 v12, 0x0

    cmp-long v13, v10, v8

    if-gez v13, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_4

    const-string v0, "cache-hit-expired"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zze(Lcom/google/android/gms/internal/xxx/zzakr;)Lcom/google/android/gms/internal/xxx/zzali;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzalv;->b(Lcom/google/android/gms/internal/xxx/zzali;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v10, "cache-hit"

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzale;

    iget-object v15, v5, Lcom/google/android/gms/internal/xxx/zzakr;->a:[B

    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzakr;->g:Ljava/util/Map;

    const/16 v14, 0xc8

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzale;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    move-object v13, v10

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/xxx/zzale;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzali;->a(Lcom/google/android/gms/internal/xxx/zzale;)Lcom/google/android/gms/internal/xxx/zzalo;

    move-result-object v10

    const-string v11, "cache-hit-parsed"

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/google/android/gms/internal/xxx/zzalo;->c:Lcom/google/android/gms/internal/xxx/zzalr;

    if-nez v11, :cond_5

    const/4 v12, 0x1

    :cond_5
    const/4 v11, 0x0

    if-nez v12, :cond_7

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzali;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaks;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzali;->zze(Lcom/google/android/gms/internal/xxx/zzakr;)Lcom/google/android/gms/internal/xxx/zzali;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzalv;->b(Lcom/google/android/gms/internal/xxx/zzali;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :cond_7
    :try_start_4
    iget-wide v12, v5, Lcom/google/android/gms/internal/xxx/zzakr;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzaku;->i:Lcom/google/android/gms/internal/xxx/zzakz;

    cmp-long v6, v12, v8

    if-gez v6, :cond_9

    :try_start_5
    const-string v6, "cache-hit-refresh-needed"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzali;->zzm(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzali;->zze(Lcom/google/android/gms/internal/xxx/zzakr;)Lcom/google/android/gms/internal/xxx/zzali;

    iput-boolean v3, v10, Lcom/google/android/gms/internal/xxx/zzalo;->d:Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzalv;->b(Lcom/google/android/gms/internal/xxx/zzali;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzakt;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzakt;-><init>(Lcom/google/android/gms/internal/xxx/zzaku;Lcom/google/android/gms/internal/xxx/zzali;)V

    invoke-virtual {v0, v2, v10, v3}, Lcom/google/android/gms/internal/xxx/zzakz;->a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2, v10, v11}, Lcom/google/android/gms/internal/xxx/zzakz;->a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v2, v10, v11}, Lcom/google/android/gms/internal/xxx/zzakz;->a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzali;->g(I)V

    throw v0
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/xxx/zzaku;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzalu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaku;->f:Lcom/google/android/gms/internal/xxx/zzaks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaks;->zzb()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzaku;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaku;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzalu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
