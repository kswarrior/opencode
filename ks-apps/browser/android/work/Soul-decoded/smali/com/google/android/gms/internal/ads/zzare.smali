.class public final Lcom/google/android/gms/internal/ads/zzare;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final f:Lcom/google/android/gms/internal/ads/zzard;

.field public final g:Lcom/google/android/gms/internal/ads/zzaqu;

.field public volatile h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzarb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzare;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzare;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzare;->f:Lcom/google/android/gms/internal/ads/zzard;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzare;->g:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzare;->i:Lcom/google/android/gms/internal/ads/zzarb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzare;->i:Lcom/google/android/gms/internal/ads/zzarb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzare;->c:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzark;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzl()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzb()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzare;->f:Lcom/google/android/gms/internal/ads/zzard;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzark;)Lcom/google/android/gms/internal/ads/zzarg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "network-http-complete"

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzarg;->e:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzq()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v4, "not-modified"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzark;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->g()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    move-exception v4

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzark;->c(Lcom/google/android/gms/internal/ads/zzarg;)Lcom/google/android/gms/internal/ads/zzarq;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "network-parse-complete"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzarq;->b:Lcom/google/android/gms/internal/ads/zzaqt;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzare;->g:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaqu;->j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqt;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "network-cache-written"

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzp()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzarb;->a(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzark;->f(Lcom/google/android/gms/internal/ads/zzarq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzart; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_0
    :try_start_1
    const-string v5, "Unhandled exception %s"

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    .line 117
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    aput-object v6, v7, v8

    .line 121
    .line 122
    const-string v6, "Volley"

    .line 123
    .line 124
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzarw;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/google/android/gms/internal/ads/zzart;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzart;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/google/android/gms/internal/ads/zzara;

    .line 151
    .line 152
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzarb;->a:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->g()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarq;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzarq;-><init>(Lcom/google/android/gms/internal/ads/zzart;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzara;

    .line 183
    .line 184
    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzara;-><init>(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzarb;->a:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqz;->c:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzare;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzare;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzarw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
