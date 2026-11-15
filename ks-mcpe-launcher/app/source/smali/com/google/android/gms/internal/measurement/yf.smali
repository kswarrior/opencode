.class public final Lcom/google/android/gms/internal/measurement/yf;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk6/t;

.field public final c:Lcom/google/android/gms/internal/measurement/dg;

.field public final d:Lk6/g0;

.field public final e:Lcom/google/android/gms/internal/measurement/ub;

.field public final f:Lcom/google/android/gms/internal/measurement/ub;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/h1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/dg;Lk6/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/h6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/yf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Lk6/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->f:Lcom/google/android/gms/internal/measurement/ub;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/yf;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yf;->c:Lcom/google/android/gms/internal/measurement/dg;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yf;->b:Lk6/t;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/dg;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yf;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/internal/measurement/ub;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/measurement/bg;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/bg;-><init>(Lcom/google/android/gms/internal/measurement/dg;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Lk6/z;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yf;->e:Lcom/google/android/gms/internal/measurement/ub;

    .line 50
    .line 51
    new-instance p1, Lk6/g0;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, Lk6/g0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yf;->d:Lk6/g0;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yf;->h:Lcom/google/android/gms/internal/measurement/h1;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/measurement/ud;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/yf;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/xd;Lk6/u0;)Lk6/u;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ud;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/ud;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/internal/measurement/hh;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/measurement/ie;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/jh;->a:Lfc/h;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lfc/h;->F()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/yf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->h:Lcom/google/android/gms/internal/measurement/h1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/xg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->f:Lcom/google/android/gms/internal/measurement/ub;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ub;->E()Lk6/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yf;->d:Lk6/g0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lk6/e0;->c:Lk6/e0;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Lk6/g0;->I(Lk6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/b8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p2

    .line 75
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ie;Ljava/util/concurrent/Executor;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/hh;->a(Lk6/z;)Lcom/google/android/gms/internal/measurement/h6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2, v7}, Lk6/g0;->I(Lk6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v3}, Lk6/o0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/yf;->b:Lk6/t;

    .line 90
    .line 91
    invoke-static {v0}, Lk6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lf6/e;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0, v7}, Lk6/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lf6/d;Ljava/util/concurrent/Executor;)Lk6/u;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/xg;->a(Lk6/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->close()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :goto_0
    move-object p2, v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v2, p0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/xg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p2
.end method
