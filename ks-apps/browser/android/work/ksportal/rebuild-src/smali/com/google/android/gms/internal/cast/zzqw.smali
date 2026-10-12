.class final Lcom/google/android/gms/internal/cast/zzqw;
.super Lcom/google/android/gms/internal/cast/zzqe;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile k:Lcom/google/android/gms/internal/cast/zzqv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzqv;-><init>(Lcom/google/android/gms/internal/cast/zzqw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqo;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzpy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpy;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/zzpy$zzb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzqo;->e:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/cast/zzqo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/cast/zzql;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/zzql;-><init>(Lcom/google/android/gms/internal/cast/zzqo;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzql;->a(Lcom/google/android/gms/internal/cast/zzql;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_1
    throw v4

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqo;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqw;->k:Lcom/google/android/gms/internal/cast/zzqv;

    return-void
.end method
