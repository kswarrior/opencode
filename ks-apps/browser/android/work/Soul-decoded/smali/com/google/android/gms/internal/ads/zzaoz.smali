.class public final Lcom/google/android/gms/internal/ads/zzaoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaog;

.field public final b:Lcom/google/android/gms/internal/ads/zzeq;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzfg;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzaog;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Lcom/google/android/gms/internal/ads/zzeq;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzaog;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaog;->y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final b(ILcom/google/android/gms/internal/ads/zzer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzaog;

    .line 13
    .line 14
    const-string v4, "PesReader"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 31
    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 45
    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " more bytes"

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v7

    .line 76
    :goto_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaog;->v(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 86
    .line 87
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 88
    .line 89
    :cond_4
    move/from16 v2, p1

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 96
    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 98
    .line 99
    if-eqz v9, :cond_11

    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaoz;->b:Lcom/google/android/gms/internal/ads/zzeq;

    .line 102
    .line 103
    if-eq v9, v8, :cond_c

    .line 104
    .line 105
    if-eq v9, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 112
    .line 113
    if-ne v10, v5, :cond_5

    .line 114
    .line 115
    move v10, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sub-int v10, v9, v10

    .line 118
    .line 119
    :goto_3
    if-lez v10, :cond_6

    .line 120
    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->C(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzaog;->x(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 129
    .line 130
    .line 131
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 132
    .line 133
    if-eq v10, v5, :cond_7

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 137
    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzaog;->v(Z)V

    .line 141
    .line 142
    .line 143
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 144
    .line 145
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 146
    .line 147
    :cond_7
    move v14, v7

    .line 148
    move v7, v6

    .line 149
    move v6, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_8
    const/16 v9, 0xa

    .line 154
    .line 155
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 156
    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzeq;->a:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/zzaoz;->c(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/zzaoz;->c(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Z

    .line 182
    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x4

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v14, v9

    .line 195
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0xf

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    const/16 p1, 0x1e

    .line 205
    .line 206
    shl-int/lit8 v11, v16, 0xf

    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-long v5, v6

    .line 216
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->h:Z

    .line 220
    .line 221
    if-nez v7, :cond_9

    .line 222
    .line 223
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->g:Z

    .line 224
    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move-wide/from16 v17, v14

    .line 235
    .line 236
    int-to-long v13, v7

    .line 237
    shl-long v13, v13, p1

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    shl-int/2addr v7, v9

    .line 247
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move-wide/from16 v19, v13

    .line 255
    .line 256
    int-to-long v12, v9

    .line 257
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 261
    .line 262
    move-object v10, v9

    .line 263
    int-to-long v8, v7

    .line 264
    or-long v8, v19, v8

    .line 265
    .line 266
    or-long/2addr v8, v12

    .line 267
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaoz;->h:Z

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v17, v14

    .line 275
    .line 276
    :goto_4
    shl-long v7, v17, p1

    .line 277
    .line 278
    int-to-long v9, v11

    .line 279
    or-long/2addr v7, v9

    .line 280
    or-long/2addr v5, v7

    .line 281
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->e:Lcom/google/android/gms/internal/ads/zzfg;

    .line 282
    .line 283
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :goto_5
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 294
    .line 295
    const/4 v14, 0x1

    .line 296
    if-eq v14, v7, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v13, 0x4

    .line 301
    :goto_6
    or-int/2addr v2, v13

    .line 302
    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaog;->w(IJ)V

    .line 303
    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 310
    .line 311
    move v7, v5

    .line 312
    const/4 v5, -0x1

    .line 313
    const/4 v6, 0x2

    .line 314
    const/4 v8, 0x1

    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    move v5, v7

    .line 318
    const/16 p1, 0x1e

    .line 319
    .line 320
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzeq;->a:[B

    .line 321
    .line 322
    const/16 v7, 0x9

    .line 323
    .line 324
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaoz;->c(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_10

    .line 329
    .line 330
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->d(I)V

    .line 331
    .line 332
    .line 333
    const/16 v5, 0x18

    .line 334
    .line 335
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/4 v14, 0x1

    .line 340
    if-eq v5, v14, :cond_d

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1e

    .line 353
    .line 354
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v6, "Unexpected start code prefix: "

    .line 358
    .line 359
    invoke-static {v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v5, -0x1

    .line 363
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x2

    .line 367
    goto :goto_8

    .line 368
    :cond_d
    const/16 v5, 0x8

    .line 369
    .line 370
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x10

    .line 374
    .line 375
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const/4 v7, 0x5

    .line 380
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaoz;->k:Z

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoz;->f:Z

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeq;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaoz;->g:Z

    .line 404
    .line 405
    const/4 v8, 0x6

    .line 406
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzeq;->f(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoz;->i:I

    .line 414
    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 419
    .line 420
    move v6, v7

    .line 421
    move v5, v8

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 424
    .line 425
    sub-int/2addr v6, v5

    .line 426
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 427
    .line 428
    if-gez v6, :cond_f

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x24

    .line 441
    .line 442
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v5, "Found negative packet payload size: "

    .line 446
    .line 447
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, -0x1

    .line 451
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoz;->j:I

    .line 452
    .line 453
    :goto_7
    move v6, v7

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    const/4 v5, -0x1

    .line 456
    goto :goto_7

    .line 457
    :goto_8
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_10
    move v6, v5

    .line 464
    const/4 v5, -0x1

    .line 465
    const/4 v7, 0x2

    .line 466
    const/4 v14, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    move v14, v7

    .line 469
    move v7, v6

    .line 470
    move v6, v14

    .line 471
    move v14, v8

    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 477
    .line 478
    .line 479
    :goto_9
    move v8, v7

    .line 480
    move v7, v6

    .line 481
    move v6, v8

    .line 482
    move v8, v14

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_12
    return-void
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

.method public final c(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
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
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoz;->a:Lcom/google/android/gms/internal/ads/zzaog;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaog;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
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
