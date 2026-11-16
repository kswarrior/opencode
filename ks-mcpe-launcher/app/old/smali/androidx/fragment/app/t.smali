.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/y1;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public static n(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/t;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static o(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const-string v1, "entry"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    sget-object v1, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lt8/j;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "Unknown visibility "

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "operation.fragment.mView"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Landroidx/fragment/app/w1;

    .line 44
    .line 45
    iget-object v11, v10, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v11, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    cmpg-float v12, v12, v7

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    if-eq v11, v6, :cond_1

    .line 74
    .line 75
    if-ne v11, v5, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget v10, v10, Landroidx/fragment/app/w1;->a:I

    .line 89
    .line 90
    if-eq v10, v15, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, v9

    .line 94
    :goto_1
    check-cast v3, Landroidx/fragment/app/w1;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v11

    .line 117
    check-cast v12, Landroidx/fragment/app/w1;

    .line 118
    .line 119
    iget-object v13, v12, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v13, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    cmpg-float v16, v16, v7

    .line 131
    .line 132
    if-nez v16, :cond_7

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    if-eq v13, v6, :cond_9

    .line 148
    .line 149
    if-ne v13, v5, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_9
    :goto_2
    iget v12, v12, Landroidx/fragment/app/w1;->a:I

    .line 163
    .line 164
    if-ne v12, v15, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    move-object v11, v9

    .line 168
    :goto_3
    move-object v4, v11

    .line 169
    check-cast v4, Landroidx/fragment/app/w1;

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Executing operations from "

    .line 180
    .line 181
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, " to "

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lt8/j;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroidx/fragment/app/w1;

    .line 217
    .line 218
    iget-object v6, v6, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Landroidx/fragment/app/w1;

    .line 235
    .line 236
    iget-object v8, v8, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 239
    .line 240
    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 241
    .line 242
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 243
    .line 244
    iput v12, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    .line 245
    .line 246
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 247
    .line 248
    iput v12, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 249
    .line 250
    iget v12, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 251
    .line 252
    iput v12, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 253
    .line 254
    iget v11, v11, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 255
    .line 256
    iput v11, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x0

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Landroidx/fragment/app/w1;

    .line 277
    .line 278
    new-instance v10, Landroidx/fragment/app/i;

    .line 279
    .line 280
    invoke-direct {v10, v7, v14}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/w1;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v10, Landroidx/fragment/app/s;

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    if-ne v7, v3, :cond_d

    .line 291
    .line 292
    :goto_6
    move/from16 v11, v16

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    move v11, v8

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    if-ne v7, v4, :cond_d

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    invoke-direct {v10, v7, v14, v11}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/w1;ZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v10, Landroidx/fragment/app/e;

    .line 307
    .line 308
    invoke-direct {v10, v0, v7, v8}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v7, Landroidx/fragment/app/w1;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_11

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v10, v7

    .line 337
    check-cast v10, Landroidx/fragment/app/s;

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/fragment/app/n;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_10

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object v10, v7

    .line 369
    check-cast v10, Landroidx/fragment/app/s;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/s1;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_12

    .line 376
    .line 377
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v7, v5

    .line 386
    move-object v5, v9

    .line 387
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_16

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Landroidx/fragment/app/s;

    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/fragment/app/s;->b()Landroidx/fragment/app/s1;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-eqz v5, :cond_15

    .line 404
    .line 405
    if-ne v11, v5, :cond_14

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v10, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v2, " returned Transition "

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v2, v10, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_15
    :goto_b
    move-object v5, v11

    .line 452
    goto :goto_a

    .line 453
    :cond_16
    if-nez v5, :cond_17

    .line 454
    .line 455
    move-object/from16 v22, v1

    .line 456
    .line 457
    move v0, v8

    .line 458
    move/from16 v21, v15

    .line 459
    .line 460
    move-object v15, v2

    .line 461
    goto/16 :goto_1d

    .line 462
    .line 463
    :cond_17
    move-object v6, v7

    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    move-object v11, v9

    .line 475
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 476
    .line 477
    invoke-direct {v9, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v13, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v17, v12

    .line 491
    .line 492
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 493
    .line 494
    invoke-direct {v12, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v18, v13

    .line 498
    .line 499
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 500
    .line 501
    invoke-direct {v13, v8}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    move-object/from16 v20, v11

    .line 509
    .line 510
    move-object/from16 v11, v18

    .line 511
    .line 512
    move-object/from16 v18, v6

    .line 513
    .line 514
    move-object/from16 v6, v20

    .line 515
    .line 516
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v21

    .line 520
    if-eqz v21, :cond_2e

    .line 521
    .line 522
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    move-object/from16 v8, v21

    .line 527
    .line 528
    check-cast v8, Landroidx/fragment/app/s;

    .line 529
    .line 530
    iget-object v8, v8, Landroidx/fragment/app/s;->d:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v8, :cond_2d

    .line 533
    .line 534
    if-eqz v3, :cond_2d

    .line 535
    .line 536
    move/from16 v21, v15

    .line 537
    .line 538
    iget-object v15, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    if-eqz v4, :cond_2c

    .line 541
    .line 542
    iget-object v6, v4, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    invoke-virtual {v5, v8}, Landroidx/fragment/app/s1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v5, v8}, Landroidx/fragment/app/s1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    .line 559
    .line 560
    invoke-static {v11, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v23, v5

    .line 568
    .line 569
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 570
    .line 571
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    move-object/from16 v24, v7

    .line 579
    .line 580
    const-string v7, "firstOut.fragment.sharedElementTargetNames"

    .line 581
    .line 582
    invoke-static {v5, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    move-object/from16 v25, v10

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    :goto_d
    const/4 v14, -0x1

    .line 593
    if-ge v10, v7, :cond_19

    .line 594
    .line 595
    move/from16 v17, v7

    .line 596
    .line 597
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eq v7, v14, :cond_18

    .line 606
    .line 607
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-virtual {v11, v7, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    move/from16 v7, v17

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 624
    .line 625
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    if-nez p2, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v10, Ls8/e;

    .line 639
    .line 640
    invoke-direct {v10, v5, v7}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1a
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v10, Ls8/e;

    .line 653
    .line 654
    invoke-direct {v10, v5, v7}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_e
    iget-object v5, v10, Ls8/e;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Landroidx/core/app/SharedElementCallback;

    .line 660
    .line 661
    iget-object v7, v10, Ls8/e;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v7, Landroidx/core/app/SharedElementCallback;

    .line 664
    .line 665
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    move-object/from16 v26, v5

    .line 670
    .line 671
    move/from16 v17, v14

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    :goto_f
    const-string v5, "enteringNames[i]"

    .line 675
    .line 676
    move-object/from16 v27, v7

    .line 677
    .line 678
    const-string v7, "exitingNames[i]"

    .line 679
    .line 680
    if-ge v14, v10, :cond_1b

    .line 681
    .line 682
    move/from16 v28, v10

    .line 683
    .line 684
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v10, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    check-cast v10, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-static {v7, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v9, v10, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move-object/from16 v7, v27

    .line 708
    .line 709
    move/from16 v10, v28

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-eqz v10, :cond_1d

    .line 717
    .line 718
    const-string v10, ">>> entering view names <<<"

    .line 719
    .line 720
    invoke-static {v2, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    move-object/from16 v28, v10

    .line 732
    .line 733
    const-string v10, "Name: "

    .line 734
    .line 735
    if-eqz v14, :cond_1c

    .line 736
    .line 737
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Ljava/lang/String;

    .line 742
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move-object/from16 v10, v28

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_1c
    const-string v0, ">>> exiting view names <<<"

    .line 764
    .line 765
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    if-eqz v14, :cond_1d

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    check-cast v14, Ljava/lang/String;

    .line 783
    .line 784
    move-object/from16 v28, v0

    .line 785
    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v28

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_1d
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 805
    .line 806
    const-string v10, "firstOut.fragment.mView"

    .line 807
    .line 808
    invoke-static {v0, v10}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v12, v0}, Landroidx/fragment/app/t;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 815
    .line 816
    .line 817
    if-eqz v26, :cond_22

    .line 818
    .line 819
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1e

    .line 824
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v10, "Executing exit callback for operation "

    .line 828
    .line 829
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    add-int/lit8 v0, v0, -0x1

    .line 847
    .line 848
    if-ltz v0, :cond_23

    .line 849
    .line 850
    :goto_12
    add-int/lit8 v10, v0, -0x1

    .line 851
    .line 852
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast v0, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v12, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    check-cast v14, Landroid/view/View;

    .line 866
    .line 867
    if-nez v14, :cond_1f

    .line 868
    .line 869
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_1f
    sget-object v15, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 874
    .line 875
    invoke-static {v14}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v15

    .line 883
    if-nez v15, :cond_20

    .line 884
    .line 885
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v14}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-virtual {v9, v14, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_20
    :goto_13
    if-gez v10, :cond_21

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_21
    move v0, v10

    .line 902
    goto :goto_12

    .line 903
    :cond_22
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_23
    :goto_14
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 911
    .line 912
    const-string v6, "lastIn.fragment.mView"

    .line 913
    .line 914
    invoke-static {v0, v6}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v13, v0}, Landroidx/fragment/app/t;->n(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v13, v0}, Landroidx/collection/ArrayMap;->m(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    if-eqz v27, :cond_28

    .line 931
    .line 932
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_24

    .line 937
    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v6, "Executing enter callback for operation "

    .line 941
    .line 942
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    add-int/lit8 v0, v0, -0x1

    .line 960
    .line 961
    if-ltz v0, :cond_2a

    .line 962
    .line 963
    :goto_15
    add-int/lit8 v6, v0, -0x1

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    check-cast v0, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v13, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Landroid/view/View;

    .line 979
    .line 980
    if-nez v7, :cond_25

    .line 981
    .line 982
    invoke-static {v9, v0}, Landroidx/fragment/app/l1;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_25
    sget-object v10, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 993
    .line 994
    invoke-static {v7}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-nez v10, :cond_26

    .line 1003
    .line 1004
    invoke-static {v9, v0}, Landroidx/fragment/app/l1;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_26

    .line 1009
    .line 1010
    invoke-static {v7}, Landroidx/core/view/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v9, v0, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    :goto_16
    if-gez v6, :cond_27

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_27
    move v0, v6

    .line 1021
    goto :goto_15

    .line 1022
    :cond_28
    sget-object v0, Landroidx/fragment/app/l1;->a:Landroidx/fragment/app/q1;

    .line 1023
    .line 1024
    iget v0, v9, Landroidx/collection/SimpleArrayMap;->h:I

    .line 1025
    .line 1026
    add-int/lit8 v0, v0, -0x1

    .line 1027
    .line 1028
    move/from16 v5, v17

    .line 1029
    .line 1030
    :goto_17
    if-ge v5, v0, :cond_2a

    .line 1031
    .line 1032
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v13, v6}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-nez v6, :cond_29

    .line 1043
    .line 1044
    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_2a
    :goto_18
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v12, v0}, Landroidx/fragment/app/t;->o(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v13, v0}, Landroidx/fragment/app/t;->o(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_2b

    .line 1069
    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v5, "Ignoring shared elements transition "

    .line 1073
    .line 1074
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v5, " between "

    .line 1081
    .line 1082
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v5, " and "

    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, p0

    .line 1115
    .line 1116
    move/from16 v14, p2

    .line 1117
    .line 1118
    move-object/from16 v17, v1

    .line 1119
    .line 1120
    move-object/from16 v6, v20

    .line 1121
    .line 1122
    :goto_19
    move/from16 v15, v21

    .line 1123
    .line 1124
    move-object/from16 v1, v22

    .line 1125
    .line 1126
    move-object/from16 v5, v23

    .line 1127
    .line 1128
    move-object/from16 v7, v24

    .line 1129
    .line 1130
    move-object/from16 v10, v25

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :cond_2b
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move/from16 v14, p2

    .line 1138
    .line 1139
    move-object/from16 v17, v1

    .line 1140
    .line 1141
    move-object v6, v8

    .line 1142
    goto :goto_19

    .line 1143
    :cond_2c
    move-object/from16 v22, v1

    .line 1144
    .line 1145
    move-object/from16 v23, v5

    .line 1146
    .line 1147
    move-object/from16 v24, v7

    .line 1148
    .line 1149
    move-object/from16 v25, v10

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_2d
    move-object/from16 v22, v1

    .line 1153
    .line 1154
    move-object/from16 v23, v5

    .line 1155
    .line 1156
    move-object/from16 v24, v7

    .line 1157
    .line 1158
    move-object/from16 v25, v10

    .line 1159
    .line 1160
    move/from16 v21, v15

    .line 1161
    .line 1162
    :goto_1a
    move-object/from16 v0, p0

    .line 1163
    .line 1164
    move/from16 v14, p2

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_2e
    move-object/from16 v22, v1

    .line 1168
    .line 1169
    move-object/from16 v23, v5

    .line 1170
    .line 1171
    move-object/from16 v24, v7

    .line 1172
    .line 1173
    move-object/from16 v25, v10

    .line 1174
    .line 1175
    move/from16 v21, v15

    .line 1176
    .line 1177
    if-nez v6, :cond_31

    .line 1178
    .line 1179
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_30

    .line 1184
    .line 1185
    :cond_2f
    move-object v15, v2

    .line 1186
    const/4 v0, 0x0

    .line 1187
    goto :goto_1d

    .line 1188
    :cond_30
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_2f

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Landroidx/fragment/app/s;

    .line 1203
    .line 1204
    iget-object v1, v1, Landroidx/fragment/app/s;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    if-nez v1, :cond_31

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_31
    new-instance v1, Landroidx/fragment/app/r;

    .line 1210
    .line 1211
    move/from16 v14, p2

    .line 1212
    .line 1213
    move-object v15, v2

    .line 1214
    move-object/from16 v10, v17

    .line 1215
    .line 1216
    move-object/from16 v2, v18

    .line 1217
    .line 1218
    move-object/from16 v5, v23

    .line 1219
    .line 1220
    move-object/from16 v7, v24

    .line 1221
    .line 1222
    move-object/from16 v8, v25

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/r;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/w1;Landroidx/fragment/app/w1;Landroidx/fragment/app/s1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_32

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Landroidx/fragment/app/s;

    .line 1243
    .line 1244
    iget-object v3, v3, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 1245
    .line 1246
    iget-object v3, v3, Landroidx/fragment/app/w1;->j:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_32
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_33

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Landroidx/fragment/app/i;

    .line 1277
    .line 1278
    iget-object v4, v4, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 1279
    .line 1280
    iget-object v4, v4, Landroidx/fragment/app/w1;->k:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-static {v4, v2}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_1e

    .line 1286
    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    move v8, v0

    .line 1295
    :cond_34
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_39

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Landroidx/fragment/app/i;

    .line 1306
    .line 1307
    move-object/from16 v5, p0

    .line 1308
    .line 1309
    iget-object v6, v5, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 1310
    .line 1311
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget-object v7, v4, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 1316
    .line 1317
    const-string v9, "context"

    .line 1318
    .line 1319
    invoke-static {v6, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v6}, Landroidx/fragment/app/i;->b(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    if-nez v6, :cond_35

    .line 1327
    .line 1328
    goto :goto_1f

    .line 1329
    :cond_35
    iget-object v6, v6, Landroidx/fragment/app/m0;->b:Ljava/lang/Cloneable;

    .line 1330
    .line 1331
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 1332
    .line 1333
    if-nez v6, :cond_36

    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :cond_36
    iget-object v6, v7, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1340
    .line 1341
    iget-object v9, v7, Landroidx/fragment/app/w1;->k:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    if-nez v9, :cond_37

    .line 1348
    .line 1349
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_34

    .line 1354
    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    const-string v7, "Ignoring Animator set on "

    .line 1358
    .line 1359
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v6, " as this Fragment was involved in a Transition."

    .line 1366
    .line 1367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1f

    .line 1378
    :cond_37
    iget v6, v7, Landroidx/fragment/app/w1;->a:I

    .line 1379
    .line 1380
    const/4 v8, 0x3

    .line 1381
    if-ne v6, v8, :cond_38

    .line 1382
    .line 1383
    iput-boolean v0, v7, Landroidx/fragment/app/w1;->i:Z

    .line 1384
    .line 1385
    :cond_38
    new-instance v6, Landroidx/fragment/app/k;

    .line 1386
    .line 1387
    invoke-direct {v6, v4}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/i;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v4, v7, Landroidx/fragment/app/w1;->j:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move/from16 v8, v16

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_39
    move-object/from16 v5, p0

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :cond_3a
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_3d

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Landroidx/fragment/app/i;

    .line 1415
    .line 1416
    iget-object v3, v1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/w1;

    .line 1417
    .line 1418
    iget-object v4, v3, Landroidx/fragment/app/w1;->c:Landroidx/fragment/app/Fragment;

    .line 1419
    .line 1420
    const-string v6, "Ignoring Animation set on "

    .line 1421
    .line 1422
    if-nez v2, :cond_3b

    .line 1423
    .line 1424
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_3a

    .line 1429
    .line 1430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1439
    .line 1440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1452
    .line 1453
    invoke-static/range {v21 .. v21}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_3a

    .line 1458
    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1468
    .line 1469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    goto :goto_20

    .line 1480
    :cond_3c
    new-instance v4, Landroidx/fragment/app/h;

    .line 1481
    .line 1482
    invoke-direct {v4, v1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v3, Landroidx/fragment/app/w1;->j:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_20

    .line 1491
    :cond_3d
    return-void
.end method
