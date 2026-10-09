.class Lcom/mycompany/app/setting/SettingMain$SearchTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMain;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/setting/SettingMain;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mycompany/app/setting/SettingMain;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_2
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->o2:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingMain;->D0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->o2:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_4
    iget-object v3, v1, Lcom/mycompany/app/setting/SettingMain;->o2:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_5
    iget-object v4, v1, Lcom/mycompany/app/setting/SettingMain;->p2:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    :cond_6
    invoke-static {v1, v2}, Lcom/mycompany/app/setting/SettingMain;->O0(Lcom/mycompany/app/setting/SettingMain;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lcom/mycompany/app/setting/SettingMain;->p2:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_7
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingMain;->p2:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v2, :cond_1c

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_8
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_9
    iget-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->g:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/mycompany/app/setting/SettingMain;->f2:Z

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_0
    if-ge v6, v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    check-cast v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_a
    iput-boolean v5, v7, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v6, v5

    .line 143
    move v7, v6

    .line 144
    :goto_1
    const/4 v10, 0x1

    .line 145
    if-ge v7, v4, :cond_19

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    check-cast v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 154
    .line 155
    if-eqz v11, :cond_18

    .line 156
    .line 157
    iget v12, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    .line 158
    .line 159
    iget-object v13, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->w:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v15, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_c

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_c
    iget-object v5, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->g:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    invoke-static {v13, v15, v5}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-nez v18, :cond_d

    .line 186
    .line 187
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move v8, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    const/4 v8, 0x0

    .line 196
    :goto_2
    if-nez v8, :cond_e

    .line 197
    .line 198
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_e

    .line 203
    .line 204
    :goto_3
    move v8, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_10

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v15, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v15, v14, v5}, Lcom/mycompany/app/main/InitialSearch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-nez v18, :cond_f

    .line 225
    .line 226
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move v8, v10

    .line 233
    :cond_f
    if-nez v8, :cond_10

    .line 234
    .line 235
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    :goto_4
    if-nez v8, :cond_11

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v14, 0x0

    .line 251
    :cond_12
    :goto_5
    if-ge v14, v8, :cond_17

    .line 252
    .line 253
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    check-cast v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 260
    .line 261
    if-eqz v15, :cond_12

    .line 262
    .line 263
    iget v9, v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    .line 264
    .line 265
    if-eq v9, v12, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    iget-boolean v8, v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    .line 269
    .line 270
    if-nez v8, :cond_17

    .line 271
    .line 272
    iput-boolean v10, v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->k:Z

    .line 273
    .line 274
    iget-object v8, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-lez v8, :cond_16

    .line 281
    .line 282
    iget-object v9, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 291
    .line 292
    if-eqz v8, :cond_15

    .line 293
    .line 294
    if-le v6, v10, :cond_14

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    iput v6, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_14
    const/4 v6, 0x3

    .line 301
    iput v6, v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    .line 302
    .line 303
    :cond_15
    :goto_6
    iget-object v6, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct {v8, v9, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_16
    const/4 v9, 0x0

    .line 316
    iget-object v6, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 317
    .line 318
    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 319
    .line 320
    invoke-direct {v8, v9, v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_7
    iget-object v6, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v17, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 329
    .line 330
    iget v8, v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->c:I

    .line 331
    .line 332
    iget v9, v15, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move/from16 v19, v8

    .line 341
    .line 342
    move/from16 v21, v9

    .line 343
    .line 344
    invoke-direct/range {v17 .. v22}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v17

    .line 348
    .line 349
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v9, v10

    .line 353
    const/4 v6, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_17
    const/4 v9, 0x0

    .line 356
    :goto_8
    iget-object v8, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 359
    .line 360
    iget v15, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    .line 361
    .line 362
    iget-object v11, v11, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    move/from16 v19, v10

    .line 368
    .line 369
    const/16 v10, 0x17

    .line 370
    .line 371
    iput v10, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->a:I

    .line 372
    .line 373
    iput v15, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    .line 374
    .line 375
    iput v12, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->e:I

    .line 376
    .line 377
    iput-object v13, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->d:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v11, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->i:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v5, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->r:Ljava/lang/String;

    .line 382
    .line 383
    iput v9, v14, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    .line 384
    .line 385
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    :cond_18
    :goto_9
    const/4 v5, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_19
    move/from16 v19, v10

    .line 394
    .line 395
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_1c

    .line 402
    .line 403
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 404
    .line 405
    add-int/lit8 v1, v1, -0x1

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 412
    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    move/from16 v2, v19

    .line 416
    .line 417
    if-le v6, v2, :cond_1a

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    iput v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_1a
    const/4 v6, 0x3

    .line 424
    iput v6, v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->u:I

    .line 425
    .line 426
    :cond_1b
    :goto_a
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-direct {v2, v9, v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_1c
    :goto_b
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/setting/SettingMain;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->n2:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/setting/SettingMain;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/setting/SettingMain;->n2:Lcom/mycompany/app/setting/SettingMain$SearchTask;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/mycompany/app/setting/SettingMain;->l2:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingMain$SearchTask;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->E(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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
.end method
