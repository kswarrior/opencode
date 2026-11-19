.class public final Lhd/d;
.super Lhd/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final Y:[C


# instance fields
.field public X:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhd/d;->Y:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd/j;-><init>(Ljava/nio/charset/Charset;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhd/d;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public static j([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    sget-object v6, Lhd/d;->Y:[C

    .line 20
    .line 21
    aget-char v3, v6, v3

    .line 22
    .line 23
    aput-char v3, v1, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    aget-char v3, v6, v4

    .line 28
    .line 29
    aput-char v3, v1, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;
    .locals 2

    .line 1
    new-instance v0, Lga/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lga/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lhd/d;->b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Credentials"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "realm"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1f

    .line 19
    .line 20
    const-string v4, "nonce"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-interface {v2}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v1, Lhd/j;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v7, "methodname"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lorg/apache/http/RequestLine;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v8, "uri"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "charset"

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "http.auth.credential-charset"

    .line 69
    .line 70
    invoke-interface {v9, v10}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    iget-object v9, v1, Lhd/j;->h:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v9, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v8}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v3}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1, v4}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v11, "opaque"

    .line 105
    .line 106
    invoke-virtual {v1, v11}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v1, v7}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v13, "algorithm"

    .line 115
    .line 116
    invoke-virtual {v1, v13}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "MD5"

    .line 121
    .line 122
    move-object/from16 p3, v15

    .line 123
    .line 124
    if-nez v14, :cond_3

    .line 125
    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    :cond_3
    new-instance v15, Ljava/util/HashSet;

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v11, "qop"

    .line 138
    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    const-string v13, "auth-int"

    .line 148
    .line 149
    move-object/from16 v20, v11

    .line 150
    .line 151
    const-string v11, "auth"

    .line 152
    .line 153
    move-object/from16 v21, v8

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    new-instance v8, Ljava/util/StringTokenizer;

    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    const-string v4, ","

    .line 162
    .line 163
    invoke-direct {v8, v12, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v24, v8

    .line 181
    .line 182
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-object/from16 v8, v24

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    instance-of v4, v2, Lpc/d;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v4, -0x1

    .line 215
    :goto_2
    const/4 v8, -0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v23, v4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    if-eq v4, v8, :cond_1d

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    const-string v5, "ISO-8859-1"

    .line 230
    .line 231
    :cond_8
    const-string v8, "MD5-sess"

    .line 232
    .line 233
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    move-object/from16 v12, p3

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-object v12, v14

    .line 243
    :goto_4
    :try_start_0
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 244
    .line 245
    .line 246
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    move-object/from16 p3, v13

    .line 248
    .line 249
    iget-object v13, v0, Lqc/j;->c:Lqc/g;

    .line 250
    .line 251
    iget-object v13, v13, Lqc/g;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lqc/j;->d:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v19, v3

    .line 256
    .line 257
    iget-object v3, v1, Lhd/d;->q:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 p1, v3

    .line 264
    .line 265
    const-wide/16 v24, 0x1

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-wide v2, v1, Lhd/d;->w:J

    .line 270
    .line 271
    add-long v2, v2, v24

    .line 272
    .line 273
    iput-wide v2, v1, Lhd/d;->w:J

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move-wide/from16 v2, v24

    .line 277
    .line 278
    iput-wide v2, v1, Lhd/d;->w:J

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    iput-object v2, v1, Lhd/d;->x:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v10, v1, Lhd/d;->q:Ljava/lang/String;

    .line 284
    .line 285
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const/16 v3, 0x100

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljava/util/Formatter;

    .line 293
    .line 294
    move-object/from16 v24, v11

    .line 295
    .line 296
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-direct {v3, v2, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 299
    .line 300
    .line 301
    move-object v11, v6

    .line 302
    move-object/from16 v25, v7

    .line 303
    .line 304
    iget-wide v6, v1, Lhd/d;->w:J

    .line 305
    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "%08x"

    .line 315
    .line 316
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v6, v1, Lhd/d;->x:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    new-instance v6, Ljava/security/SecureRandom;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v7, 0x8

    .line 336
    .line 337
    new-array v7, v7, [B

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lhd/d;->j([B)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v1, Lhd/d;->x:Ljava/lang/String;

    .line 347
    .line 348
    :cond_b
    const/4 v6, 0x0

    .line 349
    iput-object v6, v1, Lhd/d;->y:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, v1, Lhd/d;->X:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/16 v8, 0x3a

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v5}, Lfc/h;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lhd/d;->j([B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lhd/d;->x:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v1, Lhd/d;->y:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    const/4 v7, 0x0

    .line 424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, Lhd/d;->y:Ljava/lang/String;

    .line 447
    .line 448
    :goto_6
    iget-object v0, v1, Lhd/d;->y:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0, v5}, Lfc/h;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lhd/d;->j([B)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v7, 0x2

    .line 463
    if-ne v4, v7, :cond_d

    .line 464
    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v7, v25

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v1, Lhd/d;->X:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v8, v24

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_d
    move-object/from16 v7, v25

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    if-ne v4, v6, :cond_12

    .line 495
    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    instance-of v8, v6, Lpc/d;

    .line 499
    .line 500
    if-eqz v8, :cond_e

    .line 501
    .line 502
    check-cast v6, Lpc/d;

    .line 503
    .line 504
    invoke-interface {v6}, Lpc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    goto :goto_7

    .line 509
    :cond_e
    const/4 v6, 0x0

    .line 510
    :goto_7
    if-eqz v6, :cond_10

    .line 511
    .line 512
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_10

    .line 517
    .line 518
    move-object/from16 v8, v24

    .line 519
    .line 520
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_f

    .line 525
    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const/16 v6, 0x3a

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v1, Lhd/d;->X:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    goto :goto_a

    .line 550
    :cond_f
    new-instance v0, Lqc/f;

    .line 551
    .line 552
    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    .line 553
    .line 554
    invoke-static {v2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_10
    move-object/from16 v8, v24

    .line 563
    .line 564
    new-instance v15, Lhd/f;

    .line 565
    .line 566
    invoke-direct {v15, v12}, Lhd/f;-><init>(Ljava/security/MessageDigest;)V

    .line 567
    .line 568
    .line 569
    if-eqz v6, :cond_11

    .line 570
    .line 571
    :try_start_1
    invoke-interface {v6, v15}, Lorg/apache/http/HttpEntity;->b(Ljava/io/OutputStream;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :catch_0
    move-exception v0

    .line 576
    goto :goto_9

    .line 577
    :cond_11
    :goto_8
    invoke-virtual {v15}, Lhd/f;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    .line 579
    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const/16 v7, 0x3a

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object v7, v15, Lhd/f;->h:[B

    .line 600
    .line 601
    invoke-static {v7}, Lhd/d;->j([B)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v1, Lhd/d;->X:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :goto_9
    new-instance v2, Lqc/f;

    .line 616
    .line 617
    const-string v3, "I/O error reading entity content"

    .line 618
    .line 619
    invoke-direct {v2, v3, v0}, Lpc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    throw v2

    .line 623
    :cond_12
    move-object/from16 v8, v24

    .line 624
    .line 625
    new-instance v6, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/16 v7, 0x3a

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v1, Lhd/d;->X:Ljava/lang/String;

    .line 646
    .line 647
    :goto_a
    iget-object v6, v1, Lhd/d;->X:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v6, v5}, Lfc/h;->n(Ljava/lang/String;Ljava/lang/String;)[B

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v12, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v5}, Lhd/d;->j([B)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    if-nez v4, :cond_13

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v6, 0x3a

    .line 671
    .line 672
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto :goto_c

    .line 689
    :cond_13
    const/16 v6, 0x3a

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lhd/d;->x:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    if-ne v4, v0, :cond_14

    .line 723
    .line 724
    move-object/from16 v0, p3

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_14
    move-object v0, v8

    .line 728
    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_c
    const-string v2, "Input"

    .line 742
    .line 743
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Lpc/a;->b:Ljava/nio/charset/Charset;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lhd/d;->j([B)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v2, Lrd/b;

    .line 761
    .line 762
    const/16 v5, 0x80

    .line 763
    .line 764
    invoke-direct {v2, v5}, Lrd/b;-><init>(I)V

    .line 765
    .line 766
    .line 767
    iget v5, v1, Lhd/a;->c:I

    .line 768
    .line 769
    if-eqz v5, :cond_15

    .line 770
    .line 771
    const/4 v6, 0x2

    .line 772
    if-ne v5, v6, :cond_15

    .line 773
    .line 774
    const-string v5, "Proxy-Authorization"

    .line 775
    .line 776
    invoke-virtual {v2, v5}, Lrd/b;->c(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_15
    const-string v5, "Authorization"

    .line 781
    .line 782
    invoke-virtual {v2, v5}, Lrd/b;->c(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_d
    const-string v5, ": Digest "

    .line 786
    .line 787
    invoke-virtual {v2, v5}, Lrd/b;->c(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Ljava/util/ArrayList;

    .line 791
    .line 792
    const/16 v6, 0x14

    .line 793
    .line 794
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Lorg/apache/http/message/k;

    .line 798
    .line 799
    const-string v12, "username"

    .line 800
    .line 801
    invoke-direct {v6, v12, v13}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v6, Lorg/apache/http/message/k;

    .line 808
    .line 809
    move-object/from16 v12, v19

    .line 810
    .line 811
    invoke-direct {v6, v12, v9}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v6, Lorg/apache/http/message/k;

    .line 818
    .line 819
    move-object/from16 v9, v23

    .line 820
    .line 821
    invoke-direct {v6, v9, v10}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v6, Lorg/apache/http/message/k;

    .line 828
    .line 829
    move-object/from16 v9, v21

    .line 830
    .line 831
    invoke-direct {v6, v9, v11}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    new-instance v6, Lorg/apache/http/message/k;

    .line 838
    .line 839
    const-string v9, "response"

    .line 840
    .line 841
    invoke-direct {v6, v9, v0}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    const-string v0, "nc"

    .line 848
    .line 849
    if-eqz v4, :cond_17

    .line 850
    .line 851
    new-instance v6, Lorg/apache/http/message/k;

    .line 852
    .line 853
    const/4 v9, 0x1

    .line 854
    if-ne v4, v9, :cond_16

    .line 855
    .line 856
    move-object/from16 v13, p3

    .line 857
    .line 858
    :goto_e
    move-object/from16 v4, v20

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_16
    move-object v13, v8

    .line 862
    goto :goto_e

    .line 863
    :goto_f
    invoke-direct {v6, v4, v13}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    new-instance v6, Lorg/apache/http/message/k;

    .line 870
    .line 871
    invoke-direct {v6, v0, v3}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v3, Lorg/apache/http/message/k;

    .line 878
    .line 879
    const-string v6, "cnonce"

    .line 880
    .line 881
    iget-object v8, v1, Lhd/d;->x:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v3, v6, v8}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_17
    move-object/from16 v4, v20

    .line 891
    .line 892
    :goto_10
    new-instance v3, Lorg/apache/http/message/k;

    .line 893
    .line 894
    move-object/from16 v6, v18

    .line 895
    .line 896
    invoke-direct {v3, v6, v14}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    if-eqz v17, :cond_18

    .line 903
    .line 904
    new-instance v3, Lorg/apache/http/message/k;

    .line 905
    .line 906
    move-object/from16 v9, v16

    .line 907
    .line 908
    move-object/from16 v8, v17

    .line 909
    .line 910
    invoke-direct {v3, v9, v8}, Lorg/apache/http/message/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_18
    move v3, v7

    .line 917
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-ge v3, v8, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Lorg/apache/http/message/k;

    .line 928
    .line 929
    if-lez v3, :cond_19

    .line 930
    .line 931
    const-string v9, ", "

    .line 932
    .line 933
    invoke-virtual {v2, v9}, Lrd/b;->c(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_19
    iget-object v9, v8, Lorg/apache/http/message/k;->c:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-nez v10, :cond_1b

    .line 943
    .line 944
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-nez v10, :cond_1b

    .line 949
    .line 950
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_1a

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1a
    move/from16 v22, v7

    .line 958
    .line 959
    :goto_12
    const/4 v9, 0x1

    .line 960
    goto :goto_14

    .line 961
    :cond_1b
    :goto_13
    const/16 v22, 0x1

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :goto_14
    xor-int/lit8 v10, v22, 0x1

    .line 965
    .line 966
    invoke-static {v2, v8, v10}, Ljd/h;->l(Lrd/b;Lpc/p;Z)V

    .line 967
    .line 968
    .line 969
    add-int/lit8 v3, v3, 0x1

    .line 970
    .line 971
    goto :goto_11

    .line 972
    :cond_1c
    new-instance v0, Lorg/apache/http/message/n;

    .line 973
    .line 974
    invoke-direct {v0, v2}, Lorg/apache/http/message/n;-><init>(Lrd/b;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :catch_1
    :try_start_2
    new-instance v0, Lhd/l;

    .line 979
    .line 980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v3, "Unsupported algorithm in HTTP Digest authentication: "

    .line 983
    .line 984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0
    :try_end_2
    .catch Lhd/l; {:try_start_2 .. :try_end_2} :catch_2

    .line 998
    :catch_2
    new-instance v0, Lqc/f;

    .line 999
    .line 1000
    const-string v2, "Unsuppported digest algorithm: "

    .line 1001
    .line 1002
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_1d
    new-instance v0, Lqc/f;

    .line 1011
    .line 1012
    const-string v2, "None of the qop methods is supported: "

    .line 1013
    .line 1014
    invoke-static {v2, v12}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v0, v2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_1e
    new-instance v0, Lqc/f;

    .line 1023
    .line 1024
    const-string v2, "missing nonce in challenge"

    .line 1025
    .line 1026
    invoke-static {v2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_1f
    new-instance v0, Lqc/f;

    .line 1035
    .line 1036
    const-string v2, "missing realm in challenge"

    .line 1037
    .line 1038
    invoke-static {v2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "digest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const-string v0, "stale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lhd/d;->p:Z

    .line 18
    .line 19
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd/a;->h(Lorg/apache/http/Header;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhd/d;->p:Z

    .line 6
    .line 7
    iget-object p1, p0, Lhd/j;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lqc/i;

    .line 17
    .line 18
    const-string v0, "Authentication challenge is empty"

    .line 19
    .line 20
    invoke-static {v0}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DIGEST [complete="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhd/d;->p:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nonce="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/d;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nc="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lhd/d;->w:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
