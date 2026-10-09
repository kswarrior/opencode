.class public final Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

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
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
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

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v34, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v13, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    if-eq v10, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Landroidx/core/content/res/ColorStateListInflaterCompat;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    new-instance v15, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    if-lt v12, v15, :cond_5

    .line 124
    .line 125
    if-gt v12, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget v10, Landroidx/core/R$styleable;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget v12, Landroidx/core/R$styleable;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v12, v13

    .line 187
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    move/from16 v16, v4

    .line 190
    .line 191
    const/high16 v4, -0x40800000    # -1.0f

    .line 192
    .line 193
    if-lt v15, v14, :cond_9

    .line 194
    .line 195
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 196
    .line 197
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_9

    .line 202
    .line 203
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_android_lStar:I

    .line 204
    .line 205
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget v14, Landroidx/core/R$styleable;->ColorStateListItem_lStar:I

    .line 211
    .line 212
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    new-array v14, v9, [I

    .line 224
    .line 225
    move v15, v7

    .line 226
    move/from16 v17, v11

    .line 227
    .line 228
    move v11, v15

    .line 229
    :goto_6
    if-ge v15, v9, :cond_c

    .line 230
    .line 231
    move/from16 v18, v13

    .line 232
    .line 233
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const v7, 0x10101a5

    .line 238
    .line 239
    .line 240
    if-eq v13, v7, :cond_b

    .line 241
    .line 242
    const v7, 0x101031f

    .line 243
    .line 244
    .line 245
    if-eq v13, v7, :cond_b

    .line 246
    .line 247
    sget v7, Landroidx/core/R$attr;->alpha:I

    .line 248
    .line 249
    if-eq v13, v7, :cond_b

    .line 250
    .line 251
    sget v7, Landroidx/core/R$attr;->lStar:I

    .line 252
    .line 253
    if-eq v13, v7, :cond_b

    .line 254
    .line 255
    add-int/lit8 v7, v11, 0x1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v20

    .line 262
    if-eqz v20, :cond_a

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    neg-int v13, v13

    .line 266
    :goto_7
    aput v13, v14, v11

    .line 267
    .line 268
    move v11, v7

    .line 269
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move/from16 v13, v18

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    move/from16 v18, v13

    .line 278
    .line 279
    invoke-static {v14, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v7, 0x0

    .line 284
    cmpl-float v9, v4, v7

    .line 285
    .line 286
    const/high16 v11, 0x42c80000    # 100.0f

    .line 287
    .line 288
    if-ltz v9, :cond_d

    .line 289
    .line 290
    cmpg-float v9, v4, v11

    .line 291
    .line 292
    if-gtz v9, :cond_d

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v9, 0x0

    .line 298
    :goto_8
    cmpl-float v13, v12, v18

    .line 299
    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    if-nez v9, :cond_e

    .line 303
    .line 304
    move-object/from16 v31, v0

    .line 305
    .line 306
    move/from16 v34, v3

    .line 307
    .line 308
    goto/16 :goto_15

    .line 309
    .line 310
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    int-to-float v13, v13

    .line 315
    mul-float/2addr v13, v12

    .line 316
    const/high16 v12, 0x3f000000    # 0.5f

    .line 317
    .line 318
    add-float/2addr v13, v12

    .line 319
    float-to-int v12, v13

    .line 320
    const/16 v13, 0xff

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-static {v12, v14, v13}, Landroidx/core/math/MathUtils;->b(III)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v9, :cond_1d

    .line 328
    .line 329
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget v10, v9, Landroidx/core/content/res/CamColor;->a:F

    .line 334
    .line 335
    iget v9, v9, Landroidx/core/content/res/CamColor;->b:F

    .line 336
    .line 337
    sget-object v13, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    .line 338
    .line 339
    float-to-double v14, v9

    .line 340
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 341
    .line 342
    cmpg-double v14, v14, v20

    .line 343
    .line 344
    if-ltz v14, :cond_f

    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    int-to-double v14, v14

    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    cmpg-double v14, v14, v20

    .line 354
    .line 355
    if-lez v14, :cond_f

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    int-to-double v14, v14

    .line 362
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 363
    .line 364
    cmpl-double v14, v14, v20

    .line 365
    .line 366
    if-ltz v14, :cond_10

    .line 367
    .line 368
    :cond_f
    move-object/from16 v31, v0

    .line 369
    .line 370
    move/from16 v34, v3

    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_10
    cmpg-float v14, v10, v7

    .line 375
    .line 376
    if-gez v14, :cond_11

    .line 377
    .line 378
    move v10, v7

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 381
    .line 382
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :goto_9
    move/from16 v21, v7

    .line 387
    .line 388
    move/from16 v22, v21

    .line 389
    .line 390
    move v15, v9

    .line 391
    move/from16 v20, v16

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_a
    sub-float v23, v21, v9

    .line 395
    .line 396
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    const v24, 0x3ecccccd    # 0.4f

    .line 401
    .line 402
    .line 403
    cmpl-float v23, v23, v24

    .line 404
    .line 405
    if-ltz v23, :cond_1b

    .line 406
    .line 407
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 408
    .line 409
    move/from16 v26, v11

    .line 410
    .line 411
    move/from16 v25, v22

    .line 412
    .line 413
    move/from16 v24, v23

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    :goto_b
    sub-float v28, v25, v26

    .line 418
    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    const v29, 0x3c23d70a    # 0.01f

    .line 424
    .line 425
    .line 426
    cmpl-float v28, v28, v29

    .line 427
    .line 428
    const/high16 v29, 0x40000000    # 2.0f

    .line 429
    .line 430
    if-lez v28, :cond_17

    .line 431
    .line 432
    sub-float v28, v26, v25

    .line 433
    .line 434
    div-float v28, v28, v29

    .line 435
    .line 436
    move/from16 v30, v11

    .line 437
    .line 438
    add-float v11, v28, v25

    .line 439
    .line 440
    invoke-static {v11, v15, v10}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    move-object/from16 v31, v0

    .line 445
    .line 446
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->k:Landroidx/core/content/res/ViewingConditions;

    .line 447
    .line 448
    invoke-virtual {v14, v0}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-static {v14}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 465
    .line 466
    .line 467
    move-result v32

    .line 468
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 469
    .line 470
    .line 471
    move-result v33

    .line 472
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->b(I)F

    .line 473
    .line 474
    .line 475
    move-result v33

    .line 476
    sget-object v34, Landroidx/core/content/res/CamUtils;->d:[[F

    .line 477
    .line 478
    aget-object v34, v34, v16

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    aget v35, v34, v19

    .line 483
    .line 484
    mul-float v14, v14, v35

    .line 485
    .line 486
    aget v35, v34, v16

    .line 487
    .line 488
    mul-float v32, v32, v35

    .line 489
    .line 490
    add-float v32, v32, v14

    .line 491
    .line 492
    aget v14, v34, v17

    .line 493
    .line 494
    mul-float v33, v33, v14

    .line 495
    .line 496
    add-float v33, v33, v32

    .line 497
    .line 498
    div-float v14, v33, v30

    .line 499
    .line 500
    const v32, 0x3c111aa7

    .line 501
    .line 502
    .line 503
    cmpg-float v32, v14, v32

    .line 504
    .line 505
    if-gtz v32, :cond_12

    .line 506
    .line 507
    const v32, 0x4461d2f7

    .line 508
    .line 509
    .line 510
    mul-float v14, v14, v32

    .line 511
    .line 512
    move/from16 v32, v0

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    move/from16 v32, v0

    .line 516
    .line 517
    float-to-double v0, v14

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    double-to-float v0, v0

    .line 523
    const/high16 v1, 0x42e80000    # 116.0f

    .line 524
    .line 525
    mul-float/2addr v0, v1

    .line 526
    const/high16 v1, 0x41800000    # 16.0f

    .line 527
    .line 528
    sub-float v14, v0, v1

    .line 529
    .line 530
    :goto_c
    sub-float v0, v4, v14

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const v1, 0x3e4ccccd    # 0.2f

    .line 537
    .line 538
    .line 539
    cmpg-float v1, v0, v1

    .line 540
    .line 541
    if-gez v1, :cond_13

    .line 542
    .line 543
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamColor;->a(I)Landroidx/core/content/res/CamColor;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move/from16 v32, v0

    .line 548
    .line 549
    iget v0, v1, Landroidx/core/content/res/CamColor;->c:F

    .line 550
    .line 551
    iget v2, v1, Landroidx/core/content/res/CamColor;->b:F

    .line 552
    .line 553
    invoke-static {v0, v2, v10}, Landroidx/core/content/res/CamColor;->b(FFF)Landroidx/core/content/res/CamColor;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v2, v1, Landroidx/core/content/res/CamColor;->d:F

    .line 558
    .line 559
    move/from16 v33, v2

    .line 560
    .line 561
    iget v2, v0, Landroidx/core/content/res/CamColor;->d:F

    .line 562
    .line 563
    sub-float v2, v33, v2

    .line 564
    .line 565
    move/from16 v33, v2

    .line 566
    .line 567
    iget v2, v1, Landroidx/core/content/res/CamColor;->e:F

    .line 568
    .line 569
    move/from16 v34, v2

    .line 570
    .line 571
    iget v2, v0, Landroidx/core/content/res/CamColor;->e:F

    .line 572
    .line 573
    sub-float v2, v34, v2

    .line 574
    .line 575
    move/from16 v34, v2

    .line 576
    .line 577
    iget v2, v1, Landroidx/core/content/res/CamColor;->f:F

    .line 578
    .line 579
    iget v0, v0, Landroidx/core/content/res/CamColor;->f:F

    .line 580
    .line 581
    sub-float/2addr v2, v0

    .line 582
    mul-float v0, v33, v33

    .line 583
    .line 584
    mul-float v33, v34, v34

    .line 585
    .line 586
    add-float v33, v33, v0

    .line 587
    .line 588
    mul-float/2addr v2, v2

    .line 589
    add-float v2, v2, v33

    .line 590
    .line 591
    move-object/from16 v33, v1

    .line 592
    .line 593
    float-to-double v0, v2

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    move/from16 v34, v3

    .line 599
    .line 600
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    mul-double/2addr v0, v2

    .line 615
    double-to-float v0, v0

    .line 616
    cmpg-float v1, v0, v18

    .line 617
    .line 618
    if-gtz v1, :cond_14

    .line 619
    .line 620
    move/from16 v24, v0

    .line 621
    .line 622
    move/from16 v23, v32

    .line 623
    .line 624
    move-object/from16 v27, v33

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_13
    move/from16 v34, v3

    .line 628
    .line 629
    :cond_14
    :goto_d
    cmpl-float v0, v23, v22

    .line 630
    .line 631
    if-nez v0, :cond_15

    .line 632
    .line 633
    cmpl-float v0, v24, v22

    .line 634
    .line 635
    if-nez v0, :cond_15

    .line 636
    .line 637
    :goto_e
    move-object/from16 v0, v27

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_15
    cmpg-float v0, v14, v4

    .line 641
    .line 642
    if-gez v0, :cond_16

    .line 643
    .line 644
    move/from16 v25, v11

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_16
    move/from16 v26, v11

    .line 648
    .line 649
    :goto_f
    move-object/from16 v1, p2

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    move/from16 v11, v30

    .line 654
    .line 655
    move-object/from16 v0, v31

    .line 656
    .line 657
    move/from16 v3, v34

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_17
    move-object/from16 v31, v0

    .line 662
    .line 663
    move/from16 v34, v3

    .line 664
    .line 665
    move/from16 v30, v11

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :goto_10
    if-eqz v20, :cond_19

    .line 669
    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v0, v13}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    :goto_11
    move v10, v0

    .line 677
    goto :goto_14

    .line 678
    :cond_18
    sub-float v0, v9, v21

    .line 679
    .line 680
    div-float v0, v0, v29

    .line 681
    .line 682
    add-float v15, v0, v21

    .line 683
    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    move/from16 v11, v30

    .line 689
    .line 690
    move-object/from16 v0, v31

    .line 691
    .line 692
    move/from16 v3, v34

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_19
    if-nez v0, :cond_1a

    .line 699
    .line 700
    move v9, v15

    .line 701
    goto :goto_12

    .line 702
    :cond_1a
    move-object v7, v0

    .line 703
    move/from16 v21, v15

    .line 704
    .line 705
    :goto_12
    sub-float v0, v9, v21

    .line 706
    .line 707
    div-float v0, v0, v29

    .line 708
    .line 709
    add-float v15, v0, v21

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    move-object/from16 v2, p3

    .line 714
    .line 715
    move/from16 v11, v30

    .line 716
    .line 717
    move-object/from16 v0, v31

    .line 718
    .line 719
    move/from16 v3, v34

    .line 720
    .line 721
    goto/16 :goto_a

    .line 722
    .line 723
    :cond_1b
    move-object/from16 v31, v0

    .line 724
    .line 725
    move/from16 v34, v3

    .line 726
    .line 727
    if-nez v7, :cond_1c

    .line 728
    .line 729
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->a(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto :goto_11

    .line 734
    :cond_1c
    invoke-virtual {v7, v13}, Landroidx/core/content/res/CamColor;->c(Landroidx/core/content/res/ViewingConditions;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    goto :goto_11

    .line 739
    :goto_13
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->a(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_11

    .line 744
    :cond_1d
    move-object/from16 v31, v0

    .line 745
    .line 746
    move/from16 v34, v3

    .line 747
    .line 748
    :goto_14
    const v0, 0xffffff

    .line 749
    .line 750
    .line 751
    and-int/2addr v0, v10

    .line 752
    shl-int/lit8 v1, v12, 0x18

    .line 753
    .line 754
    or-int v10, v0, v1

    .line 755
    .line 756
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 757
    .line 758
    array-length v1, v5

    .line 759
    const/16 v2, 0x8

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    if-le v0, v1, :cond_1f

    .line 763
    .line 764
    if-gt v8, v3, :cond_1e

    .line 765
    .line 766
    move v1, v2

    .line 767
    goto :goto_16

    .line 768
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 769
    .line 770
    :goto_16
    new-array v1, v1, [I

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    move-object v5, v1

    .line 777
    :cond_1f
    aput v10, v5, v8

    .line 778
    .line 779
    array-length v1, v6

    .line 780
    if-le v0, v1, :cond_21

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-gt v8, v3, :cond_20

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 794
    .line 795
    :goto_17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, [Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    move-object v6, v1

    .line 806
    :cond_21
    aput-object v31, v6, v8

    .line 807
    .line 808
    check-cast v6, [[I

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    move-object/from16 v2, p3

    .line 813
    .line 814
    move v8, v0

    .line 815
    move/from16 v4, v16

    .line 816
    .line 817
    move/from16 v3, v34

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :goto_18
    move-object/from16 v0, p0

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    move/from16 v4, v16

    .line 831
    .line 832
    move/from16 v3, v34

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_22
    new-array v0, v8, [I

    .line 838
    .line 839
    new-array v1, v8, [[I

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 855
    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, ": invalid color state list tag "

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0
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
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method
