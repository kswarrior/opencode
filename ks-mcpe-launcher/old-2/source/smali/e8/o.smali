.class public final Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lb8/h1;

.field public final c:Lw0/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lb8/h1;Lw0/g;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le8/o;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    iput-object p2, p0, Le8/o;->b:Lb8/h1;

    .line 22
    .line 23
    iput-object p3, p0, Le8/o;->c:Lw0/g;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Le8/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {p1}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Le8/m;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0, p3}, Le8/m;-><init>(Le8/o;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p1, v0, p2, p3}, Lq9/w;->l(Lkotlinx/coroutines/CoroutineScope;Lq9/u;Lkotlin/jvm/functions/Function2;I)Lq9/z;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Le8/h;
    .locals 4

    .line 1
    iget-object v0, p0, Le8/o;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Le8/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Le8/m;-><init>(Le8/o;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lw8/g;->c:Lw8/g;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lq9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "get(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Le8/h;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le8/o;->a()Le8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le8/h;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Le8/o;->a()Le8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Le8/h;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Le8/o;->b:Lb8/h1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lb8/h1;->a()Lb8/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lb8/g1;->c:J

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v2, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Le8/h;Ly8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/n;

    .line 7
    .line 8
    iget v1, v0, Le8/n;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8/n;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8/n;-><init>(Le8/o;Ly8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8/n;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le8/n;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Le8/o;->c:Lw0/g;

    .line 52
    .line 53
    new-instance v1, Le8/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p1, v3}, Le8/c;-><init>(Le8/h;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Le8/n;->w:I

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Lw0/g;->a(Lkotlin/jvm/functions/Function2;Ly8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p2, Lx8/a;->c:Lx8/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to update config values: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FirebaseSessions"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 90
    .line 91
    return-object p1
.end method
