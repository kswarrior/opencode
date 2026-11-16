.class public final Ls1/b;
.super Lf9/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ls1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw0/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls1/b;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lq9/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lq9/c;->f(Ljava/lang/Throwable;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq9/c;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v7, Lq9/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v1, v4, v5, v8}, Lq9/c;->s(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lq9/c;->n()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lq9/h;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lq9/h;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-wide v9, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v4, v9

    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    sget-object v9, Lq9/j;->b:Lq9/i;

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    :goto_0
    move-object v2, v9

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    sget-object v6, Lq9/e;->k:Ld1/p;

    .line 77
    .line 78
    sget-object v2, Lq9/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lq9/k;

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v1, v3, v4, v8}, Lq9/c;->s(JZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lq9/c;->n()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lq9/h;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lq9/h;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget v3, Lq9/e;->b:I

    .line 111
    .line 112
    int-to-long v10, v3

    .line 113
    div-long v12, v4, v10

    .line 114
    .line 115
    rem-long v10, v4, v10

    .line 116
    .line 117
    long-to-int v3, v10

    .line 118
    iget-wide v10, v2, Lt9/r;->c:J

    .line 119
    .line 120
    cmp-long v10, v10, v12

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v12, v13, v2}, Lq9/c;->m(JLq9/k;)Lq9/k;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v2, v10

    .line 132
    :cond_6
    invoke-virtual/range {v1 .. v6}, Lq9/c;->A(Lq9/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Lq9/e;->m:Ld1/p;

    .line 137
    .line 138
    if-ne v10, v11, :cond_9

    .line 139
    .line 140
    instance-of v0, v6, Lo9/o1;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v6, Lo9/o1;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v6, 0x0

    .line 148
    :goto_2
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-interface {v6, v2, v3}, Lo9/o1;->a(Lt9/r;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1, v4, v5}, Lq9/c;->C(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lt9/r;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    sget-object v3, Lq9/e;->o:Ld1/p;

    .line 161
    .line 162
    if-ne v10, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lq9/c;->q()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    cmp-long v3, v4, v10

    .line 169
    .line 170
    if-gez v3, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lt9/b;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    sget-object v0, Lq9/e;->n:Ld1/p;

    .line 177
    .line 178
    if-eq v10, v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v2}, Lt9/b;->a()V

    .line 181
    .line 182
    .line 183
    move-object v2, v10

    .line 184
    :goto_3
    instance-of v0, v2, Lq9/i;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    move-object v2, v3

    .line 191
    :goto_4
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    check-cast v2, Lw0/o0;

    .line 196
    .line 197
    iget-object v2, v2, Lw0/o0;->b:Lo9/n;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    move-object v3, p1

    .line 210
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, Lo9/p;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v3, v5}, Lo9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lo9/b1;->I(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    :cond_d
    if-nez v3, :cond_0

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "unexpected"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 249
    .line 250
    if-eqz p1, :cond_10

    .line 251
    .line 252
    iget-object p1, p0, Ls1/b;->q:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lq9/q;

    .line 255
    .line 256
    check-cast p1, Lq9/p;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lq9/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v2, v1, Lq9/i;

    .line 263
    .line 264
    if-nez v2, :cond_f

    .line 265
    .line 266
    check-cast v1, Lq8/k;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    new-instance v1, Landroidx/room/f0;

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct {v1, p1, v3, v2}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lu8/g;->c:Lu8/g;

    .line 277
    .line 278
    invoke-static {p1, v1}, Lo9/w;->p(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lq9/j;

    .line 283
    .line 284
    iget-object p1, p1, Lq9/j;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_10
    :goto_6
    return-object v0

    .line 287
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 288
    .line 289
    iget-object v0, p0, Ls1/b;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lv/h;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x1

    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 298
    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    iput-boolean v2, v0, Lv/h;->d:Z

    .line 302
    .line 303
    iget-object p1, v0, Lv/h;->b:Lv/j;

    .line 304
    .line 305
    if-eqz p1, :cond_13

    .line 306
    .line 307
    iget-object p1, p1, Lv/j;->d:Lv/i;

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Lv/g;->cancel(Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    iput-object v1, v0, Lv/h;->a:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v1, v0, Lv/h;->b:Lv/j;

    .line 318
    .line 319
    iput-object v1, v0, Lv/h;->c:Lv/k;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    iput-boolean v2, v0, Lv/h;->d:Z

    .line 323
    .line 324
    iget-object v2, v0, Lv/h;->b:Lv/j;

    .line 325
    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-object v2, v2, Lv/j;->d:Lv/i;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    iput-object v1, v0, Lv/h;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v0, Lv/h;->b:Lv/j;

    .line 339
    .line 340
    iput-object v1, v0, Lv/h;->c:Lv/k;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    iget-object p1, p0, Ls1/b;->q:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lo9/z;

    .line 346
    .line 347
    invoke-virtual {p1}, Lo9/b1;->w()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-boolean v2, v0, Lv/h;->d:Z

    .line 352
    .line 353
    iget-object v2, v0, Lv/h;->b:Lv/j;

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    iget-object v2, v2, Lv/j;->d:Lv/i;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lv/g;->j(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_13

    .line 364
    .line 365
    iput-object v1, v0, Lv/h;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v0, Lv/h;->b:Lv/j;

    .line 368
    .line 369
    iput-object v1, v0, Lv/h;->c:Lv/k;

    .line 370
    .line 371
    :cond_13
    :goto_7
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
