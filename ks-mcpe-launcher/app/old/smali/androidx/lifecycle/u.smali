.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/u;->c:I

    iput-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls4/e1;Z)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Landroidx/lifecycle/u;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/n4;Ls4/o4;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Landroidx/lifecycle/u;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/a;

    .line 4
    .line 5
    iget-object v1, v0, Lv4/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lv4/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Lv4/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lv4/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv4/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Lv4/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lv4/a;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lyb/d;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v0, v2, Lyb/d;->g:I

    .line 24
    .line 25
    add-int/2addr v0, v9

    .line 26
    iput v0, v2, Lyb/d;->g:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lyb/d;->b()Lyb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    monitor-exit v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    move-object v6, v0

    .line 46
    :try_start_1
    iget-object v0, v6, Lyb/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lyb/d;

    .line 54
    .line 55
    iget-object v7, v0, Lyb/d;->b:Ljava/util/logging/Logger;

    .line 56
    .line 57
    iget-object v8, v6, Lyb/a;->c:Lyb/c;

    .line 58
    .line 59
    invoke-static {v8}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    const-string v0, "starting"

    .line 75
    .line 76
    invoke-static {v7, v6, v8, v0}, La/a;->a(Ljava/util/logging/Logger;Lyb/a;Lyb/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide v12, v3

    .line 83
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lyb/a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    sub-long v16, v16, v12

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v11, "finished run in "

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, La/a;->g(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v6, v8, v0}, La/a;->a(Ljava/util/logging/Logger;Lyb/a;Lyb/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, Lyb/d;

    .line 123
    .line 124
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    invoke-static {v7, v6, v14, v15, v9}, Lyb/d;->a(Lyb/d;Lyb/a;JZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lyb/d;->b()Lyb/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_6
    monitor-exit v7

    .line 141
    throw v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    sub-long/2addr v14, v12

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v11, "failed a run in "

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, La/a;->g(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v7, v6, v8, v9}, La/a;->a(Ljava/util/logging/Logger;Lyb/a;Lyb/c;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :goto_2
    :try_start_7
    iget-object v7, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lyb/d;

    .line 178
    .line 179
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :try_start_8
    invoke-static {v7, v6, v3, v4, v10}, Lyb/d;->a(Lyb/d;Lyb/a;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 181
    .line 182
    .line 183
    :try_start_9
    monitor-exit v7

    .line 184
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_3
    return-void

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    throw v0

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    monitor-exit v7

    .line 202
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 203
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :catchall_5
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ly5/n;

    .line 215
    .line 216
    iget-object v0, v0, Ly5/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lxcrash/g;

    .line 228
    .line 229
    invoke-virtual {v0}, Lxcrash/g;->c()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    invoke-direct {v1}, Landroidx/lifecycle/u;->a()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lld/e;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_5
    :try_start_a
    iget-object v2, v0, Lld/e;->h:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lu2/a;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lld/e;->p(Lu2/a;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lu0/e;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lu0/e;->n(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ls4/u1;

    .line 277
    .line 278
    iget-object v3, v0, Ls4/u1;->Y:Ls4/u4;

    .line 279
    .line 280
    iget-object v4, v0, Ls4/u1;->C1:Ls4/w2;

    .line 281
    .line 282
    invoke-static {v3}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/core/view/y0;->r()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ls4/u4;->N()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-wide/16 v7, 0x1

    .line 293
    .line 294
    cmp-long v3, v5, v7

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    invoke-static {v4}, Ls4/u1;->k(Ls4/j0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ls4/f0;->r()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, Ls4/w2;->B1:Ls4/n2;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Ls4/q;->c()V

    .line 309
    .line 310
    .line 311
    :cond_6
    new-instance v0, Ljava/lang/Thread;

    .line 312
    .line 313
    invoke-static {v4}, Ls4/u1;->k(Ls4/j0;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Ls4/m2;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, Ls4/m2;-><init>(Ls4/w2;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    iget-object v0, v0, Ls4/u1;->x:Ls4/y0;

    .line 329
    .line 330
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Ls4/y0;->Y:Ls4/w0;

    .line 334
    .line 335
    const-string v2, "registerTrigger called but app not eligible"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    return-void

    .line 341
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lg/y;

    .line 344
    .line 345
    iget-object v0, v0, Lg/y;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ls4/u1;

    .line 348
    .line 349
    iget-object v2, v0, Ls4/u1;->K1:Ls4/b3;

    .line 350
    .line 351
    invoke-static {v2}, Ls4/u1;->i(Ls4/f0;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Ls4/u1;->K1:Ls4/b3;

    .line 355
    .line 356
    sget-object v2, Ls4/h0;->D:Ls4/g0;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-virtual {v0, v2, v3}, Ls4/b3;->v(J)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ls4/n4;

    .line 375
    .line 376
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ls4/s1;->r()V

    .line 381
    .line 382
    .line 383
    new-instance v2, Ls4/k1;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ls4/k1;-><init>(Ls4/n4;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Ls4/n4;->b1:Ls4/k1;

    .line 389
    .line 390
    new-instance v2, Ls4/p;

    .line 391
    .line 392
    invoke-direct {v2, v0}, Ls4/p;-><init>(Ls4/n4;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ls4/i4;->t()V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, Ls4/n4;->h:Ls4/p;

    .line 399
    .line 400
    iget-object v2, v0, Ls4/n4;->c:Ls4/n1;

    .line 401
    .line 402
    invoke-virtual {v0}, Ls4/n4;->e0()Ls4/i;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ls4/h;

    .line 411
    .line 412
    iput-object v2, v3, Ls4/i;->q:Ls4/h;

    .line 413
    .line 414
    new-instance v2, Ls4/s3;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Ls4/s3;-><init>(Ls4/n4;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ls4/i4;->t()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Ls4/n4;->Y:Ls4/s3;

    .line 423
    .line 424
    new-instance v2, Ls4/c;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Ls4/i4;-><init>(Ls4/n4;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ls4/i4;->t()V

    .line 430
    .line 431
    .line 432
    iput-object v2, v0, Ls4/n4;->x:Ls4/c;

    .line 433
    .line 434
    new-instance v2, Ls4/c1;

    .line 435
    .line 436
    invoke-direct {v2, v0, v9}, Ls4/c1;-><init>(Ls4/n4;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ls4/i4;->t()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Ls4/n4;->X:Ls4/c1;

    .line 443
    .line 444
    new-instance v2, Ls4/d4;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Ls4/d4;-><init>(Ls4/n4;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ls4/i4;->t()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Ls4/n4;->w:Ls4/d4;

    .line 453
    .line 454
    new-instance v2, Ls4/e1;

    .line 455
    .line 456
    invoke-direct {v2, v0}, Ls4/e1;-><init>(Ls4/n4;)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Ls4/n4;->q:Ls4/e1;

    .line 460
    .line 461
    iget v2, v0, Ls4/n4;->H1:I

    .line 462
    .line 463
    iget v3, v0, Ls4/n4;->I1:I

    .line 464
    .line 465
    if-eq v2, v3, :cond_8

    .line 466
    .line 467
    invoke-virtual {v0}, Ls4/n4;->d()Ls4/y0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 472
    .line 473
    iget v3, v0, Ls4/n4;->H1:I

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget v4, v0, Ls4/n4;->I1:I

    .line 480
    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v7, "Not all upload components initialized"

    .line 486
    .line 487
    invoke-virtual {v2, v3, v7, v4}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    iget-object v2, v0, Ls4/n4;->C1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 491
    .line 492
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ls4/n4;->d()Ls4/y0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Ls4/y0;->D1:Ls4/w0;

    .line 500
    .line 501
    const-string v3, "UploadController is now fully initialized"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ls4/n4;->g()Ls4/s1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ls4/s1;->r()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Ls4/n4;->h:Ls4/p;

    .line 514
    .line 515
    invoke-static {v2}, Ls4/n4;->T(Ls4/i4;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ls4/p;->B()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Ls4/n4;->h:Ls4/p;

    .line 522
    .line 523
    invoke-static {v2}, Ls4/n4;->T(Ls4/i4;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/core/view/y0;->r()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ls4/i4;->s()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ls4/p;->c0()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_a

    .line 537
    .line 538
    sget-object v3, Ls4/h0;->u0:Ls4/g0;

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v9

    .line 550
    cmp-long v4, v9, v5

    .line 551
    .line 552
    if-nez v4, :cond_9

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_9
    invoke-virtual {v2}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v2, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ls4/u1;

    .line 562
    .line 563
    iget-object v7, v2, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 564
    .line 565
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v3, v8}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v7, "trigger_uris"

    .line 586
    .line 587
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 588
    .line 589
    invoke-virtual {v4, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_a

    .line 594
    .line 595
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 596
    .line 597
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Ls4/y0;->D1:Ls4/w0;

    .line 601
    .line 602
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3, v4}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_a
    :goto_7
    iget-object v2, v0, Ls4/n4;->Y:Ls4/s3;

    .line 612
    .line 613
    iget-object v2, v2, Ls4/s3;->X:Ls4/g1;

    .line 614
    .line 615
    invoke-virtual {v2}, Ls4/g1;->a()J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    cmp-long v2, v2, v5

    .line 620
    .line 621
    if-nez v2, :cond_b

    .line 622
    .line 623
    iget-object v2, v0, Ls4/n4;->Y:Ls4/s3;

    .line 624
    .line 625
    iget-object v2, v2, Ls4/s3;->X:Ls4/g1;

    .line 626
    .line 627
    invoke-virtual {v0}, Ls4/n4;->e()Lcom/google/android/gms/common/util/Clock;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-virtual {v2, v3, v4}, Ls4/g1;->b(J)V

    .line 636
    .line 637
    .line 638
    :cond_b
    invoke-virtual {v0}, Ls4/n4;->N()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ls4/v3;

    .line 645
    .line 646
    iget-object v2, v0, Ls4/v3;->h:Li6/i0;

    .line 647
    .line 648
    iget-object v2, v2, Li6/i0;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ls4/y3;

    .line 651
    .line 652
    invoke-virtual {v2}, Ls4/f0;->r()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ls4/u1;

    .line 658
    .line 659
    iget-object v4, v3, Ls4/u1;->x:Ls4/y0;

    .line 660
    .line 661
    iget-object v5, v3, Ls4/u1;->c:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v4, Ls4/y0;->C1:Ls4/w0;

    .line 667
    .line 668
    const-string v11, "Application going to the background"

    .line 669
    .line 670
    invoke-virtual {v6, v11}, Ls4/w0;->a(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v6, v3, Ls4/u1;->w:Ls4/i1;

    .line 674
    .line 675
    invoke-static {v6}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 676
    .line 677
    .line 678
    iget-object v6, v6, Ls4/i1;->I1:Ls4/f1;

    .line 679
    .line 680
    invoke-virtual {v6, v9}, Ls4/f1;->b(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ls4/f0;->r()V

    .line 684
    .line 685
    .line 686
    iput-boolean v9, v2, Ls4/y3;->q:Z

    .line 687
    .line 688
    iget-object v6, v3, Ls4/u1;->q:Ls4/i;

    .line 689
    .line 690
    invoke-virtual {v6}, Ls4/i;->G()Z

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    if-nez v11, :cond_c

    .line 695
    .line 696
    iget-wide v11, v0, Ls4/v3;->d:J

    .line 697
    .line 698
    iget-object v2, v2, Ls4/y3;->x:Ls4/x3;

    .line 699
    .line 700
    invoke-virtual {v2, v11, v12, v10, v10}, Ls4/x3;->a(JZZ)Z

    .line 701
    .line 702
    .line 703
    iget-object v2, v2, Ls4/x3;->c:Ls4/w3;

    .line 704
    .line 705
    invoke-virtual {v2}, Ls4/q;->c()V

    .line 706
    .line 707
    .line 708
    :cond_c
    iget-wide v10, v0, Ls4/v3;->c:J

    .line 709
    .line 710
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Ls4/y0;->B1:Ls4/w0;

    .line 714
    .line 715
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 716
    .line 717
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v0, v10, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, Ls4/u1;->C1:Ls4/w2;

    .line 725
    .line 726
    invoke-static {v0}, Ls4/u1;->k(Ls4/j0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ls4/u1;

    .line 735
    .line 736
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ls4/u1;->o()Ls4/q3;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ls4/q3;->y()Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    if-nez v10, :cond_d

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_d
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ls4/u1;

    .line 759
    .line 760
    iget-object v0, v0, Ls4/u1;->Y:Ls4/u4;

    .line 761
    .line 762
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ls4/u4;->b0()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const v10, 0x3b3a8

    .line 770
    .line 771
    .line 772
    if-lt v0, v10, :cond_e

    .line 773
    .line 774
    :goto_8
    invoke-virtual {v2}, Ls4/u1;->o()Ls4/q3;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v9}, Ls4/q3;->H(Z)Ls4/w4;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v9, Ls4/l3;

    .line 789
    .line 790
    invoke-direct {v9, v0, v2, v7}, Ls4/l3;-><init>(Ls4/q3;Ls4/w4;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v9}, Ls4/q3;->F(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    :cond_e
    sget-object v0, Ls4/h0;->N0:Ls4/g0;

    .line 797
    .line 798
    invoke-virtual {v6, v8, v0}, Ls4/i;->C(Ljava/lang/String;Ls4/g0;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_10

    .line 803
    .line 804
    iget-object v0, v3, Ls4/u1;->Y:Ls4/u4;

    .line 805
    .line 806
    invoke-static {v0}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v7, v6, Ls4/i;->h:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v7}, Ls4/u4;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    const-wide/16 v5, 0x3e8

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v2, Ls4/h0;->E:Ls4/g0;

    .line 829
    .line 830
    invoke-virtual {v6, v0, v2}, Ls4/i;->z(Ljava/lang/String;Ls4/g0;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    :goto_9
    invoke-static {v4}, Ls4/u1;->l(Ls4/c2;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v4, Ls4/y0;->D1:Ls4/w0;

    .line 838
    .line 839
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 840
    .line 841
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v0, v4, v2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, Ls4/u1;->K1:Ls4/b3;

    .line 849
    .line 850
    invoke-static {v0}, Ls4/u1;->i(Ls4/f0;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v3, Ls4/u1;->K1:Ls4/b3;

    .line 854
    .line 855
    invoke-virtual {v0, v5, v6}, Ls4/b3;->v(J)V

    .line 856
    .line 857
    .line 858
    :cond_10
    return-void

    .line 859
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Li6/m0;

    .line 862
    .line 863
    iget-object v0, v0, Li6/m0;->h:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ls4/p3;

    .line 866
    .line 867
    iget-object v0, v0, Ls4/p3;->c:Ls4/q3;

    .line 868
    .line 869
    iget-object v2, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, Ls4/u1;

    .line 872
    .line 873
    iget-object v2, v2, Ls4/u1;->y:Ls4/s1;

    .line 874
    .line 875
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Ls4/o3;

    .line 879
    .line 880
    invoke-direct {v3, v0, v10}, Ls4/o3;-><init>(Ls4/q3;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ls4/s1;->A(Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ls4/p3;

    .line 890
    .line 891
    iget-object v0, v0, Ls4/p3;->c:Ls4/q3;

    .line 892
    .line 893
    new-instance v2, Landroid/content/ComponentName;

    .line 894
    .line 895
    iget-object v3, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, Ls4/u1;

    .line 898
    .line 899
    iget-object v3, v3, Ls4/u1;->c:Landroid/content/Context;

    .line 900
    .line 901
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 902
    .line 903
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ls4/q3;->C(Landroid/content/ComponentName;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ls4/e1;

    .line 913
    .line 914
    iget-object v0, v0, Ls4/e1;->a:Ls4/n4;

    .line 915
    .line 916
    invoke-virtual {v0}, Ls4/n4;->N()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v2, v0

    .line 923
    check-cast v2, Ls4/p;

    .line 924
    .line 925
    :try_start_b
    invoke-virtual {v2}, Ls4/p;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v3, Landroid/content/ContentValues;

    .line 930
    .line 931
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v4, "elapsed_time"

    .line 935
    .line 936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    const-string v4, "raw_events"

    .line 944
    .line 945
    invoke-virtual {v0, v4, v3, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :catch_1
    move-exception v0

    .line 950
    iget-object v2, v2, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Ls4/u1;

    .line 953
    .line 954
    iget-object v2, v2, Ls4/u1;->x:Ls4/y0;

    .line 955
    .line 956
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v2, Ls4/y0;->x:Ls4/w0;

    .line 960
    .line 961
    const-string v3, "Failed to remove elapsed times from raw events table"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v3}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :goto_a
    return-void

    .line 967
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ls0/d;

    .line 970
    .line 971
    iget-object v2, v0, Ls0/d;->h:Lm/i1;

    .line 972
    .line 973
    iget-object v7, v0, Ls0/d;->c:Ls0/a;

    .line 974
    .line 975
    iget-boolean v8, v0, Ls0/d;->E1:Z

    .line 976
    .line 977
    if-nez v8, :cond_11

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_11
    iget-boolean v8, v0, Ls0/d;->C1:Z

    .line 982
    .line 983
    if-eqz v8, :cond_12

    .line 984
    .line 985
    iput-boolean v10, v0, Ls0/d;->C1:Z

    .line 986
    .line 987
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    iput-wide v8, v7, Ls0/a;->e:J

    .line 992
    .line 993
    iput-wide v3, v7, Ls0/a;->g:J

    .line 994
    .line 995
    iput-wide v8, v7, Ls0/a;->f:J

    .line 996
    .line 997
    const/high16 v3, 0x3f000000    # 0.5f

    .line 998
    .line 999
    iput v3, v7, Ls0/a;->h:F

    .line 1000
    .line 1001
    :cond_12
    iget-wide v3, v7, Ls0/a;->g:J

    .line 1002
    .line 1003
    cmp-long v3, v3, v5

    .line 1004
    .line 1005
    if-lez v3, :cond_13

    .line 1006
    .line 1007
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    iget-wide v8, v7, Ls0/a;->g:J

    .line 1012
    .line 1013
    iget v11, v7, Ls0/a;->i:I

    .line 1014
    .line 1015
    int-to-long v11, v11

    .line 1016
    add-long/2addr v8, v11

    .line 1017
    cmp-long v3, v3, v8

    .line 1018
    .line 1019
    if-lez v3, :cond_13

    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :cond_13
    invoke-virtual {v0}, Ls0/d;->e()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_14

    .line 1027
    .line 1028
    :goto_b
    iput-boolean v10, v0, Ls0/d;->E1:Z

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_14
    iget-boolean v3, v0, Ls0/d;->D1:Z

    .line 1032
    .line 1033
    if-eqz v3, :cond_15

    .line 1034
    .line 1035
    iput-boolean v10, v0, Ls0/d;->D1:Z

    .line 1036
    .line 1037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v11

    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/4 v15, 0x3

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    move-wide v13, v11

    .line 1049
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v2, v3}, Lm/i1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    iget-wide v3, v7, Ls0/a;->f:J

    .line 1060
    .line 1061
    cmp-long v3, v3, v5

    .line 1062
    .line 1063
    if-eqz v3, :cond_16

    .line 1064
    .line 1065
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v3

    .line 1069
    invoke-virtual {v7, v3, v4}, Ls0/a;->a(J)F

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1074
    .line 1075
    mul-float/2addr v6, v5

    .line 1076
    mul-float/2addr v6, v5

    .line 1077
    const/high16 v8, 0x40800000    # 4.0f

    .line 1078
    .line 1079
    mul-float/2addr v5, v8

    .line 1080
    add-float/2addr v5, v6

    .line 1081
    iget-wide v8, v7, Ls0/a;->f:J

    .line 1082
    .line 1083
    sub-long v8, v3, v8

    .line 1084
    .line 1085
    iput-wide v3, v7, Ls0/a;->f:J

    .line 1086
    .line 1087
    long-to-float v3, v8

    .line 1088
    mul-float/2addr v3, v5

    .line 1089
    iget v4, v7, Ls0/a;->d:F

    .line 1090
    .line 1091
    mul-float/2addr v3, v4

    .line 1092
    float-to-int v3, v3

    .line 1093
    iget-object v0, v0, Ls0/d;->G1:Lm/i1;

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_c
    return-void

    .line 1104
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1105
    .line 1106
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1107
    .line 1108
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1123
    .line 1124
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->x:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_17

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const-string v3, "input_method"

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1141
    .line 1142
    .line 1143
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->x:Z

    .line 1144
    .line 1145
    :cond_17
    return-void

    .line 1146
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lm/i1;

    .line 1149
    .line 1150
    iput-object v8, v0, Lm/i1;->E1:Landroidx/lifecycle/u;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lm/i1;->drawableStateChanged()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_11
    new-instance v0, Ljava/io/IOException;

    .line 1157
    .line 1158
    const-string v2, "TIMEOUT"

    .line 1159
    .line 1160
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_18

    .line 1172
    .line 1173
    const-string v0, "Rpc"

    .line 1174
    .line 1175
    const-string v2, "No response"

    .line 1176
    .line 1177
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    :cond_18
    return-void

    .line 1181
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lg/j0;

    .line 1184
    .line 1185
    iget-object v2, v0, Lg/j0;->b:Landroid/view/Window$Callback;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lg/j0;->p()Landroid/view/Menu;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    instance-of v3, v0, Ll/l;

    .line 1192
    .line 1193
    if-eqz v3, :cond_19

    .line 1194
    .line 1195
    move-object v3, v0

    .line 1196
    check-cast v3, Ll/l;

    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :cond_19
    move-object v3, v8

    .line 1200
    :goto_d
    if-eqz v3, :cond_1a

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ll/l;->w()V

    .line 1203
    .line 1204
    .line 1205
    :cond_1a
    :try_start_c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v2, v10, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_1b

    .line 1213
    .line 1214
    invoke-interface {v2, v10, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_1c

    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :catchall_6
    move-exception v0

    .line 1222
    goto :goto_f

    .line 1223
    :cond_1b
    :goto_e
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1224
    .line 1225
    .line 1226
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1227
    .line 1228
    invoke-virtual {v3}, Ll/l;->v()V

    .line 1229
    .line 1230
    .line 1231
    :cond_1d
    return-void

    .line 1232
    :goto_f
    if-eqz v3, :cond_1e

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ll/l;->v()V

    .line 1235
    .line 1236
    .line 1237
    :cond_1e
    throw v0

    .line 1238
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Landroidx/appcompat/app/a;

    .line 1241
    .line 1242
    iget v2, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1243
    .line 1244
    and-int/2addr v2, v9

    .line 1245
    if-eqz v2, :cond_1f

    .line 1246
    .line 1247
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/a;->R(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1f
    iget v2, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1251
    .line 1252
    and-int/lit16 v2, v2, 0x1000

    .line 1253
    .line 1254
    if-eqz v2, :cond_20

    .line 1255
    .line 1256
    const/16 v2, 0x6c

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->R(I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_20
    iput-boolean v10, v0, Landroidx/appcompat/app/a;->o2:Z

    .line 1262
    .line 1263
    iput v10, v0, Landroidx/appcompat/app/a;->p2:I

    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/bumptech/glide/q;

    .line 1269
    .line 1270
    iget-object v2, v0, Lcom/bumptech/glide/q;->h:Lh3/g;

    .line 1271
    .line 1272
    invoke-interface {v2, v0}, Lh3/g;->h(Lh3/i;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lc5/h;

    .line 1279
    .line 1280
    iput-boolean v10, v0, Lc5/h;->b:Z

    .line 1281
    .line 1282
    iget-object v2, v0, Lc5/h;->e:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1285
    .line 1286
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lu0/e;

    .line 1287
    .line 1288
    if-eqz v3, :cond_21

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lu0/e;->f()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_21

    .line 1295
    .line 1296
    iget v2, v0, Lc5/h;->c:I

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Lc5/h;->a(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_21
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1303
    .line 1304
    if-ne v3, v7, :cond_22

    .line 1305
    .line 1306
    iget v0, v0, Lc5/h;->c:I

    .line 1307
    .line 1308
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 1309
    .line 1310
    .line 1311
    :cond_22
    :goto_10
    return-void

    .line 1312
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()Z

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :pswitch_17
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroidx/recyclerview/widget/c0;

    .line 1323
    .line 1324
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->z:Landroid/animation/ValueAnimator;

    .line 1325
    .line 1326
    iget v4, v0, Landroidx/recyclerview/widget/c0;->A:I

    .line 1327
    .line 1328
    if-eq v4, v9, :cond_23

    .line 1329
    .line 1330
    if-eq v4, v7, :cond_24

    .line 1331
    .line 1332
    goto :goto_11

    .line 1333
    :cond_23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1334
    .line 1335
    .line 1336
    :cond_24
    iput v2, v0, Landroidx/recyclerview/widget/c0;->A:I

    .line 1337
    .line 1338
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/lang/Float;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    new-array v2, v7, [F

    .line 1349
    .line 1350
    aput v0, v2, v10

    .line 1351
    .line 1352
    const/4 v0, 0x0

    .line 1353
    aput v0, v2, v9

    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1356
    .line 1357
    .line 1358
    const/16 v0, 0x1f4

    .line 1359
    .line 1360
    int-to-long v4, v0

    .line 1361
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1365
    .line 1366
    .line 1367
    :goto_11
    return-void

    .line 1368
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1371
    .line 1372
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    monitor-enter v2

    .line 1375
    :try_start_d
    iget-object v0, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1378
    .line 1379
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v3, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 1384
    .line 1385
    sget-object v4, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object v4, v3, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1390
    iget-object v2, v1, Landroidx/lifecycle/u;->d:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :catchall_7
    move-exception v0

    .line 1399
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1400
    throw v0

    .line 1401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
