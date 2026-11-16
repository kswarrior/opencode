.class public final Ls4/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ls4/w4;

.field public final synthetic h:Ls4/b2;


# direct methods
.method public synthetic constructor <init>(Ls4/b2;Ls4/w4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/w1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/w1;->d:Ls4/w4;

    .line 4
    .line 5
    iput-object p1, p0, Ls4/w1;->h:Ls4/b2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ls4/w1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 7
    .line 8
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/n4;->V()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls4/n4;->m0(Ls4/w4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 20
    .line 21
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls4/n4;->V()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls4/n4;->n0(Ls4/w4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 33
    .line 34
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ls4/s1;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls4/n4;->l0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 52
    .line 53
    iget-object v2, v1, Ls4/w4;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ls4/n4;->m0(Ls4/w4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls4/n4;->n0(Ls4/w4;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 66
    .line 67
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 68
    .line 69
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 73
    .line 74
    const-string v1, "app_id=?"

    .line 75
    .line 76
    iget-object v2, v0, Ls4/n4;->O1:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Ls4/n4;->P1:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, Ls4/n4;->O1:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, Ls4/n4;->h:Ls4/p;

    .line 93
    .line 94
    invoke-static {v2}, Ls4/n4;->T(Ls4/i4;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ls4/u1;

    .line 100
    .line 101
    iget-object v4, p0, Ls4/w1;->d:Ls4/w4;

    .line 102
    .line 103
    iget-object v5, v4, Ls4/w4;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/core/view/y0;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ls4/i4;->s()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v2}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "apps"

    .line 129
    .line 130
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v8, "events"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "events_snapshot"

    .line 142
    .line 143
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "user_attributes"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "conditional_properties"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "raw_events"

    .line 163
    .line 164
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "raw_events_metadata"

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "queue"

    .line 177
    .line 178
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "audience_filter_values"

    .line 184
    .line 185
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    const-string v8, "main_event_params"

    .line 191
    .line 192
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    add-int/2addr v7, v8

    .line 197
    const-string v8, "default_event_params"

    .line 198
    .line 199
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    const-string v8, "trigger_uris"

    .line 205
    .line 206
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v7, v8

    .line 211
    const-string v8, "upload_queue"

    .line 212
    .line 213
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v7, v8

    .line 218
    sget-object v8, Lcom/google/android/gms/internal/measurement/t3;->d:Lcom/google/android/gms/internal/measurement/t3;

    .line 219
    .line 220
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t3;->c:Ld6/m;

    .line 221
    .line 222
    iget-object v8, v8, Ld6/m;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lcom/google/android/gms/internal/measurement/u3;

    .line 225
    .line 226
    iget-object v8, v3, Ls4/u1;->q:Ls4/i;

    .line 227
    .line 228
    sget-object v9, Ls4/h0;->c1:Ls4/g0;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual {v8, v10, v9}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_1

    .line 236
    .line 237
    const-string v8, "no_data_mode_events"

    .line 238
    .line 239
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/2addr v7, v8

    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    :goto_0
    const-string v8, "diagnostic_signals"

    .line 248
    .line 249
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v7, v1

    .line 254
    if-lez v7, :cond_2

    .line 255
    .line 256
    iget-object v1, v3, Ls4/u1;->x:Ls4/y0;

    .line 257
    .line 258
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v1, Ls4/y0;->D1:Ls4/w0;

    .line 262
    .line 263
    const-string v2, "Reset analytics data. app, records"

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v1, v5, v2, v6}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :goto_1
    iget-object v2, v3, Ls4/u1;->x:Ls4/y0;

    .line 274
    .line 275
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 279
    .line 280
    invoke-static {v5}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "Error resetting analytics data. appId, error"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v5, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    :goto_2
    iget-boolean v1, v4, Ls4/w4;->X:Z

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ls4/n4;->Y(Ls4/w4;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    return-void

    .line 297
    :pswitch_3
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 298
    .line 299
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 300
    .line 301
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 305
    .line 306
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ls4/s1;->r()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ls4/n4;->l0()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 317
    .line 318
    iget-object v2, v1, Ls4/w4;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ls4/n4;->c0(Ls4/w4;)Ls4/d1;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_4
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 328
    .line 329
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 330
    .line 331
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 335
    .line 336
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ls4/s1;->r()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ls4/n4;->l0()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Ls4/w4;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Ls4/h0;->y0:Ls4/g0;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v3, v5, v4}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v4, 0x0

    .line 368
    if-eqz v3, :cond_4

    .line 369
    .line 370
    invoke-virtual {v0}, Ls4/n4;->e()Lcom/google/android/gms/common/util/Clock;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v8, Ls4/h0;->h0:Ls4/g0;

    .line 383
    .line 384
    invoke-virtual {v3, v5, v8}, Ls4/i;->A(Ljava/lang/String;Ls4/g0;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 389
    .line 390
    .line 391
    sget-object v8, Ls4/h0;->e:Ls4/g0;

    .line 392
    .line 393
    invoke-virtual {v8, v5}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    sub-long/2addr v6, v8

    .line 404
    :goto_3
    if-ge v4, v3, :cond_5

    .line 405
    .line 406
    invoke-virtual {v0, v6, v7, v5}, Ls4/n4;->I(JLjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_5

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_4
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 416
    .line 417
    .line 418
    sget-object v3, Ls4/h0;->l:Ls4/g0;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v6, v3

    .line 431
    :goto_4
    int-to-long v8, v4

    .line 432
    cmp-long v3, v8, v6

    .line 433
    .line 434
    if-gez v3, :cond_5

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    invoke-virtual {v0, v8, v9, v2}, Ls4/n4;->I(JLjava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_5

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_5
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, Ls4/h0;->z0:Ls4/g0;

    .line 452
    .line 453
    invoke-virtual {v3, v5, v4}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_6

    .line 458
    .line 459
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ls4/s1;->r()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ls4/n4;->H()V

    .line 467
    .line 468
    .line 469
    :cond_6
    iget-object v3, v0, Ls4/n4;->Z:Ls4/k4;

    .line 470
    .line 471
    iget v1, v1, Ls4/w4;->U1:I

    .line 472
    .line 473
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/fa;->a(I)Lcom/google/android/gms/internal/measurement/fa;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3}, Landroidx/core/view/y0;->r()V

    .line 478
    .line 479
    .line 480
    sget-object v4, Lcom/google/android/gms/internal/measurement/fa;->h:Lcom/google/android/gms/internal/measurement/fa;

    .line 481
    .line 482
    if-ne v1, v4, :cond_7

    .line 483
    .line 484
    invoke-static {v2}, Ls4/k4;->u(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_7

    .line 489
    .line 490
    iget-object v1, v3, Ls4/e4;->d:Ls4/n4;

    .line 491
    .line 492
    iget-object v1, v1, Ls4/n4;->c:Ls4/n1;

    .line 493
    .line 494
    invoke-static {v1}, Ls4/n4;->T(Ls4/i4;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ls4/n1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u8;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u8;->H()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_7

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u8;->I()Lcom/google/android/gms/internal/measurement/z8;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z8;->u()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_7

    .line 522
    .line 523
    invoke-virtual {v0}, Ls4/n4;->d()Ls4/y0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Ls4/y0;->D1:Ls4/w0;

    .line 528
    .line 529
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ls4/n4;->e()Lcom/google/android/gms/common/util/Clock;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-virtual {v0, v3, v4, v2}, Ls4/n4;->r(JLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    return-void

    .line 546
    :pswitch_5
    iget-object v0, p0, Ls4/w1;->h:Ls4/b2;

    .line 547
    .line 548
    iget-object v1, v0, Ls4/b2;->d:Ls4/n4;

    .line 549
    .line 550
    invoke-virtual {v1}, Ls4/n4;->V()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 554
    .line 555
    iget-object v1, p0, Ls4/w1;->d:Ls4/w4;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ls4/n4;->Y(Ls4/w4;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
