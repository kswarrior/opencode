.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaog;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzafk;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzaga;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafk;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->b:Lcom/google/android/gms/internal/ads/zzafk;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaos;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final x(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->m:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->m:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 69
    .line 70
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaos;->m:I

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->l:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    .line 84
    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 106
    .line 107
    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->b:Lcom/google/android/gms/internal/ads/zzafk;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzafk;->a(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 133
    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafk;->c:I

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->m:I

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafk;->g:I

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzafk;->d:I

    .line 150
    .line 151
    const-wide/32 v9, 0xf4240

    .line 152
    .line 153
    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaos;->l:J

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaos;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaos;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzafk;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x1000

    .line 179
    .line 180
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzt;->m:I

    .line 181
    .line 182
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzafk;->e:I

    .line 183
    .line 184
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 185
    .line 186
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafk;->d:I

    .line 187
    .line 188
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaos;->d:I

    .line 195
    .line 196
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzt;->f:I

    .line 197
    .line 198
    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaos;->j:Z

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 214
    .line 215
    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 216
    .line 217
    .line 218
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 223
    .line 224
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 225
    .line 226
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 227
    .line 228
    :goto_2
    if-ge v5, v6, :cond_9

    .line 229
    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    aget-byte v8, v0, v5

    .line 233
    .line 234
    and-int/lit16 v9, v8, 0xff

    .line 235
    .line 236
    const/16 v10, 0xff

    .line 237
    .line 238
    if-ne v9, v10, :cond_6

    .line 239
    .line 240
    move v9, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move v9, v4

    .line 243
    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:Z

    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    and-int/lit16 v8, v8, 0xe0

    .line 248
    .line 249
    const/16 v10, 0xe0

    .line 250
    .line 251
    if-ne v8, v10, :cond_7

    .line 252
    .line 253
    move v8, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v8, v4

    .line 256
    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:Z

    .line 257
    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:Z

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 266
    .line 267
    aget-byte v0, v0, v5

    .line 268
    .line 269
    aput-byte v0, v2, v3

    .line 270
    .line 271
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    .line 272
    .line 273
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    move v5, v7

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    return-void
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
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzapu;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->f:Lcom/google/android/gms/internal/ads/zzaga;

    .line 22
    .line 23
    return-void
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

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->n:J

    return-void
.end method
