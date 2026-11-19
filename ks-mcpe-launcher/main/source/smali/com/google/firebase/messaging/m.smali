.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, La7/t1;->p(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/android/gms/internal/measurement/ub;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "proxy_retention"

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Landroidx/room/i0;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/google/android/gms/cloudmessaging/Rpc;->c:Lb0/g;

    .line 51
    .line 52
    invoke-virtual {v5}, Lb0/g;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, 0xe5ee4e0

    .line 57
    .line 58
    .line 59
    if-lt v5, v6, :cond_2

    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/cloudmessaging/Rpc;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Li4/l;->b(Landroid/content/Context;)Li4/l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Li4/k;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget v6, v2, Li4/l;->c:I

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    iput v7, v2, Li4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v4, v6, v8, v5, v7}, Li4/k;-><init>(IILandroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Li4/l;->c(Li4/k;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    new-instance v4, Ln/a;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, v5}, Ln/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/google/firebase/messaging/u;

    .line 116
    .line 117
    invoke-direct {v5, v1, v3}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/o;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/messaging/o;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr7/a;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    check-cast v1, Lq7/d;

    .line 148
    .line 149
    iget-object v0, v1, Lq7/d;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/w;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_2
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    monitor-exit v0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    throw v1

    .line 182
    :cond_6
    :goto_4
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
