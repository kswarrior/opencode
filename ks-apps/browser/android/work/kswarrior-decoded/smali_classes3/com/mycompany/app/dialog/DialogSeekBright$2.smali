.class Lcom/mycompany/app/dialog/DialogSeekBright$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekBright;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$2;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekBright$2;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->b0:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v3, Lcom/kswarrior/ksportal/R$id;->item_title_view:I

    .line 12
    .line 13
    sget v4, Lcom/kswarrior/ksportal/R$id;->item_value_view:I

    .line 14
    .line 15
    sget v5, Lcom/kswarrior/ksportal/R$id;->item_seek_text:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->q(Landroid/content/Context;I)Lcom/mycompany/app/view/MyDialogLinear;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Lcom/mycompany/app/view/MyLineRelative;

    .line 23
    .line 24
    invoke-direct {v8, v2}, Lcom/mycompany/app/view/MyLineRelative;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 28
    .line 29
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget v9, Lcom/mycompany/app/main/MainApp;->h1:I

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    sget v9, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lcom/mycompany/app/view/MyLineRelative;->b(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, -0x2

    .line 46
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v13, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v14, 0x15

    .line 67
    .line 68
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/high16 v15, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v2, v13, v3, v6, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;IIF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget v14, Lcom/kswarrior/ksportal/R$string;->type:I

    .line 82
    .line 83
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v12, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v2, v13, v4, v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;IIF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-static {v10, v11, v6, v3}, Landroidx/work/impl/workers/a;->h(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v6, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 101
    .line 102
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    invoke-virtual {v8, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-direct {v3, v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-static {v3, v6, v14, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->h(Landroidx/appcompat/widget/AppCompatTextView;IFII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-virtual {v14, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    sget v4, Lcom/mycompany/app/main/MainApp;->G1:I

    .line 122
    .line 123
    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-virtual {v8, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {v2, v6}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    float-to-int v6, v6

    .line 143
    const/4 v10, 0x1

    .line 144
    const/high16 v14, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v2, v13, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->j(Landroid/content/Context;Landroid/util/AttributeSet;IF)Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget v10, Lcom/kswarrior/ksportal/R$string;->brightness:I

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    invoke-direct {v10, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 164
    .line 165
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-direct {v10, v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 180
    .line 181
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 182
    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v13, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-virtual {v10, v14, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x15

    .line 194
    .line 195
    const/4 v14, -0x2

    .line 196
    invoke-static {v14, v14, v13}, Landroidx/work/impl/workers/a;->g(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    sget v6, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 203
    .line 204
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    .line 217
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-direct {v13, v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v13, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/mycompany/app/view/MyButtonImage;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    sget v13, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 241
    .line 242
    invoke-virtual {v6, v0, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Landroid/widget/SeekBar;

    .line 246
    .line 247
    invoke-direct {v13, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v18, v10

    .line 255
    .line 256
    const/4 v0, -0x2

    .line 257
    const/4 v10, -0x1

    .line 258
    invoke-direct {v14, v10, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    .line 265
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 271
    .line 272
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->p(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;)Lcom/mycompany/app/view/MyButtonImage;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    sget v10, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 285
    .line 286
    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    const v10, 0x800005

    .line 290
    .line 291
    .line 292
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/mycompany/app/view/MyLineLinear;

    .line 298
    .line 299
    invoke-direct {v5, v2}, Lcom/mycompany/app/view/MyLineLinear;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    .line 308
    .line 309
    sget v10, Lcom/mycompany/app/main/MainApp;->E1:I

    .line 310
    .line 311
    invoke-virtual {v5, v10}, Lcom/mycompany/app/view/MyLineLinear;->setLinePad(I)V

    .line 312
    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    invoke-virtual {v5, v10}, Lcom/mycompany/app/view/MyLineLinear;->setLineUp(Z)V

    .line 316
    .line 317
    .line 318
    sget v14, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    invoke-static {v7, v5, v6, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->s(Lcom/mycompany/app/view/MyDialogLinear;Lcom/mycompany/app/view/MyLineLinear;IILandroid/content/Context;)Lcom/mycompany/app/view/MyLineText;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v6, 0x11

    .line 326
    .line 327
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x41800000    # 16.0f

    .line 331
    .line 332
    invoke-virtual {v14, v10, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 333
    .line 334
    .line 335
    sget v6, Lcom/kswarrior/ksportal/R$string;->reset:I

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static {v14, v6, v2, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->f(Lcom/mycompany/app/view/MyLineText;ILandroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    .line 347
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v5, v14, v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->l(Lcom/mycompany/app/view/MyLineLinear;Lcom/mycompany/app/view/MyLineText;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v2, 0x11

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    const/high16 v6, 0x41800000    # 16.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 363
    .line 364
    .line 365
    sget v2, Lcom/kswarrior/ksportal/R$string;->apply:I

    .line 366
    .line 367
    const/4 v6, -0x1

    .line 368
    invoke-static {v0, v2, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->e(Landroidx/appcompat/widget/AppCompatTextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 375
    .line 376
    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->f0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 380
    .line 381
    iput-object v8, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->g0:Lcom/mycompany/app/view/MyLineRelative;

    .line 382
    .line 383
    iput-object v9, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->h0:Landroid/view/View;

    .line 384
    .line 385
    iput-object v12, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 386
    .line 387
    iput-object v15, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    iput-object v4, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->l0:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    iput-object v11, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 394
    .line 395
    move-object/from16 v2, v18

    .line 396
    .line 397
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    .line 399
    iput-object v13, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->o0:Landroid/widget/SeekBar;

    .line 400
    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->p0:Lcom/mycompany/app/view/MyButtonImage;

    .line 404
    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->q0:Lcom/mycompany/app/view/MyButtonImage;

    .line 408
    .line 409
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 410
    .line 411
    iput-object v14, v1, Lcom/mycompany/app/dialog/DialogSeekBright;->s0:Lcom/mycompany/app/view/MyLineText;

    .line 412
    .line 413
    iget-object v0, v1, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 414
    .line 415
    if-nez v0, :cond_1

    .line 416
    .line 417
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekBright$3;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogSeekBright$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 424
    .line 425
    .line 426
    return-void
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
.end method
