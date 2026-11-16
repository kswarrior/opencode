.class public final Ls4/o2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/y6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/o2;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/o2;->w:Ljava/lang/Object;

    iput-object p3, p0, Ls4/o2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls4/o2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Ls4/o2;->q:Z

    iput-object p1, p0, Ls4/o2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/j;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4/o2;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ls4/o2;->q:Z

    iput-object p3, p0, Ls4/o2;->w:Ljava/lang/Object;

    iput-object p4, p0, Ls4/o2;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls4/o2;->h:Ljava/lang/Object;

    iput-object p1, p0, Ls4/o2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/q3;Ls4/w4;ZLs4/v;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls4/o2;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/o2;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Ls4/o2;->q:Z

    iput-object p4, p0, Ls4/o2;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls4/o2;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/o2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/w2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/o2;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls4/o2;->w:Ljava/lang/Object;

    iput-object p3, p0, Ls4/o2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls4/o2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Ls4/o2;->q:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/o2;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls4/o2;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ls4/o2;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls4/w4;

    .line 11
    .line 12
    iget-object v2, v1, Ls4/o2;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls4/q3;

    .line 15
    .line 16
    iget-object v3, v2, Ls4/q3;->q:Ls4/k0;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ls4/u1;

    .line 21
    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Ls4/u1;->x:Ls4/y0;

    .line 27
    .line 28
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v4, Ls4/u1;->q:Ls4/i;

    .line 38
    .line 39
    sget-object v6, Ls4/h0;->W0:Ls4/g0;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v4, v7, v6}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v1, Ls4/o2;->q:Z

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v1, Ls4/o2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ls4/v;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v3, v7, v0}, Ls4/q3;->J(Ls4/k0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ls4/w4;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Ls4/o2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {v3, v4, v0}, Ls4/k0;->k(Landroid/os/Bundle;Ls4/w4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ls4/q3;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ls4/u1;

    .line 83
    .line 84
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 85
    .line 86
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_0
    const-string v0, "gclid="

    .line 96
    .line 97
    iget-object v2, v1, Ls4/o2;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/google/firebase/messaging/j;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ls4/w2;

    .line 105
    .line 106
    invoke-virtual {v4}, Ls4/f0;->r()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ls4/u1;

    .line 112
    .line 113
    iget-object v5, v4, Ls4/w2;->G1:Ls4/k2;

    .line 114
    .line 115
    iget-object v6, v1, Ls4/o2;->h:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, Ls4/o2;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Landroid/net/Uri;

    .line 123
    .line 124
    :try_start_1
    iget-object v8, v3, Ls4/u1;->Y:Ls4/u4;

    .line 125
    .line 126
    iget-object v9, v3, Ls4/u1;->x:Ls4/y0;

    .line 127
    .line 128
    invoke-static {v8}, Ls4/u1;->j(Landroidx/core/view/y0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 132
    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    const-string v12, "_cis"

    .line 138
    .line 139
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 140
    .line 141
    const-string v14, "utm_medium"

    .line 142
    .line 143
    const-string v15, "utm_source"

    .line 144
    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    const-string v11, "utm_campaign"

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const-string v2, "gclid"

    .line 152
    .line 153
    if-eqz v16, :cond_3

    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    :goto_2
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :try_start_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_4

    .line 164
    .line 165
    move-object/from16 v16, v9

    .line 166
    .line 167
    const-string v9, "gbraid"

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const-string v9, "utm_id"

    .line 194
    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    const-string v9, "dclid"

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_5

    .line 208
    .line 209
    const-string v9, "srsltid"

    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_5

    .line 216
    .line 217
    const-string v9, "sfmc_id"

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_5

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Ls4/u1;

    .line 228
    .line 229
    iget-object v8, v8, Ls4/u1;->x:Ls4/y0;

    .line 230
    .line 231
    invoke-static {v8}, Ls4/u1;->l(Ls4/c2;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v8, Ls4/y0;->C1:Ls4/w0;

    .line 235
    .line 236
    invoke-virtual {v8, v13}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :goto_3
    move-object/from16 v2, v17

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_4
    move-object/from16 v16, v9

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8, v9}, Ls4/u4;->r0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_6

    .line 260
    .line 261
    const-string v9, "referrer"

    .line 262
    .line 263
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_4
    iget-object v9, v1, Ls4/o2;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v10, v1, Ls4/o2;->q:Z

    .line 271
    .line 272
    move/from16 v18, v10

    .line 273
    .line 274
    const-string v10, "_cmp"

    .line 275
    .line 276
    if-eqz v18, :cond_8

    .line 277
    .line 278
    :try_start_4
    iget-object v1, v3, Ls4/u1;->Y:Ls4/u4;

    .line 279
    .line 280
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ls4/u4;->r0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const-string v6, "intent"

    .line 290
    .line 291
    invoke-virtual {v1, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_7

    .line 299
    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    const-string v6, "_cer"

    .line 309
    .line 310
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    new-instance v13, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    move-object/from16 v18, v13

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v4, v9, v10, v1}, Ls4/w2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9, v1}, Ls4/k2;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    move-object/from16 v18, v13

    .line 342
    .line 343
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Ls4/u1;->l(Ls4/c2;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    iget-object v1, v0, Ls4/y0;->C1:Ls4/w0;

    .line 355
    .line 356
    const-string v6, "Activity created with referrer"

    .line 357
    .line 358
    invoke-virtual {v1, v7, v6}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v3, Ls4/u1;->q:Ls4/i;

    .line 362
    .line 363
    sget-object v12, Ls4/h0;->G0:Ls4/g0;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v6, v13, v12}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_a

    .line 371
    .line 372
    if-eqz v8, :cond_9

    .line 373
    .line 374
    invoke-virtual {v4, v9, v10, v8}, Ls4/w2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v9, v8}, Ls4/k2;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "Referrer does not contain valid parameters"

    .line 385
    .line 386
    invoke-virtual {v1, v7, v0}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    iget-object v0, v3, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 390
    .line 391
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const-string v5, "auto"

    .line 396
    .line 397
    const-string v6, "_ldl"

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    move-object v7, v13

    .line 401
    invoke-virtual/range {v4 .. v10}, Ls4/w2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_b

    .line 422
    .line 423
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    const-string v2, "utm_term"

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    const-string v2, "utm_content"

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_d

    .line 450
    .line 451
    iget-object v0, v3, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 452
    .line 453
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    const-string v5, "auto"

    .line 458
    .line 459
    const-string v6, "_ldl"

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    invoke-virtual/range {v4 .. v10}, Ls4/w2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_c
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ls4/w0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catch_2
    move-exception v0

    .line 476
    move-object/from16 v17, v2

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catch_3
    move-exception v0

    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :goto_8
    iget-object v1, v2, Lcom/google/firebase/messaging/j;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ls4/w2;

    .line 487
    .line 488
    iget-object v1, v1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ls4/u1;

    .line 491
    .line 492
    iget-object v1, v1, Ls4/u1;->x:Ls4/y0;

    .line 493
    .line 494
    invoke-static {v1}, Ls4/u1;->l(Ls4/c2;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, Ls4/y0;->x:Ls4/w0;

    .line 498
    .line 499
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    :goto_9
    return-void

    .line 505
    :pswitch_1
    iget-object v0, v1, Ls4/o2;->d:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v5, v0

    .line 508
    check-cast v5, Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v1, Ls4/o2;->h:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v6, v0

    .line 513
    check-cast v6, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v1, Ls4/o2;->x:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ls4/w2;

    .line 518
    .line 519
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ls4/u1;

    .line 522
    .line 523
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v0, v1, Ls4/o2;->w:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v4, v0

    .line 530
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    invoke-virtual {v3}, Ls4/f0;->r()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ls4/j0;->s()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v3, v0}, Ls4/q3;->H(Z)Ls4/w4;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v2, Ls4/i3;

    .line 544
    .line 545
    iget-boolean v8, v1, Ls4/o2;->q:Z

    .line 546
    .line 547
    invoke-direct/range {v2 .. v8}, Ls4/i3;-><init>(Ls4/q3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ls4/w4;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v2}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_2
    iget-object v0, v1, Ls4/o2;->x:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls4/u1;

    .line 559
    .line 560
    invoke-virtual {v0}, Ls4/u1;->o()Ls4/q3;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v0, v1, Ls4/o2;->w:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v8, v0

    .line 567
    check-cast v8, Lcom/google/android/gms/internal/measurement/y6;

    .line 568
    .line 569
    iget-object v0, v1, Ls4/o2;->d:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v4, v0

    .line 572
    check-cast v4, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, v1, Ls4/o2;->h:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v5, v0

    .line 577
    check-cast v5, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v3}, Ls4/f0;->r()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ls4/j0;->s()V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v0}, Ls4/q3;->H(Z)Ls4/w4;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v2, Ls4/i3;

    .line 591
    .line 592
    iget-boolean v7, v1, Ls4/o2;->q:Z

    .line 593
    .line 594
    invoke-direct/range {v2 .. v8}, Ls4/i3;-><init>(Ls4/q3;Ljava/lang/String;Ljava/lang/String;Ls4/w4;ZLcom/google/android/gms/internal/measurement/y6;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
