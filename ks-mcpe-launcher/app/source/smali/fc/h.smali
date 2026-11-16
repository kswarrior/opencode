.class public abstract Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/core/view/v0;


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static A(Ljava/io/Reader;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfc/h;->z(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ln8/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Lg8/l;
    :try_end_1
    .catch Ln8/b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lg8/p;

    .line 27
    .line 28
    const-string v0, "Did not consume the entire document."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_2
    .catch Ln8/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :cond_1
    :goto_0
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance v0, Lg8/k;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    :goto_1
    new-instance v0, Lg8/p;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static B(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfc/h;->A(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Lcom/google/firebase/messaging/v;Lph/w;Lph/w;Lph/m;)Lph/w;
    .locals 12

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p1, Lph/w;->c:I

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget v1, p2, Lph/w;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/ig;

    .line 18
    .line 19
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v3, p3, Lph/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast p3, Lph/i;

    .line 29
    .line 30
    new-instance v3, Lph/h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v5}, Lph/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget v5, p3, Lph/m;->a:I

    .line 37
    .line 38
    iput v5, v3, Lph/m;->c:I

    .line 39
    .line 40
    iget-wide v5, p3, Lph/m;->b:J

    .line 41
    .line 42
    iput-wide v5, v3, Lph/m;->b:J

    .line 43
    .line 44
    iget v5, p3, Lph/i;->e:I

    .line 45
    .line 46
    iput v5, v3, Lph/h;->e:I

    .line 47
    .line 48
    iget v5, p3, Lph/i;->f:I

    .line 49
    .line 50
    iput v5, v3, Lph/h;->f:I

    .line 51
    .line 52
    iget p3, p3, Lph/i;->g:I

    .line 53
    .line 54
    iput p3, v3, Lph/h;->g:I

    .line 55
    .line 56
    iput v4, v3, Lph/m;->d:I

    .line 57
    .line 58
    new-instance p3, Lph/i;

    .line 59
    .line 60
    invoke-direct {p3, v3}, Lph/i;-><init>(Lph/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v3, p3, Lph/g;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast p3, Lph/g;

    .line 69
    .line 70
    new-instance v3, Lph/f;

    .line 71
    .line 72
    invoke-direct {v3}, Lph/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v5, p3, Lph/m;->a:I

    .line 76
    .line 77
    iput v5, v3, Lph/m;->c:I

    .line 78
    .line 79
    iget-wide v5, p3, Lph/m;->b:J

    .line 80
    .line 81
    iput-wide v5, v3, Lph/m;->b:J

    .line 82
    .line 83
    iget v5, p3, Lph/g;->e:I

    .line 84
    .line 85
    iput v5, v3, Lph/f;->e:I

    .line 86
    .line 87
    iget p3, p3, Lph/g;->f:I

    .line 88
    .line 89
    iput p3, v3, Lph/f;->f:I

    .line 90
    .line 91
    iput v4, v3, Lph/m;->d:I

    .line 92
    .line 93
    new-instance p3, Lph/g;

    .line 94
    .line 95
    invoke-direct {p3, v3}, Lph/g;-><init>(Lph/f;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lph/m;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v5, p3, Lph/i;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast p3, Lph/i;

    .line 112
    .line 113
    new-instance v5, Lph/h;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v5, v7}, Lph/h;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget v7, p3, Lph/m;->a:I

    .line 120
    .line 121
    iput v7, v5, Lph/m;->c:I

    .line 122
    .line 123
    iget-wide v7, p3, Lph/m;->b:J

    .line 124
    .line 125
    iput-wide v7, v5, Lph/m;->b:J

    .line 126
    .line 127
    iget v7, p3, Lph/i;->e:I

    .line 128
    .line 129
    iput v7, v5, Lph/h;->e:I

    .line 130
    .line 131
    iget v7, p3, Lph/i;->f:I

    .line 132
    .line 133
    iput v7, v5, Lph/h;->f:I

    .line 134
    .line 135
    iget p3, p3, Lph/i;->g:I

    .line 136
    .line 137
    iput p3, v5, Lph/h;->g:I

    .line 138
    .line 139
    iput v6, v5, Lph/m;->d:I

    .line 140
    .line 141
    new-instance p3, Lph/i;

    .line 142
    .line 143
    invoke-direct {p3, v5}, Lph/i;-><init>(Lph/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    instance-of v5, p3, Lph/g;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    check-cast p3, Lph/g;

    .line 152
    .line 153
    new-instance v5, Lph/f;

    .line 154
    .line 155
    invoke-direct {v5}, Lph/f;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v7, p3, Lph/m;->a:I

    .line 159
    .line 160
    iput v7, v5, Lph/m;->c:I

    .line 161
    .line 162
    iget-wide v7, p3, Lph/m;->b:J

    .line 163
    .line 164
    iput-wide v7, v5, Lph/m;->b:J

    .line 165
    .line 166
    iget v7, p3, Lph/g;->e:I

    .line 167
    .line 168
    iput v7, v5, Lph/f;->e:I

    .line 169
    .line 170
    iget p3, p3, Lph/g;->f:I

    .line 171
    .line 172
    iput p3, v5, Lph/f;->f:I

    .line 173
    .line 174
    iput v6, v5, Lph/m;->d:I

    .line 175
    .line 176
    new-instance p3, Lph/g;

    .line 177
    .line 178
    invoke-direct {p3, v5}, Lph/g;-><init>(Lph/f;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lph/m;->a()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v7, p3, Lph/i;

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    check-cast p3, Lph/i;

    .line 195
    .line 196
    new-instance v7, Lph/h;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-direct {v7, v9}, Lph/h;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget v9, p3, Lph/m;->a:I

    .line 203
    .line 204
    iput v9, v7, Lph/m;->c:I

    .line 205
    .line 206
    iget-wide v9, p3, Lph/m;->b:J

    .line 207
    .line 208
    iput-wide v9, v7, Lph/m;->b:J

    .line 209
    .line 210
    iget v9, p3, Lph/i;->e:I

    .line 211
    .line 212
    iput v9, v7, Lph/h;->e:I

    .line 213
    .line 214
    iget v9, p3, Lph/i;->f:I

    .line 215
    .line 216
    iput v9, v7, Lph/h;->f:I

    .line 217
    .line 218
    iget p3, p3, Lph/i;->g:I

    .line 219
    .line 220
    iput p3, v7, Lph/h;->g:I

    .line 221
    .line 222
    iput v8, v7, Lph/m;->d:I

    .line 223
    .line 224
    new-instance p3, Lph/i;

    .line 225
    .line 226
    invoke-direct {p3, v7}, Lph/i;-><init>(Lph/h;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    instance-of v7, p3, Lph/g;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    check-cast p3, Lph/g;

    .line 235
    .line 236
    new-instance v7, Lph/f;

    .line 237
    .line 238
    invoke-direct {v7}, Lph/f;-><init>()V

    .line 239
    .line 240
    .line 241
    iget v9, p3, Lph/m;->a:I

    .line 242
    .line 243
    iput v9, v7, Lph/m;->c:I

    .line 244
    .line 245
    iget-wide v9, p3, Lph/m;->b:J

    .line 246
    .line 247
    iput-wide v9, v7, Lph/m;->b:J

    .line 248
    .line 249
    iget v9, p3, Lph/g;->e:I

    .line 250
    .line 251
    iput v9, v7, Lph/f;->e:I

    .line 252
    .line 253
    iget p3, p3, Lph/g;->f:I

    .line 254
    .line 255
    iput p3, v7, Lph/f;->f:I

    .line 256
    .line 257
    iput v8, v7, Lph/m;->d:I

    .line 258
    .line 259
    new-instance p3, Lph/g;

    .line 260
    .line 261
    invoke-direct {p3, v7}, Lph/g;-><init>(Lph/f;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lph/m;->a()[B

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v2, v1, p3}, Lcom/google/android/gms/internal/measurement/ig;->c([B[B)[B

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p0, p0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lph/l;

    .line 275
    .line 276
    iget p0, p0, Lph/l;->b:I

    .line 277
    .line 278
    mul-int/lit8 v1, p0, 0x2

    .line 279
    .line 280
    new-array v7, v1, [B

    .line 281
    .line 282
    move v9, v4

    .line 283
    :goto_3
    if-ge v9, p0, :cond_6

    .line 284
    .line 285
    iget-object v10, p1, Lph/w;->d:[B

    .line 286
    .line 287
    invoke-static {v10}, Ljb/c;->m([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aget-byte v10, v10, v9

    .line 292
    .line 293
    aget-byte v11, v5, v9

    .line 294
    .line 295
    xor-int/2addr v10, v11

    .line 296
    int-to-byte v10, v10

    .line 297
    aput-byte v10, v7, v9

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    :goto_4
    if-ge v4, p0, :cond_7

    .line 303
    .line 304
    add-int p1, v4, p0

    .line 305
    .line 306
    iget-object v5, p2, Lph/w;->d:[B

    .line 307
    .line 308
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aget-byte v5, v5, v4

    .line 313
    .line 314
    aget-byte v9, p3, v4

    .line 315
    .line 316
    xor-int/2addr v5, v9

    .line 317
    int-to-byte v5, v5

    .line 318
    aput-byte v5, v7, p1

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    array-length p0, v3

    .line 324
    iget p1, v2, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 325
    .line 326
    if-ne p0, p1, :cond_9

    .line 327
    .line 328
    mul-int/2addr p1, v8

    .line 329
    if-ne v1, p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ig;->d([BI[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lph/w;

    .line 336
    .line 337
    invoke-direct {p1, v0, p0}, Lph/w;-><init>(I[B)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "wrong in length"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string p1, "wrong key length"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string p1, "height of both nodes must be equal"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string p1, "right == null"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 374
    .line 375
    const-string p1, "left == null"

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method

.method public static G(Loh/a;[BI[BLcc/a;[BI)V
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget v1, v0, Lcc/a;->d:I

    .line 4
    .line 5
    iget-wide v2, v0, Lcc/a;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcc/a;->c:J

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    new-array v10, v0, [B

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    const/16 v13, 0x20

    .line 17
    .line 18
    int-to-long v6, v13

    .line 19
    add-long/2addr v6, v4

    .line 20
    long-to-int v14, v6

    .line 21
    const/4 v15, 0x0

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    :goto_0
    int-to-long v6, v14

    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-gez v6, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v8, v16, 0x20

    .line 30
    .line 31
    new-array v6, v13, [B

    .line 32
    .line 33
    const/16 v7, 0x860

    .line 34
    .line 35
    new-array v9, v7, [B

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    new-array v11, v7, [B

    .line 40
    .line 41
    move v12, v15

    .line 42
    :goto_1
    if-ge v12, v13, :cond_0

    .line 43
    .line 44
    aget-byte v17, p3, v12

    .line 45
    .line 46
    aput-byte v17, v11, v12

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 p4, v8

    .line 52
    .line 53
    int-to-long v7, v1

    .line 54
    const/16 v17, 0x4

    .line 55
    .line 56
    shl-long v17, v2, v17

    .line 57
    .line 58
    or-long v7, v7, v17

    .line 59
    .line 60
    const/16 v17, 0x3b

    .line 61
    .line 62
    shl-long v17, v4, v17

    .line 63
    .line 64
    or-long v7, v7, v17

    .line 65
    .line 66
    invoke-static {v13, v7, v8, v11}, Lsh/c;->F(IJ[B)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p0

    .line 70
    .line 71
    iget-object v8, v7, Loh/a;->a:Lorg/spongycastle/crypto/m;

    .line 72
    .line 73
    const/16 v12, 0x28

    .line 74
    .line 75
    invoke-interface {v8, v11, v15, v12}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v8, v6, v15}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v15, v9, v6}, Ljb/c;->z(II[B[B)V

    .line 82
    .line 83
    .line 84
    move v6, v15

    .line 85
    :goto_2
    const/16 v8, 0x43

    .line 86
    .line 87
    if-ge v6, v8, :cond_1

    .line 88
    .line 89
    mul-int/lit8 v19, v6, 0x20

    .line 90
    .line 91
    const/16 v24, 0xf

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    move/from16 v21, v19

    .line 96
    .line 97
    move-object/from16 v22, p5

    .line 98
    .line 99
    move/from16 v23, p6

    .line 100
    .line 101
    move-object/from16 v17, v7

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    invoke-static/range {v17 .. v24}, Ljb/c;->C(Loh/a;[BI[BI[BII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move-object/from16 v7, p0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object v7, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v6, p0

    .line 116
    .line 117
    move/from16 v8, p4

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    move/from16 v12, p6

    .line 122
    .line 123
    invoke-static/range {v6 .. v12}, Lfc/h;->w(Loh/a;[BI[BI[BI)V

    .line 124
    .line 125
    .line 126
    aput v15, v0, v16

    .line 127
    .line 128
    add-int/lit8 v16, v16, 0x1

    .line 129
    .line 130
    move/from16 v6, v16

    .line 131
    .line 132
    :goto_3
    const/4 v8, 0x1

    .line 133
    if-le v6, v8, :cond_2

    .line 134
    .line 135
    add-int/lit8 v9, v6, -0x1

    .line 136
    .line 137
    aget v9, v0, v9

    .line 138
    .line 139
    add-int/lit8 v16, v6, -0x2

    .line 140
    .line 141
    aget v10, v0, v16

    .line 142
    .line 143
    if-ne v9, v10, :cond_2

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x7

    .line 146
    .line 147
    mul-int/lit8 v9, v9, 0x40

    .line 148
    .line 149
    move-object v10, v7

    .line 150
    mul-int/lit8 v7, v16, 0x20

    .line 151
    .line 152
    add-int v9, p6, v9

    .line 153
    .line 154
    move v11, v8

    .line 155
    move v8, v7

    .line 156
    move v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move/from16 v17, v6

    .line 159
    .line 160
    move/from16 v18, v12

    .line 161
    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    move-object/from16 v12, p5

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Loh/a;->a(III[B[B[B)V

    .line 167
    .line 168
    .line 169
    move-object v7, v10

    .line 170
    aget v6, v0, v16

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    aput v6, v0, v16

    .line 175
    .line 176
    add-int/lit8 v6, v17, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move/from16 v17, v6

    .line 180
    .line 181
    const-wide/16 v8, 0x1

    .line 182
    .line 183
    add-long/2addr v4, v8

    .line 184
    move-object v10, v7

    .line 185
    move/from16 v16, v17

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    move-object v7, v10

    .line 190
    :goto_4
    if-ge v15, v13, :cond_4

    .line 191
    .line 192
    add-int v0, p2, v15

    .line 193
    .line 194
    aget-byte v1, v7, v15

    .line 195
    .line 196
    aput-byte v1, p1, v0

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    return-void
.end method

.method public static H(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Ljb/c;->z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Ljb/c;->z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static I(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lfc/h;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static J(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljb/c;->z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lfc/h;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lfc/h;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static K(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljb/c;->z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljb/c;->z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final d(Ljava/util/logging/Logger;Lxb/a;Lxb/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxb/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lxb/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final e(Ljava/util/List;Lw0/j;Ly8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/d;

    .line 7
    .line 8
    iget v1, v0, Lw0/d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw0/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/d;->x:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lx8/a;->c:Lx8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lw0/d;->q:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lw0/d;->p:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lh9/q;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lw0/d;->p:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, La7/t1;->J(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lw0/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v1, p0, p2, v5}, Lw0/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lw0/d;->p:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v3, v0, Lw0/d;->x:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lw0/j;->a(Lw0/f;Ly8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lh9/q;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lg9/k;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lw0/d;->p:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lw0/d;->q:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v2, v0, Lw0/d;->x:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lg9/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, Lh9/q;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lh9/q;->c:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lh9/q;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v4, Ls8/k;->a:Ls8/k;

    .line 147
    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_8
    throw p0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final j(Landroidx/room/z;II)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lt8/p;->c:Lt8/p;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ge p1, p2, :cond_b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-le p1, p2, :cond_b

    .line 31
    .line 32
    :goto_1
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ls8/e;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ls8/e;

    .line 77
    .line 78
    invoke-direct {v7, v5, v6}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    iget-object v5, v7, Ls8/e;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v6, v7, Ls8/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    add-int/lit8 v8, p1, 0x1

    .line 115
    .line 116
    if-gt v8, v7, :cond_8

    .line 117
    .line 118
    if-gt v7, p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-gt p2, v7, :cond_8

    .line 122
    .line 123
    if-ge v7, p1, :cond_8

    .line 124
    .line 125
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v5, v1

    .line 140
    move p1, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v5, v0

    .line 143
    :goto_5
    if-nez v5, :cond_2

    .line 144
    .line 145
    :goto_6
    return-object v4

    .line 146
    :cond_b
    return-object v3
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "Input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Charset may not be empty"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Charset may not be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lfc/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lfc/h;->x(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    throw p3

    .line 31
    :catch_1
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lfc/h;->a:Z

    .line 33
    .line 34
    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lh0/l;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static p(Ljava/util/List;Ljava/io/InputStream;Lig/a;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lb3/z;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lb3/z;-><init>(Ljava/io/InputStream;Lig/a;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ls2/d;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Ls2/d;->e(Ljava/io/InputStream;Lig/a;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static q(Lid/e;)Lorg/apache/http/client/config/RequestConfig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http.socket.timeout"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lpd/a;->d(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v18

    .line 10
    const-string v1, "http.connection.stalecheck"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v1, "http.connection.timeout"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lpd/a;->d(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const-string v1, "http.protocol.expect-continue"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v1, "http.protocol.handle-authentication"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1, v5}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    const-string v1, "http.protocol.allow-circular-redirects"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    int-to-long v1, v2

    .line 43
    const-string v6, "http.conn-manager.timeout"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_0
    long-to-int v1, v1

    .line 59
    const-string v2, "http.protocol.max-redirects"

    .line 60
    .line 61
    const/16 v6, 0x32

    .line 62
    .line 63
    invoke-virtual {v0, v6, v2}, Lpd/a;->d(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v2, "http.protocol.handle-redirects"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v2, "http.protocol.reject-relative-redirect"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lpd/a;->e(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/lit8 v10, v2, 0x1

    .line 80
    .line 81
    const-string v2, "http.route.default-proxy"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpc/f;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v3

    .line 95
    :goto_1
    const-string v2, "http.route.local-address"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/net/InetAddress;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v6, v3

    .line 108
    :goto_2
    const-string v2, "http.auth.target-scheme-pref"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v14, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v14, v3

    .line 121
    :goto_3
    const-string v2, "http.auth.proxy-scheme-pref"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v15, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move-object v15, v3

    .line 134
    :goto_4
    const-string v2, "http.protocol.cookie-policy"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v8, v3

    .line 147
    :goto_5
    new-instance v3, Lorg/apache/http/client/config/RequestConfig;

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v3 .. v18}, Lorg/apache/http/client/config/RequestConfig;-><init>(ZLpc/f;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;III)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public static r(Ljava/util/List;Ljava/io/InputStream;Lig/a;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lb3/z;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lb3/z;-><init>(Ljava/io/InputStream;Lig/a;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls2/d;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Ls2/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static s(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ls2/d;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Ls2/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lo3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lo3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final t(Landroidx/room/DatabaseConfiguration;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/room/DatabaseConfiguration;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public static u([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static v(Lcom/google/firebase/messaging/v;Llg/b;Lph/i;)Lph/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lph/l;

    .line 8
    .line 9
    iget v2, v2, Lph/l;->d:I

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v3, v3, Llg/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [[B

    .line 16
    .line 17
    invoke-static {v3}, Ljb/c;->n([[B)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    new-array v4, v4, [Lph/w;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    array-length v7, v3

    .line 27
    if-ge v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v7, Lph/w;

    .line 30
    .line 31
    aget-object v8, v3, v6

    .line 32
    .line 33
    invoke-direct {v7, v5, v8}, Lph/w;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lph/h;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6}, Lph/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v6, v1, Lph/m;->a:I

    .line 48
    .line 49
    iput v6, v3, Lph/m;->c:I

    .line 50
    .line 51
    iget-wide v6, v1, Lph/m;->b:J

    .line 52
    .line 53
    iput-wide v6, v3, Lph/m;->b:J

    .line 54
    .line 55
    iget v6, v1, Lph/i;->e:I

    .line 56
    .line 57
    iput v6, v3, Lph/h;->e:I

    .line 58
    .line 59
    iput v5, v3, Lph/h;->f:I

    .line 60
    .line 61
    iget v6, v1, Lph/i;->g:I

    .line 62
    .line 63
    iput v6, v3, Lph/h;->g:I

    .line 64
    .line 65
    iget v1, v1, Lph/m;->d:I

    .line 66
    .line 67
    iput v1, v3, Lph/m;->d:I

    .line 68
    .line 69
    new-instance v1, Lph/i;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lph/i;-><init>(Lph/h;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v3, 0x1

    .line 75
    if-le v2, v3, :cond_3

    .line 76
    .line 77
    move v6, v5

    .line 78
    :goto_2
    iget v7, v1, Lph/m;->d:I

    .line 79
    .line 80
    iget-wide v8, v1, Lph/m;->b:J

    .line 81
    .line 82
    div-int/lit8 v10, v2, 0x2

    .line 83
    .line 84
    int-to-double v10, v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-int v12, v12

    .line 90
    iget v13, v1, Lph/i;->f:I

    .line 91
    .line 92
    iget v14, v1, Lph/i;->e:I

    .line 93
    .line 94
    iget v15, v1, Lph/m;->a:I

    .line 95
    .line 96
    if-ge v6, v12, :cond_1

    .line 97
    .line 98
    new-instance v1, Lph/h;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v10}, Lph/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput v15, v1, Lph/m;->c:I

    .line 105
    .line 106
    iput-wide v8, v1, Lph/m;->b:J

    .line 107
    .line 108
    iput v14, v1, Lph/h;->e:I

    .line 109
    .line 110
    iput v13, v1, Lph/h;->f:I

    .line 111
    .line 112
    iput v6, v1, Lph/h;->g:I

    .line 113
    .line 114
    iput v7, v1, Lph/m;->d:I

    .line 115
    .line 116
    new-instance v7, Lph/i;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Lph/i;-><init>(Lph/h;)V

    .line 119
    .line 120
    .line 121
    mul-int/lit8 v1, v6, 0x2

    .line 122
    .line 123
    aget-object v8, v4, v1

    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    aget-object v1, v4, v1

    .line 127
    .line 128
    invoke-static {v0, v8, v1, v7}, Lfc/h;->E(Lcom/google/firebase/messaging/v;Lph/w;Lph/w;Lph/m;)Lph/w;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v4, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    rem-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    if-ne v6, v3, :cond_2

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    double-to-int v3, v10

    .line 147
    add-int/lit8 v6, v2, -0x1

    .line 148
    .line 149
    aget-object v6, v4, v6

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    :cond_2
    int-to-double v2, v2

    .line 154
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v2, v10

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    double-to-int v2, v2

    .line 162
    new-instance v3, Lph/h;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v3, v6}, Lph/h;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput v15, v3, Lph/m;->c:I

    .line 169
    .line 170
    iput-wide v8, v3, Lph/m;->b:J

    .line 171
    .line 172
    iput v14, v3, Lph/h;->e:I

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    iput v13, v3, Lph/h;->f:I

    .line 177
    .line 178
    iget v1, v1, Lph/i;->g:I

    .line 179
    .line 180
    iput v1, v3, Lph/h;->g:I

    .line 181
    .line 182
    iput v7, v3, Lph/m;->d:I

    .line 183
    .line 184
    new-instance v1, Lph/i;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lph/i;-><init>(Lph/h;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    aget-object v0, v4, v5

    .line 191
    .line 192
    return-object v0
.end method

.method public static w(Loh/a;[BI[BI[BI)V
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v0

    .line 7
    move v10, v8

    .line 8
    :goto_0
    const/4 v0, 0x7

    .line 9
    const/16 v11, 0x20

    .line 10
    .line 11
    if-ge v10, v0, :cond_2

    .line 12
    .line 13
    move v12, v8

    .line 14
    :goto_1
    ushr-int/lit8 v0, v9, 0x1

    .line 15
    .line 16
    if-ge v12, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v12, 0x20

    .line 19
    .line 20
    add-int v1, v0, v7

    .line 21
    .line 22
    mul-int/lit8 v0, v12, 0x40

    .line 23
    .line 24
    add-int v2, v0, v7

    .line 25
    .line 26
    mul-int/lit8 v0, v10, 0x40

    .line 27
    .line 28
    add-int v3, v0, p6

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, Loh/a;->a(III[B[B[B)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v12, v12, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object/from16 v4, p3

    .line 44
    .line 45
    and-int/lit8 v1, v9, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v9, v9, -0x1

    .line 50
    .line 51
    mul-int/2addr v9, v11

    .line 52
    add-int/2addr v9, v7

    .line 53
    mul-int/lit8 v1, v0, 0x20

    .line 54
    .line 55
    add-int/2addr v1, v7

    .line 56
    invoke-static {v4, v9, v4, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_1
    move v9, v0

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-static {v4, v7, p1, p2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static x(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lk/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk/b;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lk/b;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Ljb/c;->G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static z(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->G1:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Li8/h;->i(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->P0(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    :goto_0
    :try_start_1
    new-instance v3, Lg8/m;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to Json"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->P0(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public abstract C(Lk6/r;Lk6/r;)V
.end method

.method public abstract D(Lk6/r;Ljava/lang/Thread;)V
.end method

.method public abstract F()J
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lk6/s;Lk6/g;Lk6/g;)Z
.end method

.method public abstract g(Lk6/s;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Lk6/s;Lk6/r;Lk6/r;)Z
.end method

.method public abstract l(Lk6/s;)Lk6/g;
.end method

.method public abstract m(Lk6/s;)Lk6/r;
.end method
