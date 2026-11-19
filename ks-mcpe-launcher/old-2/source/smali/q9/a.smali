.class public abstract Lq9/a;
.super Lq9/b1;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq9/b1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lq9/t;->d:Lq9/t;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lq9/u0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lq9/b1;->F(Lq9/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Landroidx/fragment/app/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/w;->j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lq9/p;

    .line 6
    .line 7
    iget-object v0, p1, Lq9/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lq9/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lq9/a;->X(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lq9/a;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public X(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lq9/v;Lq9/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ls8/k;->a:Ls8/k;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lv9/a;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v1, p3}, Lh9/t;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Lx8/a;->c:Lx8/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lq9/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lv9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {p1}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lq9/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Landroidx/fragment/app/g0;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    check-cast p3, Ly8/a;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p0}, Ly8/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :try_start_4
    check-cast p3, Ly8/a;

    .line 79
    .line 80
    invoke-virtual {p3, p2, p0}, Ly8/a;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lv9/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lq9/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final a()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lq9/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lq9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lq9/b1;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lq9/w;->e:Ld1/p;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lq9/a;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
