.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaer;

.field public b:Lcom/google/android/gms/internal/ads/zzaga;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/zzaqa;

.field public f:I

.field public g:J


# virtual methods
.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaqa;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
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
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqg;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_18

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqd;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->g:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 47
    .line 48
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 49
    .line 50
    sub-long/2addr v4, v7

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqa;->c(Lcom/google/android/gms/internal/ads/zzaep;J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    return v6

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 66
    .line 67
    iput v6, v2, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 70
    .line 71
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x64617461

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->b(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 82
    .line 83
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 84
    .line 85
    .line 86
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzaqf;->b:J

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->f:I

    .line 111
    .line 112
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqd;->d:J

    .line 121
    .line 122
    cmp-long v5, v10, v8

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const-wide v12, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v5, v2, v12

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    move-wide v2, v10

    .line 136
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->f:I

    .line 137
    .line 138
    int-to-long v10, v5

    .line 139
    add-long/2addr v10, v2

    .line 140
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqd;->g:J

    .line 141
    .line 142
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->c:J

    .line 143
    .line 144
    cmp-long v3, v1, v8

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    cmp-long v3, v10, v1

    .line 149
    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v3, v3, 0x1d

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    add-int/2addr v3, v5

    .line 173
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v3, "Data exceeds input length: "

    .line 177
    .line 178
    const-string v5, ", "

    .line 179
    .line 180
    invoke-static {v7, v3, v10, v11, v5}, Lcom/google/android/gms/internal/ads/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "WavExtractor"

    .line 191
    .line 192
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->g:J

    .line 196
    .line 197
    move-wide v10, v1

    .line 198
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->f:I

    .line 204
    .line 205
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqa;->b(IJ)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 209
    .line 210
    return v6

    .line 211
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v7, 0x666d7420

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->b(ILcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzaqf;->b:J

    .line 226
    .line 227
    const-wide/16 v9, 0x10

    .line 228
    .line 229
    cmp-long v9, v7, v9

    .line 230
    .line 231
    if-ltz v9, :cond_6

    .line 232
    .line 233
    move v9, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move v9, v6

    .line 236
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 240
    .line 241
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 242
    .line 243
    invoke-virtual {v1, v9, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->i()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->i()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    long-to-int v7, v7

    .line 273
    add-int/lit8 v7, v7, -0x10

    .line 274
    .line 275
    const v8, 0xfffe

    .line 276
    .line 277
    .line 278
    if-lez v7, :cond_10

    .line 279
    .line 280
    new-array v9, v7, [B

    .line 281
    .line 282
    invoke-virtual {v1, v9, v6, v7, v6}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 283
    .line 284
    .line 285
    if-ne v3, v8, :cond_f

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    if-ne v7, v3, :cond_e

    .line 290
    .line 291
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 292
    .line 293
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    if-ne v7, v2, :cond_7

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    add-int/lit8 v1, v1, 0x21

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v3, v1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x13

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    const-string v3, "validBits ( "

    .line 335
    .line 336
    const-string v4, ")  != bitsPerSample( "

    .line 337
    .line 338
    invoke-static {v1, v3, v7, v4, v2}, Landroidx/work/impl/workers/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v2, ") are not supported"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->i()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    shr-int/lit8 v10, v7, 0x12

    .line 360
    .line 361
    if-nez v10, :cond_d

    .line 362
    .line 363
    if-eqz v7, :cond_a

    .line 364
    .line 365
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-ne v10, v14, :cond_9

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    add-int/lit8 v2, v2, 0x2e

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    add-int/2addr v2, v3

    .line 397
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const-string v2, "invalid number of channels ("

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ") in channel mask "

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->M()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/16 v10, 0xe

    .line 430
    .line 431
    new-array v12, v10, [B

    .line 432
    .line 433
    invoke-virtual {v3, v12, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaqg;->a:[B

    .line 437
    .line 438
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_c

    .line 443
    .line 444
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaqg;->b:[B

    .line 445
    .line 446
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    const-string v1, "invalid wav format extension guid"

    .line 454
    .line 455
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    throw v1

    .line 460
    :cond_c
    :goto_4
    move v13, v7

    .line 461
    :goto_5
    move-object/from16 v18, v9

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x15

    .line 475
    .line 476
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 477
    .line 478
    .line 479
    const-string v1, "invalid channel mask "

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    throw v1

    .line 496
    :cond_e
    move v13, v8

    .line 497
    goto :goto_5

    .line 498
    :cond_f
    :goto_6
    move v13, v3

    .line 499
    goto :goto_5

    .line 500
    :cond_10
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzm()J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    move-wide/from16 v19, v9

    .line 508
    .line 509
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 510
    .line 511
    sub-long v8, v19, v8

    .line 512
    .line 513
    long-to-int v3, v8

    .line 514
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 515
    .line 516
    .line 517
    new-instance v22, Lcom/google/android/gms/internal/ads/zzaqe;

    .line 518
    .line 519
    move/from16 v17, v2

    .line 520
    .line 521
    move-object/from16 v12, v22

    .line 522
    .line 523
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>(IIIII[B)V

    .line 524
    .line 525
    .line 526
    move/from16 v1, v17

    .line 527
    .line 528
    const/16 v2, 0x11

    .line 529
    .line 530
    if-ne v13, v2, :cond_11

    .line 531
    .line 532
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 533
    .line 534
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 535
    .line 536
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_11
    const/4 v2, 0x6

    .line 546
    if-ne v13, v2, :cond_12

    .line 547
    .line 548
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 551
    .line 552
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 553
    .line 554
    const-string v23, "audio/g711-alaw"

    .line 555
    .line 556
    const/16 v24, -0x1

    .line 557
    .line 558
    move-object/from16 v20, v1

    .line 559
    .line 560
    move-object/from16 v21, v2

    .line 561
    .line 562
    move-object/from16 v22, v12

    .line 563
    .line 564
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v19

    .line 568
    .line 569
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_12
    move-object/from16 v22, v12

    .line 573
    .line 574
    const/4 v2, 0x7

    .line 575
    if-ne v13, v2, :cond_13

    .line 576
    .line 577
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 580
    .line 581
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 582
    .line 583
    const-string v23, "audio/g711-mlaw"

    .line 584
    .line 585
    const/16 v24, -0x1

    .line 586
    .line 587
    move-object/from16 v20, v1

    .line 588
    .line 589
    move-object/from16 v21, v2

    .line 590
    .line 591
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, v19

    .line 595
    .line 596
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_13
    if-eq v13, v5, :cond_16

    .line 600
    .line 601
    if-eq v13, v11, :cond_15

    .line 602
    .line 603
    const v2, 0xfffe

    .line 604
    .line 605
    .line 606
    if-eq v13, v2, :cond_16

    .line 607
    .line 608
    :cond_14
    move/from16 v24, v6

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_15
    const/16 v2, 0x20

    .line 612
    .line 613
    if-ne v1, v2, :cond_14

    .line 614
    .line 615
    :goto_8
    move/from16 v24, v4

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 619
    .line 620
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->y(ILjava/nio/ByteOrder;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    goto :goto_8

    .line 625
    :goto_9
    if-eqz v24, :cond_17

    .line 626
    .line 627
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaqb;

    .line 628
    .line 629
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 630
    .line 631
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 632
    .line 633
    const-string v23, "audio/raw"

    .line 634
    .line 635
    move-object/from16 v20, v1

    .line 636
    .line 637
    move-object/from16 v21, v2

    .line 638
    .line 639
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzaqe;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v19

    .line 643
    .line 644
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 645
    .line 646
    :goto_a
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 647
    .line 648
    return v6

    .line 649
    :cond_17
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    add-int/lit8 v1, v1, 0x1d

    .line 660
    .line 661
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const-string v1, "Unsupported WAV format type: "

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    throw v1

    .line 681
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 682
    .line 683
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->a(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqf;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaqf;->a:I

    .line 691
    .line 692
    const v5, 0x64733634

    .line 693
    .line 694
    .line 695
    if-eq v4, v5, :cond_19

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 698
    .line 699
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 703
    .line 704
    invoke-virtual {v1, v10, v6}, Lcom/google/android/gms/internal/ads/zzaef;->e(IZ)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 711
    .line 712
    invoke-virtual {v1, v4, v6, v10, v6}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->e()J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/zzaqf;->b:J

    .line 720
    .line 721
    long-to-int v2, v2

    .line 722
    add-int/2addr v2, v10

    .line 723
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 724
    .line 725
    .line 726
    :goto_b
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqd;->d:J

    .line 727
    .line 728
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 729
    .line 730
    return v6

    .line 731
    :cond_1a
    move-object v2, v1

    .line 732
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 733
    .line 734
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 735
    .line 736
    const-wide/16 v9, 0x0

    .line 737
    .line 738
    cmp-long v2, v7, v9

    .line 739
    .line 740
    if-nez v2, :cond_1b

    .line 741
    .line 742
    move v2, v5

    .line 743
    goto :goto_c

    .line 744
    :cond_1b
    move v2, v6

    .line 745
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 746
    .line 747
    .line 748
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqd;->f:I

    .line 749
    .line 750
    if-eq v2, v3, :cond_1c

    .line 751
    .line 752
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 755
    .line 756
    .line 757
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 758
    .line 759
    return v6

    .line 760
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaqg;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1d

    .line 765
    .line 766
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaef;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zzm()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 773
    .line 774
    sub-long/2addr v2, v7

    .line 775
    long-to-int v2, v2

    .line 776
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaef;->d(IZ)Z

    .line 777
    .line 778
    .line 779
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqd;->c:I

    .line 780
    .line 781
    return v6

    .line 782
    :cond_1d
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    throw v1
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

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->a:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
