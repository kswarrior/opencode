.class public final Lv9/f;
.super Lq9/c0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ly8/d;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final p:Lq9/s;

.field public final q:Ly8/c;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lv9/f;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv9/f;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq9/s;Ly8/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lq9/c0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv9/f;->p:Lq9/s;

    .line 6
    .line 7
    iput-object p2, p0, Lv9/f;->q:Ly8/c;

    .line 8
    .line 9
    sget-object p1, Lv9/a;->b:Ld1/p;

    .line 10
    .line 11
    iput-object p1, p0, Lv9/f;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lv9/a;->k(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lv9/f;->x:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Ly8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->q:Ly8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lq9/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lq9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lv9/f;->q:Ly8/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lv9/f;->p:Lq9/s;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lq9/s;->g0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lv9/f;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lq9/c0;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lq9/s;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lq9/h1;->a()Lq9/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lq9/n0;->h:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lv9/f;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lq9/c0;->h:I

    .line 59
    .line 60
    iget-object p1, v3, Lq9/n0;->q:Lt8/h;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lt8/h;

    .line 65
    .line 66
    invoke-direct {p1}, Lt8/h;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Lq9/n0;->q:Lt8/h;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Lt8/h;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v1}, Lq9/n0;->D0(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lv9/f;->x:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lv9/a;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v0, p1}, Ly8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v2, v4}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Lq9/n0;->F0()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3, v1}, Lq9/n0;->w0(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    invoke-static {v2, v4}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lq9/c0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {v3, v1}, Lq9/n0;->w0(Z)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/f;->q:Ly8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lv9/a;->b:Ld1/p;

    .line 4
    .line 5
    iput-object v1, p0, Lv9/f;->w:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv9/f;->p:Lq9/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv9/f;->q:Ly8/c;

    .line 19
    .line 20
    invoke-static {v1}, Lq9/w;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
