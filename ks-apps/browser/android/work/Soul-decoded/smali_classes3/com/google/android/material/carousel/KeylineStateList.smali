.class public Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/carousel/KeylineState;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 45
    .line 46
    invoke-static {v0, p3}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    .line 73
    .line 74
    return-void
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
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
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
.end method

.method public static e(Ljava/util/List;F[F)[F
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v6, p2, v1, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p0, p0

    .line 29
    int-to-float p2, v3

    .line 30
    new-array v1, v4, [F

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput p2, v1, p0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public static f(Lcom/google/android/material/carousel/KeylineState;IIFIII)Lcom/google/android/material/carousel/KeylineState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 26
    .line 27
    move/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    move v12, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v12, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 48
    .line 49
    iget v6, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v4, v6, v4

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    move/from16 v15, p5

    .line 59
    .line 60
    if-lt v12, v14, :cond_0

    .line 61
    .line 62
    if-gt v12, v15, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v7, v0

    .line 68
    :goto_1
    iget v5, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 69
    .line 70
    iget-boolean v8, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 71
    .line 72
    iget v9, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 77
    .line 78
    .line 79
    iget v4, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 80
    .line 81
    add-float/2addr v2, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public static g(Lcom/google/android/material/carousel/KeylineState;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState;->e:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 29
    .line 30
    invoke-direct {v10, v4, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v8

    .line 42
    :goto_0
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ge v4, v11, :cond_7

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 54
    .line 55
    iget-boolean v15, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 56
    .line 57
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 58
    .line 59
    if-eqz v15, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget v13, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 68
    .line 69
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    move v11, v14

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x1

    .line 80
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_1
    move v13, v12

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    add-float v12, v13, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-float v12, v13, p1

    .line 91
    .line 92
    :goto_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    move/from16 v17, p1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move/from16 v17, v6

    .line 98
    .line 99
    :goto_3
    if-eqz p3, :cond_4

    .line 100
    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move/from16 v18, p1

    .line 105
    .line 106
    :goto_4
    if-lt v4, v3, :cond_5

    .line 107
    .line 108
    if-gt v4, v2, :cond_5

    .line 109
    .line 110
    move v14, v8

    .line 111
    :goto_5
    move v13, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    const/4 v14, 0x0

    .line 114
    goto :goto_5

    .line 115
    :goto_6
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 116
    .line 117
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    div-float v16, v11, v9

    .line 122
    .line 123
    add-float v16, v16, v13

    .line 124
    .line 125
    int-to-float v7, v1

    .line 126
    sub-float v7, v16, v7

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    div-float v7, v11, v9

    .line 134
    .line 135
    sub-float v7, v13, v7

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move/from16 v19, v13

    .line 146
    .line 147
    move v13, v11

    .line 148
    move/from16 v11, v19

    .line 149
    .line 150
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 151
    .line 152
    .line 153
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 167
    .line 168
    invoke-direct {v10, v4, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v7, 0x0

    .line 176
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 187
    .line 188
    iget-boolean v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v0, v7

    .line 200
    int-to-float v0, v0

    .line 201
    div-float v0, p1, v0

    .line 202
    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    move/from16 v1, p1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    move v1, v6

    .line 209
    :goto_a
    const/4 v7, 0x0

    .line 210
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v7, v11, :cond_10

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 221
    .line 222
    iget-boolean v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    .line 223
    .line 224
    if-eqz v12, :cond_c

    .line 225
    .line 226
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 227
    .line 228
    move v13, v12

    .line 229
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 230
    .line 231
    move v14, v13

    .line 232
    iget v13, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 233
    .line 234
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move/from16 v16, v11

    .line 241
    .line 242
    move v11, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 246
    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_c
    if-lt v7, v3, :cond_d

    .line 250
    .line 251
    if-gt v7, v2, :cond_d

    .line 252
    .line 253
    move v14, v8

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    const/4 v14, 0x0

    .line 256
    :goto_c
    iget v12, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 257
    .line 258
    sub-float v13, v12, v0

    .line 259
    .line 260
    move/from16 v12, p4

    .line 261
    .line 262
    invoke-static {v13, v4, v12}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    div-float v16, v13, v9

    .line 267
    .line 268
    add-float v16, v16, v1

    .line 269
    .line 270
    iget v6, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 271
    .line 272
    sub-float v6, v16, v6

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v11, v11, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    .line 279
    .line 280
    if-eqz p3, :cond_e

    .line 281
    .line 282
    move/from16 v17, v6

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_e
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_d
    if-eqz p3, :cond_f

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    :goto_e
    move v12, v15

    .line 292
    goto :goto_f

    .line 293
    :cond_f
    move/from16 v18, v6

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :goto_f
    const/4 v15, 0x0

    .line 297
    move/from16 v19, v16

    .line 298
    .line 299
    move/from16 v16, v11

    .line 300
    .line 301
    move/from16 v11, v19

    .line 302
    .line 303
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    .line 304
    .line 305
    .line 306
    add-float/2addr v1, v13

    .line 307
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
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
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    .line 10
    .line 11
    add-float v5, v2, v4

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    .line 14
    .line 15
    sub-float v7, v3, v6

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    .line 36
    .line 37
    cmpl-float v4, v4, v8

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    add-float/2addr v5, v8

    .line 42
    :cond_0
    cmpl-float v4, v6, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sub-float/2addr v7, v9

    .line 47
    :cond_1
    cmpg-float v4, v1, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v6, v2, v5, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpl-float v2, v1, v7

    .line 64
    .line 65
    if-lez v2, :cond_8

    .line 66
    .line 67
    invoke-static {v6, v8, v7, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    .line 74
    .line 75
    :goto_0
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aget v3, v1, v6

    .line 85
    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpl-float v3, v3, v6

    .line 89
    .line 90
    if-ltz v3, :cond_3

    .line 91
    .line 92
    aget v1, v1, v5

    .line 93
    .line 94
    float-to-int v1, v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    aget v1, v1, v4

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget v3, v1, v4

    .line 117
    .line 118
    float-to-int v3, v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    .line 124
    .line 125
    aget v4, v1, v5

    .line 126
    .line 127
    float-to-int v4, v4

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    .line 133
    .line 134
    aget v1, v1, v6

    .line 135
    .line 136
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 137
    .line 138
    iget-object v5, v3, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 139
    .line 140
    iget v7, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 141
    .line 142
    cmpl-float v4, v4, v7

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/material/carousel/KeylineState;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v7, v8, :cond_6

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 180
    .line 181
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 182
    .line 183
    iget v9, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 184
    .line 185
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    .line 186
    .line 187
    invoke-static {v9, v10, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget v9, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 192
    .line 193
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iget v9, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 200
    .line 201
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    .line 202
    .line 203
    invoke-static {v9, v10, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 208
    .line 209
    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    .line 210
    .line 211
    invoke-static {v7, v8, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    invoke-direct/range {v12 .. v20}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 233
    .line 234
    iget v5, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    .line 235
    .line 236
    invoke-static {v1, v4, v5}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->e:I

    .line 241
    .line 242
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->e:I

    .line 243
    .line 244
    invoke-static {v1, v4, v2}, Lcom/google/android/material/animation/AnimationUtils;->c(FII)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    new-instance v9, Lcom/google/android/material/carousel/KeylineState;

    .line 249
    .line 250
    iget v10, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    .line 251
    .line 252
    iget v14, v3, Lcom/google/android/material/carousel/KeylineState;->f:I

    .line 253
    .line 254
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;III)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    .line 275
    .line 276
    return-object v1
.end method

.method public final c()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
