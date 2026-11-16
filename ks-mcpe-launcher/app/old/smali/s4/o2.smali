.class public final Ls4/o2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic h:Ls4/t2;


# direct methods
.method public synthetic constructor <init>(Ls4/t2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls4/o2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ls4/o2;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Ls4/o2;->h:Ls4/t2;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls4/o2;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls4/o2;->h:Ls4/t2;

    .line 9
    .line 10
    iget-object v2, v1, Ls4/t2;->L1:Llg/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/q1;

    .line 15
    .line 16
    iget-object v8, v0, Ls4/o2;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_a

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v3, v1, Ls4/q1;->q:Ls4/e1;

    .line 27
    .line 28
    iget-object v10, v1, Ls4/q1;->X:Ls4/r4;

    .line 29
    .line 30
    iget-object v11, v1, Ls4/q1;->p:Ls4/h;

    .line 31
    .line 32
    iget-object v12, v1, Ls4/q1;->w:Ls4/v0;

    .line 33
    .line 34
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Ls4/e1;->O1:Lcom/google/firebase/messaging/v;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/messaging/v;->L()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    instance-of v3, v15, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    instance-of v3, v15, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    instance-of v3, v15, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Ls4/r4;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x1b

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v12, Ls4/v0;->Z:Ls4/t0;

    .line 107
    .line 108
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v3, v14, v4, v15}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v14}, Ls4/r4;->O(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v12, Ls4/v0;->Z:Ls4/t0;

    .line 124
    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v3, v14, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x1f4

    .line 144
    .line 145
    const-string v4, "param"

    .line 146
    .line 147
    invoke-virtual {v10, v4, v14, v3, v15}, Ls4/r4;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {v10, v9, v14, v15}, Ls4/r4;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v11, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ls4/q1;

    .line 163
    .line 164
    iget-object v3, v3, Ls4/q1;->X:Ls4/r4;

    .line 165
    .line 166
    invoke-static {v3}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ls4/r4;->U(I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const/16 v3, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v3, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v3, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    if-le v5, v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Ls4/r4;->D(Ls4/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Ls4/q1;->l(Ls4/y1;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v12, Ls4/v0;->Z:Ls4/t0;

    .line 240
    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v8, v9

    .line 247
    :cond_a
    iget-object v2, v1, Ls4/q1;->q:Ls4/e1;

    .line 248
    .line 249
    invoke-static {v2}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Ls4/e1;->O1:Lcom/google/firebase/messaging/v;

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lcom/google/firebase/messaging/v;->M(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ls4/q1;->o()Ls4/n3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Ls4/n3;->q(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 266
    .line 267
    const-string v2, "app_id"

    .line 268
    .line 269
    iget-object v3, v0, Ls4/o2;->h:Ls4/t2;

    .line 270
    .line 271
    invoke-virtual {v3}, Ls4/c0;->k()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ls4/g0;->l()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Ls4/o2;->d:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v5, "name"

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v3, v3, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ls4/q1;

    .line 295
    .line 296
    invoke-virtual {v3}, Ls4/q1;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_b

    .line 301
    .line 302
    iget-object v1, v3, Ls4/q1;->w:Ls4/v0;

    .line 303
    .line 304
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 308
    .line 309
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    new-instance v6, Ls4/o4;

    .line 316
    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const-string v11, ""

    .line 321
    .line 322
    invoke-direct/range {v6 .. v11}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :try_start_0
    iget-object v7, v3, Ls4/q1;->X:Ls4/r4;

    .line 326
    .line 327
    invoke-static {v7}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-string v5, "expired_event_name"

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v5, "expired_event_params"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v10, ""

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    invoke-virtual/range {v7 .. v15}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 355
    .line 356
    .line 357
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    new-instance v5, Ls4/e;

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    const-string v1, "active"

    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const-string v1, "trigger_event_name"

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const-string v1, "trigger_timeout"

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    const-string v1, "time_to_live"

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    move-object v7, v6

    .line 395
    const-string v6, ""

    .line 396
    .line 397
    move-object v4, v5

    .line 398
    move-object v5, v2

    .line 399
    invoke-direct/range {v4 .. v18}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/o4;JZLjava/lang/String;Ls4/v;JLs4/v;JLs4/v;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ls4/q1;->o()Ls4/n3;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v4}, Ls4/n3;->E(Ls4/e;)V

    .line 407
    .line 408
    .line 409
    :catch_0
    :goto_4
    return-void

    .line 410
    :pswitch_1
    const-string v1, "app_id"

    .line 411
    .line 412
    iget-object v2, v0, Ls4/o2;->h:Ls4/t2;

    .line 413
    .line 414
    invoke-virtual {v2}, Ls4/c0;->k()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ls4/g0;->l()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v0, Ls4/o2;->d:Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v4, "name"

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v4, "origin"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    const-string v4, "value"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ls4/q1;

    .line 455
    .line 456
    invoke-virtual {v2}, Ls4/q1;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_c

    .line 461
    .line 462
    iget-object v1, v2, Ls4/q1;->w:Ls4/v0;

    .line 463
    .line 464
    invoke-static {v1}, Ls4/q1;->l(Ls4/y1;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, Ls4/v0;->D1:Ls4/t0;

    .line 468
    .line 469
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ls4/t0;->a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_c
    new-instance v5, Ls4/o4;

    .line 477
    .line 478
    const-string v6, "triggered_timestamp"

    .line 479
    .line 480
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object v10, v13

    .line 489
    invoke-direct/range {v5 .. v10}, Ls4/o4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :try_start_1
    iget-object v10, v2, Ls4/q1;->X:Ls4/r4;

    .line 493
    .line 494
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    const-string v4, "triggered_event_name"

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const-string v4, "triggered_event_params"

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const-wide/16 v16, 0x0

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const-wide/16 v14, 0x0

    .line 517
    .line 518
    invoke-virtual/range {v10 .. v18}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    invoke-static {v10}, Ls4/q1;->j(Landroidx/core/view/w0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    const-string v4, "timed_out_event_name"

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const-string v4, "timed_out_event_params"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    const-wide/16 v14, 0x0

    .line 545
    .line 546
    invoke-virtual/range {v10 .. v18}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    const-string v6, "expired_event_name"

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    const-string v6, "expired_event_params"

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    const-wide/16 v14, 0x0

    .line 570
    .line 571
    invoke-virtual/range {v10 .. v18}, Ls4/r4;->R(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Ls4/v;

    .line 572
    .line 573
    .line 574
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    new-instance v10, Ls4/e;

    .line 576
    .line 577
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    const-string v1, "creation_timestamp"

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    const-string v1, "trigger_event_name"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const-string v1, "trigger_timeout"

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v19

    .line 599
    const-string v1, "time_to_live"

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v22

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    move-object/from16 v18, v4

    .line 608
    .line 609
    move-object v12, v13

    .line 610
    move-object v13, v5

    .line 611
    invoke-direct/range {v10 .. v24}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/o4;JZLjava/lang/String;Ls4/v;JLs4/v;JLs4/v;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ls4/q1;->o()Ls4/n3;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v10}, Ls4/n3;->E(Ls4/e;)V

    .line 619
    .line 620
    .line 621
    :catch_1
    :goto_5
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
