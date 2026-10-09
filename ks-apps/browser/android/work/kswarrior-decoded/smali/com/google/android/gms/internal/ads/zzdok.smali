.class final synthetic Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdol;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdol;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->c:Lcom/google/android/gms/internal/ads/zzdol;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbcc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdok;->f:Lcom/google/android/gms/internal/ads/zzbcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdok;->c:Lcom/google/android/gms/internal/ads/zzdol;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdok;->f:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdol;->c:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 27
    .line 28
    const-string v4, "3011"

    .line 29
    .line 30
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v4, v5

    .line 35
    :goto_1
    const/4 v7, 0x2

    .line 36
    if-ge v4, v7, :cond_0

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzdpj;->v2(Ljava/lang/String;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    check-cast v7, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->f2()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v8, -0x2

    .line 65
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdol;->d:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 69
    .line 70
    monitor-enter v9

    .line 71
    :try_start_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzdnm;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v9

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzdol;->i:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    if-nez v7, :cond_b

    .line 87
    .line 88
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzbjn;->i:I

    .line 89
    .line 90
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzdol;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v6

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->V()Lcom/google/android/gms/internal/ads/zzbjr;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 104
    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->V()Lcom/google/android/gms/internal/ads/zzbjr;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget v7, v10, Lcom/google/android/gms/internal/ads/zzbjg;->l:I

    .line 119
    .line 120
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzdol;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 121
    .line 122
    .line 123
    move-object v7, v6

    .line 124
    :cond_6
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 125
    .line 126
    const-string v13, "Error while getting drawable."

    .line 127
    .line 128
    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    .line 135
    .line 136
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 137
    .line 138
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjh;->f:[F

    .line 139
    .line 140
    invoke-direct {v15, v11, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzbjg;->h:I

    .line 151
    .line 152
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzbjg;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_7

    .line 173
    .line 174
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v14, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const v14, 0x47470001

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbjg;->i:I

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbjg;->j:I

    .line 207
    .line 208
    int-to-float v11, v11

    .line 209
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x4

    .line 216
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v8, v14, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-virtual {v4, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v11, 0x1

    .line 243
    :goto_3
    new-instance v8, Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x47470002

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzbjg;->f:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le v0, v11, :cond_9

    .line 266
    .line 267
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzbjh;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    move v0, v5

    .line 279
    :goto_4
    if-ge v0, v11, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    add-int/lit8 v15, v0, 0x1

    .line 286
    .line 287
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzbjh;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 300
    .line 301
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbjg;->k:I

    .line 302
    .line 303
    invoke-virtual {v14, v0, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    .line 305
    .line 306
    :goto_5
    move v0, v15

    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 311
    .line 312
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzbjh;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v11, 0x1

    .line 327
    if-ne v0, v11, :cond_a

    .line 328
    .line 329
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjj;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 351
    .line 352
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    :goto_6
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->F4:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/CharSequence;

    .line 369
    .line 370
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v12

    .line 374
    :cond_b
    :goto_7
    const/4 v4, -0x1

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    instance-of v6, v6, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    if-eqz v7, :cond_e

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    new-instance v6, Lcom/google/android/gms/ads/formats/zza;

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->f2()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->F4()Landroid/widget/FrameLayout;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzn()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v3, v0, v6}, Lcom/google/android/gms/internal/ads/zzdpj;->P3(Landroid/view/View;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdoh;->s:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 445
    .line 446
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguy;

    .line 447
    .line 448
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzguy;->h:I

    .line 449
    .line 450
    move v7, v5

    .line 451
    :cond_10
    if-ge v7, v6, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v3, v8}, Lcom/google/android/gms/internal/ads/zzdpj;->v2(Ljava/lang/String;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    if-eqz v10, :cond_10

    .line 468
    .line 469
    check-cast v8, Landroid/view/ViewGroup;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_11
    const/4 v8, 0x0

    .line 473
    :goto_a
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdol;->h:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdoj;

    .line 476
    .line 477
    invoke-direct {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzdoj;-><init>(Lcom/google/android/gms/internal/ads/zzdol;Landroid/view/ViewGroup;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    if-nez v8, :cond_12

    .line 484
    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_12
    const/4 v11, 0x1

    .line 488
    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzdol;->c(Landroid/view/ViewGroup;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->p()Lcom/google/android/gms/internal/ads/zzcir;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->p()Lcom/google/android/gms/internal/ads/zzcir;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 505
    .line 506
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;Landroid/view/ViewGroup;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcir;->t(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->sb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzdol;->c(Landroid/view/ViewGroup;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->q()Lcom/google/android/gms/internal/ads/zzcir;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdnm;->q()Lcom/google/android/gms/internal/ads/zzcir;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoi;

    .line 549
    .line 550
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzdoi;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;Landroid/view/ViewGroup;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcir;->t(Lcom/google/android/gms/internal/ads/zzbjl;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->f2()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_b

    .line 571
    :cond_15
    const/4 v6, 0x0

    .line 572
    :goto_b
    if-eqz v6, :cond_18

    .line 573
    .line 574
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzdol;->j:Lcom/google/android/gms/internal/ads/zzdnj;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnj;->a()Lcom/google/android/gms/internal/ads/zzbjv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    new-instance v2, Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdpj;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->Z6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 611
    .line 612
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_16

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_17
    :goto_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdol;->k:Landroid/widget/ImageView$ScaleType;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 642
    .line 643
    .line 644
    :goto_d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    .line 646
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :catch_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 657
    .line 658
    const-string v0, "Could not get main image drawable"

    .line 659
    .line 660
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_e
    return-void

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 666
    throw v0
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
.end method
