.class public final synthetic Lia/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lia/d;->a:I

    .line 4
    .line 5
    const-string v2, "userHash"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "id"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "entityType"

    .line 13
    .line 14
    const-string v8, "entityId"

    .line 15
    .line 16
    const-string v9, "token"

    .line 17
    .line 18
    const-string v10, "expireTimeMs"

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Character;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 36
    .line 37
    new-instance v11, Lgb/a;

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v1, v8}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v1, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-direct/range {v11 .. v16}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 62
    .line 63
    const-string v2, "_saveVersion"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "sessionTicket"

    .line 70
    .line 71
    const-string v4, "playFabId"

    .line 72
    .line 73
    const-string v11, "entityToken"

    .line 74
    .line 75
    if-ne v2, v6, :cond_0

    .line 76
    .line 77
    new-instance v12, Lgb/a;

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-virtual {v1, v11}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v1, v8}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const-string v17, "title_player_account"

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lgb/b;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v12, v4, v1}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Lgb/b;

    .line 111
    .line 112
    iget-object v6, v1, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 113
    .line 114
    iget-object v12, v6, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of v13, v13, Lcom/google/gson/JsonObject;

    .line 130
    .line 131
    if-eqz v13, :cond_2

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6, v11}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_1
    invoke-virtual {v5}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    new-instance v11, Lgb/a;

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v5, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v5, v8}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v5, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-direct/range {v11 .. v16}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v11, v4, v1}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-object v2

    .line 184
    :pswitch_2
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 187
    .line 188
    new-instance v2, Lrb/d;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "settings"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v5, Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v1, v1, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 205
    .line 206
    iget v6, v6, Li8/n;->d:I

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 212
    .line 213
    invoke-virtual {v1}, Li8/n;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v6, Lia/d;

    .line 222
    .line 223
    invoke-direct {v6, v3}, Lia/d;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lia/c;

    .line 265
    .line 266
    iget-object v3, v3, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v4, v1}, Lrb/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 287
    .line 288
    new-instance v3, Lrb/f;

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v3, v4, v5, v6, v1}, Lrb/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_4
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 309
    .line 310
    new-instance v2, Lrb/c;

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v6, "titleId"

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 333
    .line 334
    new-instance v3, Lrb/e;

    .line 335
    .line 336
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v3, v4, v5, v6, v1}, Lrb/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_6
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 355
    .line 356
    new-instance v2, Lya/a;

    .line 357
    .line 358
    const-string v3, "mojangJwt"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "identityJwt"

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v3, v1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 377
    .line 378
    new-instance v2, Lya/b;

    .line 379
    .line 380
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v3, v4, v1}, Lya/b;-><init>(JLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_8
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 395
    .line 396
    new-instance v2, Lya/c;

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    const-string v5, "authorizationHeader"

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v2, v3, v4, v1}, Lya/c;-><init>(JLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_9
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 415
    .line 416
    new-instance v2, Lrb/a;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-virtual {v1, v9}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, "deviceId"

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_a
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 439
    .line 440
    const-string v2, "value"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_b
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_c
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lia/c;

    .line 459
    .line 460
    invoke-virtual {v1}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_d
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_e
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lorg/levimc/launcher/core/news/NewsItem;

    .line 477
    .line 478
    invoke-static {v1}, Lorg/levimc/launcher/core/news/NewsRepository;->b(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :pswitch_f
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/io/File;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_10
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 495
    .line 496
    invoke-static {v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->b(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1

    .line 501
    :pswitch_11
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->a(Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    .line 516
    new-instance v2, Lla/b;

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v2, v3, v1}, Lla/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_13
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v2, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 539
    .line 540
    new-instance v3, Ljb/b;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/time/Instant;

    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_14
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/String;

    .line 555
    .line 556
    sget v2, Lnet/lenni0451/commons/httpclient/HttpResponse;->c:I

    .line 557
    .line 558
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    goto :goto_2

    .line 563
    :catch_0
    const/4 v1, -0x1

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_2
    return-object v1

    .line 569
    :pswitch_15
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    const-string v2, ";"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_4

    .line 580
    .line 581
    new-instance v2, Lpa/a;

    .line 582
    .line 583
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v2, v1, v5, v5}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    aget-object v2, v1, v3

    .line 598
    .line 599
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object v3, v5

    .line 606
    :goto_3
    array-length v4, v1

    .line 607
    if-ge v6, v4, :cond_7

    .line 608
    .line 609
    aget-object v4, v1, v6

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v7, "charset="

    .line 616
    .line 617
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_5

    .line 622
    .line 623
    const/16 v7, 0x8

    .line 624
    .line 625
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 630
    .line 631
    .line 632
    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    move-object v5, v4

    .line 634
    goto :goto_4

    .line 635
    :cond_5
    const-string v7, "boundary="

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_6

    .line 642
    .line 643
    const/16 v3, 0x9

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_7
    new-instance v1, Lpa/a;

    .line 653
    .line 654
    invoke-direct {v1, v2, v5, v3}, Lpa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v2, v1

    .line 658
    :goto_5
    return-object v2

    .line 659
    :pswitch_16
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Ljava/util/Map$Entry;

    .line 662
    .line 663
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/util/Collection;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_17
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Ljava/util/Map$Entry;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/lang/String;

    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_18
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v1, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_19
    new-instance v1, Lia/e;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, Ljava/util/Map$Entry;

    .line 701
    .line 702
    invoke-direct {v1, v2}, Lia/e;-><init>(Ljava/util/Map$Entry;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
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
