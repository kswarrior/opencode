.class public final Lkc/e;
.super Lxb/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/e;->e:I

    iput-object p2, p0, Lkc/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lxb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkc/f;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkc/e;->e:I

    .line 2
    iput-object p1, p0, Lkc/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lkc/f;->m:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lxb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkc/e;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkc/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lph/u;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lph/u;->b:J

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    iget-object v6, v0, Lph/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "iterator(...)"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v8, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v10

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    check-cast v14, Lyb/p;

    .line 56
    .line 57
    invoke-static {v14}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-enter v14

    .line 61
    :try_start_0
    invoke-virtual {v0, v14, v2, v3}, Lph/u;->a(Lyb/p;J)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-lez v15, :cond_0

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-wide/from16 v16, v8

    .line 71
    .line 72
    iget-wide v7, v14, Lyb/p;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    cmp-long v9, v7, v4

    .line 75
    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    move-wide v4, v7

    .line 79
    move-object v12, v14

    .line 80
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    cmp-long v9, v7, v16

    .line 83
    .line 84
    if-gez v9, :cond_2

    .line 85
    .line 86
    move-wide v8, v7

    .line 87
    move-object v13, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide/from16 v8, v16

    .line 90
    .line 91
    :goto_1
    monitor-exit v14

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v14

    .line 95
    throw v0

    .line 96
    :cond_3
    move-wide/from16 v16, v8

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    move-object v15, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v4, 0x5

    .line 105
    if-le v10, v4, :cond_5

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide v4, v6

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    if-eqz v15, :cond_9

    .line 114
    .line 115
    monitor-enter v15

    .line 116
    :try_start_1
    iget-object v2, v15, Lyb/p;->q:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    :goto_3
    monitor-exit v15

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    :try_start_2
    iget-wide v2, v15, Lyb/p;->r:J

    .line 129
    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v2, 0x1

    .line 136
    iput-boolean v2, v15, Lyb/p;->k:Z

    .line 137
    .line 138
    iget-object v2, v0, Lph/u;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    monitor-exit v15

    .line 146
    iget-object v2, v15, Lyb/p;->e:Ljava/net/Socket;

    .line 147
    .line 148
    invoke-static {v2}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lph/u;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lph/u;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxb/c;

    .line 164
    .line 165
    iget-object v2, v0, Lxb/c;->a:Lxb/d;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_3
    invoke-virtual {v0}, Lxb/c;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iget-object v3, v0, Lxb/c;->a:Lxb/d;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lxb/d;->c(Lxb/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    monitor-exit v2

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    monitor-exit v2

    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    monitor-exit v15

    .line 188
    throw v0

    .line 189
    :cond_9
    if-eqz v13, :cond_a

    .line 190
    .line 191
    iget-wide v4, v0, Lph/u;->b:J

    .line 192
    .line 193
    add-long v8, v16, v4

    .line 194
    .line 195
    sub-long v6, v8, v2

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-lez v11, :cond_b

    .line 199
    .line 200
    iget-wide v6, v0, Lph/u;->b:J

    .line 201
    .line 202
    :cond_b
    :goto_6
    return-wide v6

    .line 203
    :pswitch_0
    iget-object v0, v1, Lkc/e;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lwb/g;

    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_4
    iget-boolean v0, v2, Lwb/g;->C1:Z

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-boolean v0, v2, Lwb/g;->D1:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v0, 0x1

    .line 219
    :try_start_5
    invoke-virtual {v2}, Lwb/g;->n0()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto :goto_9

    .line 225
    :catch_0
    :try_start_6
    iput-boolean v0, v2, Lwb/g;->E1:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    :goto_7
    :try_start_7
    invoke-virtual {v2}, Lwb/g;->u()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-virtual {v2}, Lwb/g;->d0()V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    iput v3, v2, Lwb/g;->Y:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_1
    :try_start_8
    iput-boolean v0, v2, Lwb/g;->F1:Z

    .line 241
    .line 242
    iget-object v0, v2, Lwb/g;->y:Llc/v;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    new-instance v0, Llc/d;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Llc/b;->b(Llc/a0;)Llc/v;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Lwb/g;->y:Llc/v;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    .line 260
    :cond_e
    :goto_8
    monitor-exit v2

    .line 261
    const-wide/16 v2, -0x1

    .line 262
    .line 263
    return-wide v2

    .line 264
    :goto_9
    monitor-exit v2

    .line 265
    throw v0

    .line 266
    :pswitch_1
    iget-object v0, v1, Lkc/e;->f:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lkc/f;

    .line 270
    .line 271
    :try_start_9
    invoke-virtual {v2}, Lkc/f;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catch_2
    move-exception v0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x2

    .line 283
    invoke-static {v2, v0, v3, v4}, Lkc/f;->e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    const-wide/16 v2, -0x1

    .line 287
    .line 288
    :goto_a
    return-wide v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
