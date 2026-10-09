.class Lcom/mycompany/app/dialog/DialogSetReset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetReset;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetReset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetReset$1;->c:Lcom/mycompany/app/dialog/DialogSetReset;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetReset$1;->c:Lcom/mycompany/app/dialog/DialogSetReset;

    .line 4
    .line 5
    iget v2, v1, Lcom/mycompany/app/dialog/DialogSetReset;->c0:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetReset;->a0:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->m(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v10, -0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {v9, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 44
    .line 45
    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/16 v13, 0x11

    .line 49
    .line 50
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v14, 0x42900000    # 72.0f

    .line 57
    .line 58
    invoke-static {v3, v14}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    float-to-int v14, v14

    .line 63
    invoke-virtual {v9, v14}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    invoke-virtual {v8, v9, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-direct {v8, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 78
    .line 79
    invoke-virtual {v8, v11, v15, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 86
    .line 87
    int-to-float v11, v11

    .line 88
    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v11, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-virtual {v8, v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    sget v15, Lcom/kswarrior/ksportal/R$string;->reset_setting:I

    .line 97
    .line 98
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    const/high16 v15, 0x41400000    # 12.0f

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-direct {v13, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    sget v11, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    invoke-virtual {v13, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41600000    # 14.0f

    .line 120
    .line 121
    invoke-virtual {v13, v4, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    sget v11, Lcom/kswarrior/ksportal/R$string;->set_reset_guide:I

    .line 125
    .line 126
    invoke-static {v13, v11, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v3, v15}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-int v4, v4

    .line 135
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    invoke-virtual {v9, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v1, Lcom/mycompany/app/dialog/DialogSetReset;->f0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    :cond_2
    const/high16 v4, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-int v4, v4

    .line 149
    invoke-static {v3, v15}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    float-to-int v11, v11

    .line 154
    const/high16 v13, 0x42100000    # 36.0f

    .line 155
    .line 156
    invoke-static {v3, v13}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    float-to-int v13, v13

    .line 161
    and-int/lit8 v15, v2, 0x2

    .line 162
    .line 163
    const v6, 0x800013

    .line 164
    .line 165
    .line 166
    if-ne v15, v7, :cond_3

    .line 167
    .line 168
    new-instance v7, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v7, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v15, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 179
    .line 180
    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 181
    .line 182
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v15, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    .line 203
    invoke-virtual {v7, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-direct {v15, v3, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/high16 v12, 0x41800000    # 16.0f

    .line 214
    .line 215
    invoke-virtual {v15, v6, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    sget v6, Lcom/kswarrior/ksportal/R$string;->locale:I

    .line 219
    .line 220
    const/4 v12, -0x1

    .line 221
    invoke-static {v15, v6, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v12, 0x800013

    .line 226
    .line 227
    .line 228
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    .line 230
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogSetReset;->g0:Landroid/view/View;

    .line 237
    .line 238
    iput-object v15, v1, Lcom/mycompany/app/dialog/DialogSetReset;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    .line 240
    :cond_3
    and-int/lit8 v6, v2, 0x4

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    if-ne v6, v7, :cond_4

    .line 244
    .line 245
    new-instance v6, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v12, -0x1

    .line 253
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    .line 258
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 259
    .line 260
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Landroid/view/View;

    .line 267
    .line 268
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const v12, 0x800013

    .line 282
    .line 283
    .line 284
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-direct {v10, v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    const/high16 v15, 0x41800000    # 16.0f

    .line 297
    .line 298
    invoke-virtual {v10, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    sget v12, Lcom/kswarrior/ksportal/R$string;->storage:I

    .line 302
    .line 303
    const/4 v15, -0x1

    .line 304
    invoke-static {v10, v12, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const v15, 0x800013

    .line 309
    .line 310
    .line 311
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogSetReset;->i0:Landroid/view/View;

    .line 320
    .line 321
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogSetReset;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    :cond_4
    and-int/lit8 v6, v2, 0x8

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    if-ne v6, v7, :cond_5

    .line 328
    .line 329
    new-instance v6, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    .line 336
    const/4 v12, -0x1

    .line 337
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 341
    .line 342
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 343
    .line 344
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Landroid/view/View;

    .line 351
    .line 352
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    const v12, 0x800013

    .line 366
    .line 367
    .line 368
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 369
    .line 370
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-direct {v10, v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    const/high16 v15, 0x41800000    # 16.0f

    .line 381
    .line 382
    invoke-virtual {v10, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 383
    .line 384
    .line 385
    sget v12, Lcom/kswarrior/ksportal/R$string;->tv_cast:I

    .line 386
    .line 387
    const/4 v15, -0x1

    .line 388
    invoke-static {v10, v12, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const v15, 0x800013

    .line 393
    .line 394
    .line 395
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 396
    .line 397
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogSetReset;->k0:Landroid/view/View;

    .line 404
    .line 405
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogSetReset;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    :cond_5
    and-int/lit8 v6, v2, 0x10

    .line 408
    .line 409
    const/16 v7, 0x10

    .line 410
    .line 411
    if-ne v6, v7, :cond_6

    .line 412
    .line 413
    new-instance v6, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    const/4 v12, -0x1

    .line 421
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 422
    .line 423
    .line 424
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 425
    .line 426
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 427
    .line 428
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Landroid/view/View;

    .line 435
    .line 436
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    const/high16 v10, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    const v12, 0x800013

    .line 450
    .line 451
    .line 452
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    .line 454
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-direct {v10, v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 461
    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    const/high16 v15, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-virtual {v10, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 467
    .line 468
    .line 469
    sget v12, Lcom/kswarrior/ksportal/R$string;->lock_type:I

    .line 470
    .line 471
    const/4 v15, -0x1

    .line 472
    invoke-static {v10, v12, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const v15, 0x800013

    .line 477
    .line 478
    .line 479
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 480
    .line 481
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogSetReset;->m0:Landroid/view/View;

    .line 488
    .line 489
    iput-object v10, v1, Lcom/mycompany/app/dialog/DialogSetReset;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 490
    .line 491
    :cond_6
    const/16 v6, 0x20

    .line 492
    .line 493
    and-int/2addr v2, v6

    .line 494
    if-ne v2, v6, :cond_7

    .line 495
    .line 496
    new-instance v2, Landroid/widget/FrameLayout;

    .line 497
    .line 498
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 502
    .line 503
    const/4 v12, -0x1

    .line 504
    invoke-direct {v6, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 508
    .line 509
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 510
    .line 511
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Landroid/view/View;

    .line 518
    .line 519
    invoke-direct {v6, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 525
    .line 526
    .line 527
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    .line 529
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    const v12, 0x800013

    .line 533
    .line 534
    .line 535
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 536
    .line 537
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-direct {v4, v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    const/high16 v15, 0x41800000    # 16.0f

    .line 548
    .line 549
    invoke-virtual {v4, v7, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 550
    .line 551
    .line 552
    sget v9, Lcom/kswarrior/ksportal/R$string;->vpn:I

    .line 553
    .line 554
    const/4 v10, -0x1

    .line 555
    invoke-static {v4, v9, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 560
    .line 561
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iput-object v6, v1, Lcom/mycompany/app/dialog/DialogSetReset;->o0:Landroid/view/View;

    .line 568
    .line 569
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogSetReset;->p0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 570
    .line 571
    :goto_0
    const/16 v2, 0x11

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_7
    const/4 v7, 0x1

    .line 575
    const/high16 v15, 0x41800000    # 16.0f

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :goto_1
    invoke-static {v3, v2, v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->r(Landroid/content/Context;IIF)Lcom/mycompany/app/view/MyLineText;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget v3, Lcom/kswarrior/ksportal/R$string;->reset:I

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 585
    .line 586
    .line 587
    sget v3, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyLineText;->setLinePad(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v7}, Lcom/mycompany/app/view/MyLineText;->setLineUp(Z)V

    .line 593
    .line 594
    .line 595
    sget v3, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 596
    .line 597
    const/4 v12, -0x1

    .line 598
    invoke-virtual {v5, v2, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v1, Lcom/mycompany/app/dialog/DialogSetReset;->d0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 602
    .line 603
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogSetReset;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 604
    .line 605
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetReset;->q0:Lcom/mycompany/app/view/MyLineText;

    .line 606
    .line 607
    iget-object v2, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 608
    .line 609
    if-nez v2, :cond_8

    .line 610
    .line 611
    :goto_2
    return-void

    .line 612
    :cond_8
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetReset$2;

    .line 613
    .line 614
    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetReset$2;-><init>(Lcom/mycompany/app/dialog/DialogSetReset;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    return-void
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
