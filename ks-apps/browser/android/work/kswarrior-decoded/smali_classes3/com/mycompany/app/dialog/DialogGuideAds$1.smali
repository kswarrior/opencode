.class Lcom/mycompany/app/dialog/DialogGuideAds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogGuideAds;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGuideAds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGuideAds$1;->c:Lcom/mycompany/app/dialog/DialogGuideAds;

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
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogGuideAds$1;->c:Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->a0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->ads_view_head:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lcom/mycompany/app/view/MyLineFrame;

    .line 19
    .line 20
    invoke-direct {v6, v2}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 26
    .line 27
    .line 28
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-virtual {v5, v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    sget v10, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 47
    .line 48
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const v10, 0x800013

    .line 52
    .line 53
    .line 54
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->tip:I

    .line 81
    .line 82
    const/4 v15, -0x2

    .line 83
    invoke-static {v12, v14, v8, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    sget v10, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 92
    .line 93
    .line 94
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 95
    .line 96
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v10, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sget v11, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 125
    .line 126
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x42900000    # 72.0f

    .line 133
    .line 134
    invoke-static {v2, v11}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    float-to-int v11, v11

    .line 139
    invoke-virtual {v10, v11}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v9, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v10, v6, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-direct {v11, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 158
    .line 159
    int-to-float v9, v9

    .line 160
    invoke-virtual {v11, v9, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41600000    # 14.0f

    .line 164
    .line 165
    invoke-virtual {v11, v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v9, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    sget v14, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 174
    .line 175
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 178
    .line 179
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static {v2, v9, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 191
    .line 192
    invoke-direct {v13, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x42000000    # 32.0f

    .line 196
    .line 197
    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    float-to-int v8, v8

    .line 202
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    .line 204
    invoke-virtual {v10, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    invoke-direct {v8, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    sget v9, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 213
    .line 214
    int-to-float v9, v9

    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v8, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-virtual {v8, v4, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v13, -0x1

    .line 228
    invoke-direct {v9, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    sget v13, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 232
    .line 233
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 234
    .line 235
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41800000    # 16.0f

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v2, v13, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v13, -0x1

    .line 253
    invoke-direct {v9, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    sget v4, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 257
    .line 258
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v10, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcom/mycompany/app/view/MyRoundFrame;

    .line 264
    .line 265
    invoke-direct {v4, v2}, Lcom/mycompany/app/view/MyRoundFrame;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sget v9, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 269
    .line 270
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {v9, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    sget v13, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 279
    .line 280
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    .line 282
    invoke-virtual {v10, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    sget v10, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 291
    .line 292
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    const/4 v13, -0x1

    .line 296
    invoke-virtual {v4, v9, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    const/high16 v10, 0x41700000    # 15.0f

    .line 300
    .line 301
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    float-to-int v10, v10

    .line 306
    new-instance v13, Landroid/view/View;

    .line 307
    .line 308
    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v15, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v17, v4

    .line 317
    .line 318
    const v4, 0x800005

    .line 319
    .line 320
    .line 321
    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    invoke-virtual {v9, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v18, v13

    .line 336
    .line 337
    const/4 v13, -0x1

    .line 338
    const/4 v15, -0x2

    .line 339
    invoke-virtual {v9, v4, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 340
    .line 341
    .line 342
    const/high16 v13, 0x41c80000    # 25.0f

    .line 343
    .line 344
    invoke-static {v2, v13}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    float-to-int v13, v13

    .line 349
    new-instance v15, Landroid/view/View;

    .line 350
    .line 351
    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v15, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x432c0000    # 172.0f

    .line 358
    .line 359
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    float-to-int v10, v10

    .line 364
    new-instance v13, Landroid/view/View;

    .line 365
    .line 366
    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    .line 373
    move-object/from16 v20, v9

    .line 374
    .line 375
    const/4 v9, -0x1

    .line 376
    invoke-direct {v15, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    sget v10, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 380
    .line 381
    iput v10, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 382
    .line 383
    invoke-virtual {v4, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    const/high16 v10, 0x41200000    # 10.0f

    .line 387
    .line 388
    invoke-static {v2, v10}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    float-to-int v10, v10

    .line 393
    new-instance v15, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    invoke-direct {v15, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v21, v13

    .line 399
    .line 400
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    move-object/from16 v22, v0

    .line 403
    .line 404
    const/4 v0, -0x2

    .line 405
    invoke-direct {v13, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iput v10, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    invoke-virtual {v4, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Landroid/view/View;

    .line 414
    .line 415
    invoke-direct {v13, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    sget v0, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 419
    .line 420
    invoke-virtual {v15, v13, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v23, v13

    .line 429
    .line 430
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .line 432
    move-object/from16 v24, v8

    .line 433
    .line 434
    const/4 v8, -0x2

    .line 435
    invoke-direct {v13, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    sget v9, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 439
    .line 440
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v16, v14

    .line 447
    .line 448
    const/high16 v9, 0x41600000    # 14.0f

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v15, 0x1

    .line 452
    invoke-static {v2, v13, v3, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;IIF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v0, v14, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-static {v2, v13, v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const/4 v15, 0x3

    .line 466
    invoke-static {v8, v8, v15, v3}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget v8, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 471
    .line 472
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 473
    .line 474
    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 478
    .line 479
    invoke-direct {v0, v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 480
    .line 481
    .line 482
    sget v3, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    const/16 v3, 0x11

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x41600000    # 14.0f

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    invoke-virtual {v0, v15, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 497
    .line 498
    .line 499
    const/4 v13, -0x1

    .line 500
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 504
    .line 505
    invoke-static {v8, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 510
    .line 511
    .line 512
    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_round_theme:I

    .line 513
    .line 514
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    sget v15, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 520
    .line 521
    invoke-direct {v8, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .line 523
    .line 524
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 525
    .line 526
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lcom/mycompany/app/view/MyLineText;

    .line 530
    .line 531
    invoke-direct {v4, v2}, Lcom/mycompany/app/view/MyLineText;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x41800000    # 16.0f

    .line 538
    .line 539
    const/4 v15, 0x1

    .line 540
    invoke-virtual {v4, v15, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 541
    .line 542
    .line 543
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->ok:I

    .line 544
    .line 545
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 546
    .line 547
    .line 548
    sget v2, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lcom/mycompany/app/view/MyLineText;->setLinePad(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v15}, Lcom/mycompany/app/view/MyLineText;->setLineUp(Z)V

    .line 554
    .line 555
    .line 556
    sget v2, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 557
    .line 558
    const/4 v13, -0x1

    .line 559
    invoke-virtual {v5, v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 560
    .line 561
    .line 562
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->b0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 563
    .line 564
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->c0:Landroid/widget/ImageView;

    .line 565
    .line 566
    iput-object v12, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 567
    .line 568
    iput-object v6, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 569
    .line 570
    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 571
    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 575
    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 579
    .line 580
    move-object/from16 v2, v22

    .line 581
    .line 582
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 583
    .line 584
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->j0:Lcom/mycompany/app/view/MyLineText;

    .line 585
    .line 586
    move-object/from16 v2, v17

    .line 587
    .line 588
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->k0:Lcom/mycompany/app/view/MyRoundFrame;

    .line 589
    .line 590
    move-object/from16 v2, v20

    .line 591
    .line 592
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->l0:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    move-object/from16 v2, v19

    .line 595
    .line 596
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->m0:Landroid/view/View;

    .line 597
    .line 598
    move-object/from16 v2, v18

    .line 599
    .line 600
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->n0:Landroid/view/View;

    .line 601
    .line 602
    move-object/from16 v2, v21

    .line 603
    .line 604
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->o0:Landroid/view/View;

    .line 605
    .line 606
    move-object/from16 v2, v23

    .line 607
    .line 608
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->p0:Landroid/view/View;

    .line 609
    .line 610
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 611
    .line 612
    iput-object v14, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 613
    .line 614
    iput-object v9, v1, Lcom/mycompany/app/dialog/DialogGuideAds;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 615
    .line 616
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 617
    .line 618
    if-nez v0, :cond_1

    .line 619
    .line 620
    :goto_0
    return-void

    .line 621
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogGuideAds$2;

    .line 622
    .line 623
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogGuideAds$2;-><init>(Lcom/mycompany/app/dialog/DialogGuideAds;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    return-void
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
