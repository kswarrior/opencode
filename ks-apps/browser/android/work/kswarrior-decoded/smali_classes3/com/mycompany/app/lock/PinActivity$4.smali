.class Lcom/mycompany/app/lock/PinActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$4;->c:Lcom/mycompany/app/lock/PinActivity;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity$4;->c:Lcom/mycompany/app/lock/PinActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mycompany/app/lock/PinActivity;->p1:Lcom/mycompany/app/lock/PinLock;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v3, v2, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/high16 v4, 0x41b00000    # 22.0f

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    float-to-int v4, v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    sget v8, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    invoke-virtual {v2, v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/mycompany/app/view/MyButtonText;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v8, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    const-string v12, "1"

    .line 70
    .line 71
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    sget v13, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 77
    .line 78
    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lcom/mycompany/app/view/MyButtonText;

    .line 88
    .line 89
    invoke-direct {v12, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    const-string v13, "2"

    .line 99
    .line 100
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    sget v14, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 106
    .line 107
    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lcom/mycompany/app/view/MyButtonText;

    .line 117
    .line 118
    invoke-direct {v13, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    const-string v14, "3"

    .line 128
    .line 129
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 135
    .line 136
    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 159
    .line 160
    invoke-direct {v14, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 164
    .line 165
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    invoke-virtual {v2, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v14, Lcom/mycompany/app/view/MyButtonText;

    .line 171
    .line 172
    invoke-direct {v14, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    const-string v15, "4"

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    sget v9, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 189
    .line 190
    invoke-direct {v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/mycompany/app/view/MyButtonText;

    .line 200
    .line 201
    invoke-direct {v9, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    const-string v15, "5"

    .line 211
    .line 212
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    sget v7, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 218
    .line 219
    invoke-direct {v15, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lcom/mycompany/app/view/MyButtonText;

    .line 229
    .line 230
    invoke-direct {v7, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    const-string v15, "6"

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    sget v5, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 247
    .line 248
    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 272
    .line 273
    const/4 v11, -0x1

    .line 274
    invoke-direct {v6, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    sget v11, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 278
    .line 279
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 280
    .line 281
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcom/mycompany/app/view/MyButtonText;

    .line 285
    .line 286
    invoke-direct {v6, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    const/high16 v11, 0x41900000    # 18.0f

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    invoke-virtual {v6, v15, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    const-string v11, "7"

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 306
    .line 307
    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Lcom/mycompany/app/view/MyButtonText;

    .line 317
    .line 318
    invoke-direct {v11, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    const/high16 v15, 0x41900000    # 18.0f

    .line 326
    .line 327
    invoke-virtual {v11, v10, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 328
    .line 329
    .line 330
    const-string v10, "8"

    .line 331
    .line 332
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 338
    .line 339
    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lcom/mycompany/app/view/MyButtonText;

    .line 349
    .line 350
    invoke-direct {v10, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    const/16 v15, 0x11

    .line 354
    .line 355
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    const/high16 v15, 0x41900000    # 18.0f

    .line 362
    .line 363
    invoke-virtual {v10, v6, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 364
    .line 365
    .line 366
    const-string v6, "9"

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 374
    .line 375
    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 397
    .line 398
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 399
    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    const/4 v7, -0x1

    .line 403
    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    sget v7, Lcom/mycompany/app/main/MainApp;->F1:I

    .line 407
    .line 408
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    .line 414
    .line 415
    invoke-direct {v6, v3}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 426
    .line 427
    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lcom/mycompany/app/view/MyButtonText;

    .line 437
    .line 438
    invoke-direct {v7, v3}, Lcom/mycompany/app/view/MyButtonText;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    const/16 v15, 0x11

    .line 442
    .line 443
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    const/high16 v15, 0x41900000    # 18.0f

    .line 448
    .line 449
    invoke-virtual {v7, v3, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 450
    .line 451
    .line 452
    const-string v3, "0"

    .line 453
    .line 454
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    sget v15, Lcom/mycompany/app/main/MainApp;->i1:I

    .line 460
    .line 461
    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    const/16 v3, 0xa

    .line 471
    .line 472
    new-array v3, v3, [Lcom/mycompany/app/view/MyButtonText;

    .line 473
    .line 474
    iput-object v3, v2, Lcom/mycompany/app/lock/PinLock;->f:[Lcom/mycompany/app/view/MyButtonText;

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    aput-object v7, v3, v16

    .line 479
    .line 480
    const/16 v17, 0x1

    .line 481
    .line 482
    aput-object v8, v3, v17

    .line 483
    .line 484
    const/4 v4, 0x2

    .line 485
    aput-object v12, v3, v4

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    aput-object v13, v3, v4

    .line 489
    .line 490
    const/4 v4, 0x4

    .line 491
    aput-object v14, v3, v4

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    aput-object v9, v3, v4

    .line 495
    .line 496
    const/4 v4, 0x6

    .line 497
    aput-object v19, v3, v4

    .line 498
    .line 499
    const/4 v4, 0x7

    .line 500
    aput-object v18, v3, v4

    .line 501
    .line 502
    const/16 v4, 0x8

    .line 503
    .line 504
    aput-object v11, v3, v4

    .line 505
    .line 506
    const/16 v4, 0x9

    .line 507
    .line 508
    aput-object v10, v3, v4

    .line 509
    .line 510
    iput-object v6, v2, Lcom/mycompany/app/lock/PinLock;->g:Lcom/mycompany/app/view/MyButtonImage;

    .line 511
    .line 512
    :goto_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 513
    .line 514
    if-nez v1, :cond_3

    .line 515
    .line 516
    :goto_1
    return-void

    .line 517
    :cond_3
    new-instance v2, Lcom/mycompany/app/lock/PinActivity$4$1;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Lcom/mycompany/app/lock/PinActivity$4$1;-><init>(Lcom/mycompany/app/lock/PinActivity$4;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    return-void
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
