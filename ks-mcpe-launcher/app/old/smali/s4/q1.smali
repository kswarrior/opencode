.class public final Ls4/q1;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:J

.field public final d:Z

.field public final h:Ljava/lang/String;

.field public final synthetic q:Ls4/s1;


# direct methods
.method public constructor <init>(Ls4/s1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls4/q1;->q:Ls4/s1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Ls4/s1;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls4/q1;->c:J

    iput-object p4, p0, Ls4/q1;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ls4/q1;->d:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    check-cast p1, Ls4/u1;

    .line 6
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 7
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 8
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 9
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls4/s1;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 10
    iput-object p1, p0, Ls4/q1;->q:Ls4/s1;

    .line 11
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ls4/s1;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls4/q1;->c:J

    iput-object p2, p0, Ls4/q1;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ls4/q1;->d:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    check-cast p1, Ls4/u1;

    .line 15
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 16
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 17
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 18
    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ls4/q1;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls4/q1;->d:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ls4/q1;->d:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Ls4/q1;->c:J

    .line 13
    .line 14
    iget-wide v2, p0, Ls4/q1;->c:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Ls4/q1;->q:Ls4/s1;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls4/u1;

    .line 31
    .line 32
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 33
    .line 34
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ls4/y0;->y:Ls4/w0;

    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/q1;->q:Ls4/s1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/u1;

    .line 6
    .line 7
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 8
    .line 9
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 13
    .line 14
    iget-object v1, p0, Ls4/q1;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
