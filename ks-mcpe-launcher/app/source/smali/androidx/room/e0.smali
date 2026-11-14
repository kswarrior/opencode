.class public final Landroidx/room/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Landroidx/room/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/room/e0;->c:I

    iput-object p2, p0, Landroidx/room/e0;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/e0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/room/e0;->c:I

    iput-object p1, p0, Landroidx/room/e0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/e0;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/q3;Ljava/util/concurrent/atomic/AtomicReference;Ls4/w4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/room/e0;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/e0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/e0;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/room/e0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/room/e0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ly4/d;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, Ly4/d;->d:Landroid/widget/OverScroller;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v2, Ly4/d;->d:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v3, v4}, Ly4/d;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->D1:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lm/i2;

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ls4/y0;

    .line 75
    .line 76
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/app/job/JobParameters;

    .line 79
    .line 80
    iget-object v2, v2, Ls4/y0;->D1:Ls4/w0;

    .line 81
    .line 82
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lm/i2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Service;

    .line 90
    .line 91
    check-cast v0, Ls4/t3;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ls4/t3;->b(Landroid/app/job/JobParameters;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ls4/q3;

    .line 100
    .line 101
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ls4/w4;

    .line 104
    .line 105
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ls4/e;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ls4/u1;

    .line 112
    .line 113
    iget-object v5, v0, Ls4/q3;->q:Ls4/k0;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    iget-object v0, v4, Ls4/u1;->x:Ls4/y0;

    .line 118
    .line 119
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 123
    .line 124
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :try_start_0
    invoke-interface {v5, v2, v3}, Ls4/k0;->z(Ls4/w4;Ls4/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ls4/q3;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v2, v4, Ls4/u1;->x:Ls4/y0;

    .line 139
    .line 140
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 144
    .line 145
    iget-wide v3, v3, Ls4/e;->c:J

    .line 146
    .line 147
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3, v5, v0}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_2
    const-string v2, "Failed to get app instance id"

    .line 158
    .line 159
    iget-object v0, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lcom/google/android/gms/internal/measurement/y6;

    .line 163
    .line 164
    iget-object v0, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Ls4/q3;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_1
    iget-object v0, v4, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ls4/u1;

    .line 173
    .line 174
    iget-object v6, v0, Ls4/u1;->w:Ls4/i1;

    .line 175
    .line 176
    iget-object v7, v0, Ls4/u1;->x:Ls4/y0;

    .line 177
    .line 178
    invoke-static {v6}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ls4/i1;->y()Ls4/h2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v9, Ls4/g2;->h:Ls4/g2;

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ls4/h2;->i(Ls4/g2;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    invoke-static {v7}, Ls4/u1;->l(Ls4/c2;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v7, Ls4/y0;->b1:Ls4/w0;

    .line 197
    .line 198
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Ls4/u1;->C1:Ls4/w2;

    .line 204
    .line 205
    invoke-static {v7}, Ls4/u1;->k(Ls4/j0;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v7, Ls4/w2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v6, Ls4/i1;->y:Lae/w1;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Lae/w1;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    iget-object v8, v4, Ls4/q3;->q:Ls4/k0;

    .line 227
    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    invoke-static {v7}, Ls4/u1;->l(Ls4/c2;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v7, Ls4/y0;->x:Ls4/w0;

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ls4/w0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object v0, v0, Ls4/u1;->Y:Ls4/u4;

    .line 239
    .line 240
    :goto_3
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v3}, Ls4/u4;->d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y6;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_4
    :try_start_2
    iget-object v7, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Ls4/w4;

    .line 250
    .line 251
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v7}, Ls4/k0;->r(Ls4/w4;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    iget-object v0, v0, Ls4/u1;->C1:Ls4/w2;

    .line 261
    .line 262
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ls4/w2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Ls4/i1;->y:Lae/w1;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lae/w1;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v4}, Ls4/q3;->E()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    :try_start_3
    iget-object v6, v4, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Ls4/u1;

    .line 285
    .line 286
    iget-object v6, v6, Ls4/u1;->x:Ls4/y0;

    .line 287
    .line 288
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v6, Ls4/y0;->x:Ls4/w0;

    .line 292
    .line 293
    invoke-virtual {v6, v0, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object v0, v4, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ls4/u1;

    .line 299
    .line 300
    iget-object v0, v0, Ls4/u1;->Y:Ls4/u4;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_6
    return-void

    .line 304
    :goto_7
    iget-object v2, v4, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ls4/u1;

    .line 307
    .line 308
    iget-object v2, v2, Ls4/u1;->Y:Ls4/u4;

    .line 309
    .line 310
    invoke-static {v2}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5, v3}, Ls4/u4;->d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y6;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_3
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_4
    iget-object v0, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ls4/q3;

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ls4/u1;

    .line 330
    .line 331
    iget-object v4, v3, Ls4/u1;->w:Ls4/i1;

    .line 332
    .line 333
    invoke-static {v4}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ls4/i1;->y()Ls4/h2;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Ls4/g2;->h:Ls4/g2;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ls4/h2;->i(Ls4/g2;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    iget-object v4, v3, Ls4/u1;->x:Ls4/y0;

    .line 349
    .line 350
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v4, Ls4/y0;->b1:Ls4/w0;

    .line 354
    .line 355
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ls4/u1;

    .line 363
    .line 364
    iget-object v0, v0, Ls4/u1;->C1:Ls4/w2;

    .line 365
    .line 366
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Ls4/w2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Ls4/u1;->w:Ls4/i1;

    .line 376
    .line 377
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Ls4/i1;->y:Lae/w1;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lae/w1;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    .line 387
    .line 388
    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 389
    .line 390
    .line 391
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    goto :goto_b

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_d

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :catch_2
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :cond_6
    :try_start_6
    iget-object v4, v0, Ls4/q3;->q:Ls4/k0;

    .line 400
    .line 401
    if-nez v4, :cond_7

    .line 402
    .line 403
    iget-object v0, v3, Ls4/u1;->x:Ls4/y0;

    .line 404
    .line 405
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Ls4/y0;->x:Ls4/w0;

    .line 409
    .line 410
    const-string v3, "Failed to get app instance id"

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    iget-object v5, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Ls4/w4;

    .line 419
    .line 420
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v5}, Ls4/k0;->r(Ls4/w4;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v4, :cond_8

    .line 437
    .line 438
    iget-object v5, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Ls4/u1;

    .line 441
    .line 442
    iget-object v5, v5, Ls4/u1;->C1:Ls4/w2;

    .line 443
    .line 444
    invoke-static {v5}, Ls4/u1;->k(Ls4/j0;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v5, Ls4/w2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Ls4/u1;->w:Ls4/i1;

    .line 453
    .line 454
    invoke-static {v3}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, Ls4/i1;->y:Lae/w1;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lae/w1;->j(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    invoke-virtual {v0}, Ls4/q3;->E()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 463
    .line 464
    .line 465
    :try_start_7
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_9
    :try_start_8
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ls4/q3;

    .line 473
    .line 474
    iget-object v3, v3, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ls4/u1;

    .line 477
    .line 478
    iget-object v3, v3, Ls4/u1;->x:Ls4/y0;

    .line 479
    .line 480
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v3, Ls4/y0;->x:Ls4/w0;

    .line 484
    .line 485
    const-string v4, "Failed to get app instance id"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 488
    .line 489
    .line 490
    :try_start_9
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    .line 494
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 495
    .line 496
    .line 497
    monitor-exit v2

    .line 498
    :goto_b
    return-void

    .line 499
    :goto_c
    iget-object v3, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :goto_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 508
    throw v0

    .line 509
    :pswitch_4
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ls4/b2;

    .line 512
    .line 513
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Ls4/w4;

    .line 516
    .line 517
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ls4/e;

    .line 520
    .line 521
    iget-object v4, v0, Ls4/b2;->d:Ls4/n4;

    .line 522
    .line 523
    invoke-virtual {v4}, Ls4/n4;->V()V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Ls4/w4;->c:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v5, v4, Ls4/n4;->U1:Ljava/util/HashMap;

    .line 536
    .line 537
    invoke-virtual {v4}, Ls4/n4;->g()Ls4/s1;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ls4/s1;->r()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ls4/n4;->l0()V

    .line 545
    .line 546
    .line 547
    iget-object v6, v4, Ls4/n4;->h:Ls4/p;

    .line 548
    .line 549
    invoke-static {v6}, Ls4/n4;->T(Ls4/i4;)V

    .line 550
    .line 551
    .line 552
    iget-wide v8, v3, Ls4/e;->c:J

    .line 553
    .line 554
    iget-wide v10, v3, Ls4/e;->h:J

    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/core/view/y0;->r()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ls4/i4;->s()V

    .line 560
    .line 561
    .line 562
    const/4 v7, 0x4

    .line 563
    const/4 v12, 0x3

    .line 564
    const/4 v13, 0x1

    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    :try_start_a
    invoke-virtual {v6}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    const-string v23, "upload_queue"

    .line 572
    .line 573
    const-string v24, "rowId"

    .line 574
    .line 575
    const-string v25, "app_id"

    .line 576
    .line 577
    const-string v26, "measurement_batch"

    .line 578
    .line 579
    const-string v27, "upload_uri"

    .line 580
    .line 581
    const-string v28, "upload_headers"

    .line 582
    .line 583
    const-string v29, "upload_type"

    .line 584
    .line 585
    const-string v30, "retry_count"

    .line 586
    .line 587
    const-string v31, "creation_timestamp"

    .line 588
    .line 589
    const-string v32, "associated_row_id"

    .line 590
    .line 591
    const-string v33, "last_upload_timestamp"

    .line 592
    .line 593
    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    const-string v25, "rowId=?"

    .line 598
    .line 599
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    filled-new-array {v0}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v26

    .line 607
    const-string v30, "1"

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 616
    .line 617
    .line 618
    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 619
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_9

    .line 624
    .line 625
    move/from16 v25, v7

    .line 626
    .line 627
    move-wide/from16 v23, v10

    .line 628
    .line 629
    move v1, v13

    .line 630
    goto/16 :goto_13

    .line 631
    .line 632
    :cond_9
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    const/4 v15, 0x2

    .line 643
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 644
    .line 645
    .line 646
    move-result-object v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 647
    move-wide/from16 v16, v10

    .line 648
    .line 649
    :try_start_c
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move v10, v12

    .line 654
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 658
    const/4 v7, 0x5

    .line 659
    :try_start_d
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    const/4 v10, 0x6

    .line 664
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 665
    .line 666
    .line 667
    move-result v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 668
    const/4 v13, 0x7

    .line 669
    :try_start_e
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v22

    .line 673
    const/16 v13, 0x8

    .line 674
    .line 675
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v24

    .line 679
    const/16 v13, 0x9

    .line 680
    .line 681
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v26
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 685
    move v13, v7

    .line 686
    move-wide/from16 v19, v26

    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    move-object v7, v0

    .line 690
    move-object/from16 v34, v14

    .line 691
    .line 692
    move v14, v10

    .line 693
    move-object v10, v15

    .line 694
    move-wide/from16 v35, v22

    .line 695
    .line 696
    move-object/from16 v22, v34

    .line 697
    .line 698
    move-wide/from16 v37, v24

    .line 699
    .line 700
    const/16 v25, 0x4

    .line 701
    .line 702
    move-wide/from16 v23, v16

    .line 703
    .line 704
    move-wide/from16 v15, v35

    .line 705
    .line 706
    move-wide/from16 v17, v37

    .line 707
    .line 708
    :try_start_f
    invoke-virtual/range {v6 .. v20}, Ls4/p;->U(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Ls4/p4;

    .line 709
    .line 710
    .line 711
    move-result-object v21
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 712
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    :cond_a
    :goto_e
    move-object/from16 v0, v21

    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :catchall_3
    move-exception v0

    .line 720
    goto :goto_10

    .line 721
    :catch_3
    move-exception v0

    .line 722
    goto :goto_11

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    move-object/from16 v22, v14

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :catch_4
    move-exception v0

    .line 728
    move-object/from16 v22, v14

    .line 729
    .line 730
    move-wide/from16 v23, v16

    .line 731
    .line 732
    const/4 v1, 0x1

    .line 733
    :goto_f
    const/16 v25, 0x4

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :catch_5
    move-exception v0

    .line 737
    move v1, v13

    .line 738
    move-object/from16 v22, v14

    .line 739
    .line 740
    move-wide/from16 v23, v16

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :catch_6
    move-exception v0

    .line 744
    move/from16 v25, v7

    .line 745
    .line 746
    move v1, v13

    .line 747
    move-object/from16 v22, v14

    .line 748
    .line 749
    move-wide/from16 v23, v16

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :catch_7
    move-exception v0

    .line 753
    move/from16 v25, v7

    .line 754
    .line 755
    move-wide/from16 v23, v10

    .line 756
    .line 757
    move v1, v13

    .line 758
    move-object/from16 v22, v14

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :goto_10
    move-object/from16 v21, v22

    .line 762
    .line 763
    goto/16 :goto_19

    .line 764
    .line 765
    :goto_11
    move-object/from16 v14, v22

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :catchall_5
    move-exception v0

    .line 769
    goto/16 :goto_19

    .line 770
    .line 771
    :catch_8
    move-exception v0

    .line 772
    move/from16 v25, v7

    .line 773
    .line 774
    move-wide/from16 v23, v10

    .line 775
    .line 776
    move v1, v13

    .line 777
    move-object/from16 v14, v21

    .line 778
    .line 779
    :goto_12
    :try_start_10
    iget-object v6, v6, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v6, Ls4/u1;

    .line 782
    .line 783
    iget-object v6, v6, Ls4/u1;->x:Ls4/y0;

    .line 784
    .line 785
    invoke-static {v6}, Ls4/u1;->l(Ls4/c2;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v6, Ls4/y0;->x:Ls4/w0;

    .line 789
    .line 790
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 791
    .line 792
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v6, v10, v7, v0}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 797
    .line 798
    .line 799
    :goto_13
    if-eqz v14, :cond_a

    .line 800
    .line 801
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :goto_14
    if-nez v0, :cond_b

    .line 806
    .line 807
    invoke-virtual {v4}, Ls4/n4;->d()Ls4/y0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, Ls4/y0;->Y:Ls4/w0;

    .line 812
    .line 813
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 818
    .line 819
    invoke-virtual {v0, v2, v3, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :cond_b
    iget-object v0, v0, Ls4/p4;->c:Ljava/lang/String;

    .line 825
    .line 826
    iget v6, v3, Ls4/e;->d:I

    .line 827
    .line 828
    if-ne v6, v1, :cond_e

    .line 829
    .line 830
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_c

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    :cond_c
    iget-object v0, v4, Ls4/n4;->h:Ls4/p;

    .line 840
    .line 841
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-virtual {v0, v3}, Ls4/p;->y(Ljava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ls4/n4;->d()Ls4/y0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 856
    .line 857
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 858
    .line 859
    invoke-virtual {v0, v2, v5, v3}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-wide/16 v5, 0x0

    .line 863
    .line 864
    cmp-long v0, v23, v5

    .line 865
    .line 866
    if-lez v0, :cond_11

    .line 867
    .line 868
    iget-object v0, v4, Ls4/n4;->h:Ls4/p;

    .line 869
    .line 870
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Ls4/u1;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroidx/core/view/y0;->r()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ls4/i4;->s()V

    .line 881
    .line 882
    .line 883
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    new-instance v6, Landroid/content/ContentValues;

    .line 891
    .line 892
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v7, "upload_type"

    .line 900
    .line 901
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v3, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 905
    .line 906
    iget-object v3, v3, Ls4/u1;->x:Ls4/y0;

    .line 907
    .line 908
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v7

    .line 912
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v7, "creation_timestamp"

    .line 917
    .line 918
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    :try_start_11
    invoke-virtual {v0}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "upload_queue"

    .line 926
    .line 927
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 928
    .line 929
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v0, v0

    .line 946
    const-wide/16 v6, 0x1

    .line 947
    .line 948
    cmp-long v0, v0, v6

    .line 949
    .line 950
    if-eqz v0, :cond_d

    .line 951
    .line 952
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v3, Ls4/y0;->Y:Ls4/w0;

    .line 956
    .line 957
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 958
    .line 959
    invoke-virtual {v0, v2, v1, v5}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :catch_9
    move-exception v0

    .line 964
    goto :goto_16

    .line 965
    :cond_d
    :goto_15
    invoke-virtual {v4}, Ls4/n4;->d()Ls4/y0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 970
    .line 971
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 976
    .line 977
    invoke-virtual {v0, v2, v3, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2}, Ls4/n4;->t(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_18

    .line 984
    :goto_16
    invoke-static {v3}, Ls4/u1;->l(Ls4/c2;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v3, Ls4/y0;->x:Ls4/w0;

    .line 988
    .line 989
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 994
    .line 995
    invoke-virtual {v1, v4, v2, v3, v0}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :cond_e
    const/4 v10, 0x3

    .line 1000
    if-ne v6, v10, :cond_10

    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, Ls4/m4;

    .line 1007
    .line 1008
    if-nez v6, :cond_f

    .line 1009
    .line 1010
    new-instance v6, Ls4/m4;

    .line 1011
    .line 1012
    invoke-direct {v6, v4}, Ls4/m4;-><init>(Ls4/n4;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_17

    .line 1019
    :cond_f
    iget v5, v6, Ls4/m4;->b:I

    .line 1020
    .line 1021
    add-int/2addr v5, v1

    .line 1022
    iput v5, v6, Ls4/m4;->b:I

    .line 1023
    .line 1024
    invoke-virtual {v6}, Ls4/m4;->a()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v7

    .line 1028
    iput-wide v7, v6, Ls4/m4;->c:J

    .line 1029
    .line 1030
    :goto_17
    invoke-virtual {v4}, Ls4/n4;->e()Lcom/google/android/gms/common/util/Clock;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v7

    .line 1038
    iget-wide v5, v6, Ls4/m4;->c:J

    .line 1039
    .line 1040
    sub-long/2addr v5, v7

    .line 1041
    invoke-virtual {v4}, Ls4/n4;->d()Ls4/y0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v1, v1, Ls4/y0;->D1:Ls4/w0;

    .line 1046
    .line 1047
    const-wide/16 v7, 0x3e8

    .line 1048
    .line 1049
    div-long/2addr v5, v7

    .line 1050
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1055
    .line 1056
    invoke-virtual {v1, v6, v2, v0, v5}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_10
    iget-object v0, v4, Ls4/n4;->h:Ls4/p;

    .line 1060
    .line 1061
    invoke-static {v0}, Ls4/n4;->T(Ls4/i4;)V

    .line 1062
    .line 1063
    .line 1064
    iget-wide v5, v3, Ls4/e;->c:J

    .line 1065
    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Ls4/p;->D(Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Ls4/n4;->d()Ls4/y0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 1078
    .line 1079
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v3, v1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_11
    :goto_18
    return-void

    .line 1085
    :catchall_6
    move-exception v0

    .line 1086
    move-object/from16 v21, v14

    .line 1087
    .line 1088
    :goto_19
    if-eqz v21, :cond_12

    .line 1089
    .line 1090
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 1091
    .line 1092
    .line 1093
    :cond_12
    throw v0

    .line 1094
    :pswitch_5
    iget-object v0, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Ls4/w4;

    .line 1097
    .line 1098
    iget-object v2, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Ls4/b2;

    .line 1101
    .line 1102
    iget-object v2, v2, Ls4/b2;->d:Ls4/n4;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ls4/n4;->V()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Ls4/r4;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ls4/r4;->B0()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-nez v4, :cond_13

    .line 1116
    .line 1117
    iget-object v3, v3, Ls4/r4;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v3, v0}, Ls4/n4;->X(Ljava/lang/String;Ls4/w4;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_13
    invoke-virtual {v2, v3, v0}, Ls4/n4;->W(Ls4/r4;Ls4/w4;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_1a
    return-void

    .line 1127
    :pswitch_6
    iget-object v0, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Ls4/b2;

    .line 1130
    .line 1131
    iget-object v2, v0, Ls4/b2;->d:Ls4/n4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ls4/n4;->V()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v0, Ls4/b2;->d:Ls4/n4;

    .line 1137
    .line 1138
    iget-object v2, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Ls4/w;

    .line 1141
    .line 1142
    iget-object v3, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v0, v3, v2}, Ls4/n4;->f(Ljava/lang/String;Ls4/w;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_7
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Ls4/w;

    .line 1153
    .line 1154
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ls4/w4;

    .line 1157
    .line 1158
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Ls4/b2;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v3, Ls4/b2;->d:Ls4/n4;

    .line 1166
    .line 1167
    const-string v4, "_cmp"

    .line 1168
    .line 1169
    iget-object v5, v0, Ls4/w;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_16

    .line 1176
    .line 1177
    iget-object v7, v0, Ls4/w;->d:Ls4/v;

    .line 1178
    .line 1179
    if-eqz v7, :cond_16

    .line 1180
    .line 1181
    iget-object v4, v7, Ls4/v;->c:Landroid/os/Bundle;

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-nez v5, :cond_14

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_14
    const-string v5, "_cis"

    .line 1191
    .line 1192
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const-string v5, "referrer broadcast"

    .line 1197
    .line 1198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_15

    .line 1203
    .line 1204
    const-string v5, "referrer API"

    .line 1205
    .line 1206
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_16

    .line 1211
    .line 1212
    :cond_15
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iget-object v4, v4, Ls4/y0;->B1:Ls4/w0;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ls4/w;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const-string v6, "Event has been filtered "

    .line 1223
    .line 1224
    invoke-virtual {v4, v5, v6}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v5, Ls4/w;

    .line 1228
    .line 1229
    iget-object v8, v0, Ls4/w;->h:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-wide v9, v0, Ls4/w;->q:J

    .line 1232
    .line 1233
    iget-wide v11, v0, Ls4/w;->w:J

    .line 1234
    .line 1235
    const-string v6, "_cmpx"

    .line 1236
    .line 1237
    invoke-direct/range {v5 .. v12}, Ls4/w;-><init>(Ljava/lang/String;Ls4/v;Ljava/lang/String;JJ)V

    .line 1238
    .line 1239
    .line 1240
    move-object v0, v5

    .line 1241
    :cond_16
    :goto_1b
    iget-object v4, v0, Ls4/w;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v5, v3, Ls4/n4;->c:Ls4/n1;

    .line 1244
    .line 1245
    iget-object v6, v3, Ls4/n4;->y:Ls4/q4;

    .line 1246
    .line 1247
    invoke-static {v5}, Ls4/n4;->T(Ls4/i4;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v7, v2, Ls4/w4;->c:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-eqz v8, :cond_17

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_17
    iget-object v5, v5, Ls4/n1;->b1:Ls4/l1;

    .line 1261
    .line 1262
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/r2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Lcom/google/android/gms/internal/measurement/p6;

    .line 1267
    .line 1268
    :goto_1c
    if-eqz v5, :cond_1b

    .line 1269
    .line 1270
    :try_start_12
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/p6;->c:Lld/e;

    .line 1271
    .line 1272
    invoke-static {v6}, Ls4/n4;->T(Ls4/i4;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v8, v0, Ls4/w;->d:Ls4/v;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Ls4/v;->E0()Landroid/os/Bundle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const/4 v9, 0x1

    .line 1282
    invoke-static {v8, v9}, Ls4/q4;->f0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    sget-object v9, Ls4/i2;->f:[Ljava/lang/String;

    .line 1287
    .line 1288
    sget-object v10, Ls4/i2;->a:[Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v4, v9, v10}, Ls4/i2;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    if-eqz v9, :cond_18

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_18
    move-object v9, v4

    .line 1298
    :goto_1d
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1299
    .line 1300
    iget-wide v11, v0, Ls4/w;->q:J

    .line 1301
    .line 1302
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/p6;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/e7; {:try_start_12 .. :try_end_12} :catch_a

    .line 1309
    if-nez v5, :cond_19

    .line 1310
    .line 1311
    goto/16 :goto_20

    .line 1312
    .line 1313
    :cond_19
    iget-object v5, v7, Lld/e;->h:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 1316
    .line 1317
    iget-object v8, v7, Lld/e;->d:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 1320
    .line 1321
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-nez v5, :cond_1a

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-object v0, v0, Ls4/y0;->D1:Ls4/w0;

    .line 1332
    .line 1333
    const-string v5, "EES edited event"

    .line 1334
    .line 1335
    invoke-virtual {v0, v4, v5}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v6}, Ls4/n4;->T(Ls4/i4;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v7, Lld/e;->h:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 1344
    .line 1345
    invoke-static {v0}, Ls4/q4;->v(Lcom/google/android/gms/internal/measurement/b;)Ls4/w;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v3}, Ls4/n4;->V()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v0, v2}, Ls4/n4;->j(Ls4/w;Ls4/w4;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1e

    .line 1356
    :cond_1a
    invoke-virtual {v3}, Ls4/n4;->V()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3, v0, v2}, Ls4/n4;->j(Ls4/w;Ls4/w4;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_1e
    iget-object v0, v7, Lld/e;->q:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/util/ArrayList;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_1c

    .line 1371
    .line 1372
    iget-object v0, v7, Lld/e;->q:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_1c

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    iget-object v5, v5, Ls4/y0;->D1:Ls4/w0;

    .line 1397
    .line 1398
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    const-string v8, "EES logging created event"

    .line 1401
    .line 1402
    invoke-virtual {v5, v7, v8}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v6}, Ls4/n4;->T(Ls4/i4;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v4}, Ls4/q4;->v(Lcom/google/android/gms/internal/measurement/b;)Ls4/w;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v3}, Ls4/n4;->V()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v3, v4, v2}, Ls4/n4;->j(Ls4/w;Ls4/w4;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1f

    .line 1419
    :catch_a
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    iget-object v5, v5, Ls4/y0;->x:Ls4/w0;

    .line 1424
    .line 1425
    iget-object v6, v2, Ls4/w4;->d:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v7, "EES error. appId, eventName"

    .line 1428
    .line 1429
    invoke-virtual {v5, v6, v7, v4}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :goto_20
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    iget-object v5, v5, Ls4/y0;->D1:Ls4/w0;

    .line 1437
    .line 1438
    const-string v6, "EES was not applied to event"

    .line 1439
    .line 1440
    invoke-virtual {v5, v4, v6}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Ls4/n4;->V()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v0, v2}, Ls4/n4;->j(Ls4/w;Ls4/w4;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_21

    .line 1450
    :cond_1b
    invoke-virtual {v3}, Ls4/n4;->d()Ls4/y0;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    iget-object v4, v4, Ls4/y0;->D1:Ls4/w0;

    .line 1455
    .line 1456
    iget-object v5, v2, Ls4/w4;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    const-string v6, "EES not loaded for"

    .line 1459
    .line 1460
    invoke-virtual {v4, v5, v6}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3}, Ls4/n4;->V()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v0, v2}, Ls4/n4;->j(Ls4/w;Ls4/w4;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_1c
    :goto_21
    return-void

    .line 1470
    :pswitch_8
    iget-object v0, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Ls4/w4;

    .line 1473
    .line 1474
    iget-object v2, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, Ls4/b2;

    .line 1477
    .line 1478
    iget-object v2, v2, Ls4/b2;->d:Ls4/n4;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ls4/n4;->V()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Ls4/f;

    .line 1486
    .line 1487
    iget-object v4, v3, Ls4/f;->h:Ls4/r4;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ls4/r4;->B0()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-nez v4, :cond_1d

    .line 1494
    .line 1495
    invoke-virtual {v2, v3, v0}, Ls4/n4;->a0(Ls4/f;Ls4/w4;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_22

    .line 1499
    :cond_1d
    invoke-virtual {v2, v3, v0}, Ls4/n4;->Z(Ls4/f;Ls4/w4;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_22
    return-void

    .line 1503
    :pswitch_9
    :try_start_13
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lm0/d;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lm0/d;->call()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1511
    goto :goto_23

    .line 1512
    :catch_b
    const/4 v0, 0x0

    .line 1513
    :goto_23
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lm0/e;

    .line 1516
    .line 1517
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v3, Landroid/os/Handler;

    .line 1520
    .line 1521
    new-instance v4, Li6/m0;

    .line 1522
    .line 1523
    const/16 v5, 0x8

    .line 1524
    .line 1525
    invoke-direct {v4, v2, v0, v5}, Li6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_a
    iget-object v0, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Li4/a;

    .line 1535
    .line 1536
    iget-object v2, v0, Li4/a;->c:Landroid/content/Intent;

    .line 1537
    .line 1538
    const-string v3, "google.message_id"

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    if-nez v3, :cond_1e

    .line 1545
    .line 1546
    const-string v3, "message_id"

    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    const/4 v3, 0x0

    .line 1557
    if-eqz v2, :cond_1f

    .line 1558
    .line 1559
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    goto :goto_24

    .line 1564
    :cond_1f
    new-instance v2, Landroid/os/Bundle;

    .line 1565
    .line 1566
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v0, Li4/a;->c:Landroid/content/Intent;

    .line 1570
    .line 1571
    const-string v5, "google.message_id"

    .line 1572
    .line 1573
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    if-nez v5, :cond_20

    .line 1578
    .line 1579
    const-string v5, "message_id"

    .line 1580
    .line 1581
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    :cond_20
    const-string v4, "google.message_id"

    .line 1586
    .line 1587
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v0, Li4/a;->c:Landroid/content/Intent;

    .line 1591
    .line 1592
    const-string v4, "google.product_id"

    .line 1593
    .line 1594
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_21

    .line 1599
    .line 1600
    const/4 v3, 0x0

    .line 1601
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    :cond_21
    if-eqz v3, :cond_22

    .line 1610
    .line 1611
    const-string v0, "google.product_id"

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_22
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Landroid/content/Context;

    .line 1623
    .line 1624
    const-string v3, "supports_message_handled"

    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0}, Li4/m;->b(Landroid/content/Context;)Li4/m;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    new-instance v0, Li4/l;

    .line 1635
    .line 1636
    monitor-enter v3

    .line 1637
    :try_start_14
    iget v4, v3, Li4/m;->c:I

    .line 1638
    .line 1639
    add-int/lit8 v5, v4, 0x1

    .line 1640
    .line 1641
    iput v5, v3, Li4/m;->c:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1642
    .line 1643
    monitor-exit v3

    .line 1644
    const/4 v5, 0x0

    .line 1645
    const/4 v6, 0x2

    .line 1646
    invoke-direct {v0, v4, v6, v2, v5}, Li4/l;-><init>(IILandroid/os/Bundle;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Li4/m;->c(Li4/l;)Lcom/google/android/gms/tasks/Task;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_24
    iget-object v2, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1656
    .line 1657
    sget-object v3, Li4/g;->d:Li4/g;

    .line 1658
    .line 1659
    new-instance v4, Li4/h;

    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    invoke-direct {v4, v2, v5}, Li4/h;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :catchall_7
    move-exception v0

    .line 1670
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1671
    throw v0

    .line 1672
    :pswitch_b
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lf9/q;

    .line 1675
    .line 1676
    iget-object v0, v0, Lf9/q;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    if-nez v0, :cond_23

    .line 1679
    .line 1680
    iget-object v0, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, Lcom/google/android/gms/internal/measurement/ah;

    .line 1683
    .line 1684
    iget-object v2, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Lcom/google/android/gms/internal/measurement/hb;

    .line 1687
    .line 1688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->c()Lcom/google/android/gms/internal/measurement/zg;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    :try_start_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/hb;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :catchall_8
    move-exception v0

    .line 1704
    :try_start_17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ig;->a(Ljava/lang/Throwable;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1708
    :catchall_9
    move-exception v0

    .line 1709
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/kg;->b(Lcom/google/android/gms/internal/measurement/zg;Lcom/google/android/gms/internal/measurement/ah;)Lcom/google/android/gms/internal/measurement/ah;

    .line 1710
    .line 1711
    .line 1712
    throw v0

    .line 1713
    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1714
    .line 1715
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    throw v0

    .line 1719
    :pswitch_c
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lae/o;

    .line 1722
    .line 1723
    iget-object v2, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Li6/b1;

    .line 1726
    .line 1727
    iget-object v3, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v3, Lcom/google/android/gms/internal/measurement/cg;

    .line 1730
    .line 1731
    :try_start_18
    invoke-static {v2}, Li6/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1735
    iget-object v0, v0, Lae/o;->y:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Li6/b1;

    .line 1738
    .line 1739
    invoke-virtual {v0, v2}, Li6/s;->m(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3, v0}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_25

    .line 1746
    :catchall_a
    invoke-virtual {v3, v2}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1747
    .line 1748
    .line 1749
    :goto_25
    return-void

    .line 1750
    :pswitch_d
    iget-object v0, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Lc7/c;

    .line 1753
    .line 1754
    iget-object v2, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Lv6/b;

    .line 1757
    .line 1758
    iget-object v3, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1761
    .line 1762
    invoke-virtual {v0, v2, v3}, Lc7/c;->b(Lv6/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v0, Lc7/c;->i:Lu2/c0;

    .line 1766
    .line 1767
    iget-object v3, v3, Lu2/c0;->h:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1773
    .line 1774
    .line 1775
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    iget-wide v5, v0, Lc7/c;->a:D

    .line 1781
    .line 1782
    div-double/2addr v3, v5

    .line 1783
    iget-wide v5, v0, Lc7/c;->b:D

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lc7/c;->a()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    int-to-double v7, v0

    .line 1790
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v5

    .line 1794
    mul-double/2addr v5, v3

    .line 1795
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v3

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    const-string v5, "Delay for: "

    .line 1807
    .line 1808
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1812
    .line 1813
    const-string v6, "%.2f"

    .line 1814
    .line 1815
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    div-double v7, v3, v7

    .line 1821
    .line 1822
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const-string v5, " s for report: "

    .line 1838
    .line 1839
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v2, Lv6/b;->b:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    const-string v2, "FirebaseCrashlytics"

    .line 1852
    .line 1853
    const/4 v5, 0x3

    .line 1854
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    if-eqz v5, :cond_24

    .line 1859
    .line 1860
    const/4 v5, 0x0

    .line 1861
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1862
    .line 1863
    .line 1864
    :cond_24
    double-to-long v2, v3

    .line 1865
    :try_start_19
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_c

    .line 1866
    .line 1867
    .line 1868
    :catch_c
    return-void

    .line 1869
    :pswitch_e
    iget-object v0, v1, Landroidx/room/e0;->d:Ljava/lang/Object;

    .line 1870
    .line 1871
    move-object v2, v0

    .line 1872
    check-cast v2, Lo9/h;

    .line 1873
    .line 1874
    :try_start_1a
    iget-object v0, v2, Lo9/h;->w:Lkotlin/coroutines/CoroutineContext;

    .line 1875
    .line 1876
    sget-object v3, Lu8/c;->c:Lu8/c;

    .line 1877
    .line 1878
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->K(Lu8/f;)Lkotlin/coroutines/CoroutineContext;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    new-instance v3, Landroidx/room/d0;

    .line 1883
    .line 1884
    iget-object v4, v1, Landroidx/room/e0;->h:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 1887
    .line 1888
    iget-object v5, v1, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v5, Landroidx/room/f0;

    .line 1891
    .line 1892
    const/4 v6, 0x0

    .line 1893
    invoke-direct {v3, v4, v2, v5, v6}, Landroidx/room/d0;-><init>(Landroidx/room/RoomDatabase;Lo9/h;Landroidx/room/f0;Lkotlin/coroutines/Continuation;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0, v3}, Lo9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1897
    .line 1898
    .line 1899
    goto :goto_26

    .line 1900
    :catchall_b
    move-exception v0

    .line 1901
    invoke-virtual {v2, v0}, Lo9/h;->p(Ljava/lang/Throwable;)Z

    .line 1902
    .line 1903
    .line 1904
    :goto_26
    return-void

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/room/e0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/hb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
