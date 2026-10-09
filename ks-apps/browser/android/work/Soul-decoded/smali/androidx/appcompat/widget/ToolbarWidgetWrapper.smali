.class public Landroidx/appcompat/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/DecorToolbar;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->n:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->g:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 43
    .line 44
    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    .line 52
    .line 53
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->o:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz p2, :cond_f

    .line 62
    .line 63
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->l(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->v()V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->o:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x4

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 141
    .line 142
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j(I)V

    .line 147
    .line 148
    .line 149
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 150
    .line 151
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget v6, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0x10

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget v4, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0x10

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 196
    .line 197
    or-int/lit8 p2, p2, 0x10

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 203
    .line 204
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-lez p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    invoke-virtual {v3, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sget v6, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 227
    .line 228
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gez p2, :cond_b

    .line 233
    .line 234
    if-ltz v4, :cond_c

    .line 235
    .line 236
    :cond_b
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 248
    .line 249
    invoke-virtual {v6, p2, v4}, Landroidx/appcompat/widget/RtlSpacingHelper;->a(II)V

    .line 250
    .line 251
    .line 252
    :cond_c
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 253
    .line 254
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 265
    .line 266
    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6, v4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 274
    .line 275
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 286
    .line 287
    iget-object v6, p1, Landroidx/appcompat/widget/Toolbar;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6, v4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 295
    .line 296
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_10

    .line 311
    .line 312
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->o:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    const/16 p2, 0xf

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const/16 p2, 0xb

    .line 322
    .line 323
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 324
    .line 325
    :cond_11
    :goto_3
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    .line 326
    .line 327
    .line 328
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->n:I

    .line 329
    .line 330
    if-ne v0, p2, :cond_12

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->n:I

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_14

    .line 344
    .line 345
    iget p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->n:I

    .line 346
    .line 347
    if-nez p2, :cond_13

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->u()V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iput-object p2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 368
    .line 369
    new-instance p2, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;

    .line 370
    .line 371
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void
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


# virtual methods
.method public final a(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->i:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    .line 22
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 63
    .line 64
    :cond_4
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->h(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 89
    .line 90
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->h(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->d(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->d(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->y()V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->l:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->f:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->v()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
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

.method public final k()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->v()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final n(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper$2;-><init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 25
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
.end method

.method public final o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v2, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->v()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->k:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 71
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
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
