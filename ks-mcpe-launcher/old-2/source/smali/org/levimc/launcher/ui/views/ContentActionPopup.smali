.class public final Lorg/levimc/launcher/ui/views/ContentActionPopup;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->lambda$show$1(Landroid/app/Dialog;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->lambda$show$2(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$1(Landroid/app/Dialog;Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->a(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static show(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    sget v6, Lorg/levimc/launcher/R$font;->misans:I

    .line 45
    .line 46
    invoke-static {v2, v6}, Lh0/l;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "input_method"

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v9, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lez v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-gtz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x3

    .line 130
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/2addr v12, v10

    .line 139
    sub-int/2addr v12, v5

    .line 140
    div-int/2addr v12, v10

    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    invoke-static {v2, v13}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x48

    .line 148
    .line 149
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/16 v15, 0x58

    .line 154
    .line 155
    invoke-static {v2, v15}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-int/2addr v7, v15

    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    invoke-static {v2, v15}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-int/lit8 v17, v12, -0x1

    .line 167
    .line 168
    mul-int v17, v17, v16

    .line 169
    .line 170
    sub-int v7, v7, v17

    .line 171
    .line 172
    div-int/2addr v7, v12

    .line 173
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v13, 0x40

    .line 182
    .line 183
    invoke-static {v2, v13}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-ge v7, v13, :cond_4

    .line 188
    .line 189
    move v13, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move v13, v8

    .line 192
    :goto_1
    if-eqz v13, :cond_6

    .line 193
    .line 194
    const/16 v15, 0x34

    .line 195
    .line 196
    invoke-static {v2, v15}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-ge v7, v15, :cond_5

    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 v15, 0x10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/16 v15, 0x14

    .line 209
    .line 210
    :goto_2
    new-instance v8, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0xc

    .line 219
    .line 220
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/16 v14, 0xa

    .line 225
    .line 226
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    move/from16 v19, v9

    .line 231
    .line 232
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v8, v5, v14, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    sget v5, Lorg/levimc/launcher/R$color;->surface_variant:I

    .line 244
    .line 245
    invoke-static {v2, v5}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v9, 0xe

    .line 250
    .line 251
    invoke-static {v2, v5, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/4 v9, 0x1

    .line 256
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    sget v14, Lorg/levimc/launcher/R$color;->ui_border:I

    .line 261
    .line 262
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v5, v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/16 v11, 0x10

    .line 278
    .line 279
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    new-instance v11, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v6, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 291
    .line 292
    .line 293
    const/high16 v14, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    sget v14, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 299
    .line 300
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    const/4 v9, -0x2

    .line 321
    const/high16 v14, 0x3f800000    # 1.0f

    .line 322
    .line 323
    move/from16 v18, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct {v1, v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    sget v11, Lorg/levimc/launcher/R$drawable;->ic_close:I

    .line 338
    .line 339
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    .line 341
    .line 342
    sget v11, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 343
    .line 344
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x7

    .line 356
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v2, v11}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-virtual {v1, v13, v9, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    sget v9, Lorg/levimc/launcher/R$string;->close:I

    .line 376
    .line 377
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 389
    .line 390
    const v11, 0x20808080

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const/4 v14, 0x0

    .line 398
    move/from16 v20, v11

    .line 399
    .line 400
    const/4 v11, -0x1

    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    invoke-static {v2, v11, v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v9, v13, v14, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, La6/a;

    .line 414
    .line 415
    const/4 v9, 0x5

    .line 416
    invoke-direct {v0, v4, v9}, La6/a;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    const/16 v9, 0x20

    .line 425
    .line 426
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-direct {v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_3
    if-ge v13, v12, :cond_10

    .line 454
    .line 455
    new-instance v5, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 462
    .line 463
    .line 464
    move v9, v14

    .line 465
    :goto_4
    if-ge v9, v10, :cond_f

    .line 466
    .line 467
    mul-int v17, v13, v10

    .line 468
    .line 469
    add-int v1, v17, v9

    .line 470
    .line 471
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-direct {v11, v14, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 476
    .line 477
    .line 478
    if-lez v9, :cond_7

    .line 479
    .line 480
    const/16 v14, 0x8

    .line 481
    .line 482
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 487
    .line 488
    .line 489
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lt v1, v0, :cond_8

    .line 494
    .line 495
    new-instance v0, Landroid/view/View;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    move/from16 v23, v7

    .line 506
    .line 507
    move/from16 v24, v9

    .line 508
    .line 509
    move/from16 v22, v10

    .line 510
    .line 511
    move/from16 v25, v12

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;

    .line 520
    .line 521
    new-instance v1, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 528
    .line 529
    .line 530
    const/16 v14, 0x11

    .line 531
    .line 532
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 533
    .line 534
    .line 535
    const/4 v14, 0x6

    .line 536
    move-object/from16 v21, v3

    .line 537
    .line 538
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/16 v22, 0x4

    .line 543
    .line 544
    move/from16 v23, v7

    .line 545
    .line 546
    if-eqz v18, :cond_9

    .line 547
    .line 548
    const/4 v7, 0x2

    .line 549
    goto :goto_5

    .line 550
    :cond_9
    move/from16 v7, v22

    .line 551
    .line 552
    :goto_5
    invoke-static {v2, v7}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    move/from16 v24, v9

    .line 561
    .line 562
    if-eqz v18, :cond_a

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    goto :goto_6

    .line 566
    :cond_a
    move/from16 v9, v22

    .line 567
    .line 568
    :goto_6
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v1, v3, v7, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->b(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_b

    .line 580
    .line 581
    sget v3, Lorg/levimc/launcher/R$color;->ui_danger:I

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_b
    sget v3, Lorg/levimc/launcher/R$color;->text_primary:I

    .line 585
    .line 586
    :goto_7
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->b(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_c

    .line 595
    .line 596
    sget v7, Lorg/levimc/launcher/R$color;->ui_danger_soft:I

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_c
    sget v7, Lorg/levimc/launcher/R$color;->ui_default:I

    .line 600
    .line 601
    :goto_8
    invoke-static {v2, v7}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 606
    .line 607
    invoke-static/range {v20 .. v20}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    move/from16 v22, v10

    .line 612
    .line 613
    const/16 v10, 0x9

    .line 614
    .line 615
    invoke-static {v2, v7, v10}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    move/from16 v25, v12

    .line 620
    .line 621
    const/4 v12, -0x1

    .line 622
    invoke-static {v2, v12, v10}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-direct {v9, v14, v7, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    new-instance v7, Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->c(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x2

    .line 652
    invoke-virtual {v7, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 653
    .line 654
    .line 655
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    .line 657
    invoke-static {v2, v15}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-static {v2, v15}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->d(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 684
    .line 685
    .line 686
    if-eqz v18, :cond_d

    .line 687
    .line 688
    const/high16 v9, 0x41300000    # 11.0f

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_d
    const/high16 v9, 0x41400000    # 12.0f

    .line 692
    .line 693
    :goto_9
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    const/16 v14, 0x11

    .line 700
    .line 701
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 702
    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 706
    .line 707
    .line 708
    const/4 v9, 0x2

    .line 709
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 713
    .line 714
    const/4 v9, -0x2

    .line 715
    const/4 v12, -0x1

    .line 716
    invoke-direct {v3, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 717
    .line 718
    .line 719
    if-eqz v18, :cond_e

    .line 720
    .line 721
    const/4 v9, 0x3

    .line 722
    goto :goto_a

    .line 723
    :cond_e
    const/4 v9, 0x5

    .line 724
    :goto_a
    invoke-static {v2, v9}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 729
    .line 730
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;->d(Lorg/levimc/launcher/ui/views/ContentActionPopup$Action;)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lcom/microsoft/xbox/toolkit/b;

    .line 749
    .line 750
    const/4 v7, 0x3

    .line 751
    invoke-direct {v3, v4, v0, v7}, Lcom/microsoft/xbox/toolkit/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    :goto_b
    add-int/lit8 v9, v24, 0x1

    .line 761
    .line 762
    move-object/from16 v3, v21

    .line 763
    .line 764
    move/from16 v10, v22

    .line 765
    .line 766
    move/from16 v7, v23

    .line 767
    .line 768
    move/from16 v12, v25

    .line 769
    .line 770
    const/4 v11, -0x1

    .line 771
    const/4 v14, 0x0

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :cond_f
    move-object/from16 v21, v3

    .line 775
    .line 776
    move/from16 v23, v7

    .line 777
    .line 778
    move/from16 v22, v10

    .line 779
    .line 780
    move/from16 v25, v12

    .line 781
    .line 782
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 783
    .line 784
    const/4 v9, -0x2

    .line 785
    const/4 v12, -0x1

    .line 786
    invoke-direct {v0, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 787
    .line 788
    .line 789
    const/16 v14, 0x8

    .line 790
    .line 791
    invoke-static {v2, v14}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 796
    .line 797
    invoke-virtual {v8, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v13, v13, 0x1

    .line 801
    .line 802
    move v11, v12

    .line 803
    move/from16 v12, v25

    .line 804
    .line 805
    const/16 v9, 0x20

    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_10
    invoke-virtual {v4, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lorg/levimc/launcher/ui/views/ContentActionPopup$1;

    .line 813
    .line 814
    invoke-direct {v0, v4}, Lorg/levimc/launcher/ui/views/ContentActionPopup$1;-><init>(Landroid/app/Dialog;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lorg/levimc/launcher/ui/views/a;

    .line 823
    .line 824
    invoke-direct {v3, v1, v0}, Lorg/levimc/launcher/ui/views/a;-><init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_11

    .line 838
    .line 839
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-direct {v1, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    const/4 v9, 0x2

    .line 849
    invoke-virtual {v0, v9}, Landroid/view/Window;->addFlags(I)V

    .line 850
    .line 851
    .line 852
    const v1, 0x3eb33333    # 0.35f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 856
    .line 857
    .line 858
    const/16 v14, 0x11

    .line 859
    .line 860
    invoke-virtual {v0, v14}, Landroid/view/Window;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0x1e0

    .line 864
    .line 865
    invoke-static {v2, v1}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    const/16 v3, 0x20

    .line 870
    .line 871
    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->dp(Landroid/content/Context;I)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    sub-int v9, v19, v2

    .line 876
    .line 877
    const/4 v14, 0x1

    .line 878
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    const/4 v9, -0x2

    .line 887
    invoke-virtual {v0, v1, v9}, Landroid/view/Window;->setLayout(II)V

    .line 888
    .line 889
    .line 890
    :cond_11
    :goto_c
    return-void
.end method
