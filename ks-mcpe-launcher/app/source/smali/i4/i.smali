.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Landroid/os/Parcelable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li4/i;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/i;->h:Landroid/os/Parcelable;

    iput-object p3, p0, Li4/i;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Li4/i;->d:Z

    iput-object p5, p0, Li4/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/q3;Ls4/w4;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 2
    iput p5, p0, Li4/i;->c:I

    iput-object p2, p0, Li4/i;->h:Landroid/os/Parcelable;

    iput-boolean p3, p0, Li4/i;->d:Z

    iput-object p4, p0, Li4/i;->q:Ljava/lang/Object;

    iput-object p1, p0, Li4/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/q3;Ls4/w4;ZLs4/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li4/i;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/i;->h:Landroid/os/Parcelable;

    iput-boolean p3, p0, Li4/i;->d:Z

    iput-object p4, p0, Li4/i;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li4/i;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li4/i;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li4/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/q3;

    .line 11
    .line 12
    iget-object v2, v0, Ls4/q3;->q:Ls4/k0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls4/u1;

    .line 19
    .line 20
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 21
    .line 22
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 26
    .line 27
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, v1, Li4/i;->h:Landroid/os/Parcelable;

    .line 34
    .line 35
    check-cast v3, Ls4/w4;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v1, Li4/i;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v1, Li4/i;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ls4/f;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v2, v4, v3}, Ls4/q3;->J(Ls4/k0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/w4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ls4/q3;->E()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, Li4/i;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls4/q3;

    .line 60
    .line 61
    iget-object v2, v0, Ls4/q3;->q:Ls4/k0;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ls4/u1;

    .line 68
    .line 69
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 70
    .line 71
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 75
    .line 76
    const-string v2, "Discarding data. Failed to send event to service"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v3, v1, Li4/i;->h:Landroid/os/Parcelable;

    .line 83
    .line 84
    check-cast v3, Ls4/w4;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v1, Li4/i;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v4, v1, Li4/i;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ls4/w;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v2, v4, v3}, Ls4/q3;->J(Ls4/k0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/w4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ls4/q3;->E()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, Li4/i;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls4/q3;

    .line 109
    .line 110
    iget-object v2, v0, Ls4/q3;->q:Ls4/k0;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ls4/u1;

    .line 117
    .line 118
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 119
    .line 120
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 124
    .line 125
    const-string v2, "Discarding data. Failed to set user property"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v3, v1, Li4/i;->h:Landroid/os/Parcelable;

    .line 132
    .line 133
    check-cast v3, Ls4/w4;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-boolean v4, v1, Li4/i;->d:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-object v4, v1, Li4/i;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ls4/r4;

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v0, v2, v4, v3}, Ls4/q3;->J(Ls4/k0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/w4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ls4/q3;->E()V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_2
    iget-object v0, v1, Li4/i;->h:Landroid/os/Parcelable;

    .line 156
    .line 157
    check-cast v0, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v2, v1, Li4/i;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/content/Context;

    .line 162
    .line 163
    iget-boolean v3, v1, Li4/i;->d:Z

    .line 164
    .line 165
    iget-object v4, v1, Li4/i;->w:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 168
    .line 169
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    instance-of v6, v5, Landroid/content/Intent;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    check-cast v5, Landroid/content/Intent;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_6
    move-object v5, v7

    .line 187
    :goto_6
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v6, 0x1f4

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    :cond_8
    :goto_7
    move v0, v6

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_9
    new-instance v5, Li4/a;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Li4/a;-><init>(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-class v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 218
    .line 219
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    sget-object v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 221
    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 235
    .line 236
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 237
    .line 238
    const-string v10, "pscm-ack-executor"

    .line 239
    .line 240
    invoke-direct {v7, v10}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 244
    .line 245
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    .line 247
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 248
    .line 249
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x1

    .line 254
    const-wide/16 v13, 0x3c

    .line 255
    .line 256
    move-object/from16 v17, v7

    .line 257
    .line 258
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 269
    .line 270
    invoke-direct {v0, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 274
    .line 275
    :cond_b
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    new-instance v0, Landroidx/room/e0;

    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-direct {v0, v2, v5, v8, v9}, Landroidx/room/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :try_start_3
    new-instance v0, Lcom/google/firebase/messaging/i;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v5, Li4/a;->c:Landroid/content/Intent;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/i;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    move v6, v0

    .line 307
    goto :goto_a

    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_9

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :goto_9
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 312
    .line 313
    const-string v5, "Failed to send message to service."

    .line 314
    .line 315
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_a
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    const-wide/16 v9, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    const-string v0, "CloudMessagingReceiver"

    .line 335
    .line 336
    const-string v2, "Message ack timed out"

    .line 337
    .line 338
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :catch_2
    move-exception v0

    .line 344
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v5, "Message ack failed: "

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :goto_b
    if-eqz v3, :cond_c

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    .line 367
    .line 368
    :cond_c
    if-eqz v4, :cond_d

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 371
    .line 372
    .line 373
    :cond_d
    return-void

    .line 374
    :goto_c
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 375
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    :goto_d
    if-eqz v4, :cond_e

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 379
    .line 380
    .line 381
    :cond_e
    throw v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
