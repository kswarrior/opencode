.class Lcom/mycompany/app/setting/SettingVideoSub$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVideoSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideoSub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub$2;->c:Lcom/mycompany/app/setting/SettingVideoSub;

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
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVideoSub$2;->c:Lcom/mycompany/app/setting/SettingVideoSub;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyMainRelative;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingVideoSub;->M1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    new-instance v4, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    const/4 v8, -0x2

    .line 37
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 41
    .line 42
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct {v9, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v9, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->sub_line:I

    .line 71
    .line 72
    invoke-static {v9, v12, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-direct {v12, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v13, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const v14, 0x800005

    .line 106
    .line 107
    .line 108
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    sget v15, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 111
    .line 112
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/mycompany/app/view/MyLineFrame;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget v13, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 124
    .line 125
    invoke-virtual {v2, v13}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 126
    .line 127
    .line 128
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 129
    .line 130
    invoke-virtual {v4, v2, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lcom/mycompany/app/view/MyButtonImage;

    .line 134
    .line 135
    invoke-direct {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 141
    .line 142
    .line 143
    sget v5, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 144
    .line 145
    invoke-virtual {v2, v13, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/SeekBar;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v11, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const v10, 0x800013

    .line 159
    .line 160
    .line 161
    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 164
    .line 165
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lcom/mycompany/app/view/MyButtonImage;

    .line 177
    .line 178
    invoke-direct {v10, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    sget v7, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 187
    .line 188
    invoke-direct {v11, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    .line 193
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    invoke-virtual {v4, v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v3, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    const/high16 v11, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-virtual {v3, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->color_alpha:I

    .line 221
    .line 222
    invoke-static {v3, v14, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->d(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget v8, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 227
    .line 228
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-direct {v8, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v7, -0x2

    .line 253
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    const v7, 0x800005

    .line 257
    .line 258
    .line 259
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/mycompany/app/view/MyLineFrame;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyLineFrame;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Lcom/mycompany/app/view/MyLineFrame;->a(I)V

    .line 277
    .line 278
    .line 279
    sget v6, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 280
    .line 281
    const/4 v7, -0x1

    .line 282
    invoke-virtual {v4, v2, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 286
    .line 287
    invoke-direct {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    .line 292
    .line 293
    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 294
    .line 295
    invoke-virtual {v2, v6, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Landroid/widget/SeekBar;

    .line 299
    .line 300
    invoke-direct {v11, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v0, -0x2

    .line 306
    invoke-direct {v14, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    const v0, 0x800013

    .line 310
    .line 311
    .line 312
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 313
    .line 314
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 317
    .line 318
    .line 319
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 320
    .line 321
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/mycompany/app/view/MyButtonImage;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 338
    .line 339
    invoke-direct {v7, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    const v14, 0x800005

    .line 343
    .line 344
    .line 345
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    .line 347
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    sget v7, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v2, v7, v14, v7, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    sget v14, Lcom/mycompany/app/main/MainApp;->f1:I

    .line 370
    .line 371
    const/4 v15, -0x1

    .line 372
    invoke-direct {v7, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    sget v14, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 376
    .line 377
    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lcom/mycompany/app/view/MyPaletteView;

    .line 383
    .line 384
    invoke-direct {v7, v1}, Lcom/mycompany/app/view/MyPaletteView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    const/4 v15, -0x2

    .line 390
    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 395
    .line 396
    sget v15, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 397
    .line 398
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, Lcom/mycompany/app/setting/SettingVideoSub;->U1:Landroid/widget/LinearLayout;

    .line 404
    .line 405
    iput-object v9, v1, Lcom/mycompany/app/setting/SettingVideoSub;->V1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    iput-object v12, v1, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 408
    .line 409
    iput-object v5, v1, Lcom/mycompany/app/setting/SettingVideoSub;->X1:Landroid/widget/SeekBar;

    .line 410
    .line 411
    iput-object v13, v1, Lcom/mycompany/app/setting/SettingVideoSub;->Y1:Lcom/mycompany/app/view/MyButtonImage;

    .line 412
    .line 413
    iput-object v10, v1, Lcom/mycompany/app/setting/SettingVideoSub;->Z1:Lcom/mycompany/app/view/MyButtonImage;

    .line 414
    .line 415
    iput-object v3, v1, Lcom/mycompany/app/setting/SettingVideoSub;->a2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 416
    .line 417
    iput-object v8, v1, Lcom/mycompany/app/setting/SettingVideoSub;->b2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 418
    .line 419
    iput-object v11, v1, Lcom/mycompany/app/setting/SettingVideoSub;->c2:Landroid/widget/SeekBar;

    .line 420
    .line 421
    iput-object v6, v1, Lcom/mycompany/app/setting/SettingVideoSub;->d2:Lcom/mycompany/app/view/MyButtonImage;

    .line 422
    .line 423
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingVideoSub;->e2:Lcom/mycompany/app/view/MyButtonImage;

    .line 424
    .line 425
    iput-object v2, v1, Lcom/mycompany/app/setting/SettingVideoSub;->f2:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iput-object v7, v1, Lcom/mycompany/app/setting/SettingVideoSub;->h2:Lcom/mycompany/app/view/MyPaletteView;

    .line 428
    .line 429
    iget-object v0, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 430
    .line 431
    if-nez v0, :cond_2

    .line 432
    .line 433
    :goto_0
    return-void

    .line 434
    :cond_2
    new-instance v2, Lcom/mycompany/app/setting/SettingVideoSub$3;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingVideoSub$3;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    return-void
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
.end method
