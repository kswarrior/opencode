.class public final Lkh/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/b;


# instance fields
.field public c:Lkh/b;

.field public d:I

.field public h:I

.field public p:I

.field public q:I

.field public w:Ljava/security/SecureRandom;

.field public x:Z


# virtual methods
.method public final a(Lkh/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkh/j;->c:Lkh/b;

    .line 2
    .line 3
    new-instance p1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkh/j;->w:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iget-object p1, p0, Lkh/j;->c:Lkh/b;

    .line 11
    .line 12
    iget-object p1, p1, Lkh/b;->h:Lkh/m;

    .line 13
    .line 14
    iget v0, p1, Lkh/m;->c:I

    .line 15
    .line 16
    iput v0, p0, Lkh/j;->d:I

    .line 17
    .line 18
    iget v0, p1, Lkh/m;->h:I

    .line 19
    .line 20
    iput v0, p0, Lkh/j;->h:I

    .line 21
    .line 22
    iget v0, p1, Lkh/m;->d:I

    .line 23
    .line 24
    iput v0, p0, Lkh/j;->p:I

    .line 25
    .line 26
    iget p1, p1, Lkh/m;->p:I

    .line 27
    .line 28
    iput p1, p0, Lkh/j;->q:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkh/j;->x:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f()Lk6/g0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkh/j;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkh/b;

    .line 8
    .line 9
    new-instance v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lkh/m;

    .line 15
    .line 16
    invoke-direct {v3}, Lkh/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lkh/b;-><init>(Ljava/security/SecureRandom;Lkh/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkh/j;->a(Lkh/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v7, Lrh/c;

    .line 26
    .line 27
    iget v1, v0, Lkh/j;->d:I

    .line 28
    .line 29
    iget v2, v0, Lkh/j;->q:I

    .line 30
    .line 31
    invoke-direct {v7, v1, v2}, Lrh/c;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lrh/f;

    .line 35
    .line 36
    iget v1, v0, Lkh/j;->p:I

    .line 37
    .line 38
    iget-object v2, v0, Lkh/j;->w:Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v8, v7, v1, v2}, Lrh/f;-><init>(Lrh/c;ILjava/security/SecureRandom;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 44
    .line 45
    invoke-direct {v1, v7, v8}, Lcom/google/firebase/messaging/v;-><init>(Lrh/c;Lrh/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, La/a;->i(Lrh/c;Lrh/f;)Lrh/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lkh/j;->w:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-static {v1, v2}, La/a;->h(Lrh/a;Ljava/security/SecureRandom;)Lk6/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lrh/a;

    .line 61
    .line 62
    iget-object v1, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lrh/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrh/a;->c()Lrh/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Lrh/a;->b:I

    .line 72
    .line 73
    iget v3, v1, Lrh/a;->a:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    new-instance v4, Lrh/a;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Lrh/a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget v2, v1, Lrh/a;->a:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    sub-int/2addr v2, v3

    .line 85
    iget v5, v1, Lrh/a;->b:I

    .line 86
    .line 87
    add-int/2addr v5, v2

    .line 88
    :goto_0
    const/4 v6, 0x0

    .line 89
    if-ltz v2, :cond_1

    .line 90
    .line 91
    iget-object v10, v1, Lrh/a;->c:[[I

    .line 92
    .line 93
    aget-object v10, v10, v2

    .line 94
    .line 95
    iget-object v11, v4, Lrh/a;->c:[[I

    .line 96
    .line 97
    aget-object v11, v11, v2

    .line 98
    .line 99
    iget v12, v1, Lrh/a;->d:I

    .line 100
    .line 101
    invoke-static {v10, v6, v11, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Lrh/a;->c:[[I

    .line 105
    .line 106
    aget-object v6, v6, v2

    .line 107
    .line 108
    shr-int/lit8 v10, v5, 0x5

    .line 109
    .line 110
    aget v11, v6, v10

    .line 111
    .line 112
    and-int/lit8 v12, v5, 0x1f

    .line 113
    .line 114
    shl-int v12, v3, v12

    .line 115
    .line 116
    or-int/2addr v11, v12

    .line 117
    aput v11, v6, v10

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v1, v1, Lrh/a;->a:I

    .line 125
    .line 126
    iget-object v2, v0, Lkh/j;->w:Ljava/security/SecureRandom;

    .line 127
    .line 128
    add-int/lit8 v5, v1, 0x1f

    .line 129
    .line 130
    shr-int/lit8 v5, v5, 0x5

    .line 131
    .line 132
    new-instance v10, Lrh/a;

    .line 133
    .line 134
    const/16 v11, 0x4c

    .line 135
    .line 136
    invoke-direct {v10, v1, v11, v2}, Lrh/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lrh/a;

    .line 140
    .line 141
    const/16 v12, 0x55

    .line 142
    .line 143
    invoke-direct {v11, v1, v12, v2}, Lrh/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lrh/a;->g(Lrh/a;)Lrh/a;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Lrh/e;

    .line 151
    .line 152
    invoke-direct {v13, v1, v2}, Lrh/e;-><init>(ILjava/security/SecureRandom;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v13, Lrh/e;->a:[I

    .line 156
    .line 157
    invoke-static {v2}, La7/t1;->c([I)[I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v14, 0x2

    .line 162
    new-array v14, v14, [I

    .line 163
    .line 164
    aput v5, v14, v3

    .line 165
    .line 166
    aput v1, v14, v6

    .line 167
    .line 168
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, [[I

    .line 175
    .line 176
    move v15, v6

    .line 177
    :goto_1
    if-ge v15, v1, :cond_2

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    iget-object v3, v12, Lrh/a;->c:[[I

    .line 182
    .line 183
    aget v17, v2, v15

    .line 184
    .line 185
    aget-object v3, v3, v17

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    aget-object v2, v14, v15

    .line 190
    .line 191
    invoke-static {v3, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move/from16 v16, v3

    .line 202
    .line 203
    new-instance v2, Lrh/a;

    .line 204
    .line 205
    invoke-direct {v2, v1, v14}, Lrh/a;-><init>(I[[I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lrh/a;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Lrh/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move v12, v6

    .line 214
    :goto_2
    if-ge v12, v1, :cond_5

    .line 215
    .line 216
    and-int/lit8 v14, v12, 0x1f

    .line 217
    .line 218
    ushr-int/lit8 v15, v12, 0x5

    .line 219
    .line 220
    shl-int v14, v16, v14

    .line 221
    .line 222
    add-int/lit8 v17, v12, 0x1

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    move/from16 v6, v17

    .line 227
    .line 228
    :goto_3
    if-ge v6, v1, :cond_4

    .line 229
    .line 230
    move/from16 v19, v6

    .line 231
    .line 232
    iget-object v6, v10, Lrh/a;->c:[[I

    .line 233
    .line 234
    aget-object v6, v6, v19

    .line 235
    .line 236
    aget v6, v6, v15

    .line 237
    .line 238
    and-int/2addr v6, v14

    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    move/from16 v6, v18

    .line 242
    .line 243
    :goto_4
    if-gt v6, v15, :cond_3

    .line 244
    .line 245
    move/from16 v20, v6

    .line 246
    .line 247
    iget-object v6, v3, Lrh/a;->c:[[I

    .line 248
    .line 249
    aget-object v21, v6, v19

    .line 250
    .line 251
    aget v22, v21, v20

    .line 252
    .line 253
    aget-object v6, v6, v12

    .line 254
    .line 255
    aget v6, v6, v20

    .line 256
    .line 257
    xor-int v6, v22, v6

    .line 258
    .line 259
    aput v6, v21, v20

    .line 260
    .line 261
    add-int/lit8 v6, v20, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_3
    add-int/lit8 v6, v19, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move/from16 v12, v17

    .line 268
    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move/from16 v18, v6

    .line 273
    .line 274
    new-instance v6, Lrh/a;

    .line 275
    .line 276
    invoke-direct {v6, v1}, Lrh/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v10, v1, -0x1

    .line 280
    .line 281
    :goto_5
    if-ltz v10, :cond_8

    .line 282
    .line 283
    and-int/lit8 v12, v10, 0x1f

    .line 284
    .line 285
    ushr-int/lit8 v14, v10, 0x5

    .line 286
    .line 287
    shl-int v12, v16, v12

    .line 288
    .line 289
    add-int/lit8 v15, v10, -0x1

    .line 290
    .line 291
    :goto_6
    if-ltz v15, :cond_7

    .line 292
    .line 293
    move/from16 v17, v1

    .line 294
    .line 295
    iget-object v1, v11, Lrh/a;->c:[[I

    .line 296
    .line 297
    aget-object v1, v1, v15

    .line 298
    .line 299
    aget v1, v1, v14

    .line 300
    .line 301
    and-int/2addr v1, v12

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    move v1, v14

    .line 305
    :goto_7
    if-ge v1, v5, :cond_6

    .line 306
    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    iget-object v1, v6, Lrh/a;->c:[[I

    .line 310
    .line 311
    aget-object v20, v1, v15

    .line 312
    .line 313
    aget v21, v20, v19

    .line 314
    .line 315
    aget-object v1, v1, v10

    .line 316
    .line 317
    aget v1, v1, v19

    .line 318
    .line 319
    xor-int v1, v21, v1

    .line 320
    .line 321
    aput v1, v20, v19

    .line 322
    .line 323
    add-int/lit8 v1, v19, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 327
    .line 328
    move/from16 v1, v17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_7
    move/from16 v17, v1

    .line 332
    .line 333
    add-int/lit8 v10, v10, -0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move/from16 v17, v1

    .line 337
    .line 338
    invoke-virtual {v3, v13}, Lrh/a;->h(Lrh/e;)Lrh/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v6, v1}, Lrh/a;->g(Lrh/a;)Lrh/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v2, v1}, [Lrh/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v10, Lrh/e;

    .line 351
    .line 352
    iget v2, v0, Lkh/j;->h:I

    .line 353
    .line 354
    iget-object v3, v0, Lkh/j;->w:Ljava/security/SecureRandom;

    .line 355
    .line 356
    invoke-direct {v10, v2, v3}, Lrh/e;-><init>(ILjava/security/SecureRandom;)V

    .line 357
    .line 358
    .line 359
    aget-object v2, v1, v18

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lrh/a;->g(Lrh/a;)Lrh/a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v10}, Lrh/a;->h(Lrh/e;)Lrh/a;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lkh/p;

    .line 370
    .line 371
    iget v4, v0, Lkh/j;->h:I

    .line 372
    .line 373
    iget v5, v0, Lkh/j;->p:I

    .line 374
    .line 375
    invoke-direct {v3, v4, v5, v2}, Lkh/p;-><init>(IILrh/a;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lkh/o;

    .line 379
    .line 380
    iget v5, v0, Lkh/j;->h:I

    .line 381
    .line 382
    aget-object v11, v1, v16

    .line 383
    .line 384
    move/from16 v6, v17

    .line 385
    .line 386
    invoke-direct/range {v4 .. v11}, Lkh/o;-><init>(IILrh/c;Lrh/f;Lrh/e;Lrh/e;Lrh/a;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lk6/g0;

    .line 390
    .line 391
    const/4 v2, 0x7

    .line 392
    invoke-direct {v1, v3, v4, v2}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method
