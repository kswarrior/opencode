.class public final Ls4/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw2/a;


# instance fields
.field public c:J

.field public d:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls4/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls2/e;Ljd/d;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Ls4/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt9/j;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lt9/j;->h(Ls2/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lt9/j;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lt9/j;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lw2/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lt9/j;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lf3/a;

    .line 33
    .line 34
    iget-object v5, v4, Lf3/a;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v4, v4, Lf3/a;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lw2/b;

    .line 44
    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :try_start_2
    new-instance v4, Lw2/b;

    .line 49
    .line 50
    invoke-direct {v4}, Lw2/b;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, Lt9/j;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget v5, v4, Lw2/b;->b:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v5, v6

    .line 71
    iput v5, v4, Lw2/b;->b:I

    .line 72
    .line 73
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    iget-object v3, v4, Lw2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v3, "DiskLruCacheWrapper"

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " for for Key: "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ls4/d1;->b()Lq2/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lq2/d;->u(Ljava/lang/String;)Llg/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lt9/j;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lt9/j;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lq2/d;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->f()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p2, Ljd/d;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ls2/b;

    .line 147
    .line 148
    iget-object v3, p2, Ljd/d;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p2, p2, Ljd/d;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ls2/h;

    .line 153
    .line 154
    invoke-interface {v1, v3, v0, p2}, Ls2/b;->c(Ljava/lang/Object;Ljava/io/File;Ls2/h;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p1, Lcom/google/firebase/messaging/o;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lq2/d;

    .line 163
    .line 164
    invoke-static {p2, p1, v6}, Lq2/d;->b(Lq2/d;Lcom/google/firebase/messaging/o;Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, p1, Lcom/google/firebase/messaging/o;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lcom/google/firebase/messaging/o;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    :try_start_a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    :try_start_b
    iget-boolean v0, p1, Lcom/google/firebase/messaging/o;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    :try_start_c
    invoke-virtual {p1}, Lcom/google/firebase/messaging/o;->c()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 185
    .line 186
    .line 187
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    const-string p2, "DiskLruCacheWrapper"

    .line 208
    .line 209
    const-string v0, "Unable to put to disk cache"

    .line 210
    .line 211
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    iget-object p2, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lt9/j;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lt9/j;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 224
    throw p1
.end method

.method public declared-synchronized b()Lq2/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lq2/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Ls4/d1;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lq2/d;->J(Ljava/io/File;J)Lq2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lq2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public c(JLcom/google/android/gms/internal/measurement/t9;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    div-long/2addr v2, v4

    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    div-long/2addr v2, v6

    .line 61
    div-long/2addr v2, v6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    cmp-long v0, v2, v8

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-wide v2, p0, Ls4/d1;->c:J

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k1;->m()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v4, v0

    .line 82
    add-long/2addr v2, v4

    .line 83
    iget-object v0, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ls4/k4;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Ls4/e0;->Y0:Ls4/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v4, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 111
    .line 112
    .line 113
    sget-object v4, Ls4/e0;->j:Ls4/d0;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-gez v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 136
    .line 137
    .line 138
    sget-object v4, Ls4/e0;->j:Ls4/d0;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-long v4, v4

    .line 155
    cmp-long v4, v2, v4

    .line 156
    .line 157
    if-ltz v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_0
    iput-wide v2, p0, Ls4/d1;->c:J

    .line 161
    .line 162
    iget-object v2, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ls4/d1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/android/gms/internal/measurement/ba;

    .line 183
    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ba;->t()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_1
    iget-object p1, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget-object p3, Ls4/e0;->k:Ls4/d0;

    .line 204
    .line 205
    invoke-virtual {p2, v6, p3}, Ls4/h;->u(Ljava/lang/String;Ls4/d0;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/4 p3, 0x1

    .line 210
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-lt p1, p2, :cond_7

    .line 215
    .line 216
    :cond_6
    :goto_2
    return v1

    .line 217
    :cond_7
    return p3
.end method

.method public d(Ls2/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt9/j;->h(Ls2/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ls4/d1;->b()Lq2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lq2/d;->u(Ljava/lang/String;)Llg/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Llg/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ljava/io/File;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/d1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls4/q1;

    .line 11
    .line 12
    iget-object v1, v1, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ls4/e1;->p()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Ls4/d1;->h:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ls4/d1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ls4/d1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
