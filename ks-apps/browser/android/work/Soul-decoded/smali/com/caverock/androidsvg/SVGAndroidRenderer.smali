.class Lcom/caverock/androidsvg/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
    }
.end annotation


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public static A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 51
    .line 52
    :cond_2
    return-object v0
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
.end method

.method public static N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lcom/caverock/androidsvg/SVG$Colour;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/SVG$Colour;

    .line 19
    .line 20
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/SVG$CurrentColor;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Colour;

    .line 30
    .line 31
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
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

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$PathInterface;->c(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->e(FF)V

    .line 564
    .line 565
    .line 566
    return-void
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
.end method

.method public static c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/caverock/androidsvg/SVG$Box;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 15
    .line 16
    iget v3, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 20
    .line 21
    iget v4, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 39
    .line 40
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p2, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 53
    .line 54
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->f:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    if-eq v6, v7, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    if-eq v6, v7, :cond_3

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-eq v6, v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v6, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 101
    .line 102
    sub-float/2addr v6, v2

    .line 103
    :goto_1
    sub-float/2addr v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v6, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 106
    .line 107
    sub-float/2addr v6, v2

    .line 108
    div-float/2addr v6, v8

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_0
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 119
    .line 120
    sub-float/2addr p1, v3

    .line 121
    :goto_3
    sub-float/2addr v5, p1

    .line 122
    goto :goto_4

    .line 123
    :pswitch_1
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 124
    .line 125
    sub-float/2addr p1, v3

    .line 126
    div-float/2addr p1, v8

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 129
    .line 130
    iget p0, p0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 131
    .line 132
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_5
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->f:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static i(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p0

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p0

    .line 20
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
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

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$GradientElement;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    check-cast p1, Lcom/caverock/androidsvg/SVG$GradientElement;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 105
    .line 106
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 115
    .line 116
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 121
    .line 122
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 123
    .line 124
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 129
    .line 130
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 131
    .line 132
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object v1, p0

    .line 142
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 143
    .line 144
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-void
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
.end method

.method public static r(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 40
    .line 41
    :cond_4
    return-void
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

.method public static s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v2

    .line 53
    .line 54
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 137
    .line 138
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 145
    .line 146
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->w:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
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
.end method

.method public static x(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v7, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v7, v3

    .line 80
    :goto_2
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v10, v3

    .line 91
    :goto_3
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Lcom/caverock/androidsvg/SVG$Box;

    .line 108
    .line 109
    invoke-direct {v8, v7, v10, v5, v6}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 113
    .line 114
    :cond_5
    add-float/2addr v5, v7

    .line 115
    add-float v15, v10, v6

    .line 116
    .line 117
    new-instance v6, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v1, v2, v3

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    cmpl-float v1, v4, v3

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move v11, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const v1, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v3, v2, v1

    .line 136
    .line 137
    mul-float/2addr v1, v4

    .line 138
    add-float v14, v10, v4

    .line 139
    .line 140
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v8, v14, v1

    .line 144
    .line 145
    add-float v11, v7, v2

    .line 146
    .line 147
    sub-float v9, v11, v3

    .line 148
    .line 149
    move v12, v10

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    sub-float v2, v5, v2

    .line 156
    .line 157
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    add-float v9, v2, v3

    .line 161
    .line 162
    move v13, v5

    .line 163
    move v12, v8

    .line 164
    move v3, v11

    .line 165
    move v11, v5

    .line 166
    move-object v8, v6

    .line 167
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    .line 169
    .line 170
    move v5, v14

    .line 171
    move v14, v9

    .line 172
    sub-float v4, v15, v4

    .line 173
    .line 174
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    add-float v10, v4, v1

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move v13, v10

    .line 184
    move v12, v11

    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    move v11, v7

    .line 193
    move v12, v4

    .line 194
    move v9, v7

    .line 195
    move v8, v15

    .line 196
    move/from16 v7, v18

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    .line 200
    .line 201
    move v7, v9

    .line 202
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 222
    .line 223
    .line 224
    return-object v6
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
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Lcom/caverock/androidsvg/SVG$Box;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
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
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lcom/caverock/androidsvg/SVG$Use;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    .line 64
    .line 65
    new-array p2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v3

    .line 68
    .line 69
    const-string p1, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 119
    .line 120
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    .line 121
    .line 122
    if-eqz p2, :cond_1d

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    .line 130
    .line 131
    if-eqz p2, :cond_10

    .line 132
    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    .line 135
    .line 136
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/caverock/androidsvg/SVG$Path;

    .line 142
    .line 143
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 161
    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lcom/caverock/androidsvg/SVG$Rect;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/caverock/androidsvg/SVG$Circle;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_c
    move-object v0, v1

    .line 213
    :goto_0
    if-nez v0, :cond_d

    .line 214
    .line 215
    :goto_1
    return-object v1

    .line 216
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 225
    .line 226
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 243
    .line 244
    if-eqz p2, :cond_1f

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Lcom/caverock/androidsvg/SVG$Text;

    .line 248
    .line 249
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_3

    .line 274
    :cond_12
    :goto_2
    move v0, v1

    .line 275
    :goto_3
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v2, :cond_14

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_13
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_5

    .line 299
    :cond_14
    :goto_4
    move v2, v1

    .line 300
    :goto_5
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v4, :cond_16

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_15

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    .line 318
    .line 319
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_7

    .line 324
    :cond_16
    :goto_6
    move v4, v1

    .line 325
    :goto_7
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v5, :cond_18

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_17

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    .line 343
    .line 344
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :cond_18
    :goto_8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 349
    .line 350
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 353
    .line 354
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 355
    .line 356
    if-eq v3, v5, :cond_1a

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 365
    .line 366
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 367
    .line 368
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 369
    .line 370
    if-ne v5, v6, :cond_19

    .line 371
    .line 372
    const/high16 v5, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v3, v5

    .line 375
    :cond_19
    sub-float/2addr v0, v3

    .line 376
    :cond_1a
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 377
    .line 378
    if-nez v3, :cond_1b

    .line 379
    .line 380
    new-instance v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    .line 381
    .line 382
    invoke-direct {v3, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->c:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-direct {v5, v6, v7, v8, v3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 405
    .line 406
    .line 407
    iput-object v5, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 408
    .line 409
    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;

    .line 415
    .line 416
    add-float/2addr v0, v4

    .line 417
    add-float/2addr v2, v1

    .line 418
    invoke-direct {v5, p0, v0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFLandroid/graphics/Path;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Text;->r:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-eqz p2, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w()Landroid/graphics/Path$FillType;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v3

    .line 439
    :cond_1d
    :goto_9
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 442
    .line 443
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p2, :cond_1e

    .line 446
    .line 447
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 448
    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 456
    .line 457
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 458
    .line 459
    .line 460
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 467
    .line 468
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$SvgObject;->n()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-array p2, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object p1, p2, v3

    .line 478
    .line 479
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 480
    .line 481
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_20
    :goto_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 494
    .line 495
    return-object v1
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

.method public final E(Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/caverock/androidsvg/SVG$Mask;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
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
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x43800000    # 256.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0xff

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    const/16 v3, 0x1f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$Mask;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 99
    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v3, v1

    .line 103
    .line 104
    const-string v0, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v2
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
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-nez p4, :cond_2

    .line 18
    .line 19
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    iput-object p2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 41
    .line 42
    iget-object p2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 55
    .line 56
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 57
    .line 58
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 59
    .line 60
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 61
    .line 62
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 79
    .line 80
    invoke-static {p2, p3, p4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 88
    .line 89
    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 90
    .line 91
    iput-object p3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 97
    .line 98
    iget p3, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 99
    .line 100
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 101
    .line 102
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
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
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/caverock/androidsvg/SVG$Svg;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Svg;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Svg;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Svg;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    check-cast p1, Lcom/caverock/androidsvg/SVG$Use;

    .line 65
    .line 66
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_7f

    .line 79
    .line 80
    :cond_4
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto/16 :goto_1d

    .line 91
    .line 92
    :cond_5
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 93
    .line 94
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto/16 :goto_1d

    .line 104
    .line 105
    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    const-string v0, "Use reference \'%s\' not found"

    .line 116
    .line 117
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    .line 118
    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v2, v1

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1d

    .line 127
    .line 128
    :cond_7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Use;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move v1, v4

    .line 145
    :goto_1
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$Use;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 146
    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move v7, v4

    .line 155
    :goto_2
    invoke-virtual {v5, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 173
    .line 174
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    instance-of v7, v6, Lcom/caverock/androidsvg/SVG$Svg;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    check-cast v6, Lcom/caverock/androidsvg/SVG$Svg;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 192
    .line 193
    invoke-virtual {p0, v2, v2, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v6, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 201
    .line 202
    iget-object v3, v6, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 203
    .line 204
    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_b
    instance-of v7, v6, Lcom/caverock/androidsvg/SVG$Symbol;

    .line 213
    .line 214
    if-eqz v7, :cond_14

    .line 215
    .line 216
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 217
    .line 218
    const/high16 v8, 0x42c80000    # 100.0f

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    new-instance v7, Lcom/caverock/androidsvg/SVG$Length;

    .line 224
    .line 225
    invoke-direct {v7, v8, v0}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v9, Lcom/caverock/androidsvg/SVG$Length;

    .line 234
    .line 235
    invoke-direct {v9, v8, v0}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {p0, v2, v2, v7, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 243
    .line 244
    .line 245
    check-cast v6, Lcom/caverock/androidsvg/SVG$Symbol;

    .line 246
    .line 247
    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 248
    .line 249
    cmpl-float v2, v2, v4

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 254
    .line 255
    cmpl-float v2, v2, v4

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v2, v6, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 266
    .line 267
    :goto_5
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 268
    .line 269
    invoke-virtual {p0, v4, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 273
    .line 274
    iput-object v0, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 275
    .line 276
    iget-object v0, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 289
    .line 290
    iget v4, v0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 291
    .line 292
    iget v7, v0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 293
    .line 294
    iget v8, v0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 295
    .line 296
    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 297
    .line 298
    invoke-virtual {p0, v4, v7, v8, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v0, v6, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 308
    .line 309
    invoke-static {v4, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 317
    .line 318
    iget-object v2, v6, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 319
    .line 320
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 326
    .line 327
    iget v2, v0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 328
    .line 329
    iget v0, v0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 330
    .line 331
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0, v6, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v0, v6, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1d

    .line 379
    .line 380
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Switch;

    .line 381
    .line 382
    if-eqz v0, :cond_23

    .line 383
    .line 384
    check-cast p1, Lcom/caverock/androidsvg/SVG$Switch;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_17

    .line 396
    .line 397
    goto/16 :goto_1d

    .line 398
    .line 399
    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    .line 400
    .line 401
    if-eqz v0, :cond_18

    .line 402
    .line 403
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 409
    .line 410
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_21

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 442
    .line 443
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$SvgConditional;

    .line 444
    .line 445
    if-nez v4, :cond_1a

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1a
    move-object v4, v3

    .line 449
    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgConditional;

    .line 450
    .line 451
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-eqz v5, :cond_1b

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->b()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_1c

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_19

    .line 469
    .line 470
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_1c

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->getRequiredFeatures()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_1e

    .line 482
    .line 483
    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 484
    .line 485
    if-nez v6, :cond_1d

    .line 486
    .line 487
    const-class v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 488
    .line 489
    monitor-enter v6

    .line 490
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    sput-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 496
    .line 497
    const-string v8, "Structure"

    .line 498
    .line 499
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 503
    .line 504
    const-string v8, "BasicStructure"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 510
    .line 511
    const-string v8, "ConditionalProcessing"

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 517
    .line 518
    const-string v8, "Image"

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 524
    .line 525
    const-string v8, "Style"

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 531
    .line 532
    const-string v8, "ViewportAttribute"

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 538
    .line 539
    const-string v8, "Shape"

    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 545
    .line 546
    const-string v8, "BasicText"

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 552
    .line 553
    const-string v8, "PaintAttribute"

    .line 554
    .line 555
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 559
    .line 560
    const-string v8, "BasicPaintAttribute"

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 566
    .line 567
    const-string v8, "OpacityAttribute"

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 573
    .line 574
    const-string v8, "BasicGraphicsAttribute"

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 580
    .line 581
    const-string v8, "Marker"

    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 587
    .line 588
    const-string v8, "Gradient"

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 594
    .line 595
    const-string v8, "Pattern"

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 601
    .line 602
    const-string v8, "Clip"

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 608
    .line 609
    const-string v8, "BasicClip"

    .line 610
    .line 611
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 615
    .line 616
    const-string v8, "Mask"

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 622
    .line 623
    const-string v8, "View"

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    .line 627
    .line 628
    monitor-exit v6

    .line 629
    goto :goto_a

    .line 630
    :catchall_0
    move-exception p1

    .line 631
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    throw p1

    .line 633
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_19

    .line 638
    .line 639
    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_1e

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->l()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->m()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_20

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 672
    .line 673
    .line 674
    :cond_21
    if-eqz v0, :cond_22

    .line 675
    .line 676
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 677
    .line 678
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1d

    .line 685
    .line 686
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Group;

    .line 687
    .line 688
    if-eqz v0, :cond_27

    .line 689
    .line 690
    check-cast p1, Lcom/caverock/androidsvg/SVG$Group;

    .line 691
    .line 692
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 693
    .line 694
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_24

    .line 702
    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    .line 706
    .line 707
    if-eqz v0, :cond_25

    .line 708
    .line 709
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 712
    .line 713
    .line 714
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 715
    .line 716
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V

    .line 724
    .line 725
    .line 726
    if-eqz v0, :cond_26

    .line 727
    .line 728
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 729
    .line 730
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 731
    .line 732
    .line 733
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_1d

    .line 737
    .line 738
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Image;

    .line 739
    .line 740
    const/4 v5, 0x2

    .line 741
    if-eqz v0, :cond_37

    .line 742
    .line 743
    check-cast p1, Lcom/caverock/androidsvg/SVG$Image;

    .line 744
    .line 745
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 746
    .line 747
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 748
    .line 749
    if-eqz v6, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_7f

    .line 756
    .line 757
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 758
    .line 759
    if-eqz v6, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Image;->o:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v6, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 776
    .line 777
    if-eqz v7, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 781
    .line 782
    :goto_b
    const-string v8, "data:"

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    const/16 v9, 0xe

    .line 796
    .line 797
    if-ge v8, v9, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v8, 0x2c

    .line 801
    .line 802
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const/16 v9, 0xc

    .line 807
    .line 808
    if-ge v8, v9, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    const-string v9, ";base64"

    .line 812
    .line 813
    add-int/lit8 v10, v8, -0x7

    .line 814
    .line 815
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v8, v3

    .line 827
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    array-length v6, v3

    .line 836
    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v3

    .line 842
    const-string v6, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v8, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v2, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v3, Lcom/caverock/androidsvg/SVG$Box;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-float v6, v6

    .line 860
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    int-to-float v8, v8

    .line 865
    invoke-direct {v3, v4, v4, v6, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 869
    .line 870
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Image;->t:Landroid/graphics/Matrix;

    .line 890
    .line 891
    if-eqz v6, :cond_32

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 894
    .line 895
    .line 896
    :cond_32
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Image;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 897
    .line 898
    if-eqz v6, :cond_33

    .line 899
    .line 900
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    goto :goto_d

    .line 905
    :cond_33
    move v6, v4

    .line 906
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$Image;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 907
    .line 908
    if-eqz v8, :cond_34

    .line 909
    .line 910
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_e

    .line 915
    :cond_34
    move v8, v4

    .line 916
    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 917
    .line 918
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-object v10, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 923
    .line 924
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    iget-object v11, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 929
    .line 930
    new-instance v12, Lcom/caverock/androidsvg/SVG$Box;

    .line 931
    .line 932
    invoke-direct {v12, v6, v8, v9, v10}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 933
    .line 934
    .line 935
    iput-object v12, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 936
    .line 937
    iget-object v6, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 938
    .line 939
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_35

    .line 946
    .line 947
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 948
    .line 949
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 950
    .line 951
    iget v8, v6, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 952
    .line 953
    iget v9, v6, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 954
    .line 955
    iget v10, v6, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 956
    .line 957
    iget v6, v6, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 958
    .line 959
    invoke-virtual {p0, v8, v9, v10, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 960
    .line 961
    .line 962
    :cond_35
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 963
    .line 964
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 965
    .line 966
    iput-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 969
    .line 970
    .line 971
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 972
    .line 973
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 984
    .line 985
    .line 986
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 987
    .line 988
    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 989
    .line 990
    invoke-static {v8, v3, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, Landroid/graphics/Paint;

    .line 998
    .line 999
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1000
    .line 1001
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1002
    .line 1003
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1004
    .line 1005
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->g:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 1006
    .line 1007
    if-ne v7, v8, :cond_36

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_36
    move v1, v5

    .line 1011
    :goto_f
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v6, :cond_7f

    .line 1021
    .line 1022
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1023
    .line 1024
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 1030
    .line 1031
    if-eqz v0, :cond_41

    .line 1032
    .line 1033
    check-cast p1, Lcom/caverock/androidsvg/SVG$Path;

    .line 1034
    .line 1035
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 1036
    .line 1037
    if-nez v0, :cond_38

    .line 1038
    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1042
    .line 1043
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_39

    .line 1051
    .line 1052
    goto/16 :goto_1d

    .line 1053
    .line 1054
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_3a

    .line 1059
    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1063
    .line 1064
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1065
    .line 1066
    if-nez v1, :cond_3b

    .line 1067
    .line 1068
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_3b

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1075
    .line 1076
    if-eqz v0, :cond_3c

    .line 1077
    .line 1078
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 1084
    .line 1085
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    .line 1091
    .line 1092
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1093
    .line 1094
    if-nez v1, :cond_3d

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1101
    .line 1102
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1109
    .line 1110
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1118
    .line 1119
    iget-boolean v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_3f

    .line 1122
    .line 1123
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1124
    .line 1125
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1126
    .line 1127
    if-eqz v2, :cond_3e

    .line 1128
    .line 1129
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1130
    .line 1131
    if-ne v2, v3, :cond_3e

    .line 1132
    .line 1133
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1137
    .line 1138
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1145
    .line 1146
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_40

    .line 1149
    .line 1150
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v1, :cond_7f

    .line 1157
    .line 1158
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1159
    .line 1160
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1d

    .line 1164
    .line 1165
    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 1166
    .line 1167
    if-eqz v0, :cond_48

    .line 1168
    .line 1169
    check-cast p1, Lcom/caverock/androidsvg/SVG$Rect;

    .line 1170
    .line 1171
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 1172
    .line 1173
    if-eqz v0, :cond_7f

    .line 1174
    .line 1175
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 1176
    .line 1177
    if-eqz v1, :cond_7f

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_7f

    .line 1184
    .line 1185
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_42

    .line 1192
    .line 1193
    goto/16 :goto_1d

    .line 1194
    .line 1195
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1196
    .line 1197
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_43

    .line 1205
    .line 1206
    goto/16 :goto_1d

    .line 1207
    .line 1208
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_44

    .line 1213
    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1217
    .line 1218
    if-eqz v0, :cond_45

    .line 1219
    .line 1220
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1236
    .line 1237
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1245
    .line 1246
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1247
    .line 1248
    if-eqz v2, :cond_46

    .line 1249
    .line 1250
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1254
    .line 1255
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1256
    .line 1257
    if-eqz v2, :cond_47

    .line 1258
    .line 1259
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_47
    if-eqz v1, :cond_7f

    .line 1263
    .line 1264
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1265
    .line 1266
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1d

    .line 1270
    .line 1271
    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 1272
    .line 1273
    if-eqz v0, :cond_4f

    .line 1274
    .line 1275
    check-cast p1, Lcom/caverock/androidsvg/SVG$Circle;

    .line 1276
    .line 1277
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 1278
    .line 1279
    if-eqz v0, :cond_7f

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_49

    .line 1286
    .line 1287
    goto/16 :goto_1d

    .line 1288
    .line 1289
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1290
    .line 1291
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_4a

    .line 1299
    .line 1300
    goto/16 :goto_1d

    .line 1301
    .line 1302
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_4b

    .line 1307
    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1311
    .line 1312
    if-eqz v0, :cond_4c

    .line 1313
    .line 1314
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1330
    .line 1331
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1339
    .line 1340
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_4d

    .line 1343
    .line 1344
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1348
    .line 1349
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_4e

    .line 1352
    .line 1353
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1357
    .line 1358
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1359
    .line 1360
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 1366
    .line 1367
    if-eqz v0, :cond_56

    .line 1368
    .line 1369
    check-cast p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    .line 1370
    .line 1371
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 1372
    .line 1373
    if-eqz v0, :cond_7f

    .line 1374
    .line 1375
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 1376
    .line 1377
    if-eqz v1, :cond_7f

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_7f

    .line 1384
    .line 1385
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_50

    .line 1392
    .line 1393
    goto/16 :goto_1d

    .line 1394
    .line 1395
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1396
    .line 1397
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_51

    .line 1405
    .line 1406
    goto/16 :goto_1d

    .line 1407
    .line 1408
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_52

    .line 1413
    .line 1414
    goto/16 :goto_1d

    .line 1415
    .line 1416
    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1417
    .line 1418
    if-eqz v0, :cond_53

    .line 1419
    .line 1420
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1436
    .line 1437
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1445
    .line 1446
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1447
    .line 1448
    if-eqz v2, :cond_54

    .line 1449
    .line 1450
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1454
    .line 1455
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1456
    .line 1457
    if-eqz v2, :cond_55

    .line 1458
    .line 1459
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_55
    if-eqz v1, :cond_7f

    .line 1463
    .line 1464
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1465
    .line 1466
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_1d

    .line 1470
    .line 1471
    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 1472
    .line 1473
    if-eqz v0, :cond_60

    .line 1474
    .line 1475
    check-cast p1, Lcom/caverock/androidsvg/SVG$Line;

    .line 1476
    .line 1477
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1478
    .line 1479
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_57

    .line 1487
    .line 1488
    goto/16 :goto_1d

    .line 1489
    .line 1490
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_58

    .line 1495
    .line 1496
    goto/16 :goto_1d

    .line 1497
    .line 1498
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1499
    .line 1500
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1501
    .line 1502
    if-nez v0, :cond_59

    .line 1503
    .line 1504
    goto/16 :goto_1d

    .line 1505
    .line 1506
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1507
    .line 1508
    if-eqz v0, :cond_5a

    .line 1509
    .line 1510
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 1516
    .line 1517
    if-nez v0, :cond_5b

    .line 1518
    .line 1519
    move v0, v4

    .line 1520
    goto :goto_11

    .line 1521
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 1526
    .line 1527
    if-nez v1, :cond_5c

    .line 1528
    .line 1529
    move v1, v4

    .line 1530
    goto :goto_12

    .line 1531
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 1536
    .line 1537
    if-nez v2, :cond_5d

    .line 1538
    .line 1539
    move v2, v4

    .line 1540
    goto :goto_13

    .line 1541
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    :goto_13
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 1546
    .line 1547
    if-nez v3, :cond_5e

    .line 1548
    .line 1549
    goto :goto_14

    .line 1550
    :cond_5e
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    :goto_14
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1555
    .line 1556
    if-nez v3, :cond_5f

    .line 1557
    .line 1558
    new-instance v3, Lcom/caverock/androidsvg/SVG$Box;

    .line 1559
    .line 1560
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    sub-float v7, v2, v0

    .line 1569
    .line 1570
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    sub-float v8, v4, v1

    .line 1575
    .line 1576
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1584
    .line 1585
    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    .line 1586
    .line 1587
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1603
    .line 1604
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 1615
    .line 1616
    .line 1617
    if-eqz v0, :cond_7f

    .line 1618
    .line 1619
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1620
    .line 1621
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_1d

    .line 1625
    .line 1626
    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 1627
    .line 1628
    if-eqz v0, :cond_68

    .line 1629
    .line 1630
    check-cast p1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 1631
    .line 1632
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1633
    .line 1634
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_61

    .line 1642
    .line 1643
    goto/16 :goto_1d

    .line 1644
    .line 1645
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_62

    .line 1650
    .line 1651
    goto/16 :goto_1d

    .line 1652
    .line 1653
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1654
    .line 1655
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1656
    .line 1657
    if-nez v1, :cond_63

    .line 1658
    .line 1659
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1660
    .line 1661
    if-nez v0, :cond_63

    .line 1662
    .line 1663
    goto/16 :goto_1d

    .line 1664
    .line 1665
    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1666
    .line 1667
    if-eqz v0, :cond_64

    .line 1668
    .line 1669
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 1675
    .line 1676
    array-length v0, v0

    .line 1677
    if-ge v0, v5, :cond_65

    .line 1678
    .line 1679
    goto/16 :goto_1d

    .line 1680
    .line 1681
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1692
    .line 1693
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1701
    .line 1702
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1703
    .line 1704
    if-eqz v2, :cond_66

    .line 1705
    .line 1706
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1710
    .line 1711
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1712
    .line 1713
    if-eqz v2, :cond_67

    .line 1714
    .line 1715
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 1719
    .line 1720
    .line 1721
    if-eqz v1, :cond_7f

    .line 1722
    .line 1723
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1724
    .line 1725
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 1731
    .line 1732
    if-eqz v0, :cond_71

    .line 1733
    .line 1734
    check-cast p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 1735
    .line 1736
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1737
    .line 1738
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_69

    .line 1746
    .line 1747
    goto/16 :goto_1d

    .line 1748
    .line 1749
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_6a

    .line 1754
    .line 1755
    goto/16 :goto_1d

    .line 1756
    .line 1757
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1758
    .line 1759
    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1760
    .line 1761
    if-nez v1, :cond_6b

    .line 1762
    .line 1763
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_6b

    .line 1766
    .line 1767
    goto/16 :goto_1d

    .line 1768
    .line 1769
    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 1770
    .line 1771
    if-eqz v0, :cond_6c

    .line 1772
    .line 1773
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 1779
    .line 1780
    array-length v0, v0

    .line 1781
    if-ge v0, v5, :cond_6d

    .line 1782
    .line 1783
    goto/16 :goto_1d

    .line 1784
    .line 1785
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 1795
    .line 1796
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1797
    .line 1798
    if-eqz v1, :cond_6e

    .line 1799
    .line 1800
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1801
    .line 1802
    if-ne v1, v2, :cond_6e

    .line 1803
    .line 1804
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1808
    .line 1809
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1816
    .line 1817
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1825
    .line 1826
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 1827
    .line 1828
    if-eqz v2, :cond_6f

    .line 1829
    .line 1830
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1834
    .line 1835
    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_70

    .line 1838
    .line 1839
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    .line 1843
    .line 1844
    .line 1845
    if-eqz v1, :cond_7f

    .line 1846
    .line 1847
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 1848
    .line 1849
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_1d

    .line 1853
    .line 1854
    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 1855
    .line 1856
    if-eqz v0, :cond_7f

    .line 1857
    .line 1858
    check-cast p1, Lcom/caverock/androidsvg/SVG$Text;

    .line 1859
    .line 1860
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 1861
    .line 1862
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_72

    .line 1870
    .line 1871
    goto/16 :goto_1d

    .line 1872
    .line 1873
    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Text;->r:Landroid/graphics/Matrix;

    .line 1874
    .line 1875
    if-eqz v0, :cond_73

    .line 1876
    .line 1877
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    if-eqz v0, :cond_75

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_74

    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    .line 1900
    .line 1901
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    goto :goto_17

    .line 1906
    :cond_75
    :goto_16
    move v0, v4

    .line 1907
    :goto_17
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    if-eqz v2, :cond_77

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    if-nez v2, :cond_76

    .line 1916
    .line 1917
    goto :goto_18

    .line 1918
    :cond_76
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    .line 1925
    .line 1926
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    goto :goto_19

    .line 1931
    :cond_77
    :goto_18
    move v2, v4

    .line 1932
    :goto_19
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 1933
    .line 1934
    if-eqz v3, :cond_79

    .line 1935
    .line 1936
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-nez v3, :cond_78

    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_78
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 1944
    .line 1945
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, Lcom/caverock/androidsvg/SVG$Length;

    .line 1950
    .line 1951
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    goto :goto_1b

    .line 1956
    :cond_79
    :goto_1a
    move v3, v4

    .line 1957
    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 1958
    .line 1959
    if-eqz v5, :cond_7b

    .line 1960
    .line 1961
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    if-nez v5, :cond_7a

    .line 1966
    .line 1967
    goto :goto_1c

    .line 1968
    :cond_7a
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    .line 1975
    .line 1976
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1985
    .line 1986
    if-eq v1, v5, :cond_7d

    .line 1987
    .line 1988
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1993
    .line 1994
    if-ne v1, v6, :cond_7c

    .line 1995
    .line 1996
    const/high16 v1, 0x40000000    # 2.0f

    .line 1997
    .line 1998
    div-float/2addr v5, v1

    .line 1999
    :cond_7c
    sub-float/2addr v0, v5

    .line 2000
    :cond_7d
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 2001
    .line 2002
    if-nez v1, :cond_7e

    .line 2003
    .line 2004
    new-instance v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    .line 2005
    .line 2006
    invoke-direct {v1, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    .line 2013
    .line 2014
    iget-object v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->c:Landroid/graphics/RectF;

    .line 2015
    .line 2016
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2017
    .line 2018
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2019
    .line 2020
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->c:Landroid/graphics/RectF;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 2034
    .line 2035
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 2042
    .line 2043
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 2051
    .line 2052
    add-float/2addr v0, v3

    .line 2053
    add-float/2addr v2, v4

    .line 2054
    invoke-direct {v5, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 2058
    .line 2059
    .line 2060
    if-eqz v1, :cond_7f

    .line 2061
    .line 2062
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 2063
    .line 2064
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 2068
    .line 2069
    .line 2070
    return-void
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 22
    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 28
    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    iget v3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    float-to-double v5, v1

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    iget-boolean v3, p1, Lcom/caverock/androidsvg/SVG$Marker;->p:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Length;

    .line 67
    .line 68
    iget v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG$Length;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 79
    .line 80
    new-instance v4, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v5, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 86
    .line 87
    iget p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 88
    .line 89
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Marker;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move p2, v2

    .line 108
    :goto_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Marker;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Marker;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 119
    .line 120
    const/high16 v5, 0x40400000    # 3.0f

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v3, v5

    .line 130
    :goto_4
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Marker;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_7
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    iget v7, v6, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 143
    .line 144
    div-float v7, v3, v7

    .line 145
    .line 146
    iget v6, v6, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 147
    .line 148
    div-float v6, v5, v6

    .line 149
    .line 150
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 156
    .line 157
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v10, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 164
    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    iget-object v8, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 168
    .line 169
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->f:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 170
    .line 171
    if-ne v8, v9, :cond_9

    .line 172
    .line 173
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_6
    move v7, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto :goto_6

    .line 184
    :goto_7
    move v6, v7

    .line 185
    :cond_a
    neg-float p2, p2

    .line 186
    mul-float/2addr p2, v7

    .line 187
    neg-float v1, v1

    .line 188
    mul-float/2addr v1, v6

    .line 189
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 196
    .line 197
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 198
    .line 199
    mul-float/2addr v1, v7

    .line 200
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 201
    .line 202
    mul-float/2addr p2, v6

    .line 203
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/4 v9, 0x2

    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v9, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    if-eq v8, v9, :cond_b

    .line 214
    .line 215
    const/4 v9, 0x5

    .line 216
    if-eq v8, v9, :cond_c

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    if-eq v8, v9, :cond_b

    .line 220
    .line 221
    const/16 v9, 0x8

    .line 222
    .line 223
    if-eq v8, v9, :cond_c

    .line 224
    .line 225
    const/16 v9, 0x9

    .line 226
    .line 227
    if-eq v8, v9, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v11

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v11

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 259
    .line 260
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_e
    neg-float p2, p2

    .line 282
    neg-float v1, v1

    .line 283
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 290
    .line 291
    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 292
    .line 293
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0, v2, v2, v3, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V

    .line 310
    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    const-string v4, "Marker reference \'%s\' not found"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/caverock/androidsvg/SVG$Marker;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 46
    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v7, v2

    .line 50
    .line 51
    invoke-static {v4, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v3, v5

    .line 55
    :goto_0
    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v7, Lcom/caverock/androidsvg/SVG$Marker;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 79
    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    invoke-static {v4, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v7, v5

    .line 88
    :goto_1
    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    iget-object v9, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    check-cast v8, Lcom/caverock/androidsvg/SVG$Marker;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 112
    .line 113
    new-array v9, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v9, v2

    .line 116
    .line 117
    invoke-static {v4, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v8, v5

    .line 121
    :goto_2
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$Path;

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;

    .line 128
    .line 129
    check-cast v1, Lcom/caverock/androidsvg/SVG$Path;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    move/from16 v16, v6

    .line 139
    .line 140
    :goto_3
    move/from16 v17, v10

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_7
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$Line;

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    check-cast v1, Lcom/caverock/androidsvg/SVG$Line;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v4, v10

    .line 160
    :goto_4
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v11, v10

    .line 170
    :goto_5
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v12, v10

    .line 180
    :goto_6
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move v1, v10

    .line 190
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 196
    .line 197
    sub-float v15, v12, v4

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    sub-float v6, v1, v11

    .line 202
    .line 203
    invoke-direct {v14, v4, v11, v15, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 210
    .line 211
    invoke-direct {v4, v12, v1, v15, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move/from16 v17, v10

    .line 218
    .line 219
    move-object v1, v13

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_c
    move/from16 v16, v6

    .line 223
    .line 224
    check-cast v1, Lcom/caverock/androidsvg/SVG$PolyLine;

    .line 225
    .line 226
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 227
    .line 228
    array-length v4, v4

    .line 229
    if-ge v4, v9, :cond_d

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 239
    .line 240
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 241
    .line 242
    aget v13, v12, v2

    .line 243
    .line 244
    aget v12, v12, v16

    .line 245
    .line 246
    invoke-direct {v11, v13, v12, v10, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    move v12, v9

    .line 250
    move v13, v10

    .line 251
    move v14, v13

    .line 252
    :goto_8
    iget v15, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 253
    .line 254
    move/from16 v17, v10

    .line 255
    .line 256
    iget v10, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 257
    .line 258
    if-ge v12, v4, :cond_e

    .line 259
    .line 260
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 261
    .line 262
    aget v14, v13, v12

    .line 263
    .line 264
    add-int/lit8 v18, v12, 0x1

    .line 265
    .line 266
    aget v13, v13, v18

    .line 267
    .line 268
    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 275
    .line 276
    sub-float v10, v14, v10

    .line 277
    .line 278
    sub-float v15, v13, v15

    .line 279
    .line 280
    invoke-direct {v11, v14, v13, v10, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x2

    .line 284
    .line 285
    move v10, v14

    .line 286
    move v14, v13

    .line 287
    move v13, v10

    .line 288
    move/from16 v10, v17

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_e
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$Polygon;

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    .line 296
    .line 297
    aget v4, v1, v2

    .line 298
    .line 299
    cmpl-float v12, v13, v4

    .line 300
    .line 301
    if-eqz v12, :cond_f

    .line 302
    .line 303
    aget v1, v1, v16

    .line 304
    .line 305
    cmpl-float v12, v14, v1

    .line 306
    .line 307
    if-eqz v12, :cond_f

    .line 308
    .line 309
    invoke-virtual {v11, v4, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 316
    .line 317
    sub-float v10, v4, v10

    .line 318
    .line 319
    sub-float v12, v1, v15

    .line 320
    .line 321
    invoke-direct {v11, v4, v1, v10, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 329
    .line 330
    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_9
    move-object v1, v6

    .line 340
    goto :goto_a

    .line 341
    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    if-nez v1, :cond_11

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_12

    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_12
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 358
    .line 359
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 360
    .line 361
    iput-object v5, v6, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v5, v6, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v5, v6, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    if-eqz v7, :cond_18

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-le v3, v9, :cond_18

    .line 385
    .line 386
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    .line 394
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 399
    .line 400
    move-object v3, v2

    .line 401
    move-object v2, v5

    .line 402
    const/4 v5, 0x1

    .line 403
    :goto_b
    add-int/lit8 v6, v4, -0x1

    .line 404
    .line 405
    if-ge v5, v6, :cond_18

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 414
    .line 415
    iget-boolean v9, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->e:Z

    .line 416
    .line 417
    if-eqz v9, :cond_17

    .line 418
    .line 419
    iget v9, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 420
    .line 421
    iget v10, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 422
    .line 423
    iget v11, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 424
    .line 425
    iget v12, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 426
    .line 427
    sub-float v12, v11, v12

    .line 428
    .line 429
    iget v13, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 430
    .line 431
    iget v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 432
    .line 433
    sub-float v3, v13, v3

    .line 434
    .line 435
    mul-float/2addr v12, v9

    .line 436
    mul-float/2addr v3, v10

    .line 437
    add-float/2addr v3, v12

    .line 438
    cmpl-float v12, v3, v17

    .line 439
    .line 440
    if-nez v12, :cond_14

    .line 441
    .line 442
    iget v3, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    .line 443
    .line 444
    sub-float/2addr v3, v11

    .line 445
    iget v11, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    .line 446
    .line 447
    sub-float/2addr v11, v13

    .line 448
    mul-float/2addr v3, v9

    .line 449
    mul-float/2addr v11, v10

    .line 450
    add-float/2addr v3, v11

    .line 451
    :cond_14
    cmpl-float v3, v3, v17

    .line 452
    .line 453
    if-lez v3, :cond_15

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_15
    if-nez v3, :cond_16

    .line 457
    .line 458
    cmpl-float v3, v9, v17

    .line 459
    .line 460
    if-gtz v3, :cond_17

    .line 461
    .line 462
    cmpl-float v3, v10, v17

    .line 463
    .line 464
    if-ltz v3, :cond_16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    neg-float v3, v9

    .line 468
    iput v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    .line 469
    .line 470
    neg-float v3, v10

    .line 471
    iput v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    .line 472
    .line 473
    :cond_17
    :goto_c
    invoke-virtual {v0, v7, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 474
    .line 475
    .line 476
    move-object v3, v2

    .line 477
    move-object v2, v6

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    if-eqz v8, :cond_19

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    add-int/lit8 v4, v4, -0x1

    .line 484
    .line 485
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    .line 490
    .line 491
    invoke-virtual {v0, v8, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_d
    return-void
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

.method public final L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 25
    .line 26
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Mask;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Mask;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 39
    .line 40
    const v3, 0x3f99999a    # 1.2f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Mask;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, p0, v2}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    cmpl-float v1, v3, v4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Mask;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 111
    .line 112
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 118
    .line 119
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->d:Lcom/caverock/androidsvg/SVG$Length;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->a:Lcom/caverock/androidsvg/SVG$Length;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->b:Lcom/caverock/androidsvg/SVG$Length;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->c:Lcom/caverock/androidsvg/SVG$Length;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final R(Lcom/caverock/androidsvg/SVG$SvgElement;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 33
    .line 34
    iget v2, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 35
    .line 36
    iget v3, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 43
    .line 44
    iget v5, v4, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 57
    .line 58
    iget v7, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_2

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 171
    .line 172
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    .line 177
    .line 178
    sub-float/2addr v3, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    .line 195
    .line 196
    sub-float/2addr v3, v0

    .line 197
    sub-float/2addr p1, v2

    .line 198
    invoke-direct {v4, v0, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    iget p1, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 202
    .line 203
    cmpg-float p1, v0, p1

    .line 204
    .line 205
    if-gez p1, :cond_8

    .line 206
    .line 207
    iput v0, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 208
    .line 209
    :cond_8
    iget p1, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 210
    .line 211
    cmpg-float p1, v2, p1

    .line 212
    .line 213
    if-gez p1, :cond_9

    .line 214
    .line 215
    iput v2, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpl-float p1, p1, v0

    .line 226
    .line 227
    if-lez p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 234
    .line 235
    sub-float/2addr p1, v0

    .line 236
    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    cmpl-float p1, p1, v0

    .line 247
    .line 248
    if-lez p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 255
    .line 256
    sub-float/2addr p1, v0

    .line 257
    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 258
    .line 259
    :cond_b
    :goto_1
    return-void
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
.end method

.method public final S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Colour;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Colour;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->g:Lcom/caverock/androidsvg/SVG$Colour;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 67
    .line 68
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 83
    .line 84
    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 96
    .line 97
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 110
    .line 111
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v0, v2

    .line 124
    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 135
    .line 136
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 151
    .line 152
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 167
    .line 168
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 181
    .line 182
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Length;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Length;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 205
    .line 206
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 209
    .line 210
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 211
    .line 212
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v3, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 243
    .line 244
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 251
    .line 252
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 253
    .line 254
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 255
    .line 256
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 257
    .line 258
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    if-eq v0, v3, :cond_12

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 289
    .line 290
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 297
    .line 298
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 301
    .line 302
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 303
    .line 304
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/16 v0, 0x200

    .line 314
    .line 315
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 322
    .line 323
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:[Lcom/caverock/androidsvg/SVG$Length;

    .line 324
    .line 325
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:[Lcom/caverock/androidsvg/SVG$Length;

    .line 326
    .line 327
    :cond_16
    const-wide/16 v0, 0x400

    .line 328
    .line 329
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 336
    .line 337
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 340
    .line 341
    :cond_17
    const-wide/16 v0, 0x600

    .line 342
    .line 343
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_1d

    .line 349
    .line 350
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 351
    .line 352
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 353
    .line 354
    iget-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->o:[Lcom/caverock/androidsvg/SVG$Length;

    .line 355
    .line 356
    if-nez v5, :cond_18

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    array-length v5, v5

    .line 363
    rem-int/lit8 v6, v5, 0x2

    .line 364
    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move v6, v5

    .line 368
    goto :goto_4

    .line 369
    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 370
    .line 371
    :goto_4
    new-array v7, v6, [F

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    move v9, v2

    .line 375
    move v10, v8

    .line 376
    :goto_5
    if-ge v9, v6, :cond_1a

    .line 377
    .line 378
    iget-object v11, v0, Lcom/caverock/androidsvg/SVG$Style;->o:[Lcom/caverock/androidsvg/SVG$Length;

    .line 379
    .line 380
    rem-int v12, v9, v5

    .line 381
    .line 382
    aget-object v11, v11, v12

    .line 383
    .line 384
    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    aput v11, v7, v9

    .line 389
    .line 390
    add-float/2addr v10, v11

    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    cmpl-float v5, v10, v8

    .line 395
    .line 396
    if-nez v5, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_1b
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    cmpg-float v5, v0, v8

    .line 409
    .line 410
    if-gez v5, :cond_1c

    .line 411
    .line 412
    rem-float/2addr v0, v10

    .line 413
    add-float/2addr v0, v10

    .line 414
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 415
    .line 416
    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 423
    .line 424
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e

    .line 429
    .line 430
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 439
    .line 440
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 441
    .line 442
    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 443
    .line 444
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 445
    .line 446
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 447
    .line 448
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 458
    .line 459
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 467
    .line 468
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f

    .line 473
    .line 474
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 475
    .line 476
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/util/ArrayList;

    .line 477
    .line 478
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/util/ArrayList;

    .line 479
    .line 480
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 481
    .line 482
    .line 483
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_22

    .line 488
    .line 489
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v4, -0x1

    .line 496
    const/16 v5, 0x64

    .line 497
    .line 498
    if-ne v0, v4, :cond_20

    .line 499
    .line 500
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-le v0, v5, :cond_20

    .line 509
    .line 510
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int/2addr v4, v5

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-ne v0, v3, :cond_21

    .line 533
    .line 534
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v4, 0x384

    .line 543
    .line 544
    if-ge v0, v4, :cond_21

    .line 545
    .line 546
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 547
    .line 548
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    add-int/2addr v4, v5

    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 563
    .line 564
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 565
    .line 566
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 569
    .line 570
    .line 571
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 578
    .line 579
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 580
    .line 581
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 582
    .line 583
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 584
    .line 585
    .line 586
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 593
    .line 594
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v4, :cond_25

    .line 597
    .line 598
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 599
    .line 600
    if-eqz v5, :cond_25

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    move v6, v2

    .line 607
    :cond_24
    if-ge v6, v5, :cond_25

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    add-int/lit8 v6, v6, 0x1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v7, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 618
    .line 619
    iget-object v8, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 620
    .line 621
    invoke-static {v1, v7, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_24

    .line 626
    .line 627
    :cond_25
    if-nez v1, :cond_26

    .line 628
    .line 629
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 632
    .line 633
    const-string v4, "serif"

    .line 634
    .line 635
    invoke-static {v4, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    :cond_27
    const-wide/32 v0, 0x20000

    .line 650
    .line 651
    .line 652
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2c

    .line 657
    .line 658
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 659
    .line 660
    iget-object v1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 661
    .line 662
    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 663
    .line 664
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 665
    .line 666
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 667
    .line 668
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 669
    .line 670
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->h:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 671
    .line 672
    if-ne v0, v5, :cond_28

    .line 673
    .line 674
    move v0, v3

    .line 675
    goto :goto_8

    .line 676
    :cond_28
    move v0, v2

    .line 677
    :goto_8
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 681
    .line 682
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->f:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 683
    .line 684
    if-ne v0, v6, :cond_29

    .line 685
    .line 686
    move v0, v3

    .line 687
    goto :goto_9

    .line 688
    :cond_29
    move v0, v2

    .line 689
    :goto_9
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 693
    .line 694
    if-ne v0, v5, :cond_2a

    .line 695
    .line 696
    move v0, v3

    .line 697
    goto :goto_a

    .line 698
    :cond_2a
    move v0, v2

    .line 699
    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 703
    .line 704
    if-ne v0, v6, :cond_2b

    .line 705
    .line 706
    move v2, v3

    .line 707
    :cond_2b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 708
    .line 709
    .line 710
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d

    .line 720
    .line 721
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 722
    .line 723
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 724
    .line 725
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 726
    .line 727
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 728
    .line 729
    .line 730
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e

    .line 735
    .line 736
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 737
    .line 738
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 739
    .line 740
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 741
    .line 742
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 743
    .line 744
    .line 745
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2f

    .line 750
    .line 751
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 752
    .line 753
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 754
    .line 755
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 756
    .line 757
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 758
    .line 759
    .line 760
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_30

    .line 765
    .line 766
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 767
    .line 768
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 771
    .line 772
    :cond_30
    const-wide/32 v0, 0x400000

    .line 773
    .line 774
    .line 775
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_31

    .line 780
    .line 781
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 782
    .line 783
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 786
    .line 787
    :cond_31
    const-wide/32 v0, 0x800000

    .line 788
    .line 789
    .line 790
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_32

    .line 795
    .line 796
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 797
    .line 798
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 799
    .line 800
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/String;

    .line 801
    .line 802
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 803
    .line 804
    .line 805
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_33

    .line 810
    .line 811
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 812
    .line 813
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 814
    .line 815
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 816
    .line 817
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 818
    .line 819
    .line 820
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_34

    .line 825
    .line 826
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 827
    .line 828
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Boolean;

    .line 829
    .line 830
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Boolean;

    .line 831
    .line 832
    :cond_34
    const-wide/32 v0, 0x100000

    .line 833
    .line 834
    .line 835
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_35

    .line 840
    .line 841
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 842
    .line 843
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 844
    .line 845
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 846
    .line 847
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 848
    .line 849
    .line 850
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_36

    .line 855
    .line 856
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 857
    .line 858
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 861
    .line 862
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 863
    .line 864
    .line 865
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_37

    .line 870
    .line 871
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 872
    .line 873
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 874
    .line 875
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 876
    .line 877
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 878
    .line 879
    .line 880
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_38

    .line 885
    .line 886
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 887
    .line 888
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 891
    .line 892
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 893
    .line 894
    .line 895
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_39

    .line 900
    .line 901
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 902
    .line 903
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 904
    .line 905
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 906
    .line 907
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 908
    .line 909
    .line 910
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_3a

    .line 915
    .line 916
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 917
    .line 918
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/Float;

    .line 919
    .line 920
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/Float;

    .line 921
    .line 922
    :cond_3a
    const-wide v0, 0x200000000L

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3b

    .line 932
    .line 933
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 934
    .line 935
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 936
    .line 937
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 938
    .line 939
    :cond_3b
    const-wide v0, 0x400000000L

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c

    .line 949
    .line 950
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 951
    .line 952
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Float;

    .line 953
    .line 954
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Float;

    .line 955
    .line 956
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_3d

    .line 966
    .line 967
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 968
    .line 969
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 970
    .line 971
    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 972
    .line 973
    :cond_3d
    return-void
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
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
.end method

.method public final T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Lcom/caverock/androidsvg/SVG$Colour;->f:Lcom/caverock/androidsvg/SVG$Colour;

    .line 36
    .line 37
    iput-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 38
    .line 39
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Float;

    .line 50
    .line 51
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->c:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$Ruleset;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$Rule;

    .line 96
    .line 97
    iget-object v4, v3, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    .line 98
    .line 99
    invoke-static {v4, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$Rule;->b:Lcom/caverock/androidsvg/SVG$Style;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
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
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$Colour;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/SVG$Colour;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$CurrentColor;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Colour;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$ClipPath;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$ClipPath;->o:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    move v0, v1

    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 68
    .line 69
    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 75
    .line 76
    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 110
    .line 111
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 147
    .line 148
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 173
    .line 174
    return-object p2
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final d(Lcom/caverock/androidsvg/SVG$TextContainer;)F
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->a:F

    .line 10
    .line 11
    return p1
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

.method public final f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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

.method public final g(Lcom/caverock/androidsvg/SVG$SvgElement;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "Fill"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "Stroke"

    .line 27
    .line 28
    :goto_0
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v7, v6

    .line 34
    .line 35
    aput-object v4, v7, v5

    .line 36
    .line 37
    const-string v2, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v2, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 55
    .line 56
    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 65
    .line 66
    sget-object v9, Lcom/caverock/androidsvg/SVG$GradientSpread;->f:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 67
    .line 68
    sget-object v10, Lcom/caverock/androidsvg/SVG$GradientSpread;->c:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 69
    .line 70
    sget-object v11, Lcom/caverock/androidsvg/SVG$Colour;->f:Lcom/caverock/androidsvg/SVG$Colour;

    .line 71
    .line 72
    const/high16 v14, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v3, :cond_21

    .line 75
    .line 76
    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    .line 77
    .line 78
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v3, v6

    .line 98
    :goto_1
    iget-object v15, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v15, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v15, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    :goto_2
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget-object v14, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 110
    .line 111
    const/high16 p3, 0x43800000    # 256.0f

    .line 112
    .line 113
    iget-object v7, v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v7, v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 119
    .line 120
    :goto_3
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 121
    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v14, 0x0

    .line 130
    :goto_4
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 131
    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_5
    const/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    const/4 v12, 0x0

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 144
    .line 145
    if-eqz v13, :cond_a

    .line 146
    .line 147
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    iget v7, v7, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 153
    .line 154
    :goto_7
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move/from16 v13, v17

    .line 164
    .line 165
    :goto_8
    move/from16 v21, v7

    .line 166
    .line 167
    move/from16 v22, v13

    .line 168
    .line 169
    move/from16 v19, v14

    .line 170
    .line 171
    :goto_9
    move/from16 v20, v12

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_c
    const/high16 p3, 0x43800000    # 256.0f

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    iget-object v7, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 179
    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    invoke-virtual {v7, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move/from16 v7, v17

    .line 188
    .line 189
    :goto_a
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 190
    .line 191
    if-eqz v12, :cond_e

    .line 192
    .line 193
    invoke-virtual {v12, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_b

    .line 198
    :cond_e
    move/from16 v12, v17

    .line 199
    .line 200
    :goto_b
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 201
    .line 202
    if-eqz v13, :cond_f

    .line 203
    .line 204
    invoke-virtual {v13, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_c

    .line 209
    :cond_f
    move v13, v14

    .line 210
    :goto_c
    iget-object v8, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 211
    .line 212
    if-eqz v8, :cond_10

    .line 213
    .line 214
    invoke-virtual {v8, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_d

    .line 219
    :cond_10
    move/from16 v8, v17

    .line 220
    .line 221
    :goto_d
    move/from16 v19, v7

    .line 222
    .line 223
    move/from16 v22, v8

    .line 224
    .line 225
    move/from16 v21, v13

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :goto_e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 236
    .line 237
    new-instance v7, Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    .line 241
    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 245
    .line 246
    iget v8, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 247
    .line 248
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 249
    .line 250
    .line 251
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 252
    .line 253
    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 254
    .line 255
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 259
    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 263
    .line 264
    .line 265
    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 279
    .line 280
    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 284
    .line 285
    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 286
    .line 287
    return-void

    .line 288
    :cond_14
    new-array v1, v2, [I

    .line 289
    .line 290
    new-array v3, v2, [F

    .line 291
    .line 292
    iget-object v8, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    move v13, v6

    .line 299
    const/high16 v12, -0x40800000    # -1.0f

    .line 300
    .line 301
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_19

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 312
    .line 313
    check-cast v14, Lcom/caverock/androidsvg/SVG$Stop;

    .line 314
    .line 315
    iget-object v6, v14, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    .line 316
    .line 317
    if-eqz v6, :cond_15

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_10

    .line 324
    :cond_15
    move/from16 v6, v17

    .line 325
    .line 326
    :goto_10
    if-eqz v13, :cond_17

    .line 327
    .line 328
    cmpl-float v16, v6, v12

    .line 329
    .line 330
    if-ltz v16, :cond_16

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_16
    aput v12, v3, v13

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_17
    :goto_11
    aput v6, v3, v13

    .line 337
    .line 338
    move v12, v6

    .line 339
    :goto_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 343
    .line 344
    invoke-virtual {v0, v6, v14}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 348
    .line 349
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 350
    .line 351
    iget-object v14, v6, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 352
    .line 353
    check-cast v14, Lcom/caverock/androidsvg/SVG$Colour;

    .line 354
    .line 355
    if-nez v14, :cond_18

    .line 356
    .line 357
    move-object v14, v11

    .line 358
    :cond_18
    iget v14, v14, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 359
    .line 360
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6, v14}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    aput v6, v1, v13

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 375
    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_f

    .line 379
    :cond_19
    cmpl-float v6, v19, v21

    .line 380
    .line 381
    if-nez v6, :cond_1a

    .line 382
    .line 383
    cmpl-float v6, v20, v22

    .line 384
    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    :cond_1a
    if-ne v2, v5, :cond_1c

    .line 388
    .line 389
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 390
    .line 391
    .line 392
    sub-int/2addr v2, v5

    .line 393
    aget v1, v1, v2

    .line 394
    .line 395
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 402
    .line 403
    if-eqz v4, :cond_1d

    .line 404
    .line 405
    if-ne v4, v10, :cond_1e

    .line 406
    .line 407
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    :cond_1d
    :goto_13
    move-object/from16 v25, v2

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1e
    if-ne v4, v9, :cond_1d

    .line 413
    .line 414
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :goto_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 418
    .line 419
    .line 420
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-object/from16 v24, v3

    .line 425
    .line 426
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v18

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 438
    .line 439
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    mul-float v1, v1, p3

    .line 448
    .line 449
    float-to-int v1, v1

    .line 450
    if-gez v1, :cond_1f

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    goto :goto_15

    .line 454
    :cond_1f
    const/16 v2, 0xff

    .line 455
    .line 456
    if-le v1, v2, :cond_20

    .line 457
    .line 458
    const/16 v6, 0xff

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_20
    move v6, v1

    .line 462
    :goto_15
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 471
    .line 472
    if-eqz v3, :cond_3b

    .line 473
    .line 474
    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    .line 475
    .line 476
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v3, :cond_22

    .line 479
    .line 480
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-eqz v3, :cond_23

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_23

    .line 492
    .line 493
    move v3, v5

    .line 494
    goto :goto_16

    .line 495
    :cond_23
    const/4 v3, 0x0

    .line 496
    :goto_16
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 497
    .line 498
    if-eqz v1, :cond_24

    .line 499
    .line 500
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_24
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 504
    .line 505
    :goto_17
    if-eqz v3, :cond_28

    .line 506
    .line 507
    new-instance v7, Lcom/caverock/androidsvg/SVG$Length;

    .line 508
    .line 509
    const/high16 v8, 0x42480000    # 50.0f

    .line 510
    .line 511
    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->g:Lcom/caverock/androidsvg/SVG$Unit;

    .line 512
    .line 513
    invoke-direct {v7, v8, v12}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 517
    .line 518
    if-eqz v8, :cond_25

    .line 519
    .line 520
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    goto :goto_18

    .line 525
    :cond_25
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    :goto_18
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 530
    .line 531
    if-eqz v12, :cond_26

    .line 532
    .line 533
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    goto :goto_19

    .line 538
    :cond_26
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    :goto_19
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 543
    .line 544
    if-eqz v13, :cond_27

    .line 545
    .line 546
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    goto :goto_1a

    .line 551
    :cond_27
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    :goto_1a
    move/from16 v21, v7

    .line 556
    .line 557
    move/from16 v19, v8

    .line 558
    .line 559
    :goto_1b
    move/from16 v20, v12

    .line 560
    .line 561
    goto :goto_1e

    .line 562
    :cond_28
    iget-object v7, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    .line 563
    .line 564
    const/high16 v8, 0x3f000000    # 0.5f

    .line 565
    .line 566
    if-eqz v7, :cond_29

    .line 567
    .line 568
    invoke-virtual {v7, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    goto :goto_1c

    .line 573
    :cond_29
    move v7, v8

    .line 574
    :goto_1c
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    .line 575
    .line 576
    if-eqz v12, :cond_2a

    .line 577
    .line 578
    invoke-virtual {v12, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    goto :goto_1d

    .line 583
    :cond_2a
    move v12, v8

    .line 584
    :goto_1d
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 585
    .line 586
    if-eqz v13, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v13, v0, v14}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    :cond_2b
    move/from16 v19, v7

    .line 593
    .line 594
    move/from16 v21, v8

    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :goto_1e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iput-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 605
    .line 606
    new-instance v7, Landroid/graphics/Matrix;

    .line 607
    .line 608
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 609
    .line 610
    .line 611
    if-nez v3, :cond_2c

    .line 612
    .line 613
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 614
    .line 615
    iget v8, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 616
    .line 617
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 618
    .line 619
    .line 620
    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 621
    .line 622
    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 623
    .line 624
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 625
    .line 626
    .line 627
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    .line 628
    .line 629
    if-eqz v2, :cond_2d

    .line 630
    .line 631
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 632
    .line 633
    .line 634
    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_2f

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 643
    .line 644
    .line 645
    if-eqz v1, :cond_2e

    .line 646
    .line 647
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    iput-boolean v3, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 651
    .line 652
    return-void

    .line 653
    :cond_2e
    const/4 v3, 0x0

    .line 654
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 655
    .line 656
    iput-boolean v3, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 657
    .line 658
    return-void

    .line 659
    :cond_2f
    const/4 v3, 0x0

    .line 660
    new-array v1, v2, [I

    .line 661
    .line 662
    new-array v8, v2, [F

    .line 663
    .line 664
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    move v13, v3

    .line 671
    const/high16 v16, -0x40800000    # -1.0f

    .line 672
    .line 673
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_34

    .line 678
    .line 679
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    check-cast v14, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 684
    .line 685
    check-cast v14, Lcom/caverock/androidsvg/SVG$Stop;

    .line 686
    .line 687
    iget-object v15, v14, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    .line 688
    .line 689
    if-eqz v15, :cond_30

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    goto :goto_20

    .line 696
    :cond_30
    move/from16 v15, v17

    .line 697
    .line 698
    :goto_20
    if-eqz v13, :cond_32

    .line 699
    .line 700
    cmpl-float v18, v15, v16

    .line 701
    .line 702
    if-ltz v18, :cond_31

    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_31
    aput v16, v8, v13

    .line 706
    .line 707
    goto :goto_22

    .line 708
    :cond_32
    :goto_21
    aput v15, v8, v13

    .line 709
    .line 710
    move/from16 v16, v15

    .line 711
    .line 712
    :goto_22
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 713
    .line 714
    .line 715
    iget-object v15, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 716
    .line 717
    invoke-virtual {v0, v15, v14}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 718
    .line 719
    .line 720
    iget-object v14, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 721
    .line 722
    iget-object v14, v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 723
    .line 724
    iget-object v15, v14, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 725
    .line 726
    check-cast v15, Lcom/caverock/androidsvg/SVG$Colour;

    .line 727
    .line 728
    if-nez v15, :cond_33

    .line 729
    .line 730
    move-object v15, v11

    .line 731
    :cond_33
    iget v15, v15, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    .line 732
    .line 733
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/Float;

    .line 734
    .line 735
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    invoke-static {v14, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    aput v14, v1, v13

    .line 744
    .line 745
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 748
    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_34
    cmpl-float v11, v21, v17

    .line 752
    .line 753
    if-eqz v11, :cond_35

    .line 754
    .line 755
    if-ne v2, v5, :cond_36

    .line 756
    .line 757
    :cond_35
    move-object/from16 v22, v1

    .line 758
    .line 759
    goto :goto_26

    .line 760
    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 761
    .line 762
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 763
    .line 764
    if-eqz v4, :cond_37

    .line 765
    .line 766
    if-ne v4, v10, :cond_38

    .line 767
    .line 768
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 769
    .line 770
    :cond_37
    :goto_23
    move-object/from16 v24, v2

    .line 771
    .line 772
    goto :goto_24

    .line 773
    :cond_38
    if-ne v4, v9, :cond_37

    .line 774
    .line 775
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 776
    .line 777
    goto :goto_23

    .line 778
    :goto_24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 779
    .line 780
    .line 781
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 782
    .line 783
    move-object/from16 v22, v1

    .line 784
    .line 785
    move-object/from16 v23, v8

    .line 786
    .line 787
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v1, v18

    .line 791
    .line 792
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 799
    .line 800
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 801
    .line 802
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    mul-float v1, v1, p3

    .line 809
    .line 810
    float-to-int v1, v1

    .line 811
    if-gez v1, :cond_39

    .line 812
    .line 813
    move v1, v3

    .line 814
    goto :goto_25

    .line 815
    :cond_39
    const/16 v2, 0xff

    .line 816
    .line 817
    if-le v1, v2, :cond_3a

    .line 818
    .line 819
    move v1, v2

    .line 820
    :cond_3a
    :goto_25
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :goto_26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 825
    .line 826
    .line 827
    sub-int/2addr v2, v5

    .line 828
    aget v1, v22, v2

    .line 829
    .line 830
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_3b
    const/4 v3, 0x0

    .line 835
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$SolidColor;

    .line 836
    .line 837
    if-eqz v2, :cond_43

    .line 838
    .line 839
    check-cast v4, Lcom/caverock/androidsvg/SVG$SolidColor;

    .line 840
    .line 841
    const-wide v6, 0x180000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-wide v8, 0x100000000L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    const-wide v10, 0x80000000L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    if-eqz v1, :cond_3f

    .line 857
    .line 858
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 859
    .line 860
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_3d

    .line 865
    .line 866
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 867
    .line 868
    iget-object v10, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 869
    .line 870
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 871
    .line 872
    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 873
    .line 874
    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 875
    .line 876
    if-eqz v11, :cond_3c

    .line 877
    .line 878
    goto :goto_27

    .line 879
    :cond_3c
    move v5, v3

    .line 880
    :goto_27
    iput-boolean v5, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    .line 881
    .line 882
    :cond_3d
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 883
    .line 884
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_3e

    .line 889
    .line 890
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 891
    .line 892
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 893
    .line 894
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 895
    .line 896
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 897
    .line 898
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->h:Ljava/lang/Float;

    .line 899
    .line 900
    :cond_3e
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 901
    .line 902
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_43

    .line 907
    .line 908
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 909
    .line 910
    iget-object v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 911
    .line 912
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 913
    .line 914
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_3f
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 919
    .line 920
    invoke-static {v2, v10, v11}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_41

    .line 925
    .line 926
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 927
    .line 928
    iget-object v10, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 929
    .line 930
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 931
    .line 932
    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 933
    .line 934
    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 935
    .line 936
    if-eqz v11, :cond_40

    .line 937
    .line 938
    goto :goto_28

    .line 939
    :cond_40
    move v5, v3

    .line 940
    :goto_28
    iput-boolean v5, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    .line 941
    .line 942
    :cond_41
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 943
    .line 944
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_42

    .line 949
    .line 950
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 951
    .line 952
    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 953
    .line 954
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 955
    .line 956
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/Float;

    .line 957
    .line 958
    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 959
    .line 960
    :cond_42
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    .line 961
    .line 962
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_43

    .line 967
    .line 968
    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 969
    .line 970
    iget-object v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 971
    .line 972
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 973
    .line 974
    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    .line 975
    .line 976
    .line 977
    :cond_43
    return-void
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
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$SvgPaint;

    .line 14
    .line 15
    instance-of v5, v4, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 16
    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    .line 20
    .line 21
    check-cast v4, Lcom/caverock/androidsvg/SVG$PaintReference;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 30
    .line 31
    if-eqz v5, :cond_1d

    .line 32
    .line 33
    check-cast v4, Lcom/caverock/androidsvg/SVG$Pattern;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v8, v4, Lcom/caverock/androidsvg/SVG$Pattern;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v8

    .line 68
    :goto_1
    iget-object v9, v4, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v9, v8

    .line 78
    :goto_2
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v8

    .line 88
    :goto_3
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v8

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    .line 100
    .line 101
    const/high16 v9, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v5, v8

    .line 111
    :goto_4
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    .line 112
    .line 113
    if-eqz v10, :cond_8

    .line 114
    .line 115
    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v10, v8

    .line 121
    :goto_5
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    .line 122
    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v11, v8

    .line 131
    :goto_6
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    .line 132
    .line 133
    if-eqz v12, :cond_a

    .line 134
    .line 135
    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    move v9, v8

    .line 141
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 142
    .line 143
    iget v13, v12, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 144
    .line 145
    iget v14, v12, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 146
    .line 147
    mul-float/2addr v5, v14

    .line 148
    add-float/2addr v5, v13

    .line 149
    iget v13, v12, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 150
    .line 151
    iget v12, v12, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 152
    .line 153
    mul-float/2addr v10, v12

    .line 154
    add-float/2addr v10, v13

    .line 155
    mul-float/2addr v11, v14

    .line 156
    mul-float/2addr v9, v12

    .line 157
    move/from16 v21, v11

    .line 158
    .line 159
    move v11, v9

    .line 160
    move v9, v10

    .line 161
    move/from16 v10, v21

    .line 162
    .line 163
    :goto_8
    cmpl-float v12, v10, v8

    .line 164
    .line 165
    if-eqz v12, :cond_1c

    .line 166
    .line 167
    cmpl-float v12, v11, v8

    .line 168
    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    goto/16 :goto_13

    .line 172
    .line 173
    :cond_b
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 179
    .line 180
    :goto_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 196
    .line 197
    .line 198
    iget-object v13, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 199
    .line 200
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v14, v13, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 210
    .line 211
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v13, :cond_12

    .line 214
    .line 215
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_12

    .line 230
    .line 231
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 232
    .line 233
    iget v14, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 234
    .line 235
    iget v15, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget v7, v6, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    move/from16 p2, v2

    .line 260
    .line 261
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 262
    .line 263
    move/from16 v19, v5

    .line 264
    .line 265
    iget v5, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v20, v2

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    new-array v2, v2, [F

    .line 276
    .line 277
    aput v14, v2, v17

    .line 278
    .line 279
    aput v15, v2, v16

    .line 280
    .line 281
    const/4 v14, 0x2

    .line 282
    aput p2, v2, v14

    .line 283
    .line 284
    const/4 v15, 0x3

    .line 285
    aput v7, v2, v15

    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    aput v6, v2, v7

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    aput v8, v2, v6

    .line 292
    .line 293
    const/4 v6, 0x6

    .line 294
    aput v5, v2, v6

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    aput v20, v2, v5

    .line 298
    .line 299
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Landroid/graphics/RectF;

    .line 303
    .line 304
    aget v7, v2, v17

    .line 305
    .line 306
    aget v8, v2, v16

    .line 307
    .line 308
    invoke-direct {v5, v7, v8, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    :goto_a
    if-gt v14, v6, :cond_11

    .line 312
    .line 313
    aget v7, v2, v14

    .line 314
    .line 315
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    cmpg-float v8, v7, v8

    .line 318
    .line 319
    if-gez v8, :cond_d

    .line 320
    .line 321
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    :cond_d
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    cmpl-float v8, v7, v8

    .line 326
    .line 327
    if-lez v8, :cond_e

    .line 328
    .line 329
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 332
    .line 333
    aget v7, v2, v7

    .line 334
    .line 335
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    cmpg-float v8, v7, v8

    .line 338
    .line 339
    if-gez v8, :cond_f

    .line 340
    .line 341
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 342
    .line 343
    :cond_f
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    cmpl-float v8, v7, v8

    .line 346
    .line 347
    if-lez v8, :cond_10

    .line 348
    .line 349
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$Box;

    .line 355
    .line 356
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    sub-float/2addr v8, v6

    .line 363
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    sub-float/2addr v5, v7

    .line 366
    invoke-direct {v2, v6, v7, v8, v5}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    move/from16 v19, v5

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_b
    iget v5, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 377
    .line 378
    sub-float v5, v5, v19

    .line 379
    .line 380
    div-float/2addr v5, v10

    .line 381
    float-to-double v5, v5

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    double-to-float v5, v5

    .line 387
    mul-float/2addr v5, v10

    .line 388
    add-float v5, v5, v19

    .line 389
    .line 390
    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 391
    .line 392
    sub-float/2addr v6, v9

    .line 393
    div-float/2addr v6, v11

    .line 394
    float-to-double v6, v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    double-to-float v6, v6

    .line 400
    mul-float/2addr v6, v11

    .line 401
    add-float/2addr v6, v9

    .line 402
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->a()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$Box;->b()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    new-instance v8, Lcom/caverock/androidsvg/SVG$Box;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v8, v9, v9, v10, v11}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :goto_c
    cmpg-float v13, v6, v2

    .line 421
    .line 422
    if-gez v13, :cond_1a

    .line 423
    .line 424
    move v13, v5

    .line 425
    :goto_d
    cmpg-float v14, v13, v7

    .line 426
    .line 427
    if-gez v14, :cond_19

    .line 428
    .line 429
    iput v13, v8, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 430
    .line 431
    iput v6, v8, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 434
    .line 435
    .line 436
    iget-object v14, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 437
    .line 438
    iget-object v14, v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 439
    .line 440
    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-nez v14, :cond_13

    .line 447
    .line 448
    iget v14, v8, Lcom/caverock/androidsvg/SVG$Box;->a:F

    .line 449
    .line 450
    iget v15, v8, Lcom/caverock/androidsvg/SVG$Box;->b:F

    .line 451
    .line 452
    move/from16 p2, v2

    .line 453
    .line 454
    iget v2, v8, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 455
    .line 456
    move/from16 v18, v5

    .line 457
    .line 458
    iget v5, v8, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 459
    .line 460
    invoke-virtual {v0, v14, v15, v2, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_13
    move/from16 p2, v2

    .line 465
    .line 466
    move/from16 v18, v5

    .line 467
    .line 468
    :goto_e
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    invoke-static {v8, v2, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_14
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_15

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    move/from16 v2, v17

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 495
    .line 496
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    .line 498
    .line 499
    if-nez v2, :cond_17

    .line 500
    .line 501
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 502
    .line 503
    iget v5, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    .line 504
    .line 505
    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    .line 506
    .line 507
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_18

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 533
    .line 534
    .line 535
    add-float/2addr v13, v10

    .line 536
    move/from16 v2, p2

    .line 537
    .line 538
    move/from16 v5, v18

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_19
    move/from16 p2, v2

    .line 542
    .line 543
    move/from16 v18, v5

    .line 544
    .line 545
    add-float/2addr v6, v11

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    if-eqz v9, :cond_1b

    .line 548
    .line 549
    iget-object v1, v4, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 555
    .line 556
    .line 557
    :cond_1c
    :goto_13
    return-void

    .line 558
    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    .line 564
    .line 565
    return-void
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

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 8
    .line 9
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->f:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 10
    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 34
    .line 35
    instance-of v6, v5, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v5, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v3

    .line 49
    invoke-virtual {v0, v5, v4, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    move-object v4, v5

    .line 59
    check-cast v4, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->a(Lcom/caverock/androidsvg/SVG$TextContainer;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_2
    instance-of v4, v5, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 70
    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 74
    .line 75
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 105
    .line 106
    iget-object v11, v5, Lcom/caverock/androidsvg/SVG$TextPath;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$TextPath;->n:Ljava/lang/String;

    .line 115
    .line 116
    new-array v5, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v7

    .line 119
    .line 120
    const-string v4, "TextPath reference \'%s\' not found"

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    check-cast v4, Lcom/caverock/androidsvg/SVG$Path;

    .line 127
    .line 128
    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    .line 129
    .line 130
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    .line 131
    .line 132
    invoke-direct {v11, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iget-object v11, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 145
    .line 146
    invoke-direct {v4, v11, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, Lcom/caverock/androidsvg/SVG$TextPath;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v12, v0, v4}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v4, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v4, v8, :cond_8

    .line 172
    .line 173
    div-float/2addr v9, v6

    .line 174
    :cond_8
    sub-float/2addr v10, v9

    .line 175
    :cond_9
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$TextPath;->p:Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 176
    .line 177
    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    new-instance v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;

    .line 187
    .line 188
    invoke-direct {v6, v0, v11, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Landroid/graphics/Path;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_b
    instance-of v4, v5, Lcom/caverock/androidsvg/SVG$TSpan;

    .line 207
    .line 208
    if-eqz v4, :cond_19

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 211
    .line 212
    .line 213
    check-cast v5, Lcom/caverock/androidsvg/SVG$TSpan;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_18

    .line 225
    .line 226
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-lez v4, :cond_c

    .line 235
    .line 236
    move v4, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_c
    move v4, v7

    .line 239
    :goto_2
    instance-of v11, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 240
    .line 241
    if-eqz v11, :cond_14

    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 247
    .line 248
    iget v12, v12, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    iget-object v12, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lcom/caverock/androidsvg/SVG$Length;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_3
    iget-object v13, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget-object v13, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lcom/caverock/androidsvg/SVG$Length;

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    :goto_4
    move-object v13, v1

    .line 288
    check-cast v13, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 289
    .line 290
    iget v13, v13, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 291
    .line 292
    :goto_5
    iget-object v14, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 293
    .line 294
    if-eqz v14, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    iget-object v14, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lcom/caverock/androidsvg/SVG$Length;

    .line 310
    .line 311
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    :goto_6
    move v14, v10

    .line 317
    :goto_7
    iget-object v15, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v15, :cond_13

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    iget-object v10, v5, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lcom/caverock/androidsvg/SVG$Length;

    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    :cond_13
    :goto_8
    move/from16 v16, v12

    .line 341
    .line 342
    move v12, v10

    .line 343
    move/from16 v10, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_14
    move v12, v10

    .line 347
    move v13, v12

    .line 348
    move v14, v13

    .line 349
    :goto_9
    if-eqz v4, :cond_16

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eq v4, v9, :cond_16

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ne v4, v8, :cond_15

    .line 362
    .line 363
    div-float/2addr v9, v6

    .line 364
    :cond_15
    sub-float/2addr v10, v9

    .line 365
    :cond_16
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$TSpan;->r:Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 366
    .line 367
    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 370
    .line 371
    .line 372
    if-eqz v11, :cond_17

    .line 373
    .line 374
    move-object v4, v1

    .line 375
    check-cast v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    .line 376
    .line 377
    add-float/2addr v10, v14

    .line 378
    iput v10, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    .line 379
    .line 380
    add-float/2addr v13, v12

    .line 381
    iput v13, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    .line 382
    .line 383
    :cond_17
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v0, v5, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_18

    .line 391
    .line 392
    iget-object v4, v5, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    .line 395
    .line 396
    .line 397
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_19
    instance-of v4, v5, Lcom/caverock/androidsvg/SVG$TRef;

    .line 402
    .line 403
    if-eqz v4, :cond_1c

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    .line 406
    .line 407
    .line 408
    move-object v4, v5

    .line 409
    check-cast v4, Lcom/caverock/androidsvg/SVG$TRef;

    .line 410
    .line 411
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1b

    .line 421
    .line 422
    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$TRef;->o:Lcom/caverock/androidsvg/SVG$TextRoot;

    .line 423
    .line 424
    check-cast v6, Lcom/caverock/androidsvg/SVG$SvgElement;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    .line 430
    .line 431
    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$TRef;->n:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    instance-of v6, v5, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 440
    .line 441
    if-eqz v6, :cond_1a

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    check-cast v5, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 449
    .line 450
    invoke-virtual {v0, v5, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-lez v5, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1a
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$TRef;->n:Ljava/lang/String;

    .line 468
    .line 469
    new-array v5, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v4, v5, v7

    .line 472
    .line 473
    const-string v4, "Tref reference \'%s\' not found"

    .line 474
    .line 475
    invoke-static {v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    :goto_a
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    .line 479
    .line 480
    .line 481
    :cond_1c
    :goto_b
    move v4, v7

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1d
    :goto_c
    return-void
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
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method public final t(Lcom/caverock/androidsvg/SVG$SvgElementBase;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    if-ge v2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 42
    .line 43
    iput-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    .line 47
    iput-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->c:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 12
    .line 13
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->g:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Circle;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Circle;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float v3, v9, v2

    .line 34
    .line 35
    sub-float v8, v16, v2

    .line 36
    .line 37
    add-float v5, v9, v2

    .line 38
    .line 39
    add-float v4, v16, v2

    .line 40
    .line 41
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    new-instance v6, Lcom/caverock/androidsvg/SVG$Box;

    .line 46
    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v7, v2

    .line 50
    invoke-direct {v6, v3, v8, v7, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    new-instance v10, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v2

    .line 68
    .line 69
    sub-float v14, v16, v2

    .line 70
    .line 71
    move v15, v5

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v2

    .line 82
    .line 83
    move v8, v4

    .line 84
    move-object v4, v10

    .line 85
    move v10, v8

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v2

    .line 91
    .line 92
    move v15, v3

    .line 93
    move v13, v3

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
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
.end method

.method public final z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->o:Lcom/caverock/androidsvg/SVG$Length;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->p:Lcom/caverock/androidsvg/SVG$Length;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float v4, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v3

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v6, v16, v3

    .line 46
    .line 47
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Lcom/caverock/androidsvg/SVG$Box;

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v11, v2, v10

    .line 56
    .line 57
    mul-float/2addr v10, v3

    .line 58
    invoke-direct {v7, v4, v8, v11, v10}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v7, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v3, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v3

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v3

    .line 91
    .line 92
    move v13, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v6

    .line 95
    move v8, v6

    .line 96
    move v6, v14

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    sub-float v7, v9, v2

    .line 101
    .line 102
    move v15, v13

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move v5, v13

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
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
.end method
