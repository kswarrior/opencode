.class public final Ls4/p3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public volatile a:Z

.field public volatile b:Ls4/t0;

.field public final synthetic c:Ls4/q3;


# direct methods
.method public constructor <init>(Ls4/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls4/u1;

    .line 6
    .line 7
    iget-object p1, p1, Ls4/u1;->y:Ls4/s1;

    .line 8
    .line 9
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls4/s1;->w()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Ls4/p3;->b:Ls4/t0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls4/p3;->b:Ls4/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls4/k0;

    .line 28
    .line 29
    iget-object v0, p0, Ls4/p3;->c:Ls4/q3;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls4/u1;

    .line 34
    .line 35
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 36
    .line 37
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ls4/n3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Ls4/n3;-><init>(Ls4/p3;Ls4/k0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 p1, 0x0

    .line 53
    :try_start_1
    iput-object p1, p0, Ls4/p3;->b:Ls4/t0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ls4/p3;->a:Z

    .line 57
    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/p3;->c:Ls4/q3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls4/u1;

    .line 6
    .line 7
    iget-object v1, v1, Ls4/u1;->y:Ls4/s1;

    .line 8
    .line 9
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls4/s1;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls4/u1;

    .line 18
    .line 19
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Ls4/c2;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 33
    .line 34
    const-string v2, "Service connection failed"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p0, Ls4/p3;->a:Z

    .line 42
    .line 43
    iput-object v1, p0, Ls4/p3;->b:Ls4/t0;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Ls4/p3;->c:Ls4/q3;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls4/u1;

    .line 51
    .line 52
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 53
    .line 54
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li6/m0;

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, p0, p1, v3}, Li6/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls4/u1;

    .line 6
    .line 7
    iget-object v0, p1, Ls4/u1;->y:Ls4/s1;

    .line 8
    .line 9
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/s1;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ls4/u1;->x:Ls4/y0;

    .line 16
    .line 17
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ls4/y0;->C1:Ls4/w0;

    .line 21
    .line 22
    const-string v1, "Service connection suspended"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ls4/u1;->y:Ls4/s1;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/u;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ls4/u1;

    .line 6
    .line 7
    iget-object p1, p1, Ls4/u1;->y:Ls4/s1;

    .line 8
    .line 9
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls4/s1;->w()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iput-boolean p1, p0, Ls4/p3;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ls4/u1;

    .line 26
    .line 27
    iget-object p1, p1, Ls4/u1;->x:Ls4/y0;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ls4/y0;->x:Ls4/w0;

    .line 33
    .line 34
    const-string p2, "Service connected with null binder"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Ls4/k0;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    check-cast v1, Ls4/k0;

    .line 68
    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Ls4/i0;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ls4/i0;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Ls4/p3;->c:Ls4/q3;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ls4/u1;

    .line 82
    .line 83
    iget-object p2, p2, Ls4/u1;->x:Ls4/y0;

    .line 84
    .line 85
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Ls4/y0;->D1:Ls4/w0;

    .line 89
    .line 90
    const-string v1, "Bound to IMeasurementService interface"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p2, p0, Ls4/p3;->c:Ls4/q3;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ls4/u1;

    .line 101
    .line 102
    iget-object p2, p2, Ls4/u1;->x:Ls4/y0;

    .line 103
    .line 104
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Ls4/y0;->x:Ls4/w0;

    .line 108
    .line 109
    const-string v2, "Got binder with a wrong descriptor"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    iget-object p2, p0, Ls4/p3;->c:Ls4/q3;

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ls4/u1;

    .line 120
    .line 121
    iget-object p2, p2, Ls4/u1;->x:Ls4/y0;

    .line 122
    .line 123
    invoke-static {p2}, Ls4/u1;->l(Ls4/c2;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Ls4/y0;->x:Ls4/w0;

    .line 127
    .line 128
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-nez v0, :cond_3

    .line 134
    .line 135
    iput-boolean p1, p0, Ls4/p3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Ls4/p3;->c:Ls4/q3;

    .line 142
    .line 143
    iget-object v0, p2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ls4/u1;

    .line 146
    .line 147
    iget-object v0, v0, Ls4/u1;->c:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p2, p2, Ls4/q3;->h:Ls4/p3;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :try_start_4
    iget-object p1, p0, Ls4/p3;->c:Ls4/q3;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ls4/u1;

    .line 160
    .line 161
    iget-object p1, p1, Ls4/u1;->y:Ls4/s1;

    .line 162
    .line 163
    invoke-static {p1}, Ls4/u1;->l(Ls4/c2;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ls4/n3;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p2, p0, v0, v1}, Ls4/n3;-><init>(Ls4/p3;Ls4/k0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :catch_1
    :goto_3
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/p3;->c:Ls4/q3;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls4/u1;

    .line 6
    .line 7
    iget-object v1, v0, Ls4/u1;->y:Ls4/s1;

    .line 8
    .line 9
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls4/s1;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ls4/u1;->x:Ls4/y0;

    .line 16
    .line 17
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ls4/y0;->C1:Ls4/w0;

    .line 21
    .line 22
    const-string v2, "Service disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ls4/u1;->y:Ls4/s1;

    .line 28
    .line 29
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Li6/m0;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p0, p1, v3}, Li6/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
