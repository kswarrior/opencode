.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/c;->a:I

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
    iget v1, v0, Lwa/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Character;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 21
    .line 22
    new-instance v2, Lgb/a;

    .line 23
    .line 24
    const-string v3, "expireTimeMs"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "token"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "entityId"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "entityType"

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct/range {v2 .. v7}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 55
    .line 56
    const-string v2, "_saveVersion"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lnet/lenni0451/commons/gson/elements/GsonObject;->m(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v4, "entityId"

    .line 64
    .line 65
    const-string v5, "expireTimeMs"

    .line 66
    .line 67
    const-string v6, "sessionTicket"

    .line 68
    .line 69
    const-string v7, "playFabId"

    .line 70
    .line 71
    const-string v8, "entityToken"

    .line 72
    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    new-instance v9, Lgb/a;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v1, v8}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const-string v14, "title_player_account"

    .line 90
    .line 91
    invoke-direct/range {v9 .. v14}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lgb/b;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v9, v3, v1}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Lgb/b;

    .line 109
    .line 110
    iget-object v3, v1, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 111
    .line 112
    iget-object v9, v3, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    instance-of v10, v10, Lcom/google/gson/JsonObject;

    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_1
    invoke-virtual {v11}, Lia/c;->c()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_2
    new-instance v12, Lgb/a;

    .line 151
    .line 152
    invoke-virtual {v11, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const-string v3, "token"

    .line 157
    .line 158
    invoke-virtual {v11, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v11, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const-string v3, "entityType"

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-direct/range {v12 .. v17}, Lgb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v12, v3, v1}, Lgb/b;-><init>(Lgb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v2

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 190
    .line 191
    new-instance v2, Lrb/d;

    .line 192
    .line 193
    const-string v3, "id"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "settings"

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Ljava/util/HashMap;

    .line 206
    .line 207
    iget-object v1, v1, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 208
    .line 209
    iget-object v5, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 210
    .line 211
    iget v5, v5, Li8/n;->d:I

    .line 212
    .line 213
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 217
    .line 218
    invoke-virtual {v1}, Li8/n;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lia/d;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v5, v6}, Lia/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lia/c;

    .line 271
    .line 272
    iget-object v5, v5, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v3, v1}, Lrb/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 293
    .line 294
    new-instance v2, Lrb/f;

    .line 295
    .line 296
    const-string v3, "expireTimeMs"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    const-string v5, "token"

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "userHash"

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_4
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 321
    .line 322
    new-instance v2, Lrb/c;

    .line 323
    .line 324
    const-string v3, "expireTimeMs"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    const-string v5, "token"

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "titleId"

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :pswitch_5
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 349
    .line 350
    new-instance v2, Lrb/e;

    .line 351
    .line 352
    const-string v3, "expireTimeMs"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    const-string v5, "token"

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v6, "userHash"

    .line 365
    .line 366
    invoke-virtual {v1, v6}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v2, v3, v4, v5, v1}, Lrb/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_6
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 377
    .line 378
    new-instance v2, Lya/a;

    .line 379
    .line 380
    const-string v3, "mojangJwt"

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "identityJwt"

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v3, v1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_7
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 399
    .line 400
    new-instance v2, Lya/b;

    .line 401
    .line 402
    const-string v3, "expireTimeMs"

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    const-string v5, "token"

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v3, v4, v1}, Lya/b;-><init>(JLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_8
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 421
    .line 422
    new-instance v2, Lya/c;

    .line 423
    .line 424
    const-string v3, "expireTimeMs"

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-string v5, "authorizationHeader"

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lnet/lenni0451/commons/gson/elements/GsonObject;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v2, v3, v4, v1}, Lya/c;-><init>(JLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
