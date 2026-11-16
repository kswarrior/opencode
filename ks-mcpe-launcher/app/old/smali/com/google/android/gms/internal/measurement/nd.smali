.class public final synthetic Lcom/google/android/gms/internal/measurement/nd;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/td;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/td;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/nd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/td;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/nd;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/td;->a()Lcom/google/android/gms/internal/measurement/me;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/me;->b:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/rb;->d:Ld6/j;

    .line 25
    .line 26
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/rb;->g:Lcom/google/android/gms/internal/measurement/re;

    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/re;->b()Lcom/google/android/gms/internal/measurement/ke;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/ke;->i:Z

    .line 33
    .line 34
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/ke;->j:Z

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Ld6/g;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    sget-object v0, Li6/r0;->d:Li6/r0;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->u()Lcom/google/android/gms/internal/measurement/yb;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/me;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/core/view/s;

    .line 57
    .line 58
    iget v10, v2, Landroidx/core/view/s;->a:I

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac;->t()Lcom/google/android/gms/internal/measurement/zb;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 68
    .line 69
    check-cast v12, Lcom/google/android/gms/internal/measurement/ac;

    .line 70
    .line 71
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/ac;->u(I)V

    .line 72
    .line 73
    .line 74
    iget v2, v2, Landroidx/core/view/s;->b:I

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 80
    .line 81
    check-cast v10, Lcom/google/android/gms/internal/measurement/ac;

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/ac;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/measurement/ac;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 96
    .line 97
    check-cast v10, Lcom/google/android/gms/internal/measurement/bc;

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/bc;->w(Lcom/google/android/gms/internal/measurement/ac;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ld6/g;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/measurement/bc;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/bc;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v9, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/h1;

    .line 126
    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/bc;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/bc;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {v7}, Ld6/j;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/measurement/ic;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f1;->e()Lcom/google/android/gms/internal/measurement/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/measurement/bc;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ic;->a:Lcom/google/android/gms/internal/measurement/cb;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/google/android/gms/internal/measurement/o6;

    .line 151
    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-direct {v8, v3, v9}, Lcom/google/android/gms/internal/measurement/o6;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/android/gms/common/Feature;

    .line 161
    .line 162
    filled-new-array {v8}, [Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Li6/e0;->c:Li6/e0;

    .line 183
    .line 184
    new-instance v9, Lcom/google/android/gms/internal/measurement/e6;

    .line 185
    .line 186
    invoke-direct {v9, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ic;->b(Lcom/google/android/gms/tasks/Task;)Li6/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {v3}, Ld6/g;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    sget-object v0, Li6/r0;->d:Li6/r0;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v7}, Ld6/j;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/gms/internal/measurement/ic;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ic;->a:Lcom/google/android/gms/internal/measurement/cb;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/cb;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ic;->b(Lcom/google/android/gms/tasks/Task;)Li6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/od;

    .line 230
    .line 231
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/measurement/od;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-class v4, Lcom/google/android/gms/internal/measurement/gc;

    .line 239
    .line 240
    invoke-static {v2, v4, v3, v0}, Li6/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Li6/a0;Ljava/util/concurrent/Executor;)Li6/a;

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/rb;->i:Lcom/google/android/gms/internal/measurement/fe;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/td;->e:Z

    .line 251
    .line 252
    sget-object v6, Lcom/google/android/gms/internal/measurement/qd;->a:Lcom/google/android/gms/internal/measurement/qd;

    .line 253
    .line 254
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/fe;->c:Ld6/j;

    .line 255
    .line 256
    invoke-interface {v7}, Ld6/j;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lcom/google/android/gms/internal/measurement/je;

    .line 261
    .line 262
    if-nez v7, :cond_5

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    sget-object v0, Li6/r0;->d:Li6/r0;

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_5
    iget v0, v4, Lcom/google/android/gms/internal/measurement/fe;->e:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/fe;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    monitor-enter v8

    .line 279
    :try_start_0
    iget v0, v4, Lcom/google/android/gms/internal/measurement/fe;->e:I

    .line 280
    .line 281
    and-int/lit8 v9, v0, 0x40

    .line 282
    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    or-int/lit8 v0, v0, 0x40

    .line 289
    .line 290
    iput v0, v4, Lcom/google/android/gms/internal/measurement/fe;->e:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    :goto_2
    monitor-exit v8

    .line 296
    goto :goto_4

    .line 297
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    throw v0

    .line 299
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->h:Li6/j0;

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/fe;->g:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v6

    .line 306
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->h:Li6/j0;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    if-nez v7, :cond_8

    .line 311
    .line 312
    sget-object v7, Lcom/google/android/gms/internal/measurement/de;->a:Lcom/google/android/gms/internal/measurement/de;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ib;->n(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_9

    .line 324
    .line 325
    sget-object v8, Lcom/google/android/gms/internal/measurement/be;->d:Lcom/google/android/gms/internal/measurement/be;

    .line 326
    .line 327
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/fe;->b:Ld6/j;

    .line 328
    .line 329
    invoke-interface {v9}, Ld6/j;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    invoke-static {v8, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/ib;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Li6/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v3, Lcom/google/android/gms/internal/measurement/ce;

    .line 344
    .line 345
    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ld6/j;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-static {v0, v3, v5}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->h:Li6/j0;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->d:Ld6/j;

    .line 362
    .line 363
    invoke-interface {v0}, Ld6/j;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/gms/internal/measurement/ic;

    .line 368
    .line 369
    new-instance v3, Lcom/google/android/gms/internal/measurement/ee;

    .line 370
    .line 371
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/ee;-><init>(Lcom/google/android/gms/internal/measurement/fe;Lcom/google/android/gms/internal/measurement/je;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ic;->a(Lcom/google/android/gms/internal/measurement/ee;)Li6/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/fe;->h:Li6/j0;

    .line 379
    .line 380
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/ae;

    .line 381
    .line 382
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/fe;->b:Ld6/j;

    .line 386
    .line 387
    invoke-interface {v2}, Ld6/j;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Li6/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    monitor-exit v6

    .line 397
    goto :goto_8

    .line 398
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    throw v0

    .line 400
    :cond_b
    :goto_8
    return-void

    .line 401
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 402
    .line 403
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/td;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 404
    .line 405
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v8, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/zf;

    .line 408
    .line 409
    sget-object v8, Lcom/google/android/gms/internal/measurement/e1;->h:Lcom/google/android/gms/internal/measurement/e1;

    .line 410
    .line 411
    int-to-byte v9, v2

    .line 412
    or-int/2addr v9, v4

    .line 413
    int-to-byte v9, v9

    .line 414
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/rb;->b:Landroid/content/Context;

    .line 415
    .line 416
    sget-object v11, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    new-instance v11, Lae/o;

    .line 419
    .line 420
    invoke-direct {v11, v10}, Lae/o;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    const-string v10, "phenotype"

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Lae/o;->G(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v10, "all_accounts.pb"

    .line 429
    .line 430
    invoke-virtual {v11, v10}, Lae/o;->H(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Lae/o;->I()Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_1b

    .line 438
    .line 439
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cd;->u()Lcom/google/android/gms/internal/measurement/cd;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eqz v11, :cond_1a

    .line 444
    .line 445
    sget-object v12, Lcom/google/android/gms/internal/measurement/zd;->a:Lcom/google/android/gms/internal/measurement/zf;

    .line 446
    .line 447
    new-instance v13, Ld6/h;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-direct {v13, v12}, Ld6/h;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    or-int/2addr v9, v2

    .line 456
    int-to-byte v9, v9

    .line 457
    sget-object v12, Le6/g;->d:Le6/d;

    .line 458
    .line 459
    sget-object v12, Le6/r;->w:Le6/r;

    .line 460
    .line 461
    const/4 v14, 0x3

    .line 462
    if-ne v9, v14, :cond_17

    .line 463
    .line 464
    new-instance v2, Lcom/google/android/gms/internal/measurement/qf;

    .line 465
    .line 466
    invoke-direct {v2, v10, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/qf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;Ld6/h;Le6/g;)V

    .line 467
    .line 468
    .line 469
    sget-object v9, Lcom/google/android/gms/internal/measurement/zd;->c:Lae/i;

    .line 470
    .line 471
    if-nez v9, :cond_d

    .line 472
    .line 473
    sget-object v14, Lcom/google/android/gms/internal/measurement/zd;->b:Ljava/lang/Object;

    .line 474
    .line 475
    monitor-enter v14

    .line 476
    :try_start_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/zd;->c:Lae/i;

    .line 477
    .line 478
    if-nez v9, :cond_c

    .line 479
    .line 480
    new-instance v9, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    move/from16 v16, v4

    .line 490
    .line 491
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/rb;->f:Ld6/j;

    .line 492
    .line 493
    invoke-interface {v4}, Ld6/j;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lcom/google/android/gms/internal/measurement/ze;

    .line 498
    .line 499
    sget-object v3, Lcom/google/android/gms/internal/measurement/tf;->a:Lcom/google/android/gms/internal/measurement/tf;

    .line 500
    .line 501
    const-string v5, "singleproc"

    .line 502
    .line 503
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    move-object/from16 v18, v6

    .line 508
    .line 509
    xor-int/lit8 v6, v17, 0x1

    .line 510
    .line 511
    const-string v1, "There is already a factory registered for the ID %s"

    .line 512
    .line 513
    invoke-static {v6, v1, v5}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v1, Lae/i;

    .line 520
    .line 521
    invoke-direct {v1, v15, v4, v9}, Lae/i;-><init>(Li6/u0;Lcom/google/android/gms/internal/measurement/ze;Ljava/util/HashMap;)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Lcom/google/android/gms/internal/measurement/zd;->c:Lae/i;

    .line 525
    .line 526
    move-object v9, v1

    .line 527
    goto :goto_9

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    goto :goto_a

    .line 530
    :cond_c
    move/from16 v16, v4

    .line 531
    .line 532
    move-object/from16 v18, v6

    .line 533
    .line 534
    :goto_9
    monitor-exit v14

    .line 535
    goto :goto_b

    .line 536
    :goto_a
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 537
    throw v0

    .line 538
    :cond_d
    move/from16 v16, v4

    .line 539
    .line 540
    move-object/from16 v18, v6

    .line 541
    .line 542
    :goto_b
    iget-object v1, v9, Lae/i;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/util/Pair;

    .line 551
    .line 552
    if-nez v3, :cond_14

    .line 553
    .line 554
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const-string v4, "Uri must be hierarchical: %s"

    .line 559
    .line 560
    invoke-static {v3, v4, v10}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget v4, Ld6/g;->a:I

    .line 568
    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    const-string v3, ""

    .line 572
    .line 573
    :cond_e
    const/16 v4, 0x2e

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/4 v6, -0x1

    .line 580
    if-ne v5, v6, :cond_f

    .line 581
    .line 582
    const-string v3, ""

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_c
    const-string v5, "pb"

    .line 592
    .line 593
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const-string v5, "Uri extension must be .pb: %s"

    .line 598
    .line 599
    invoke-static {v3, v5, v10}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v9, Lae/i;->x:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Ljava/util/HashMap;

    .line 605
    .line 606
    const-string v5, "singleproc"

    .line 607
    .line 608
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcom/google/android/gms/internal/measurement/tf;

    .line 613
    .line 614
    if-eqz v3, :cond_10

    .line 615
    .line 616
    move/from16 v14, v16

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_10
    const/4 v14, 0x0

    .line 620
    :goto_d
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 621
    .line 622
    invoke-static {v14, v15, v5}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v5, :cond_11

    .line 630
    .line 631
    const-string v5, ""

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eq v4, v6, :cond_12

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :cond_12
    invoke-static {v10}, Li6/o0;->d(Ljava/lang/Object;)Li6/r0;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v6, v9, Lae/i;->w:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, Lcom/google/android/gms/internal/measurement/hc;

    .line 651
    .line 652
    sget-object v14, Li6/e0;->c:Li6/e0;

    .line 653
    .line 654
    invoke-static {v4, v6, v14}, Li6/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Li6/a0;Ljava/util/concurrent/Executor;)Li6/t;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v6, v9, Lae/i;->h:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 661
    .line 662
    iget-object v9, v9, Lae/i;->q:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v9, Lcom/google/android/gms/internal/measurement/ze;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->a()Lcom/google/android/gms/internal/measurement/z0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v14, Lcom/google/android/gms/internal/measurement/ag;

    .line 674
    .line 675
    invoke-direct {v14, v11, v3}, Lcom/google/android/gms/internal/measurement/ag;-><init>(Lcom/google/android/gms/internal/measurement/cd;Lcom/google/android/gms/internal/measurement/z0;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, Lcom/google/android/gms/internal/measurement/xf;

    .line 679
    .line 680
    invoke-static {v10}, Li6/o0;->d(Ljava/lang/Object;)Li6/r0;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    move-object/from16 v17, v15

    .line 685
    .line 686
    new-instance v15, Lcom/google/android/gms/internal/measurement/e1;

    .line 687
    .line 688
    move-object/from16 v19, v8

    .line 689
    .line 690
    const/16 v8, 0x13

    .line 691
    .line 692
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/e1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v8, Ljava/lang/Object;

    .line 699
    .line 700
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/xf;->i:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v8, Li6/i0;

    .line 706
    .line 707
    move-object/from16 v20, v11

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-direct {v8, v11}, Li6/i0;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/xf;->j:Ljava/lang/Object;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/xf;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static/range {v17 .. v17}, Li6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v14, v3, Lcom/google/android/gms/internal/measurement/xf;->d:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v5, Li6/a1;

    .line 729
    .line 730
    invoke-direct {v5, v6}, Li6/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 731
    .line 732
    .line 733
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/xf;->e:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v9, v3, Lcom/google/android/gms/internal/measurement/xf;->f:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v13, v3, Lcom/google/android/gms/internal/measurement/xf;->g:Ljava/io/Serializable;

    .line 738
    .line 739
    iput-object v15, v3, Lcom/google/android/gms/internal/measurement/xf;->h:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v5, Lcom/google/android/gms/internal/measurement/sf;

    .line 742
    .line 743
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/sf;-><init>(Lcom/google/android/gms/internal/measurement/xf;Li6/t;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_13

    .line 751
    .line 752
    new-instance v3, Lcom/google/android/gms/internal/measurement/ce;

    .line 753
    .line 754
    move/from16 v4, v16

    .line 755
    .line 756
    invoke-direct {v3, v12, v6, v4}, Lcom/google/android/gms/internal/measurement/ce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/sf;->g:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v4

    .line 762
    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/sf;->i:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    monitor-exit v4

    .line 768
    goto :goto_e

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 771
    throw v0

    .line 772
    :cond_13
    :goto_e
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroid/util/Pair;

    .line 781
    .line 782
    if-eqz v1, :cond_15

    .line 783
    .line 784
    move-object v3, v1

    .line 785
    goto :goto_f

    .line 786
    :cond_14
    move-object/from16 v19, v8

    .line 787
    .line 788
    move-object/from16 v20, v11

    .line 789
    .line 790
    :cond_15
    :goto_f
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/google/android/gms/internal/measurement/sf;

    .line 793
    .line 794
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Lcom/google/android/gms/internal/measurement/qf;

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/qf;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_16

    .line 803
    .line 804
    new-instance v2, Lcom/google/android/gms/internal/measurement/rd;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/sf;->a(Lcom/google/android/gms/internal/measurement/rd;Li6/u0;)Li6/u;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v2, Lcom/google/android/gms/internal/measurement/pd;

    .line 819
    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Lcom/google/android/gms/internal/measurement/td;Li6/u;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v2, v0}, Li6/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/cd;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 843
    .line 844
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->a:Landroid/net/Uri;

    .line 849
    .line 850
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    const-string v2, "uri"

    .line 855
    .line 856
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->b:Lcom/google/android/gms/internal/measurement/cd;

    .line 860
    .line 861
    move-object/from16 v2, v20

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/h1;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const-string v2, "schema"

    .line 868
    .line 869
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->c:Ld6/h;

    .line 873
    .line 874
    invoke-virtual {v13, v1}, Ld6/h;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const-string v2, "handler"

    .line 879
    .line 880
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/qf;->d:Le6/g;

    .line 884
    .line 885
    invoke-virtual {v12, v1}, Le6/g;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const-string v2, "migrations"

    .line 890
    .line 891
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v1, v19

    .line 895
    .line 896
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    const-string v2, "variantConfig"

    .line 901
    .line 902
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v2, "unknown"

    .line 908
    .line 909
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v1

    .line 921
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 924
    .line 925
    .line 926
    and-int/lit8 v1, v9, 0x1

    .line 927
    .line 928
    if-nez v1, :cond_18

    .line 929
    .line 930
    const-string v1, " useGeneratedExtensionRegistry"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    :cond_18
    and-int/lit8 v1, v9, 0x2

    .line 936
    .line 937
    if-nez v1, :cond_19

    .line 938
    .line 939
    const-string v1, " enableTracing"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v2, "Missing required properties:"

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 961
    .line 962
    const-string v1, "Null schema"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 969
    .line 970
    const-string v1, "Null uri"

    .line 971
    .line 972
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/td;

    .line 977
    .line 978
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/td;->b()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
