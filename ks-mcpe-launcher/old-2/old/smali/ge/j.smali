.class public final Lge/j;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:I

.field public final d:Z

.field public final h:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lge/s1;->c(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lge/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iput p2, p0, Lge/j;->c:I

    .line 7
    iput-boolean p3, p0, Lge/j;->d:Z

    const/16 p1, 0xb

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Lge/j;->h:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lge/j;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static E(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found inside tag value."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return p1
.end method

.method public static a(Lge/m1;)Lge/f;
    .locals 2

    .line 1
    new-instance v0, Lge/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lge/j;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lge/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lge/f;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lge/j;->v()Lge/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lge/f;->a(Lge/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static f(ILge/m1;[[B)Lge/s;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    if-eq p0, v1, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "unknown tag "

    .line 26
    .line 27
    const-string v0, " encountered"

    .line 28
    .line 29
    invoke-static {p0, p2, v0}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    new-instance p0, Lge/g1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lge/g1;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    new-instance p0, Lge/s0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lge/s0;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Lge/i1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lge/i1;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance p0, Lge/u0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lge/u0;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance p0, Lge/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lge/i;->c:[B

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lge/x;

    .line 90
    .line 91
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lge/x;->c:[B

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    new-instance p0, Lge/v0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lge/v0;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    new-instance p0, Lge/h1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lge/h1;-><init>([B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    new-instance p0, Lge/d1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lah/d;->d([B)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lge/d1;->c:[B

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Lge/a1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lge/a1;-><init>([B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    new-instance p0, Lge/x0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lge/x0;-><init>([B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-static {p1, p2}, Lge/j;->g(Lge/m1;[[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lge/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    new-instance p1, Lge/n;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lge/n;-><init>([B)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lge/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lge/o;

    .line 175
    .line 176
    if-nez p1, :cond_0

    .line 177
    .line 178
    new-instance p1, Lge/o;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lge/o;-><init>([B)V

    .line 181
    .line 182
    .line 183
    :cond_0
    return-object p1

    .line 184
    :pswitch_c
    sget-object p0, Lge/w0;->c:Lge/w0;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    new-instance p0, Lge/y0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lge/p;-><init>([B)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_e
    iget p0, p1, Lge/m1;->q:I

    .line 198
    .line 199
    if-lt p0, v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Lge/m1;->read()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    add-int/lit8 v0, p0, -0x1

    .line 206
    .line 207
    new-array v1, v0, [B

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {p1, v1, v4, v0}, Lkd/h;->E(Ljava/io/InputStream;[BII)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v0, :cond_1

    .line 216
    .line 217
    if-lez p2, :cond_2

    .line 218
    .line 219
    const/16 p1, 0x8

    .line 220
    .line 221
    if-ge p2, p1, :cond_2

    .line 222
    .line 223
    add-int/lit8 p0, p0, -0x2

    .line 224
    .line 225
    aget-byte p0, v1, p0

    .line 226
    .line 227
    shl-int p1, v2, p2

    .line 228
    .line 229
    and-int/2addr p1, p0

    .line 230
    int-to-byte p1, p1

    .line 231
    if-eq p0, p1, :cond_2

    .line 232
    .line 233
    new-instance p0, Lge/j1;

    .line 234
    .line 235
    invoke-direct {p0, p2, v1}, Lge/b;-><init>(I[B)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 240
    .line 241
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_2
    new-instance p0, Lge/o0;

    .line 248
    .line 249
    invoke-direct {p0, p2, v1}, Lge/b;-><init>(I[B)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "truncated BIT STRING detected"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_f
    new-instance p0, Lge/k;

    .line 262
    .line 263
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, v4, p1}, Lge/k;-><init>(Z[B)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    invoke-static {p1, p2}, Lge/j;->g(Lge/m1;[[B)[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lge/c;->s([B)Lge/c;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_4
    new-instance p0, Lge/n0;

    .line 281
    .line 282
    iget p2, p1, Lge/m1;->q:I

    .line 283
    .line 284
    div-int/lit8 p2, p2, 0x2

    .line 285
    .line 286
    new-array v0, p2, [C

    .line 287
    .line 288
    :goto_0
    if-ge v4, p2, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1}, Lge/m1;->read()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gez v1, :cond_5

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {p1}, Lge/m1;->read()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-gez v2, :cond_6

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 305
    .line 306
    shl-int/lit8 v1, v1, 0x8

    .line 307
    .line 308
    and-int/lit16 v2, v2, 0xff

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    int-to-char v1, v1

    .line 312
    aput-char v1, v0, v4

    .line 313
    .line 314
    move v4, v3

    .line 315
    goto :goto_0

    .line 316
    :cond_7
    :goto_1
    invoke-direct {p0, v0}, Lge/n0;-><init>([C)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_8
    new-instance p0, Lge/f1;

    .line 321
    .line 322
    invoke-virtual {p1}, Lge/m1;->f()[B

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p1}, Lge/f1;-><init>([B)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_9
    invoke-static {p1, p2}, Lge/j;->g(Lge/m1;[[B)[B

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    array-length p1, p0

    .line 335
    if-le p1, v3, :cond_a

    .line 336
    .line 337
    new-instance p1, Lge/g;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lge/g;-><init>([B)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_a
    array-length p1, p0

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    aget-byte p1, p0, v4

    .line 347
    .line 348
    and-int/2addr p1, v2

    .line 349
    if-lt p1, v1, :cond_b

    .line 350
    .line 351
    new-instance p1, Lge/g;

    .line 352
    .line 353
    invoke-static {p0}, Lah/d;->d([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Lge/g;-><init>([B)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_b
    sget-object p2, Lge/g;->d:[Lge/g;

    .line 362
    .line 363
    aget-object v0, p2, p1

    .line 364
    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    new-instance v0, Lge/g;

    .line 368
    .line 369
    invoke-static {p0}, Lah/d;->d([B)[B

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Lge/g;-><init>([B)V

    .line 374
    .line 375
    .line 376
    aput-object v0, p2, p1

    .line 377
    .line 378
    :cond_c
    return-object v0

    .line 379
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string p1, "ENUMERATED has zero length"

    .line 382
    .line 383
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x12
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

.method public static g(Lge/m1;[[B)[B
    .locals 2

    .line 1
    iget v0, p0, Lge/m1;->q:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    array-length v0, v1

    .line 16
    invoke-static {p0, v1, p1, v0}, Lkd/h;->E(Ljava/io/InputStream;[BII)I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lge/m1;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_6

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string p1, "EOF found reading length"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    if-ltz v2, :cond_4

    .line 46
    .line 47
    if-ge v2, p1, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "corrupted stream - out of bounds length found"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p1, "corrupted stream - negative length found"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "DER length more than 4 bytes: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    return v0

    .line 79
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    const-string p1, "EOF found when length expected"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final b(III)Lge/s;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    new-instance v3, Lge/m1;

    .line 11
    .line 12
    invoke-direct {v3, p0, p3}, Lge/m1;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x40

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p1, Lge/m0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lge/m1;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, v0, p3}, Lge/a;-><init>(IZ[B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lac/k;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lac/k;-><init>(Lge/m1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lac/k;->h(IZ)Lge/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    if-eqz v0, :cond_b

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p2, p1, :cond_9

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    if-eq p2, p1, :cond_8

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    if-eq p2, p1, :cond_5

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lge/j;->a(Lge/m1;)Lge/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lge/r0;->a:Lge/b1;

    .line 65
    .line 66
    iget-object p2, p1, Lge/f;->a:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p2, v2, :cond_3

    .line 73
    .line 74
    sget-object p1, Lge/r0;->b:Lge/c1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p2, Lge/c1;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1, v2}, Lge/c1;-><init>(Lge/f;ZI)V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p2, Lge/c1;->q:I

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "unknown tag "

    .line 89
    .line 90
    const-string v0, " encountered"

    .line 91
    .line 92
    invoke-static {p2, p3, v0}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-boolean p1, p0, Lge/j;->d:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Lge/q1;

    .line 105
    .line 106
    invoke-virtual {v3}, Lge/m1;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1}, Lge/t;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lge/q1;->d:[B

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    invoke-static {v3}, Lge/j;->a(Lge/m1;)Lge/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lge/r0;->a:Lge/b1;

    .line 121
    .line 122
    iget-object p2, p1, Lge/f;->a:Ljava/util/Vector;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ge p2, v2, :cond_7

    .line 129
    .line 130
    sget-object p1, Lge/r0;->a:Lge/b1;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p2, Lge/k1;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lge/k1;-><init>(Lge/f;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_8
    new-instance p1, Lge/p0;

    .line 140
    .line 141
    invoke-static {v3}, Lge/j;->a(Lge/m1;)Lge/f;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lge/p0;-><init>(Lge/f;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    invoke-static {v3}, Lge/j;->a(Lge/m1;)Lge/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p1, Lge/f;->a:Ljava/util/Vector;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    new-array p3, p2, [Lge/p;

    .line 160
    .line 161
    :goto_1
    if-eq v1, p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lge/f;->b(I)Lge/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lge/p;

    .line 168
    .line 169
    aput-object v0, p3, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    new-instance p1, Lge/c0;

    .line 175
    .line 176
    invoke-direct {p1, p3}, Lge/c0;-><init>([Lge/p;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    iget-object p1, p0, Lge/j;->h:[[B

    .line 181
    .line 182
    invoke-static {p2, v3, p1}, Lge/j;->f(ILge/m1;[[B)Lge/s;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final v()Lge/s;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lge/j;->E(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_0
    iget v5, p0, Lge/j;->c:I

    .line 33
    .line 34
    invoke-static {p0, v5}, Lge/j;->i(Ljava/io/InputStream;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gez v6, :cond_a

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    new-instance v2, Lge/o1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v5}, Lge/o1;-><init>(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lac/k;

    .line 48
    .line 49
    invoke-direct {v6, v2, v5}, Lac/k;-><init>(Lge/r1;I)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Lge/z;

    .line 57
    .line 58
    invoke-direct {v0, v1, v6}, Lge/z;-><init>(ILac/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lge/z;->h()Lge/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6, v1, v4}, Lac/k;->h(IZ)Lge/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    if-eq v1, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eq v1, v0, :cond_7

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    if-eq v1, v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lge/h0;

    .line 91
    .line 92
    invoke-virtual {v6}, Lac/k;->i()Lge/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1, v3}, Lge/u;-><init>(Lge/f;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v1, "unknown BER object encountered"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    new-instance v0, Lge/f0;

    .line 109
    .line 110
    invoke-virtual {v6}, Lac/k;->i()Lge/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lge/t;-><init>(Lge/f;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :try_start_0
    new-instance v0, Lge/p0;

    .line 119
    .line 120
    invoke-virtual {v6}, Lac/k;->i()Lge/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lge/p0;-><init>(Lge/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lge/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2, v0}, Lge/h;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v0, Lge/c0;

    .line 140
    .line 141
    new-instance v1, Lge/l0;

    .line 142
    .line 143
    invoke-direct {v1, v6}, Lge/l0;-><init>(Lac/k;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkd/h;->D(Ljava/io/InputStream;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lge/p;-><init>([B)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a
    :try_start_1
    invoke-virtual {p0, v0, v1, v6}, Lge/j;->b(III)Lge/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    return-object v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Lge/h;

    .line 169
    .line 170
    const-string v2, "corrupted stream detected"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lge/h;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 173
    .line 174
    .line 175
    throw v1
.end method
