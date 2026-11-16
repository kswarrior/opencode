.class public final Lo9/n;
.super Lo9/b1;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lo9/m;


# virtual methods
.method public final X(Lw8/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lo9/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo9/r0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lo9/p;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lo9/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lo9/p;

    .line 21
    .line 22
    iget-object p1, v0, Lo9/p;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lo9/b1;->S(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lo9/y0;

    .line 32
    .line 33
    invoke-static {p1}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lo9/y0;-><init>(Lkotlin/coroutines/Continuation;Lo9/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo9/h;->u()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo9/j;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, v1}, Lo9/j;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lo9/w;->k(Lo9/u0;ZLo9/x0;)Lo9/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lo9/e;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p1, v2}, Lo9/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo9/h;->w(Lo9/e1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lo9/h;->t()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method
