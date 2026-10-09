.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final g:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final h:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v1, v3, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 27
    .line 28
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v2, v1, v3, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v9, "Uploader"

    .line 68
    .line 69
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 70
    .line 71
    invoke-static {v3, v9, v10}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    move v10, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v10, v7

    .line 118
    :goto_2
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 121
    .line 122
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct {v11, v12, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v11}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 142
    .line 143
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 148
    .line 149
    .line 150
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 151
    .line 152
    invoke-interface {v12}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v11, v12, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 157
    .line 158
    .line 159
    const-string v12, "GDT_CLIENT_METRICS"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 162
    .line 163
    .line 164
    new-instance v12, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 165
    .line 166
    new-instance v13, Lcom/google/android/datatransport/Encoding;

    .line 167
    .line 168
    const-string v14, "proto"

    .line 169
    .line 170
    invoke-direct {v13, v14}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    invoke-virtual {v14, v10, v15}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a(Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v12, v13, v10}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v0, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->a()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->b(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->c([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->a()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v0, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->a(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->f:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 237
    .line 238
    if-ne v10, v11, :cond_6

    .line 239
    .line 240
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 249
    .line 250
    add-int/lit8 v2, p2, 0x1

    .line 251
    .line 252
    invoke-interface {v0, v3, v2, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    new-instance v10, Landroidx/transition/a;

    .line 257
    .line 258
    const/4 v11, 0x1

    .line 259
    invoke-direct {v10, v11, v1, v2}, Landroidx/transition/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v10}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 270
    .line 271
    if-ne v10, v11, :cond_8

    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    move v7, v8

    .line 288
    :cond_7
    if-eqz v7, :cond_0

    .line 289
    .line 290
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-direct {v2, v7, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v9, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->h:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 306
    .line 307
    if-ne v7, v9, :cond_0

    .line 308
    .line 309
    new-instance v7, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/2addr v10, v8

    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    new-instance v2, Landroidx/transition/a;

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    invoke-direct {v2, v8, v1, v7}, Landroidx/transition/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v2}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 383
    .line 384
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6, v0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->b(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void
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
.end method
