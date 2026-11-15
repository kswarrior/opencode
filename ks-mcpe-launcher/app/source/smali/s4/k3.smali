.class public final Ls4/k3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls4/h0;

.field public final synthetic h:Ls4/m3;


# direct methods
.method public synthetic constructor <init>(Ls4/m3;Ls4/h0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/k3;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/k3;->d:Ls4/h0;

    .line 4
    .line 5
    iput-object p1, p0, Ls4/k3;->h:Ls4/m3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ls4/k3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/k3;->h:Ls4/m3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Ls4/m3;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Ls4/m3;->c:Ls4/n3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls4/n3;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ls4/q1;

    .line 23
    .line 24
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 25
    .line 26
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ls4/v0;->C1:Ls4/t0;

    .line 30
    .line 31
    const-string v3, "Connected to remote service"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls4/k3;->d:Ls4/h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ls4/n3;->p:Ls4/h0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ls4/n3;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ls4/n3;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ls4/k3;->h:Ls4/m3;

    .line 57
    .line 58
    iget-object v0, v0, Ls4/m3;->c:Ls4/n3;

    .line 59
    .line 60
    iget-object v1, v0, Ls4/n3;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Ls4/n3;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :pswitch_0
    iget-object v0, p0, Ls4/k3;->h:Ls4/m3;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_2
    iput-boolean v1, v0, Ls4/m3;->a:Z

    .line 78
    .line 79
    iget-object v1, v0, Ls4/m3;->c:Ls4/n3;

    .line 80
    .line 81
    invoke-virtual {v1}, Ls4/n3;->C()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ls4/q1;

    .line 90
    .line 91
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 92
    .line 93
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 97
    .line 98
    const-string v3, "Connected to service"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ls4/k3;->d:Ls4/h0;

    .line 104
    .line 105
    invoke-virtual {v1}, Ls4/c0;->k()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Ls4/n3;->p:Ls4/h0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ls4/n3;->y()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ls4/n3;->A()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
