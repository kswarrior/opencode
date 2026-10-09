.class public final Lcom/google/android/gms/internal/ads/zzfpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/zzfqd;

.field public final h:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfqd;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->g:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpp;->h:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
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

.method public static g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfqy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfpp;->c(Lcom/google/android/gms/internal/ads/zzfqy;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->h(Lcom/google/android/gms/internal/ads/zzfqy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->T:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-lez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfqy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzfpp;->m(Lcom/google/android/gms/internal/ads/zzfqy;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpo;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->a(Lcom/google/android/gms/internal/ads/zzfqy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
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
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzfqy;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->h(Lcom/google/android/gms/internal/ads/zzfqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->m(Lcom/google/android/gms/internal/ads/zzfqy;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpp;->n(Lcom/google/android/gms/internal/ads/zzfqy;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->R:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->j(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->j(J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfpp;->n(Lcom/google/android/gms/internal/ads/zzfqy;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->R:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->j(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
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
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfqy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->m(Lcom/google/android/gms/internal/ads/zzfqy;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gtz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfqy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :cond_4
    :goto_2
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpp;->j(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v5, -0x1

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfqy;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return v3

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
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

.method public final h(Lcom/google/android/gms/internal/ads/zzfqy;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfqy;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpp;->g(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
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
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfqy;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
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

.method public final declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpl;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
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
.end method

.method public final declared-synchronized k()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->l()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move v7, v4

    .line 62
    :goto_0
    if-ge v7, v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfqy;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 82
    .line 83
    iget v10, v10, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 84
    .line 85
    int-to-double v11, v9

    .line 86
    int-to-double v9, v10

    .line 87
    div-double/2addr v11, v9

    .line 88
    cmpg-double v9, v11, v5

    .line 89
    .line 90
    if-gez v9, :cond_3

    .line 91
    .line 92
    move-wide v5, v11

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    move-object v0, v8

    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfpp;->g:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpp;->h:Lcom/google/android/gms/common/util/Clock;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzfqy;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 121
    .line 122
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 129
    .line 130
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->f()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 141
    .line 142
    const-string v6, "acmpa"

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move/from16 v16, v0

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzfqd;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 155
    .line 156
    if-lt v0, v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->l()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->f()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lt v0, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpp;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpn;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_a
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpm;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(Lcom/google/android/gms/internal/ads/zzfpp;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->S:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :try_start_7
    throw v0

    .line 235
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->g:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfpp;->h:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqd;->a:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxe;->a()Lcom/google/android/gms/internal/ads/zzdxd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "action"

    .line 26
    .line 27
    const-string v6, "acmlr"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "pat"

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "mpl"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "pas"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzfqy;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->h:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfqy;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->p()Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfqy;->e:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpp;->f()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfpp;->a:I

    .line 30
    .line 31
    const-string v2, "acmpr"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpp;->g:Lcom/google/android/gms/internal/ads/zzfqd;

    .line 34
    .line 35
    move v10, p2

    .line 36
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzfqd;->h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/zzfqy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
.end method
