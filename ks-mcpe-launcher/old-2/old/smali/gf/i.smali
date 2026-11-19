.class public final Lgf/i;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lgf/n;


# static fields
.field public static final y:Ljava/math/BigInteger;


# instance fields
.field public final c:Lgf/l;

.field public d:Ljg/f;

.field public h:Lgf/k;

.field public q:Ljava/math/BigInteger;

.field public w:Ljava/math/BigInteger;

.field public x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgf/i;->y:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/i;->d:Ljg/f;

    .line 3
    iput-object p2, p0, Lgf/i;->h:Lgf/k;

    .line 4
    iput-object p3, p0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lgf/i;->x:[B

    .line 7
    iget-object p2, p1, Ljg/f;->a:Log/a;

    .line 8
    invoke-static {p2}, Ljg/t;->m(Log/a;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    new-instance p1, Lgf/l;

    invoke-interface {p2}, Log/a;->b()Ljava/math/BigInteger;

    move-result-object p2

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p3, Lgf/n;->p:Lge/o;

    iput-object p3, p1, Lgf/l;->c:Lge/o;

    .line 12
    new-instance p3, Lge/k;

    invoke-direct {p3, p2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    iput-object p3, p1, Lgf/l;->d:Lge/s;

    .line 13
    iput-object p1, p0, Lgf/i;->c:Lgf/l;

    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Ljg/f;->a:Log/a;

    .line 15
    invoke-interface {p1}, Log/a;->a()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_3

    invoke-interface {p1}, Log/a;->b()Ljava/math/BigInteger;

    move-result-object p3

    sget-object p5, Ljg/a;->k0:Ljava/math/BigInteger;

    invoke-virtual {p3, p5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    instance-of p1, p1, Log/d;

    if-eqz p1, :cond_3

    .line 16
    check-cast p2, Log/d;

    .line 17
    iget-object p1, p2, Log/d;->b:Log/c;

    .line 18
    iget-object p1, p1, Log/c;->a:[I

    .line 19
    invoke-static {p1}, Lah/d;->e([I)[I

    move-result-object p1

    .line 20
    array-length p2, p1

    const/4 p3, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 21
    new-instance p2, Lgf/l;

    aget p3, p1, p3

    aget p1, p1, p4

    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p3, p1, p4, p4}, Lgf/l;-><init>(IIII)V

    .line 23
    iput-object p2, p0, Lgf/i;->c:Lgf/l;

    return-void

    .line 24
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 25
    new-instance p2, Lgf/l;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p4, p1, p4

    aget p3, p1, p3

    aget p1, p1, p5

    invoke-direct {p2, v0, p4, p3, p1}, Lgf/l;-><init>(IIII)V

    iput-object p2, p0, Lgf/i;->c:Lgf/l;

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljg/f;Ljg/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 28
    new-instance v2, Lgf/k;

    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, p2, v0}, Lgf/k;-><init>(Ljg/k;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lgf/i;
    .locals 15

    .line 1
    instance-of v0, p0, Lgf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgf/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    new-instance v1, Lgf/i;

    .line 12
    .line 13
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lge/k;

    .line 26
    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lge/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Lge/k;->w()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lgf/i;->y:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {p0, v3}, Lge/t;->u(I)Lge/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lgf/l;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v4, Lgf/l;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v5, Lgf/l;

    .line 62
    .line 63
    invoke-static {v4}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lge/t;->u(I)Lge/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lge/o;->u(Ljava/lang/Object;)Lge/o;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lgf/l;->c:Lge/o;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lge/t;->u(I)Lge/e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lge/e;->d()Lge/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v5, Lgf/l;->d:Lge/s;

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v4, v0

    .line 93
    :goto_0
    const/4 v5, 0x2

    .line 94
    invoke-virtual {p0, v5}, Lge/t;->u(I)Lge/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v4, Lgf/l;->c:Lge/o;

    .line 103
    .line 104
    iget-object v4, v4, Lgf/l;->d:Lge/s;

    .line 105
    .line 106
    sget-object v8, Lgf/n;->p:Lge/o;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    check-cast v4, Lge/k;

    .line 115
    .line 116
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6, v2}, Lge/t;->u(I)Lge/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lge/p;

    .line 125
    .line 126
    new-instance v7, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljg/h;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const-string v8, "x value invalid in Fp field element"

    .line 143
    .line 144
    if-ltz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gez v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lge/t;->u(I)Lge/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lge/p;

    .line 157
    .line 158
    new-instance v9, Ljava/math/BigInteger;

    .line 159
    .line 160
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v9, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljg/h;->G(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ltz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-gez v2, :cond_3

    .line 181
    .line 182
    new-instance v2, Ljg/e;

    .line 183
    .line 184
    invoke-direct {v2, v4, v7, v9}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_5
    sget-object v8, Lgf/n;->r:Lge/o;

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, v2}, Lge/t;->u(I)Lge/e;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lge/k;

    .line 218
    .line 219
    invoke-virtual {v7}, Lge/k;->w()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v4, v3}, Lge/t;->u(I)Lge/e;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lge/o;

    .line 232
    .line 233
    sget-object v8, Lgf/n;->s:Lge/o;

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lge/t;->u(I)Lge/e;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move v11, v2

    .line 258
    move v12, v11

    .line 259
    move v10, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    sget-object v8, Lgf/n;->t:Lge/o;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lge/s;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lge/t;->u(I)Lge/e;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v2}, Lge/t;->u(I)Lge/e;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Lge/k;->w()Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v4, v3}, Lge/t;->u(I)Lge/e;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lge/k;->w()Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v4, v5}, Lge/t;->u(I)Lge/e;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lge/k;->w()Ljava/math/BigInteger;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v12, v4

    .line 326
    move v10, v7

    .line 327
    move v11, v8

    .line 328
    :goto_1
    invoke-virtual {v6, v2}, Lge/t;->u(I)Lge/e;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lge/p;

    .line 333
    .line 334
    new-instance v8, Ljg/g;

    .line 335
    .line 336
    new-instance v13, Ljava/math/BigInteger;

    .line 337
    .line 338
    invoke-virtual {v2}, Lge/p;->u()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v13, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v8 .. v13}, Ljg/g;-><init>(IIIILjava/math/BigInteger;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v8

    .line 349
    invoke-virtual {v6, v3}, Lge/t;->u(I)Lge/e;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lge/p;

    .line 354
    .line 355
    new-instance v8, Ljg/g;

    .line 356
    .line 357
    new-instance v13, Ljava/math/BigInteger;

    .line 358
    .line 359
    invoke-virtual {v4}, Lge/p;->u()[B

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v13, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v8 .. v13}, Ljg/g;-><init>(IIIILjava/math/BigInteger;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Ljg/d;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljg/g;->E()Ljava/math/BigInteger;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v8}, Ljg/g;->E()Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object v8, v3

    .line 380
    invoke-direct/range {v8 .. v14}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v8

    .line 384
    :goto_2
    invoke-virtual {v6}, Lge/t;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/4 v4, 0x3

    .line 389
    if-ne v3, v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Lge/t;->u(I)Lge/e;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lge/o0;

    .line 396
    .line 397
    invoke-virtual {v0}, Lge/b;->t()[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_7
    iput-object v2, v1, Lgf/i;->d:Ljg/f;

    .line 402
    .line 403
    invoke-virtual {p0, v4}, Lge/t;->u(I)Lge/e;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    instance-of v4, v3, Lgf/k;

    .line 408
    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    check-cast v3, Lgf/k;

    .line 412
    .line 413
    iput-object v3, v1, Lgf/i;->h:Lgf/k;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    new-instance v4, Lgf/k;

    .line 417
    .line 418
    check-cast v3, Lge/p;

    .line 419
    .line 420
    invoke-virtual {v3}, Lge/p;->u()[B

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-direct {v4, v2, v3}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v1, Lgf/i;->h:Lgf/k;

    .line 428
    .line 429
    :goto_3
    const/4 v2, 0x4

    .line 430
    invoke-virtual {p0, v2}, Lge/t;->u(I)Lge/e;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lge/k;

    .line 435
    .line 436
    invoke-virtual {v2}, Lge/k;->w()Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v1, Lgf/i;->q:Ljava/math/BigInteger;

    .line 441
    .line 442
    iput-object v0, v1, Lgf/i;->x:[B

    .line 443
    .line 444
    invoke-virtual {p0}, Lge/t;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/4 v2, 0x6

    .line 449
    if-ne v0, v2, :cond_9

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-virtual {p0, v0}, Lge/t;->u(I)Lge/e;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lge/k;

    .line 457
    .line 458
    invoke-virtual {p0}, Lge/k;->w()Ljava/math/BigInteger;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iput-object p0, v1, Lgf/i;->w:Ljava/math/BigInteger;

    .line 463
    .line 464
    :cond_9
    return-object v1

    .line 465
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v0, "This type of EC basis is not implemented"

    .line 468
    .line 469
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v0, "This type of ECCurve is not implemented"

    .line 476
    .line 477
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v0, "bad version in X9ECParameters"

    .line 484
    .line 485
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :cond_d
    return-object v0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 5

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    sget-object v2, Lgf/i;->y:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgf/i;->c:Lgf/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgf/h;

    .line 22
    .line 23
    iget-object v2, p0, Lgf/i;->d:Ljg/f;

    .line 24
    .line 25
    iget-object v3, p0, Lgf/i;->x:[B

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, v1, Lgf/h;->h:Lge/o;

    .line 32
    .line 33
    iput-object v2, v1, Lgf/h;->c:Ljg/f;

    .line 34
    .line 35
    iput-object v3, v1, Lgf/h;->d:[B

    .line 36
    .line 37
    iget-object v3, v2, Ljg/f;->a:Log/a;

    .line 38
    .line 39
    invoke-static {v3}, Ljg/t;->m(Log/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v2, Lgf/n;->p:Lge/o;

    .line 46
    .line 47
    iput-object v2, v1, Lgf/h;->h:Lge/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v2, Ljg/f;->a:Log/a;

    .line 51
    .line 52
    invoke-interface {v2}, Log/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v3, v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Log/a;->b()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ljg/a;->k0:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    instance-of v2, v2, Log/d;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lgf/n;->r:Lge/o;

    .line 76
    .line 77
    iput-object v2, v1, Lgf/h;->h:Lge/o;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgf/i;->h:Lgf/k;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lge/k;

    .line 88
    .line 89
    iget-object v2, p0, Lgf/i;->q:Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lgf/i;->w:Ljava/math/BigInteger;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v2, Lge/k;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance v1, Lge/b1;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "This type of ECCurve is not implemented"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
