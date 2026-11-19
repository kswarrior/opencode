.class public final synthetic Lcom/google/android/gms/internal/measurement/cg;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk6/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/cg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/cg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/yf;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/ie;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/yf;->c:Lcom/google/android/gms/internal/measurement/dg;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/dg;->c(Lcom/google/android/gms/internal/measurement/ie;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/dg;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk6/t;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/cg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lk6/t;

    .line 36
    .line 37
    invoke-static {v1}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Lk6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lk6/o0;->d(Ljava/lang/Object;)Lk6/r0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/ie;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/google/android/gms/internal/measurement/hh;->a:I

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->a()Lcom/google/android/gms/internal/measurement/gh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/google/android/gms/internal/measurement/ie;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v1, p1, v4}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/dg;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lk6/a1;

    .line 77
    .line 78
    invoke-static {v2, v3, p1}, Lk6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk6/a0;Ljava/util/concurrent/Executor;)Lk6/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dg;->i:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    monitor-exit v0

    .line 86
    :goto_0
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
