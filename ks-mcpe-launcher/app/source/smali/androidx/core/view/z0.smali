.class public final Landroidx/core/view/z0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/view/z0;->c:I

    iput-object p1, p0, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/core/view/z0;->c:I

    iput-object p1, p0, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/t2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/view/z0;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/view/z0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lng/a;

    .line 11
    .line 12
    iget-object v0, v0, Lng/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls4/k4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls4/k4;->k0()Ls4/r4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v0}, Ls4/k4;->e0()Ls4/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ls4/e0;->e1:Ls4/d0;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    move-wide v8, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v3, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "auto"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v2 .. v10}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ls4/v;

    .line 80
    .line 81
    invoke-virtual {v0, v11, v2}, Ls4/k4;->h(Ljava/lang/String;Ls4/v;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ls4/n3;

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ls4/t4;

    .line 98
    .line 99
    iget-object v4, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ls4/d4;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-object v5, v2, Ls4/n3;->p:Ls4/h0;

    .line 105
    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ls4/q1;

    .line 111
    .line 112
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 113
    .line 114
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 118
    .line 119
    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v6, Ls4/h3;

    .line 134
    .line 135
    invoke-direct {v6, v2, v3}, Ls4/h3;-><init>(Ls4/n3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v0, v4, v6}, Ls4/h0;->q(Ls4/t4;Ls4/d4;Ls4/l0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ls4/n3;->y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_3
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ls4/q1;

    .line 148
    .line 149
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 150
    .line 151
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 155
    .line 156
    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 162
    .line 163
    .line 164
    :goto_3
    monitor-exit v3

    .line 165
    :goto_4
    return-void

    .line 166
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Ls4/n3;

    .line 172
    .line 173
    iget-object v0, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ls4/t4;

    .line 181
    .line 182
    iget-object v4, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Landroid/os/Bundle;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_4
    iget-object v5, v2, Ls4/n3;->p:Ls4/h0;

    .line 188
    .line 189
    if-nez v5, :cond_2

    .line 190
    .line 191
    iget-object v0, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ls4/q1;

    .line 194
    .line 195
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 196
    .line 197
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Ls4/v0;->w:Ls4/t0;

    .line 201
    .line 202
    const-string v4, "Failed to request trigger URIs; not connected to service"

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_9

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_6

    .line 213
    :cond_2
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v6, Ls4/g3;

    .line 217
    .line 218
    invoke-direct {v6, v2, v3}, Ls4/g3;-><init>(Ls4/n3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v0, v4, v6}, Ls4/h0;->o(Ls4/t4;Landroid/os/Bundle;Ls4/j0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ls4/n3;->y()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_6
    :try_start_7
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ls4/q1;

    .line 231
    .line 232
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 233
    .line 234
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 238
    .line 239
    const-string v4, "Failed to request trigger URIs; remote exception"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 245
    .line 246
    .line 247
    :goto_7
    monitor-exit v3

    .line 248
    :goto_8
    return-void

    .line 249
    :goto_9
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    throw v0

    .line 251
    :pswitch_2
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lcom/google/android/gms/internal/measurement/b7;

    .line 255
    .line 256
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Ls4/n3;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :try_start_8
    iget-object v0, v3, Ls4/n3;->p:Ls4/h0;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ls4/q1;

    .line 269
    .line 270
    iget-object v5, v0, Ls4/q1;->w:Ls4/v0;

    .line 271
    .line 272
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 276
    .line 277
    const-string v6, "Discarding data. Failed to send event to service to bundle"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 283
    .line 284
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v4}, Ls4/r4;->a0(Lcom/google/android/gms/internal/measurement/b7;[B)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_3
    :try_start_9
    iget-object v5, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ls4/v;

    .line 294
    .line 295
    iget-object v6, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, v6, v5}, Ls4/h0;->C(Ljava/lang/String;Ls4/v;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3}, Ls4/n3;->y()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_c

    .line 309
    :catch_2
    move-exception v0

    .line 310
    :try_start_a
    iget-object v5, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ls4/q1;

    .line 313
    .line 314
    iget-object v5, v5, Ls4/q1;->w:Ls4/v0;

    .line 315
    .line 316
    invoke-static {v5}, Ls4/q1;->l(Ls4/y1;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v5, Ls4/v0;->w:Ls4/t0;

    .line 320
    .line 321
    const-string v6, "Failed to send event to the service to bundle"

    .line 322
    .line 323
    invoke-virtual {v5, v0, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ls4/q1;

    .line 329
    .line 330
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 331
    .line 332
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2, v4}, Ls4/r4;->a0(Lcom/google/android/gms/internal/measurement/b7;[B)V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-void

    .line 339
    :goto_c
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ls4/q1;

    .line 342
    .line 343
    iget-object v3, v3, Ls4/q1;->X:Ls4/r4;

    .line 344
    .line 345
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2, v4}, Ls4/r4;->a0(Lcom/google/android/gms/internal/measurement/b7;[B)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :pswitch_3
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/q1;

    .line 357
    .line 358
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, Lcom/google/android/gms/internal/measurement/b7;

    .line 366
    .line 367
    iget-object v0, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3}, Ls4/c0;->k()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ls4/g0;->l()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v3, v0}, Ls4/n3;->B(Z)Ls4/t4;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v2, Ls4/w1;

    .line 389
    .line 390
    invoke-direct/range {v2 .. v7}, Ls4/w1;-><init>(Ls4/n3;Ljava/lang/String;Ljava/lang/String;Ls4/t4;Lcom/google/android/gms/internal/measurement/b7;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_4
    iget-object v0, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    check-cast v5, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ls4/t2;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ls4/q1;

    .line 414
    .line 415
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v3}, Ls4/c0;->k()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ls4/g0;->l()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v3, v0}, Ls4/n3;->B(Z)Ls4/t4;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    new-instance v2, Ls4/w1;

    .line 436
    .line 437
    invoke-direct/range {v2 .. v7}, Ls4/w1;-><init>(Ls4/n3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ls4/t4;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_5
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ls4/x1;

    .line 447
    .line 448
    iget-object v2, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v14, v2

    .line 451
    check-cast v14, Landroid/os/Bundle;

    .line 452
    .line 453
    iget-object v2, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v2

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ls4/t4;

    .line 461
    .line 462
    iget-object v15, v0, Ls4/x1;->d:Ls4/k4;

    .line 463
    .line 464
    invoke-virtual {v14}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    .line 470
    iget-object v2, v15, Ls4/k4;->h:Ls4/o;

    .line 471
    .line 472
    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/core/view/w0;->k()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ls4/f4;->l()V

    .line 479
    .line 480
    .line 481
    :try_start_b
    invoke-virtual {v2}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v3, "delete from default_event_params where app_id=?"

    .line 486
    .line 487
    filled-new-array {v6}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 492
    .line 493
    .line 494
    goto/16 :goto_e

    .line 495
    .line 496
    :catch_3
    move-exception v0

    .line 497
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Ls4/q1;

    .line 500
    .line 501
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 502
    .line 503
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Ls4/v0;->w:Ls4/t0;

    .line 507
    .line 508
    const-string v3, "Error clearing default event params"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_4
    iget-object v0, v15, Ls4/k4;->h:Ls4/o;

    .line 516
    .line 517
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Ls4/q1;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Ls4/q1;

    .line 533
    .line 534
    const-string v7, "dep"

    .line 535
    .line 536
    move-object v5, v3

    .line 537
    new-instance v3, Ls4/s;

    .line 538
    .line 539
    move-object v8, v5

    .line 540
    const-string v5, ""

    .line 541
    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    move-object/from16 v16, v8

    .line 547
    .line 548
    const-wide/16 v8, 0x0

    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    invoke-direct/range {v3 .. v14}, Ls4/s;-><init>(Ls4/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Ls4/b4;->d:Ls4/k4;

    .line 556
    .line 557
    iget-object v4, v4, Ls4/k4;->x:Ls4/n4;

    .line 558
    .line 559
    invoke-static {v4}, Ls4/k4;->T(Ls4/f4;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ls4/n4;->L(Ls4/s;)Lcom/google/android/gms/internal/measurement/t9;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 571
    .line 572
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 573
    .line 574
    .line 575
    iget-object v4, v1, Ls4/v0;->D1:Ls4/t0;

    .line 576
    .line 577
    array-length v5, v3

    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string v7, "Saving default event parameters, appId, data size"

    .line 583
    .line 584
    invoke-virtual {v4, v6, v7, v5}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Landroid/content/ContentValues;

    .line 588
    .line 589
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v5, "app_id"

    .line 593
    .line 594
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v5, "parameters"

    .line 598
    .line 599
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :try_start_c
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v5, "default_event_params"

    .line 608
    .line 609
    const/4 v7, 0x5

    .line 610
    invoke-virtual {v0, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    const-wide/16 v7, -0x1

    .line 615
    .line 616
    cmp-long v0, v4, v7

    .line 617
    .line 618
    if-nez v0, :cond_5

    .line 619
    .line 620
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Ls4/v0;->w:Ls4/t0;

    .line 624
    .line 625
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 626
    .line 627
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v0, v5, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catch_4
    move-exception v0

    .line 636
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 640
    .line 641
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const-string v5, "Error storing default event parameters. appId"

    .line 646
    .line 647
    invoke-virtual {v1, v4, v5, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_5
    :goto_d
    iget-object v1, v15, Ls4/k4;->h:Ls4/o;

    .line 651
    .line 652
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 653
    .line 654
    .line 655
    iget-wide v4, v2, Ls4/t4;->T1:J

    .line 656
    .line 657
    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-wide/16 v7, 0x0

    .line 668
    .line 669
    invoke-virtual {v1, v0, v2, v7, v8}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v9

    .line 673
    cmp-long v0, v9, v7

    .line 674
    .line 675
    if-lez v0, :cond_6

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_6
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 679
    .line 680
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v0, v2, v7, v8}, Ls4/o;->I(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 692
    cmp-long v0, v0, v7

    .line 693
    .line 694
    if-lez v0, :cond_7

    .line 695
    .line 696
    iget-object v0, v15, Ls4/k4;->h:Ls4/o;

    .line 697
    .line 698
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v6, v1, v3, v14}, Ls4/o;->E(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :catch_5
    move-exception v0

    .line 710
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Ls4/q1;

    .line 713
    .line 714
    iget-object v1, v1, Ls4/q1;->w:Ls4/v0;

    .line 715
    .line 716
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v1, Ls4/v0;->w:Ls4/t0;

    .line 720
    .line 721
    const-string v2, "Error checking backfill conditions"

    .line 722
    .line 723
    invoke-virtual {v1, v0, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_7
    :goto_e
    return-void

    .line 727
    :pswitch_6
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 730
    .line 731
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/q1;

    .line 732
    .line 733
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v6, v0

    .line 740
    check-cast v6, Lcom/google/android/gms/internal/measurement/b7;

    .line 741
    .line 742
    iget-object v0, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v4, v0

    .line 745
    check-cast v4, Ls4/v;

    .line 746
    .line 747
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v5, v0

    .line 750
    check-cast v5, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v3}, Ls4/c0;->k()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ls4/g0;->l()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ls4/q1;

    .line 761
    .line 762
    iget-object v2, v0, Ls4/q1;->X:Ls4/r4;

    .line 763
    .line 764
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Ls4/q1;

    .line 770
    .line 771
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget-object v2, v2, Ls4/q1;->c:Landroid/content/Context;

    .line 776
    .line 777
    const v8, 0xbdfcb8

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_8

    .line 785
    .line 786
    iget-object v2, v0, Ls4/q1;->w:Ls4/v0;

    .line 787
    .line 788
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v2, Ls4/v0;->X:Ls4/t0;

    .line 792
    .line 793
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Ls4/q1;->X:Ls4/r4;

    .line 799
    .line 800
    invoke-static {v0}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    new-array v2, v2, [B

    .line 805
    .line 806
    invoke-virtual {v0, v6, v2}, Ls4/r4;->a0(Lcom/google/android/gms/internal/measurement/b7;[B)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_8
    new-instance v2, Landroidx/core/view/z0;

    .line 811
    .line 812
    const/4 v7, 0x7

    .line 813
    const/4 v8, 0x0

    .line 814
    invoke-direct/range {v2 .. v8}, Landroidx/core/view/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    :goto_f
    return-void

    .line 821
    :pswitch_7
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ls4/x1;

    .line 824
    .line 825
    iget-object v2, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v3, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Ls4/d4;

    .line 832
    .line 833
    iget-object v4, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Ls4/l0;

    .line 836
    .line 837
    iget-object v5, v0, Ls4/x1;->d:Ls4/k4;

    .line 838
    .line 839
    invoke-virtual {v5}, Ls4/k4;->V()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, Ls4/k4;->e()Ls4/o1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ls4/o1;->k()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ls4/k4;->l0()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, Ls4/k4;->h:Ls4/o;

    .line 853
    .line 854
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    .line 855
    .line 856
    .line 857
    sget-object v6, Ls4/e0;->B:Ls4/d0;

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    invoke-virtual {v6, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v0, v2, v3, v6}, Ls4/o;->q(Ljava/lang/String;Ls4/d4;I)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v3, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_10

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ls4/m4;

    .line 894
    .line 895
    iget-object v8, v6, Ls4/m4;->c:Ljava/lang/String;

    .line 896
    .line 897
    iget-wide v9, v6, Ls4/m4;->h:J

    .line 898
    .line 899
    iget-wide v11, v6, Ls4/m4;->a:J

    .line 900
    .line 901
    invoke-virtual {v5, v2, v8}, Ls4/k4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    if-nez v8, :cond_9

    .line 906
    .line 907
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    iget-object v8, v8, Ls4/v0;->D1:Ls4/t0;

    .line 912
    .line 913
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v6, v6, Ls4/m4;->c:Ljava/lang/String;

    .line 918
    .line 919
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 920
    .line 921
    invoke-virtual {v8, v10, v2, v9, v6}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_9
    iget v8, v6, Ls4/m4;->i:I

    .line 926
    .line 927
    if-gtz v8, :cond_a

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :cond_a
    sget-object v13, Ls4/e0;->z:Ls4/d0;

    .line 931
    .line 932
    invoke-virtual {v13, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    check-cast v13, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-le v8, v13, :cond_b

    .line 943
    .line 944
    goto/16 :goto_15

    .line 945
    .line 946
    :cond_b
    sget-object v13, Ls4/e0;->x:Ls4/d0;

    .line 947
    .line 948
    invoke-virtual {v13, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    check-cast v13, Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v13

    .line 958
    add-int/lit8 v8, v8, -0x1

    .line 959
    .line 960
    const-wide/16 v15, 0x1

    .line 961
    .line 962
    shl-long/2addr v15, v8

    .line 963
    mul-long/2addr v13, v15

    .line 964
    sget-object v8, Ls4/e0;->y:Ls4/d0;

    .line 965
    .line 966
    invoke-virtual {v8, v7}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    check-cast v8, Ljava/lang/Long;

    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v7

    .line 980
    invoke-virtual {v5}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v13

    .line 988
    add-long/2addr v7, v9

    .line 989
    cmp-long v7, v13, v7

    .line 990
    .line 991
    if-ltz v7, :cond_f

    .line 992
    .line 993
    :goto_11
    new-instance v7, Landroid/os/Bundle;

    .line 994
    .line 995
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 996
    .line 997
    .line 998
    iget-object v8, v6, Ls4/m4;->d:Ljava/util/HashMap;

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_c

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    check-cast v9, Ljava/util/Map$Entry;

    .line 1019
    .line 1020
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    check-cast v9, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_c
    iget-wide v8, v6, Ls4/m4;->a:J

    .line 1037
    .line 1038
    iget-object v10, v6, Ls4/m4;->b:Lcom/google/android/gms/internal/measurement/z9;

    .line 1039
    .line 1040
    iget-object v11, v6, Ls4/m4;->c:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v12, v6, Ls4/m4;->e:Ls4/a3;

    .line 1043
    .line 1044
    iget-wide v13, v6, Ls4/m4;->g:J

    .line 1045
    .line 1046
    new-instance v16, Ls4/c4;

    .line 1047
    .line 1048
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v19

    .line 1052
    iget v6, v12, Ls4/a3;->c:I

    .line 1053
    .line 1054
    const-string v25, ""

    .line 1055
    .line 1056
    move/from16 v22, v6

    .line 1057
    .line 1058
    move-object/from16 v21, v7

    .line 1059
    .line 1060
    move-wide/from16 v17, v8

    .line 1061
    .line 1062
    move-object/from16 v20, v11

    .line 1063
    .line 1064
    move-wide/from16 v23, v13

    .line 1065
    .line 1066
    invoke-direct/range {v16 .. v25}, Ls4/c4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v6, v16

    .line 1070
    .line 1071
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z9;->A()Lcom/google/android/gms/internal/measurement/y9;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    iget-object v8, v6, Ls4/c4;->d:[B

    .line 1076
    .line 1077
    invoke-static {v7, v8}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Lcom/google/android/gms/internal/measurement/y9;

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    :goto_13
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 1085
    .line 1086
    check-cast v9, Lcom/google/android/gms/internal/measurement/z9;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->u()I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-ge v8, v9, :cond_d

    .line 1093
    .line 1094
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 1095
    .line 1096
    check-cast v9, Lcom/google/android/gms/internal/measurement/z9;

    .line 1097
    .line 1098
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/z9;->v(I)Lcom/google/android/gms/internal/measurement/ba;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, Lcom/google/android/gms/internal/measurement/aa;

    .line 1107
    .line 1108
    invoke-virtual {v5}, Ls4/k4;->c()Lcom/google/android/gms/common/util/Clock;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v10

    .line 1116
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 1120
    .line 1121
    check-cast v12, Lcom/google/android/gms/internal/measurement/ba;

    .line 1122
    .line 1123
    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/ba;->j0(J)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 1130
    .line 1131
    check-cast v10, Lcom/google/android/gms/internal/measurement/z9;

    .line 1132
    .line 1133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    check-cast v9, Lcom/google/android/gms/internal/measurement/ba;

    .line 1138
    .line 1139
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/z9;->C(ILcom/google/android/gms/internal/measurement/ba;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v8, v8, 0x1

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    check-cast v8, Lcom/google/android/gms/internal/measurement/z9;

    .line 1150
    .line 1151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o0;->a()[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    iput-object v8, v6, Ls4/c4;->d:[B

    .line 1156
    .line 1157
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v8}, Ls4/v0;->v()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    const/4 v9, 0x2

    .line 1166
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_e

    .line 1171
    .line 1172
    iget-object v8, v5, Ls4/k4;->x:Ls4/n4;

    .line 1173
    .line 1174
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Lcom/google/android/gms/internal/measurement/z9;

    .line 1182
    .line 1183
    invoke-virtual {v8, v7}, Ls4/n4;->M(Lcom/google/android/gms/internal/measurement/z9;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    iput-object v7, v6, Ls4/c4;->x:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/w1; {:try_start_e .. :try_end_e} :catch_6

    .line 1188
    .line 1189
    :cond_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    :goto_14
    const/4 v7, 0x0

    .line 1193
    goto/16 :goto_10

    .line 1194
    .line 1195
    :catch_6
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v6, v6, Ls4/v0;->X:Ls4/t0;

    .line 1200
    .line 1201
    const-string v7, "Failed to parse queued batch. appId"

    .line 1202
    .line 1203
    invoke-virtual {v6, v2, v7}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_f
    :goto_15
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    iget-object v6, v6, Ls4/v0;->D1:Ls4/t0;

    .line 1212
    .line 1213
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1222
    .line 1223
    invoke-virtual {v6, v9, v2, v7, v8}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_14

    .line 1227
    :cond_10
    new-instance v0, Ls4/e4;

    .line 1228
    .line 1229
    invoke-direct {v0, v3}, Ls4/e4;-><init>(Ljava/util/ArrayList;)V

    .line 1230
    .line 1231
    .line 1232
    :try_start_f
    invoke-interface {v4, v0}, Ls4/l0;->p(Ls4/e4;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    iget-object v3, v3, Ls4/v0;->D1:Ls4/t0;

    .line 1240
    .line 1241
    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1242
    .line 1243
    iget-object v0, v0, Ls4/e4;->c:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v3, v2, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1254
    .line 1255
    .line 1256
    goto :goto_16

    .line 1257
    :catch_7
    move-exception v0

    .line 1258
    invoke-virtual {v5}, Ls4/k4;->b()Ls4/v0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 1263
    .line 1264
    const-string v4, "[sgtm] Failed to return upload batches for app"

    .line 1265
    .line 1266
    invoke-virtual {v3, v2, v4, v0}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_16
    return-void

    .line 1270
    :pswitch_8
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, La1/a;

    .line 1273
    .line 1274
    iget-object v0, v0, La1/a;->d:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Ll/f;

    .line 1277
    .line 1278
    iget-object v2, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Ll/n;

    .line 1281
    .line 1282
    iget-object v3, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, Ll/e;

    .line 1285
    .line 1286
    if-eqz v3, :cond_11

    .line 1287
    .line 1288
    const/4 v4, 0x1

    .line 1289
    iput-boolean v4, v0, Ll/f;->P1:Z

    .line 1290
    .line 1291
    iget-object v3, v3, Ll/e;->b:Ll/l;

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-virtual {v3, v4}, Ll/l;->c(Z)V

    .line 1295
    .line 1296
    .line 1297
    iput-boolean v4, v0, Ll/f;->P1:Z

    .line 1298
    .line 1299
    :cond_11
    invoke-virtual {v2}, Ll/n;->isEnabled()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_12

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ll/n;->hasSubMenu()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_12

    .line 1310
    .line 1311
    iget-object v0, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Ll/l;

    .line 1314
    .line 1315
    const/4 v3, 0x4

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-virtual {v0, v2, v4, v3}, Ll/l;->q(Landroid/view/MenuItem;Ll/x;I)Z

    .line 1318
    .line 1319
    .line 1320
    :cond_12
    return-void

    .line 1321
    :pswitch_9
    iget-object v0, v1, Landroidx/core/view/z0;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Landroid/view/View;

    .line 1324
    .line 1325
    iget-object v2, v1, Landroidx/core/view/z0;->h:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Landroidx/core/view/f1;

    .line 1328
    .line 1329
    iget-object v3, v1, Landroidx/core/view/z0;->p:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Lq7/e;

    .line 1332
    .line 1333
    invoke-static {v0, v2, v3}, Landroidx/core/view/b1;->h(Landroid/view/View;Landroidx/core/view/f1;Lq7/e;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v1, Landroidx/core/view/z0;->q:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
