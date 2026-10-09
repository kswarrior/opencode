.class Lcom/mycompany/app/dialog/DialogQuickColor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogQuickColor;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogQuickColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogQuickColor$1;->c:Lcom/mycompany/app/dialog/DialogQuickColor;

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
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogQuickColor$1;->c:Lcom/mycompany/app/dialog/DialogQuickColor;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogQuickColor;->a0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/high16 v8, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    invoke-static {v4, v5, v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->g(Lcom/mycompany/app/view/MyDialogLinear;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v10, -0x2

    .line 40
    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {v5, v7, v8}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v8, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 54
    .line 55
    invoke-virtual {v7, v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x41a00000    # 20.0f

    .line 73
    .line 74
    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-int v8, v8

    .line 79
    new-instance v11, Lcom/mycompany/app/view/MyButtonCheck;

    .line 80
    .line 81
    invoke-direct {v11, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    invoke-virtual {v11, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 86
    .line 87
    .line 88
    sget v12, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 89
    .line 90
    invoke-virtual {v5, v11, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lcom/mycompany/app/view/MyButtonCheck;

    .line 94
    .line 95
    invoke-direct {v12, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 104
    .line 105
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lcom/mycompany/app/view/MyButtonCheck;

    .line 117
    .line 118
    invoke-direct {v13, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 127
    .line 128
    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lcom/mycompany/app/view/MyButtonCheck;

    .line 140
    .line 141
    invoke-direct {v14, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    move/from16 v16, v6

    .line 150
    .line 151
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 152
    .line 153
    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 157
    .line 158
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v6, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 181
    .line 182
    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    .line 184
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/mycompany/app/view/MyButtonCheck;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 193
    .line 194
    .line 195
    sget v15, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 196
    .line 197
    invoke-virtual {v5, v6, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lcom/mycompany/app/view/MyButtonCheck;

    .line 201
    .line 202
    invoke-direct {v15, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 211
    .line 212
    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 216
    .line 217
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 234
    .line 235
    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 239
    .line 240
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v9, Lcom/mycompany/app/view/MyButtonCheck;

    .line 247
    .line 248
    invoke-direct {v9, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 257
    .line 258
    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    sget v0, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v10, -0x2

    .line 284
    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 288
    .line 289
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 290
    .line 291
    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/mycompany/app/view/MyButtonCheck;

    .line 295
    .line 296
    invoke-direct {v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 300
    .line 301
    .line 302
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 303
    .line 304
    invoke-virtual {v0, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lcom/mycompany/app/view/MyButtonCheck;

    .line 308
    .line 309
    invoke-direct {v10, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v3

    .line 316
    .line 317
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    sget v5, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 322
    .line 323
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    move-object/from16 v21, v6

    .line 345
    .line 346
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 347
    .line 348
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/mycompany/app/view/MyButtonCheck;

    .line 360
    .line 361
    invoke-direct {v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    move-object/from16 v22, v3

    .line 370
    .line 371
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 372
    .line 373
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 377
    .line 378
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    const/4 v6, -0x2

    .line 399
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 403
    .line 404
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck;

    .line 410
    .line 411
    invoke-direct {v3, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 415
    .line 416
    .line 417
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 418
    .line 419
    invoke-virtual {v0, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lcom/mycompany/app/view/MyButtonCheck;

    .line 423
    .line 424
    invoke-direct {v6, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    move-object/from16 v23, v5

    .line 435
    .line 436
    sget v5, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 437
    .line 438
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    .line 440
    .line 441
    sget v5, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/mycompany/app/view/MyButtonCheck;

    .line 450
    .line 451
    invoke-direct {v3, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    move-object/from16 v24, v6

    .line 460
    .line 461
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 462
    .line 463
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Lcom/mycompany/app/view/MyButtonCheck;

    .line 475
    .line 476
    invoke-direct {v5, v2}, Lcom/mycompany/app/view/MyButtonCheck;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v8}, Lcom/mycompany/app/view/MyButtonCheck;->setBgNorRadius(F)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    sget v8, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 485
    .line 486
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    .line 488
    .line 489
    sget v8, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 490
    .line 491
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Landroid/view/View;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    invoke-virtual {v7, v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogQuickColor;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 509
    .line 510
    sget-object v0, Lcom/mycompany/app/main/MainConst;->b0:[I

    .line 511
    .line 512
    array-length v0, v0

    .line 513
    new-array v0, v0, [Lcom/mycompany/app/view/MyButtonCheck;

    .line 514
    .line 515
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogQuickColor;->d0:[Lcom/mycompany/app/view/MyButtonCheck;

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    aput-object v11, v0, v18

    .line 520
    .line 521
    aput-object v12, v0, v6

    .line 522
    .line 523
    aput-object v13, v0, v16

    .line 524
    .line 525
    const/4 v2, 0x3

    .line 526
    aput-object v14, v0, v2

    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    aput-object v21, v0, v2

    .line 530
    .line 531
    const/4 v2, 0x5

    .line 532
    aput-object v15, v0, v2

    .line 533
    .line 534
    const/4 v2, 0x6

    .line 535
    aput-object v19, v0, v2

    .line 536
    .line 537
    const/4 v2, 0x7

    .line 538
    aput-object v9, v0, v2

    .line 539
    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    aput-object v20, v0, v2

    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    aput-object v10, v0, v2

    .line 547
    .line 548
    const/16 v2, 0xa

    .line 549
    .line 550
    aput-object v22, v0, v2

    .line 551
    .line 552
    const/16 v2, 0xb

    .line 553
    .line 554
    aput-object v23, v0, v2

    .line 555
    .line 556
    const/16 v2, 0xc

    .line 557
    .line 558
    aput-object v17, v0, v2

    .line 559
    .line 560
    const/16 v2, 0xd

    .line 561
    .line 562
    aput-object v24, v0, v2

    .line 563
    .line 564
    const/16 v2, 0xe

    .line 565
    .line 566
    aput-object v3, v0, v2

    .line 567
    .line 568
    const/16 v2, 0xf

    .line 569
    .line 570
    aput-object v5, v0, v2

    .line 571
    .line 572
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 573
    .line 574
    if-nez v0, :cond_1

    .line 575
    .line 576
    :goto_0
    return-void

    .line 577
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogQuickColor$2;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogQuickColor$2;-><init>(Lcom/mycompany/app/dialog/DialogQuickColor;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    return-void
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
.end method
