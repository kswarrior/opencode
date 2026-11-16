.class public abstract Lo9/w;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Ld1/p;

.field public static final b:Ld1/p;

.field public static final c:Ld1/p;

.field public static final d:Ld1/p;

.field public static final e:Ld1/p;

.field public static final f:Ld1/p;

.field public static final g:Ld1/p;

.field public static final h:Ld1/p;

.field public static final i:Lo9/h0;

.field public static final j:Lo9/h0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/p;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo9/w;->a:Ld1/p;

    .line 10
    .line 11
    new-instance v0, Ld1/p;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo9/w;->b:Ld1/p;

    .line 19
    .line 20
    new-instance v0, Ld1/p;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo9/w;->c:Ld1/p;

    .line 28
    .line 29
    new-instance v0, Ld1/p;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo9/w;->d:Ld1/p;

    .line 37
    .line 38
    new-instance v0, Ld1/p;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo9/w;->e:Ld1/p;

    .line 46
    .line 47
    new-instance v0, Ld1/p;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lo9/w;->f:Ld1/p;

    .line 55
    .line 56
    new-instance v0, Ld1/p;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo9/w;->g:Ld1/p;

    .line 64
    .line 65
    new-instance v0, Ld1/p;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ld1/p;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lo9/w;->h:Ld1/p;

    .line 73
    .line 74
    new-instance v0, Lo9/h0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lo9/h0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lo9/w;->i:Lo9/h0;

    .line 81
    .line 82
    new-instance v0, Lo9/h0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lo9/h0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lo9/w;->j:Lo9/h0;

    .line 89
    .line 90
    return-void
.end method

.method public static a()Lo9/n;
    .locals 2

    .line 1
    new-instance v0, Lo9/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo9/b1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lo9/b1;->D(Lo9/u0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lt9/c;
    .locals 3

    .line 1
    new-instance v0, Lt9/c;

    .line 2
    .line 3
    sget-object v1, Lo9/t;->d:Lo9/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lo9/w0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lo9/w0;-><init>(Lo9/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lt9/c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Lt9/c;Lkotlin/jvm/functions/Function2;)Lo9/z;
    .locals 3

    .line 1
    sget-object v0, Lu8/g;->c:Lu8/g;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo9/w;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lo9/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v2, v1}, Lo9/z;-><init>(Lkotlin/coroutines/CoroutineContext;ZI)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo9/v;->c:Lo9/v;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v0, p1}, Lo9/a;->Z(Lo9/v;Lo9/a;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final d(JLw8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo9/h;

    .line 9
    .line 10
    invoke-static {p2}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo9/h;->u()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lo9/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    invoke-static {p2}, Lo9/w;->g(Lkotlin/coroutines/CoroutineContext;)Lo9/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lo9/a0;->v(JLo9/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lo9/h;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lq8/k;->a:Lq8/k;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lo9/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lo9/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lo9/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lo9/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lo9/q;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lo9/q;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lu8/g;->c:Lu8/g;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    new-instance p2, Lo9/q;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, Lo9/q;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Executor;)Lo9/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lo9/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo9/d0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lo9/d0;->c:Lo9/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lo9/p0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo9/p0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Lo9/a0;
    .locals 1

    .line 1
    sget-object v0, Lu8/c;->c:Lu8/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lo9/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo9/a0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo9/y;->a:Lo9/a0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/Continuation;)Lo9/h;
    .locals 6

    .line 1
    instance-of v0, p0, Lt9/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lt9/f;

    .line 14
    .line 15
    sget-object v1, Lt9/a;->c:Ld1/p;

    .line 16
    .line 17
    sget-object v2, Lt9/f;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lo9/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lo9/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lo9/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lo9/o;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lo9/o;

    .line 56
    .line 57
    iget-object v1, v1, Lo9/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lo9/h;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lo9/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lo9/b;->a:Lo9/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lo9/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lo9/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final j(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo9/t;->c:Lo9/t;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lt9/a;->d(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    invoke-static {p0, p1}, Lt9/a;->d(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final k(Lo9/u0;ZLo9/x0;)Lo9/g0;
    .locals 10

    .line 1
    instance-of v0, p0, Lo9/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo9/b1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo9/b1;->F(ZLo9/x0;)Lo9/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lo9/x0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroidx/room/g;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lo9/x0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/room/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lo9/b1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lo9/t0;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lo9/t0;-><init>(Landroidx/room/g;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lo9/j;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, v1, v0}, Lo9/j;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo9/b1;->F(ZLo9/x0;)Lo9/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static l(Lkotlinx/coroutines/CoroutineScope;Lo9/u;Lkotlin/jvm/functions/Function2;I)Lo9/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu8/g;->c:Lu8/g;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lo9/w;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lo9/z;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lo9/z;-><init>(Lkotlin/coroutines/CoroutineContext;ZI)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo9/v;->c:Lo9/v;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p1, p2}, Lo9/a;->Z(Lo9/v;Lo9/a;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->f()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lo9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lo9/e0;->a:Lv9/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lu8/c;->c:Lu8/c;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lo9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo9/p;

    .line 6
    .line 7
    iget-object p0, p0, Lo9/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final o(Lo9/h;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo9/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo9/h;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lo9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lt9/f;

    .line 30
    .line 31
    iget-object p2, p1, Lt9/f;->w:Lw8/c;

    .line 32
    .line 33
    iget-object p1, p1, Lt9/f;->y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lt9/a;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lt9/a;->d:Ld1/p;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lo9/w;->s(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo9/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lw8/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lo9/m1;->a0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lt9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lo9/m1;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lt9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu8/c;->c:Lu8/c;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu8/d;

    .line 12
    .line 13
    sget-object v3, Lu8/g;->c:Lu8/g;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo9/h1;->a()Lo9/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lo9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lo9/e0;->a:Lv9/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lo9/n0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lo9/n0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lo9/h1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo9/n0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lo9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lo9/e0;->a:Lv9/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lo9/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lo9/c;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo9/n0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lo9/v;->c:Lo9/v;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lo9/a;->Z(Lo9/v;Lo9/a;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lo9/c;->w:Lo9/n0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lo9/n0;->x:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lo9/n0;->B0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lo9/n0;->C0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lo9/b1;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lo9/n0;->x:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lo9/n0;->u0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lo9/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lo9/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lo9/p;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lo9/p;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lo9/p;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lo9/b1;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lo9/n0;->x:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lo9/n0;->u0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final q(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lt9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt9/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt9/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lo9/w;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lq8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lo9/w;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lo9/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo9/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lo9/s0;->a:Lo9/r0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final s(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo9/m1;
    .locals 2

    .line 1
    instance-of v0, p0, Lw8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lo9/n1;->c:Lo9/n1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lw8/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lo9/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lw8/d;->c()Lw8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lo9/m1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lo9/m1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lo9/m1;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lo9/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lo9/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lo9/w;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    sget-object v1, Lo9/t;->d:Lo9/t;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo9/u0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lo9/u0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v1, Lo9/b1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lo9/b1;->v()Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lt9/q;

    .line 62
    .line 63
    invoke-direct {v0, p2, p0}, Lt9/q;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, p1}, Lk6/b;->s(Lt9/q;Lt9/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v1, Lu8/c;->c:Lu8/c;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lo9/m1;

    .line 88
    .line 89
    invoke-direct {v0, p2, p0}, Lo9/m1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iget-object p2, v0, Lo9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lt9/a;->l(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    invoke-static {v0, v0, p1}, Lk6/b;->s(Lt9/q;Lt9/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p2, p0}, Lt9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-static {p2, p0}, Lt9/a;->g(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance v0, Lo9/b0;

    .line 114
    .line 115
    invoke-direct {v0, p2, p0}, Lt9/q;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    check-cast p1, Lw8/a;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v0}, Lw8/a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ly6/t1;->m(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lt9/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    sget-object p0, Lo9/b0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    if-ne p1, p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lo9/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lo9/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lo9/p;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    check-cast p0, Lo9/p;

    .line 160
    .line 161
    iget-object p0, p0, Lo9/p;->a:Ljava/lang/Throwable;

    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Already suspended"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    const/4 p1, 0x1

    .line 173
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    sget-object p0, Lv8/a;->c:Lv8/a;

    .line 180
    .line 181
    :goto_2
    return-object p0

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    invoke-static {p0}, Lcom/bumptech/glide/d;->t(Ljava/lang/Throwable;)Lq8/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lo9/a;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public static final u(JLandroidx/room/i;Ly1/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln9/a;->d:Ln7/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-ne v2, v4, :cond_a

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v2, Ln9/c;->d:Ln9/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Lk6/b;->x(JLn9/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    long-to-int v2, p0

    .line 26
    and-int/2addr v2, v4

    .line 27
    long-to-int v7, v5

    .line 28
    and-int/2addr v7, v4

    .line 29
    if-ne v2, v7, :cond_7

    .line 30
    .line 31
    const v7, 0xf4240

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    shr-long/2addr p0, v4

    .line 37
    shr-long/2addr v5, v4

    .line 38
    add-long/2addr p0, v5

    .line 39
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v5, p0

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p0, v5

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    shl-long/2addr p0, v4

    .line 58
    sget v2, Ln9/b;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    int-to-long v5, v7

    .line 62
    div-long/2addr p0, v5

    .line 63
    invoke-static {p0, p1}, Lk6/b;->j(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    shr-long/2addr p0, v4

    .line 69
    shr-long/2addr v5, v4

    .line 70
    invoke-static {p0, p1, v5, v6}, Lk6/b;->a(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide v5, 0x7fffffffffffc0deL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, p0, v5

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, p0, v5

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v2, p0, v5

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-wide v5, -0x431bde82d7aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v2, v5, p0

    .line 108
    .line 109
    if-gtz v2, :cond_4

    .line 110
    .line 111
    const-wide v5, 0x431bde82d7bL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, p0, v5

    .line 117
    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    int-to-long v5, v7

    .line 121
    mul-long/2addr p0, v5

    .line 122
    shl-long/2addr p0, v4

    .line 123
    sget v2, Ln9/b;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->o(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Lk6/b;->j(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lk6/b;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    shr-long/2addr p0, v4

    .line 151
    shr-long/2addr v5, v4

    .line 152
    invoke-static {p0, p1, v5, v6}, Ln9/a;->a(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    shr-long/2addr v5, v4

    .line 158
    shr-long/2addr p0, v4

    .line 159
    invoke-static {v5, v6, p0, p1}, Ln9/a;->a(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    :goto_2
    long-to-int v2, p0

    .line 164
    and-int/2addr v2, v4

    .line 165
    if-ne v2, v4, :cond_9

    .line 166
    .line 167
    invoke-static {p0, p1}, Ln9/a;->d(J)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    shr-long/2addr p0, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object v2, Ln9/c;->h:Ln9/c;

    .line 176
    .line 177
    invoke-static {p0, p1, v2}, Ln9/a;->e(JLn9/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-nez v2, :cond_11

    .line 183
    .line 184
    move-wide p0, v0

    .line 185
    :goto_3
    cmp-long v0, p0, v0

    .line 186
    .line 187
    if-lez v0, :cond_10

    .line 188
    .line 189
    new-instance v0, Lo9/k1;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3}, Lo9/k1;-><init>(JLy1/r;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lt9/q;->q:Lkotlin/coroutines/Continuation;

    .line 195
    .line 196
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lo9/w;->g(Lkotlin/coroutines/CoroutineContext;)Lo9/a0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iget-wide v1, v0, Lo9/k1;->w:J

    .line 205
    .line 206
    iget-object p1, v0, Lo9/a;->h:Lkotlin/coroutines/CoroutineContext;

    .line 207
    .line 208
    invoke-interface {p0, v1, v2, v0, p1}, Lo9/a0;->i(JLo9/k1;Lkotlin/coroutines/CoroutineContext;)Lo9/g0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Lo9/j;

    .line 213
    .line 214
    invoke-direct {p1, p0, v4}, Lo9/j;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, p1}, Lo9/w;->k(Lo9/u0;ZLo9/x0;)Lo9/g0;

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x2

    .line 221
    :try_start_0
    invoke-static {p0, p2}, Lf9/t;->a(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, v0}, Landroidx/room/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception p0

    .line 230
    new-instance p1, Lo9/p;

    .line 231
    .line 232
    invoke-direct {p1, p0, v3}, Lo9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 233
    .line 234
    .line 235
    move-object p0, p1

    .line 236
    :goto_4
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 237
    .line 238
    if-ne p0, p1, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    invoke-virtual {v0, p0}, Lo9/b1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object p3, Lo9/w;->e:Ld1/p;

    .line 246
    .line 247
    if-ne p2, p3, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    instance-of p1, p2, Lo9/p;

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    check-cast p2, Lo9/p;

    .line 255
    .line 256
    iget-object p1, p2, Lo9/p;->a:Ljava/lang/Throwable;

    .line 257
    .line 258
    instance-of p2, p1, Lo9/j1;

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    move-object p2, p1

    .line 263
    check-cast p2, Lo9/j1;

    .line 264
    .line 265
    iget-object p2, p2, Lo9/j1;->c:Lo9/u0;

    .line 266
    .line 267
    if-ne p2, v0, :cond_e

    .line 268
    .line 269
    instance-of p1, p0, Lo9/p;

    .line 270
    .line 271
    if-nez p1, :cond_d

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    check-cast p0, Lo9/p;

    .line 275
    .line 276
    iget-object p0, p0, Lo9/p;->a:Ljava/lang/Throwable;

    .line 277
    .line 278
    throw p0

    .line 279
    :cond_e
    throw p1

    .line 280
    :cond_f
    invoke-static {p2}, Lo9/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_5
    move-object p1, p0

    .line 285
    :goto_6
    return-object p1

    .line 286
    :cond_10
    new-instance p0, Lo9/j1;

    .line 287
    .line 288
    const-string p1, "Timed out immediately"

    .line 289
    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-direct {p0, p1, p2}, Lo9/j1;-><init>(Ljava/lang/String;Lo9/u0;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_11
    new-instance p0, Landroidx/fragment/app/g0;

    .line 296
    .line 297
    invoke-direct {p0}, Landroidx/fragment/app/g0;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p0
.end method
