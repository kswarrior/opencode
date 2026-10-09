.class public final Lcom/google/android/gms/internal/ads/zzaqw;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final k:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Lcom/google/android/gms/internal/ads/zzaqu;

.field public volatile h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzarx;

.field public final j:Lcom/google/android/gms/internal/ads/zzarb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzarw;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzaqw;->k:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqw;->g:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqw;->j:Lcom/google/android/gms/internal/ads/zzarb;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqw;->i:Lcom/google/android/gms/internal/ads/zzarx;

    .line 21
    .line 22
    return-void
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzark;

    .line 11
    .line 12
    const-string v0, "cache-queue-take"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzl()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaqw;->g:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqt;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaqw;->i:Lcom/google/android/gms/internal/ads/zzarx;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-string v0, "cache-miss"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzarx;->c(Lcom/google/android/gms/internal/ads/zzark;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzaqt;->e:J

    .line 63
    .line 64
    cmp-long v8, v8, v6

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    move v8, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v8, v9

    .line 73
    :goto_0
    if-eqz v8, :cond_2

    .line 74
    .line 75
    const-string v0, "cache-hit-expired"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzark;->zzj(Lcom/google/android/gms/internal/ads/zzaqt;)Lcom/google/android/gms/internal/ads/zzark;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzarx;->c(Lcom/google/android/gms/internal/ads/zzark;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v8, "cache-hit"

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/google/android/gms/internal/ads/zzarg;

    .line 99
    .line 100
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaqt;->a:[B

    .line 101
    .line 102
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaqt;->g:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzarg;->a(Ljava/util/Map;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v12, 0xc8

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzark;->c(Lcom/google/android/gms/internal/ads/zzarg;)Lcom/google/android/gms/internal/ads/zzarq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "cache-hit-parsed"

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzarq;->c:Lcom/google/android/gms/internal/ads/zzart;

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    move v9, v10

    .line 129
    :cond_3
    const/4 v11, 0x0

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    const-string v3, "cache-parsing-failed"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->zzi()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzark;->zzj(Lcom/google/android/gms/internal/ads/zzaqt;)Lcom/google/android/gms/internal/ads/zzark;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzarx;->c(Lcom/google/android/gms/internal/ads/zzark;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzaqt;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    cmp-long v0, v12, v6

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaqw;->j:Lcom/google/android/gms/internal/ads/zzarb;

    .line 162
    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    :try_start_2
    const-string v0, "cache-hit-refresh-needed"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzark;->zzj(Lcom/google/android/gms/internal/ads/zzaqt;)Lcom/google/android/gms/internal/ads/zzark;

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzarq;->d:Z

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzarx;->c(Lcom/google/android/gms/internal/ads/zzark;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Lcom/google/android/gms/internal/ads/zzark;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzarb;->a(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v4, v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzarb;->a(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v4, v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzarb;->a(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzarq;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzark;->b()V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqw;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->g:Lcom/google/android/gms/internal/ads/zzaqu;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzc()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqw;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqw;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzarw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
