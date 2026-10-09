.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field public final o:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->k:[Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-super {p0, p2}, Landroidx/constraintlayout/widget/VirtualLayout;->i(Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    .line 34
    .line 35
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 38
    .line 39
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 42
    .line 43
    iput-boolean v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:Z

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 46
    .line 47
    iput v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 48
    .line 49
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 55
    .line 56
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 60
    .line 61
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 62
    .line 63
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 64
    .line 65
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    .line 66
    .line 67
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    .line 68
    .line 69
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 70
    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    .line 74
    .line 75
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    .line 76
    .line 77
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    .line 78
    .line 79
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    .line 80
    .line 81
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    .line 82
    .line 83
    iput v3, p1, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    .line 86
    .line 87
    iput v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    iput v4, p1, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    .line 91
    .line 92
    iput v4, p1, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    .line 93
    .line 94
    iput v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    .line 95
    .line 96
    iput v2, p1, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 97
    .line 98
    iput v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p1, Landroidx/constraintlayout/core/widgets/Flow;->W0:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->X0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    .line 109
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->Y0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    .line 111
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->Z0:[I

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->b1:I

    .line 114
    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 116
    .line 117
    if-eqz p2, :cond_1b

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v0, v1

    .line 134
    :goto_0
    if-ge v0, p2, :cond_1a

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    .line 141
    .line 142
    if-ne v5, v6, :cond_0

    .line 143
    .line 144
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 145
    .line 146
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_1

    .line 157
    .line 158
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 159
    .line 160
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    .line 165
    .line 166
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    .line 167
    .line 168
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    .line 169
    .line 170
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    .line 175
    .line 176
    if-ne v5, v6, :cond_2

    .line 177
    .line 178
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 179
    .line 180
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    .line 185
    .line 186
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 187
    .line 188
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_3

    .line 195
    .line 196
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 197
    .line 198
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    .line 207
    .line 208
    if-ne v5, v6, :cond_4

    .line 209
    .line 210
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 211
    .line 212
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    .line 221
    .line 222
    if-ne v5, v6, :cond_5

    .line 223
    .line 224
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 225
    .line 226
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_5
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_6

    .line 237
    .line 238
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    .line 249
    .line 250
    if-ne v5, v6, :cond_7

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 253
    .line 254
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iput v5, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    .line 263
    .line 264
    if-ne v5, v6, :cond_8

    .line 265
    .line 266
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 267
    .line 268
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    .line 277
    .line 278
    if-ne v5, v6, :cond_9

    .line 279
    .line 280
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 281
    .line 282
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_9
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    .line 291
    .line 292
    if-ne v5, v6, :cond_a

    .line 293
    .line 294
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 295
    .line 296
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    .line 305
    .line 306
    if-ne v5, v6, :cond_b

    .line 307
    .line 308
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 309
    .line 310
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_b
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    .line 319
    .line 320
    if-ne v5, v6, :cond_c

    .line 321
    .line 322
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 323
    .line 324
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->H0:I

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    .line 333
    .line 334
    if-ne v5, v6, :cond_d

    .line 335
    .line 336
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 337
    .line 338
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_d
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    .line 347
    .line 348
    if-ne v5, v6, :cond_e

    .line 349
    .line 350
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 351
    .line 352
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_e
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    .line 361
    .line 362
    if-ne v5, v6, :cond_f

    .line 363
    .line 364
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 365
    .line 366
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_f
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    .line 375
    .line 376
    if-ne v5, v6, :cond_10

    .line 377
    .line 378
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 379
    .line 380
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_10
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    .line 389
    .line 390
    if-ne v5, v6, :cond_11

    .line 391
    .line 392
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 393
    .line 394
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->N0:F

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    .line 403
    .line 404
    if-ne v5, v6, :cond_12

    .line 405
    .line 406
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 407
    .line 408
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_12
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    .line 416
    .line 417
    if-ne v5, v6, :cond_13

    .line 418
    .line 419
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 420
    .line 421
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_13
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    .line 429
    .line 430
    if-ne v5, v6, :cond_14

    .line 431
    .line 432
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 433
    .line 434
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_14
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    .line 442
    .line 443
    if-ne v5, v6, :cond_15

    .line 444
    .line 445
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 446
    .line 447
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_15
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    .line 455
    .line 456
    if-ne v5, v6, :cond_16

    .line 457
    .line 458
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 459
    .line 460
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_16
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    .line 468
    .line 469
    if-ne v5, v6, :cond_17

    .line 470
    .line 471
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 472
    .line 473
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_17
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    .line 481
    .line 482
    if-ne v5, v6, :cond_18

    .line 483
    .line 484
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 485
    .line 486
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_18
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    .line 494
    .line 495
    if-ne v5, v6, :cond_19

    .line 496
    .line 497
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 498
    .line 499
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iput v5, v6, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 504
    .line 505
    :cond_19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 513
    .line 514
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m()V

    .line 517
    .line 518
    .line 519
    return-void
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


# virtual methods
.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    iget v1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 16
    .line 17
    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput v0, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 23
    .line 24
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 27
    .line 28
    return-void
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

.method public final n(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->O(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->z0:I

    .line 23
    .line 24
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->A0:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->n(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->L0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->M0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->J0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->P0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->u0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->v0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->w0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->K0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->o:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->T0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method
