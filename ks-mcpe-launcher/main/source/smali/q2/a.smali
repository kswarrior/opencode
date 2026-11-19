.class public final Lq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/a;->a:I

    iput-object p1, p0, Lq2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/x1;Ls4/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lq2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/x1;

    .line 9
    .line 10
    iget-object v1, v0, Ls4/x1;->d:Ls4/k4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls4/k4;->V()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ls4/x1;->d:Ls4/k4;

    .line 16
    .line 17
    iget-object v0, v0, Ls4/k4;->y:Ls4/y0;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ls4/j1;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/db;

    .line 38
    .line 39
    iget-object v0, v0, Ls4/j1;->b1:Lng/a;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/db;-><init>(Lng/a;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq2/d;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lq2/d;

    .line 53
    .line 54
    iget-object v2, v1, Lq2/d;->X:Ljava/io/BufferedWriter;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Lq2/d;->w0()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lq2/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lq2/d;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lq2/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq2/d;->g0()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lq2/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lq2/d;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput v2, v1, Lq2/d;->Z:I

    .line 88
    .line 89
    :cond_1
    monitor-exit v0

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
