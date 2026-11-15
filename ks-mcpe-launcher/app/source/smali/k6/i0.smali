.class public final Lk6/i0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic q:I


# instance fields
.field public c:Lk6/g0;

.field public d:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/Runnable;

.field public p:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk6/h0;->d:Lk6/h0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lk6/i0;->c:Lk6/g0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk6/i0;->p:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lk6/i0;->c:Lk6/g0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljd/d;

    .line 29
    .line 30
    iget-object v1, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v3, p0, Lk6/i0;->p:Ljava/lang/Thread;

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iput-object v2, p0, Lk6/i0;->c:Lk6/g0;

    .line 39
    .line 40
    iget-object v1, v0, Ljd/d;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Ljd/d;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Ljd/d;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v0, p0, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, Lk6/i0;->h:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, Lk6/i0;->p:Ljava/lang/Thread;

    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iput-object v2, p0, Lk6/i0;->p:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk6/i0;->p:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk6/i0;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lk6/i0;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljd/d;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljd/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lk6/i0;->c:Lk6/g0;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v2, p0, Lk6/i0;->c:Lk6/g0;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lk6/i0;->h:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object v2, p0, Lk6/i0;->h:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, Ljd/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iput-object v2, v1, Ljd/d;->h:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object v2, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iput-object v2, v1, Ljd/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    throw v0
.end method
