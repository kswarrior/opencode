.class public final Ls4/o1;
.super Ls4/y1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final Z:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/util/concurrent/Semaphore;

.field public h:Ls4/n1;

.field public p:Ls4/n1;

.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final w:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final x:Ls4/l1;

.field public final y:Ls4/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/o1;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls4/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls4/y1;-><init>(Ls4/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/o1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls4/o1;->Y:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls4/o1;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls4/o1;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, Ls4/l1;

    .line 34
    .line 35
    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ls4/l1;-><init>(Ls4/o1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ls4/o1;->x:Ls4/l1;

    .line 41
    .line 42
    new-instance p1, Ls4/l1;

    .line 43
    .line 44
    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Ls4/l1;-><init>(Ls4/o1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls4/o1;->y:Ls4/l1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls4/o1;->h:Ls4/n1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls4/o1;->p:Ls4/n1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from network thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls4/o1;->h:Ls4/n1;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call not expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls4/o1;->h:Ls4/n1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s(Ljava/util/concurrent/Callable;)Ls4/m1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/y1;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls4/m1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ls4/m1;-><init>(Ls4/o1;Ljava/util/concurrent/Callable;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ls4/o1;->h:Ls4/n1;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ls4/o1;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ls4/q1;

    .line 32
    .line 33
    iget-object p1, p1, Ls4/q1;->w:Ls4/v0;

    .line 34
    .line 35
    invoke-static {p1}, Ls4/q1;->l(Ls4/y1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ls4/v0;->X:Ls4/t0;

    .line 39
    .line 40
    const-string v1, "Callable skipped the worker queue."

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ls4/o1;->y(Ls4/m1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ls4/m1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/y1;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls4/m1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Ls4/m1;-><init>(Ls4/o1;Ljava/util/concurrent/Callable;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ls4/o1;->h:Ls4/n1;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ls4/o1;->y(Ls4/m1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/y1;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls4/m1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ls4/m1;-><init>(Ls4/o1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls4/o1;->y(Ls4/m1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ls4/q1;

    .line 7
    .line 8
    iget-object v1, v1, Ls4/q1;->x:Ls4/o1;

    .line 9
    .line 10
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Ls4/o1;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ls4/q1;

    .line 29
    .line 30
    iget-object p2, p2, Ls4/q1;->w:Ls4/v0;

    .line 31
    .line 32
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ls4/v0;->X:Ls4/t0;

    .line 36
    .line 37
    const-string p3, "Timed out waiting for "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    iget-object p2, p0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ls4/q1;

    .line 52
    .line 53
    iget-object p2, p2, Ls4/q1;->w:Ls4/v0;

    .line 54
    .line 55
    invoke-static {p2}, Ls4/q1;->l(Ls4/y1;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Ls4/v0;->X:Ls4/t0;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, 0x18

    .line 65
    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p2
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/y1;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls4/m1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "Task exception on worker thread"

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ls4/m1;-><init>(Ls4/o1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls4/o1;->y(Ls4/m1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/y1;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "Task exception on network thread"

    .line 8
    .line 9
    new-instance v1, Ls4/m1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v0}, Ls4/m1;-><init>(Ls4/o1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls4/o1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Ls4/o1;->w:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ls4/o1;->p:Ls4/n1;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ls4/n1;

    .line 28
    .line 29
    const-string v2, "Measurement Network"

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v0}, Ls4/n1;-><init>(Ls4/o1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ls4/o1;->p:Ls4/n1;

    .line 35
    .line 36
    iget-object v0, p0, Ls4/o1;->y:Ls4/l1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ls4/o1;->p:Ls4/n1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, v1, Ls4/n1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    throw v1

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v0
.end method

.method public final y(Ls4/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/o1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls4/o1;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls4/o1;->h:Ls4/n1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ls4/n1;

    .line 14
    .line 15
    const-string v2, "Measurement Worker"

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v1}, Ls4/n1;-><init>(Ls4/o1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls4/o1;->h:Ls4/n1;

    .line 21
    .line 22
    iget-object v1, p0, Ls4/o1;->x:Ls4/l1;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls4/o1;->h:Ls4/n1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p1, Ls4/n1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1
.end method
