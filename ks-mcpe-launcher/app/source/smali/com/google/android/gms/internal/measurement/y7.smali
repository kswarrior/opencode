.class public final Lcom/google/android/gms/internal/measurement/y7;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Li6/z;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y7;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y7;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/e6;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y7;->d()Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o6;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/o6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/mg;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Lcom/google/android/gms/internal/measurement/o6;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/y7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/r7;->b:Lcom/google/android/gms/internal/measurement/r7;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/e6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y7;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ce;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/y7;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/e6;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs b(Lcom/google/android/gms/internal/measurement/y7;[Lcom/google/android/gms/internal/measurement/ma;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->h(Lcom/google/android/gms/internal/measurement/ma;)Lcom/google/android/gms/internal/measurement/y5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/y7;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ib;->q(Lcom/google/android/gms/internal/measurement/y7;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/z5;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/measurement/e6;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public c(Lcom/google/android/gms/internal/measurement/l1;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->m()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/e6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->o(I)Lcom/google/android/gms/internal/measurement/y5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/y7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Li6/e0;->c:Li6/e0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    .line 18
    .line 19
    check-cast v6, Lcom/google/android/gms/internal/measurement/sf;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/gms/internal/measurement/ce;

    .line 22
    .line 23
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v0, v6, v5, v4, v7}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->a()Lcom/google/android/gms/internal/measurement/ah;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/measurement/ce;

    .line 36
    .line 37
    invoke-direct {v5, v4, v0, v3}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Li6/s;

    .line 41
    .line 42
    invoke-static {v1, v5, v2}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/uf;

    .line 48
    .line 49
    check-cast v6, Lcom/google/android/gms/internal/measurement/xf;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/uf;-><init>(Lcom/google/android/gms/internal/measurement/xf;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/ce;

    .line 62
    .line 63
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/google/android/gms/internal/measurement/wf;

    .line 70
    .line 71
    invoke-direct {v4, v6, v0, v1, v7}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/google/android/gms/internal/measurement/bh;->a:I

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->a()Lcom/google/android/gms/internal/measurement/ah;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Lcom/google/android/gms/internal/measurement/ce;

    .line 81
    .line 82
    invoke-direct {v5, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v2}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/google/android/gms/internal/measurement/y7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/y7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/e6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y7;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/y7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/y7;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y7;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/y5;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
