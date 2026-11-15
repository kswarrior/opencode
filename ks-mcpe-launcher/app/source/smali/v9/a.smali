.class public abstract Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ld1/p;

.field public static final b:Ld1/p;

.field public static final c:Ld1/p;

.field public static final d:Ld1/p;

.field public static final e:Lq9/q;

.field public static final f:Lq9/q;

.field public static final g:Lq9/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/p;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv9/a;->a:Ld1/p;

    .line 10
    .line 11
    new-instance v0, Ld1/p;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lv9/a;->b:Ld1/p;

    .line 19
    .line 20
    new-instance v0, Ld1/p;

    .line 21
    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv9/a;->c:Ld1/p;

    .line 28
    .line 29
    new-instance v0, Ld1/p;

    .line 30
    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv9/a;->d:Ld1/p;

    .line 37
    .line 38
    new-instance v0, Lq9/q;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Lq9/q;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv9/a;->e:Lq9/q;

    .line 45
    .line 46
    new-instance v0, Lq9/q;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Lq9/q;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lv9/a;->f:Lq9/q;

    .line 53
    .line 54
    new-instance v0, Lq9/q;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lq9/q;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lv9/a;->g:Lq9/q;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final b(Lv9/r;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lv9/r;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv9/r;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lv9/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lv9/a;->a:Ld1/p;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lv9/b;

    .line 27
    .line 28
    check-cast v1, Lv9/r;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lv9/r;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv9/r;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lv9/r;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lv9/b;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lv9/r;
    .locals 1

    .line 1
    sget-object v0, Lv9/a;->a:Ld1/p;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv9/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    sget-object v0, Lv9/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr9/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lv9/e;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lv9/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lv9/a;->a:Ld1/p;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lv9/a;->d:Ld1/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lv9/x;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lv9/x;

    .line 11
    .line 12
    iget-object p0, p1, Lv9/x;->c:[Lv9/u;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lv9/x;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lv9/u;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lv9/a;->f:Lq9/q;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lv9/u;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv9/u;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lv9/f;

    .line 6
    .line 7
    iget-object v0, p1, Lv9/f;->p:Lq9/s;

    .line 8
    .line 9
    iget-object v1, p1, Lv9/f;->q:Ly8/c;

    .line 10
    .line 11
    invoke-static {p0}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lq9/p;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lq9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lq9/s;->g0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v3, p1, Lv9/f;->w:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p1, Lq9/c0;->h:I

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, p1}, Lq9/s;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lq9/h1;->a()Lq9/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lq9/n0;->h:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_3

    .line 62
    .line 63
    iput-object v3, p1, Lv9/f;->w:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p1, Lq9/c0;->h:I

    .line 66
    .line 67
    iget-object p0, v0, Lq9/n0;->q:Lt8/h;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Lt8/h;

    .line 72
    .line 73
    invoke-direct {p0}, Lt8/h;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lq9/n0;->q:Lt8/h;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lt8/h;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Lq9/n0;->D0(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lq9/t;->d:Lq9/t;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lq9/u0;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Lq9/u0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Lq9/b1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lq9/b1;->x()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lv9/f;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object v2, p1, Lv9/f;->x:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lv9/a;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lv9/a;->d:Ld1/p;

    .line 132
    .line 133
    if-eq v2, v5, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v3, v2}, Lq9/w;->s(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lq9/m1;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v5, 0x0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {v1, p0}, Ly8/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v5}, Lq9/m1;->a0()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v3, v2}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lq9/n0;->F0()Z

    .line 156
    .line 157
    .line 158
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0, v4}, Lq9/n0;->w0(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v5}, Lq9/m1;->a0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-static {v3, v2}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lq9/c0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    return-void

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-virtual {v0, v4}, Lq9/n0;->w0(Z)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_a
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final i(JJJLjava/lang/String;)J
    .locals 23

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    sget v5, Lv9/t;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string v7, "<this>"

    .line 19
    .line 20
    invoke-static {v6, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    invoke-static {v7}, Lcom/bumptech/glide/d;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    invoke-static {v10, v11}, Lh9/i;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v11, :cond_6

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v8, v11, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v14, 0x2b

    .line 61
    .line 62
    if-eq v10, v14, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x2d

    .line 65
    .line 66
    if-eq v10, v9, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-wide/high16 v12, -0x8000000000000000L

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move/from16 v22, v11

    .line 74
    .line 75
    move v11, v9

    .line 76
    move/from16 v9, v22

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v11, v9

    .line 80
    :goto_2
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v14, v16

    .line 83
    .line 84
    const-wide p0, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_3
    if-ge v9, v8, :cond_b

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-gez v10, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    cmp-long v18, v14, v16

    .line 108
    .line 109
    if-gez v18, :cond_8

    .line 110
    .line 111
    cmp-long v16, v16, p0

    .line 112
    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    int-to-long v5, v7

    .line 118
    div-long v16, v12, v5

    .line 119
    .line 120
    cmp-long v5, v14, v16

    .line 121
    .line 122
    if-gez v5, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object/from16 v19, v6

    .line 126
    .line 127
    :cond_9
    int-to-long v5, v7

    .line 128
    mul-long/2addr v14, v5

    .line 129
    int-to-long v5, v10

    .line 130
    add-long v20, v12, v5

    .line 131
    .line 132
    cmp-long v10, v14, v20

    .line 133
    .line 134
    if-gez v10, :cond_a

    .line 135
    .line 136
    :goto_4
    const/4 v5, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    sub-long/2addr v14, v5

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v19

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-object/from16 v19, v6

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    neg-long v5, v14

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_5
    const/16 v6, 0x27

    .line 159
    .line 160
    const-string v7, "System property \'"

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    cmp-long v5, v0, v8

    .line 169
    .line 170
    if-gtz v5, :cond_d

    .line 171
    .line 172
    cmp-long v5, v8, v2

    .line 173
    .line 174
    if-gtz v5, :cond_d

    .line 175
    .line 176
    return-wide v8

    .line 177
    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, "\' should be in range "

    .line 188
    .line 189
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ".."

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", but is \'"

    .line 204
    .line 205
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "\' has unrecognized value \'"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v5, v19

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v2, p0

    .line 15
    int-to-long v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lv9/a;->i(JJJLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final k(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lv9/a;->e:Lq9/q;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lv9/a;->k(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lv9/a;->d:Ld1/p;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lv9/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lv9/x;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lv9/a;->g:Lq9/q;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lv9/u;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lv9/u;->d(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
