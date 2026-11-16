.class public final Lcom/google/android/gms/internal/measurement/xg;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/gh;

.field public final d:Z

.field public h:Z

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/gh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xg;->c:Lcom/google/android/gms/internal/measurement/gh;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g1;->d(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/xg;->d:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/xg;->q:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk6/s;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->p:Z

    .line 11
    .line 12
    sget-object v0, Lk6/e0;->c:Lk6/e0;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xg;->c:Lcom/google/android/gms/internal/measurement/gh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/xg;->c:Lcom/google/android/gms/internal/measurement/gh;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/xg;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/xg;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/xg;->h:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/xg;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g1;->d(Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lg;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/wg;->x:Lcom/google/android/gms/internal/measurement/wg;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->c()Lcom/google/android/gms/internal/measurement/fh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/qg;->b(Lcom/google/android/gms/internal/measurement/fh;Lcom/google/android/gms/internal/measurement/gh;)Lcom/google/android/gms/internal/measurement/gh;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Span was already closed!"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    throw v1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/xg;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/xg;->h:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/xg;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->d(Ljava/lang/Thread;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/he;->h:Lcom/google/android/gms/internal/measurement/he;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->f()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
