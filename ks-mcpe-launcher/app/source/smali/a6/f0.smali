.class public final La6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/f0;->c:I

    iput-object p1, p0, La6/f0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/a1;Z)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, La6/f0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/k4;Ls4/l4;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, La6/f0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 15

    .line 1
    iget-object v0, p0, La6/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lxb/d;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lxb/d;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lxb/d;->b()Lxb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lxb/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, La6/f0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lxb/d;

    .line 38
    .line 39
    iget-object v6, v6, Lxb/d;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lxb/a;->c:Lxb/c;

    .line 42
    .line 43
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lfc/h;->d(Ljava/util/logging/Logger;Lxb/a;Lxb/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lxb/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lfc/h;->k(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lfc/h;->d(Ljava/util/logging/Logger;Lxb/a;Lxb/c;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, La6/f0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lxb/d;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-static {v6, v1, v11, v12, v2}, Lxb/d;->a(Lxb/d;Lxb/a;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lxb/d;->b()Lxb/a;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lfc/h;->k(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lfc/h;->d(Ljava/util/logging/Logger;Lxb/a;Lxb/c;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object v6, p0, La6/f0;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lxb/d;

    .line 162
    .line 163
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v7, 0x0

    .line 165
    :try_start_8
    invoke-static {v6, v1, v4, v5, v7}, Lxb/d;->a(Lxb/d;Lxb/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit v6

    .line 169
    instance-of v1, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit v6

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_5
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/f0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxcrash/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxcrash/g;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {v1}, La6/f0;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv4/a;

    .line 30
    .line 31
    iget-object v2, v0, Lv4/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lv4/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "WakeLock"

    .line 45
    .line 46
    iget-object v4, v0, Lv4/a;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv4/a;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv4/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v7, v0, Lv4/a;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lv4/a;->e()V

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    :goto_0
    return-void

    .line 79
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_2
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkd/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    :try_start_1
    iget-object v2, v0, Lkd/e;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lu2/a;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lkd/e;->z(Lu2/a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lu0/e;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Lu0/e;->n(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ls4/q1;

    .line 121
    .line 122
    iget-object v3, v0, Ls4/q1;->X:Ls4/r4;

    .line 123
    .line 124
    iget-object v4, v0, Ls4/q1;->C1:Ls4/t2;

    .line 125
    .line 126
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/core/view/w0;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ls4/r4;->H()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    cmp-long v3, v5, v7

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, Ls4/q1;->k(Ls4/g0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ls4/c0;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Ls4/t2;->b1:Ls4/j2;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ls4/p;->c()V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 156
    .line 157
    invoke-static {v4}, Ls4/q1;->k(Ls4/g0;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Ls4/i2;

    .line 161
    .line 162
    invoke-direct {v3, v4, v2}, Ls4/i2;-><init>(Ls4/t2;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 173
    .line 174
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 178
    .line 179
    const-string v2, "registerTrigger called but app not eligible"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_5
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lg/a0;

    .line 188
    .line 189
    iget-object v0, v0, Lg/a0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ls4/q1;

    .line 192
    .line 193
    iget-object v2, v0, Ls4/q1;->K1:Ls4/y2;

    .line 194
    .line 195
    invoke-static {v2}, Ls4/q1;->i(Ls4/c0;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ls4/q1;->K1:Ls4/y2;

    .line 199
    .line 200
    sget-object v2, Ls4/e0;->D:Ls4/d0;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v0, v2, v3}, Ls4/y2;->p(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ls4/k4;

    .line 219
    .line 220
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ls4/g1;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ls4/g1;-><init>(Ls4/k4;)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Ls4/k4;->Z:Ls4/g1;

    .line 233
    .line 234
    new-instance v2, Ls4/o;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ls4/o;-><init>(Ls4/k4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ls4/f4;->m()V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Ls4/k4;->h:Ls4/o;

    .line 243
    .line 244
    iget-object v2, v0, Ls4/k4;->c:Ls4/j1;

    .line 245
    .line 246
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ls4/g;

    .line 255
    .line 256
    iput-object v2, v3, Ls4/h;->p:Ls4/g;

    .line 257
    .line 258
    new-instance v2, Ls4/p3;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Ls4/p3;-><init>(Ls4/k4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ls4/f4;->m()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Ls4/k4;->X:Ls4/p3;

    .line 267
    .line 268
    new-instance v2, Ls4/c;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ls4/f4;-><init>(Ls4/k4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ls4/f4;->m()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v0, Ls4/k4;->w:Ls4/c;

    .line 277
    .line 278
    new-instance v2, Ls4/y0;

    .line 279
    .line 280
    invoke-direct {v2, v0, v7}, Ls4/y0;-><init>(Ls4/k4;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ls4/f4;->m()V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Ls4/k4;->y:Ls4/y0;

    .line 287
    .line 288
    new-instance v2, Ls4/a4;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ls4/a4;-><init>(Ls4/k4;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ls4/f4;->m()V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Ls4/k4;->q:Ls4/a4;

    .line 297
    .line 298
    new-instance v2, Ls4/a1;

    .line 299
    .line 300
    invoke-direct {v2, v0}, Ls4/a1;-><init>(Ls4/k4;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Ls4/k4;->p:Ls4/a1;

    .line 304
    .line 305
    iget v2, v0, Ls4/k4;->H1:I

    .line 306
    .line 307
    iget v3, v0, Ls4/k4;->I1:I

    .line 308
    .line 309
    if-eq v2, v3, :cond_4

    .line 310
    .line 311
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 316
    .line 317
    iget v3, v0, Ls4/k4;->H1:I

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget v8, v0, Ls4/k4;->I1:I

    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const-string v9, "Not all upload components initialized"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v9, v8}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    iget-object v2, v0, Ls4/k4;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ls4/k4;->b()Ls4/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 344
    .line 345
    const-string v3, "UploadController is now fully initialized"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ls4/k4;->e()Ls4/o1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ls4/o1;->k()V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Ls4/k4;->h:Ls4/o;

    .line 358
    .line 359
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ls4/o;->v()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Ls4/k4;->h:Ls4/o;

    .line 366
    .line 367
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ls4/o;->W()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    sget-object v3, Ls4/e0;->u0:Ls4/d0;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    cmp-long v7, v7, v4

    .line 395
    .line 396
    if-nez v7, :cond_5

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    invoke-virtual {v2}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ls4/q1;

    .line 406
    .line 407
    iget-object v8, v2, Ls4/q1;->Z:Lcom/google/android/gms/common/util/Clock;

    .line 408
    .line 409
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v3, v6}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v6, "trigger_uris"

    .line 430
    .line 431
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 432
    .line 433
    invoke-virtual {v7, v6, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lez v3, :cond_6

    .line 438
    .line 439
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 440
    .line 441
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, Ls4/v0;->D1:Ls4/t0;

    .line 445
    .line 446
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    :goto_4
    iget-object v2, v0, Ls4/k4;->X:Ls4/p3;

    .line 456
    .line 457
    iget-object v2, v2, Ls4/p3;->y:Ls4/c1;

    .line 458
    .line 459
    invoke-virtual {v2}, Ls4/c1;->a()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    cmp-long v2, v2, v4

    .line 464
    .line 465
    if-nez v2, :cond_7

    .line 466
    .line 467
    iget-object v2, v0, Ls4/k4;->X:Ls4/p3;

    .line 468
    .line 469
    iget-object v2, v2, Ls4/p3;->y:Ls4/c1;

    .line 470
    .line 471
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-virtual {v2, v3, v4}, Ls4/c1;->b(J)V

    .line 480
    .line 481
    .line 482
    :cond_7
    invoke-virtual {v0}, Ls4/k4;->N()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_7
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ls4/s3;

    .line 489
    .line 490
    iget-object v2, v0, Ls4/s3;->h:Lk6/g0;

    .line 491
    .line 492
    iget-object v2, v2, Lk6/g0;->h:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ls4/v3;

    .line 495
    .line 496
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 497
    .line 498
    .line 499
    iget-object v4, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ls4/q1;

    .line 502
    .line 503
    iget-object v5, v4, Ls4/q1;->w:Ls4/v0;

    .line 504
    .line 505
    iget-object v9, v4, Ls4/q1;->c:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v5, Ls4/v0;->C1:Ls4/t0;

    .line 511
    .line 512
    const-string v11, "Application going to the background"

    .line 513
    .line 514
    invoke-virtual {v10, v11}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v10, v4, Ls4/q1;->q:Ls4/e1;

    .line 518
    .line 519
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 520
    .line 521
    .line 522
    iget-object v10, v10, Ls4/e1;->I1:Ls4/b1;

    .line 523
    .line 524
    invoke-virtual {v10, v7}, Ls4/b1;->b(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 528
    .line 529
    .line 530
    iput-boolean v7, v2, Ls4/v3;->p:Z

    .line 531
    .line 532
    iget-object v10, v4, Ls4/q1;->p:Ls4/h;

    .line 533
    .line 534
    invoke-virtual {v10}, Ls4/h;->A()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_8

    .line 539
    .line 540
    iget-wide v11, v0, Ls4/s3;->d:J

    .line 541
    .line 542
    iget-object v2, v2, Ls4/v3;->w:Ls4/u3;

    .line 543
    .line 544
    invoke-virtual {v2, v11, v12, v8, v8}, Ls4/u3;->a(JZZ)Z

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Ls4/u3;->c:Ls4/t3;

    .line 548
    .line 549
    invoke-virtual {v2}, Ls4/p;->c()V

    .line 550
    .line 551
    .line 552
    :cond_8
    iget-wide v11, v0, Ls4/s3;->c:J

    .line 553
    .line 554
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v5, Ls4/v0;->b1:Ls4/t0;

    .line 558
    .line 559
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 560
    .line 561
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v0, v8, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, Ls4/q1;->C1:Ls4/t2;

    .line 569
    .line 570
    invoke-static {v0}, Ls4/q1;->k(Ls4/g0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ls4/q1;

    .line 579
    .line 580
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ls4/q1;->o()Ls4/n3;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ls4/n3;->s()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_9

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_9
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ls4/q1;

    .line 603
    .line 604
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 605
    .line 606
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ls4/r4;->V()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const v8, 0x3b3a8

    .line 614
    .line 615
    .line 616
    if-lt v0, v8, :cond_a

    .line 617
    .line 618
    :goto_5
    invoke-virtual {v2}, Ls4/q1;->o()Ls4/n3;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Ls4/n3;->B(Z)Ls4/t4;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v7, Ls4/i3;

    .line 633
    .line 634
    invoke-direct {v7, v0, v2, v3}, Ls4/i3;-><init>(Ls4/n3;Ls4/t4;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v7}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    :cond_a
    sget-object v0, Ls4/e0;->N0:Ls4/d0;

    .line 641
    .line 642
    invoke-virtual {v10, v6, v0}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    iget-object v0, v4, Ls4/q1;->X:Ls4/r4;

    .line 649
    .line 650
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v3, v10, Ls4/h;->h:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0, v2, v3}, Ls4/r4;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    const-wide/16 v2, 0x3e8

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v2, Ls4/e0;->E:Ls4/d0;

    .line 673
    .line 674
    invoke-virtual {v10, v0, v2}, Ls4/h;->t(Ljava/lang/String;Ls4/d0;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    :goto_6
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, Ls4/v0;->D1:Ls4/t0;

    .line 682
    .line 683
    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 684
    .line 685
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v0, v6, v5}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v4, Ls4/q1;->K1:Ls4/y2;

    .line 693
    .line 694
    invoke-static {v0}, Ls4/q1;->i(Ls4/c0;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, Ls4/q1;->K1:Ls4/y2;

    .line 698
    .line 699
    invoke-virtual {v0, v2, v3}, Ls4/y2;->p(J)V

    .line 700
    .line 701
    .line 702
    :cond_c
    return-void

    .line 703
    :pswitch_8
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lk6/m0;

    .line 706
    .line 707
    iget-object v0, v0, Lk6/m0;->h:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ls4/m3;

    .line 710
    .line 711
    iget-object v0, v0, Ls4/m3;->c:Ls4/n3;

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Ls4/q1;

    .line 716
    .line 717
    iget-object v2, v2, Ls4/q1;->x:Ls4/o1;

    .line 718
    .line 719
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Ls4/l3;

    .line 723
    .line 724
    invoke-direct {v3, v0, v8}, Ls4/l3;-><init>(Ls4/n3;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ls4/o1;->u(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_9
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ls4/m3;

    .line 734
    .line 735
    iget-object v0, v0, Ls4/m3;->c:Ls4/n3;

    .line 736
    .line 737
    new-instance v2, Landroid/content/ComponentName;

    .line 738
    .line 739
    iget-object v3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Ls4/q1;

    .line 742
    .line 743
    iget-object v3, v3, Ls4/q1;->c:Landroid/content/Context;

    .line 744
    .line 745
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 746
    .line 747
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Ls4/n3;->w(Landroid/content/ComponentName;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_a
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ls4/a1;

    .line 757
    .line 758
    iget-object v0, v0, Ls4/a1;->a:Ls4/k4;

    .line 759
    .line 760
    invoke-virtual {v0}, Ls4/k4;->N()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_b
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    check-cast v2, Ls4/o;

    .line 768
    .line 769
    :try_start_2
    invoke-virtual {v2}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v3, Landroid/content/ContentValues;

    .line 774
    .line 775
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v7, "elapsed_time"

    .line 779
    .line 780
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    const-string v4, "raw_events"

    .line 788
    .line 789
    invoke-virtual {v0, v4, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :catch_1
    move-exception v0

    .line 794
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ls4/q1;

    .line 797
    .line 798
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 799
    .line 800
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 804
    .line 805
    const-string v3, "Failed to remove elapsed times from raw events table"

    .line 806
    .line 807
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    return-void

    .line 811
    :pswitch_c
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ls0/d;

    .line 814
    .line 815
    iget-object v2, v0, Ls0/d;->h:Lm/f1;

    .line 816
    .line 817
    iget-object v3, v0, Ls0/d;->c:Ls0/a;

    .line 818
    .line 819
    iget-boolean v6, v0, Ls0/d;->E1:Z

    .line 820
    .line 821
    if-nez v6, :cond_d

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_d
    iget-boolean v6, v0, Ls0/d;->C1:Z

    .line 826
    .line 827
    if-eqz v6, :cond_e

    .line 828
    .line 829
    iput-boolean v8, v0, Ls0/d;->C1:Z

    .line 830
    .line 831
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    iput-wide v6, v3, Ls0/a;->e:J

    .line 836
    .line 837
    const-wide/16 v9, -0x1

    .line 838
    .line 839
    iput-wide v9, v3, Ls0/a;->g:J

    .line 840
    .line 841
    iput-wide v6, v3, Ls0/a;->f:J

    .line 842
    .line 843
    const/high16 v6, 0x3f000000    # 0.5f

    .line 844
    .line 845
    iput v6, v3, Ls0/a;->h:F

    .line 846
    .line 847
    :cond_e
    iget-wide v6, v3, Ls0/a;->g:J

    .line 848
    .line 849
    cmp-long v6, v6, v4

    .line 850
    .line 851
    if-lez v6, :cond_f

    .line 852
    .line 853
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    iget-wide v9, v3, Ls0/a;->g:J

    .line 858
    .line 859
    iget v11, v3, Ls0/a;->i:I

    .line 860
    .line 861
    int-to-long v11, v11

    .line 862
    add-long/2addr v9, v11

    .line 863
    cmp-long v6, v6, v9

    .line 864
    .line 865
    if-lez v6, :cond_f

    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_f
    invoke-virtual {v0}, Ls0/d;->e()Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_10

    .line 873
    .line 874
    :goto_8
    iput-boolean v8, v0, Ls0/d;->E1:Z

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_10
    iget-boolean v6, v0, Ls0/d;->D1:Z

    .line 878
    .line 879
    if-eqz v6, :cond_11

    .line 880
    .line 881
    iput-boolean v8, v0, Ls0/d;->D1:Z

    .line 882
    .line 883
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 884
    .line 885
    .line 886
    move-result-wide v9

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/4 v13, 0x3

    .line 891
    const/4 v14, 0x0

    .line 892
    move-wide v11, v9

    .line 893
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v2, v6}, Lm/f1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 901
    .line 902
    .line 903
    :cond_11
    iget-wide v6, v3, Ls0/a;->f:J

    .line 904
    .line 905
    cmp-long v4, v6, v4

    .line 906
    .line 907
    if-eqz v4, :cond_12

    .line 908
    .line 909
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    invoke-virtual {v3, v4, v5}, Ls0/a;->a(J)F

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    const/high16 v7, -0x3f800000    # -4.0f

    .line 918
    .line 919
    mul-float/2addr v7, v6

    .line 920
    mul-float/2addr v7, v6

    .line 921
    const/high16 v8, 0x40800000    # 4.0f

    .line 922
    .line 923
    mul-float/2addr v6, v8

    .line 924
    add-float/2addr v6, v7

    .line 925
    iget-wide v7, v3, Ls0/a;->f:J

    .line 926
    .line 927
    sub-long v7, v4, v7

    .line 928
    .line 929
    iput-wide v4, v3, Ls0/a;->f:J

    .line 930
    .line 931
    long-to-float v4, v7

    .line 932
    mul-float/2addr v4, v6

    .line 933
    iget v3, v3, Ls0/a;->d:F

    .line 934
    .line 935
    mul-float/2addr v4, v3

    .line 936
    float-to-int v3, v4

    .line 937
    iget-object v0, v0, Ls0/d;->G1:Lm/f1;

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 945
    .line 946
    .line 947
    :goto_9
    return-void

    .line 948
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 949
    .line 950
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 951
    .line 952
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_d
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_e
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 967
    .line 968
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    .line 969
    .line 970
    if-eqz v2, :cond_13

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-string v3, "input_method"

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 983
    .line 984
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 985
    .line 986
    .line 987
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->w:Z

    .line 988
    .line 989
    :cond_13
    return-void

    .line 990
    :pswitch_f
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lm/f1;

    .line 993
    .line 994
    iput-object v6, v0, Lm/f1;->E1:La6/f0;

    .line 995
    .line 996
    invoke-virtual {v0}, Lm/f1;->drawableStateChanged()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_10
    new-instance v0, Ljava/io/IOException;

    .line 1001
    .line 1002
    const-string v2, "TIMEOUT"

    .line 1003
    .line 1004
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_14

    .line 1016
    .line 1017
    const-string v0, "Rpc"

    .line 1018
    .line 1019
    const-string v2, "No response"

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_14
    return-void

    .line 1025
    :pswitch_11
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lg/k0;

    .line 1028
    .line 1029
    iget-object v2, v0, Lg/k0;->b:Landroid/view/Window$Callback;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lg/k0;->p()Landroid/view/Menu;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    instance-of v3, v0, Ll/l;

    .line 1036
    .line 1037
    if-eqz v3, :cond_15

    .line 1038
    .line 1039
    move-object v3, v0

    .line 1040
    check-cast v3, Ll/l;

    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :cond_15
    move-object v3, v6

    .line 1044
    :goto_a
    if-eqz v3, :cond_16

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ll/l;->w()V

    .line 1047
    .line 1048
    .line 1049
    :cond_16
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_17

    .line 1057
    .line 1058
    invoke-interface {v2, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_18

    .line 1063
    .line 1064
    goto :goto_b

    .line 1065
    :catchall_1
    move-exception v0

    .line 1066
    goto :goto_c

    .line 1067
    :cond_17
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1068
    .line 1069
    .line 1070
    :cond_18
    if-eqz v3, :cond_19

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ll/l;->v()V

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    return-void

    .line 1076
    :goto_c
    if-eqz v3, :cond_1a

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ll/l;->v()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1a
    throw v0

    .line 1082
    :pswitch_12
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Landroidx/appcompat/app/a;

    .line 1085
    .line 1086
    iget v2, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1087
    .line 1088
    and-int/2addr v2, v7

    .line 1089
    if-eqz v2, :cond_1b

    .line 1090
    .line 1091
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/a;->R(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1b
    iget v2, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1095
    .line 1096
    and-int/lit16 v2, v2, 0x1000

    .line 1097
    .line 1098
    if-eqz v2, :cond_1c

    .line 1099
    .line 1100
    const/16 v2, 0x6c

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->R(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_1c
    iput-boolean v8, v0, Landroidx/appcompat/app/a;->o2:Z

    .line 1106
    .line 1107
    iput v8, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/bumptech/glide/RequestManager;

    .line 1113
    .line 1114
    iget-object v2, v0, Lcom/bumptech/glide/RequestManager;->h:Lh3/g;

    .line 1115
    .line 1116
    invoke-interface {v2, v0}, Lh3/g;->p(Lh3/i;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_14
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_15
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/recyclerview/widget/a0;

    .line 1131
    .line 1132
    iget-object v4, v0, Landroidx/recyclerview/widget/a0;->z:Landroid/animation/ValueAnimator;

    .line 1133
    .line 1134
    iget v5, v0, Landroidx/recyclerview/widget/a0;->A:I

    .line 1135
    .line 1136
    if-eq v5, v7, :cond_1d

    .line 1137
    .line 1138
    if-eq v5, v3, :cond_1e

    .line 1139
    .line 1140
    goto :goto_d

    .line 1141
    :cond_1d
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1142
    .line 1143
    .line 1144
    :cond_1e
    iput v2, v0, Landroidx/recyclerview/widget/a0;->A:I

    .line 1145
    .line 1146
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Float;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    new-array v2, v3, [F

    .line 1157
    .line 1158
    aput v0, v2, v8

    .line 1159
    .line 1160
    const/4 v0, 0x0

    .line 1161
    aput v0, v2, v7

    .line 1162
    .line 1163
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v0, 0x1f4

    .line 1167
    .line 1168
    int-to-long v2, v0

    .line 1169
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    return-void

    .line 1176
    :pswitch_16
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1179
    .line 1180
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    monitor-enter v2

    .line 1183
    :try_start_4
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1186
    .line 1187
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 1188
    .line 1189
    iget-object v3, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 1192
    .line 1193
    sget-object v4, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v4, v3, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1198
    iget-object v2, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :catchall_2
    move-exception v0

    .line 1207
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1208
    throw v0

    .line 1209
    :pswitch_17
    iget-object v0, v1, La6/f0;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:La6/r;

    .line 1214
    .line 1215
    iget-object v0, v0, La6/r;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
