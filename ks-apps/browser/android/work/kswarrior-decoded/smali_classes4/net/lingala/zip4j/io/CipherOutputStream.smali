.class public Lnet/lingala/zip4j/io/CipherOutputStream;
.super Lnet/lingala/zip4j/io/BaseOutputStream;
.source "SourceFile"


# instance fields
.field public c:Lnet/lingala/zip4j/io/SplitOutputStream;

.field public f:Ljava/io/File;

.field public g:Lnet/lingala/zip4j/model/FileHeader;

.field public h:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public i:Lnet/lingala/zip4j/crypto/IEncrypter;

.field public j:Lnet/lingala/zip4j/model/ZipParameters;

.field public k:Lnet/lingala/zip4j/model/ZipModel;

.field public l:J

.field public m:Ljava/util/zip/CRC32;

.field public n:J

.field public o:[B

.field public p:I


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 7
    .line 8
    const v1, 0x2014b50

    .line 9
    .line 10
    .line 11
    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->a:I

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->b:I

    .line 16
    .line 17
    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 20
    .line 21
    iget-boolean v2, v1, Lnet/lingala/zip4j/model/ZipParameters;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x63

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v4, v1, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    .line 28
    .line 29
    if-eq v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v3, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    .line 33
    .line 34
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget v4, v1, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    .line 43
    .line 44
    iput v4, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-boolean v4, v0, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    .line 50
    .line 51
    iget v2, v1, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    .line 52
    .line 53
    iput v2, v0, Lnet/lingala/zip4j/model/FileHeader;->s:I

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipParameters;->j:Ljava/util/TimeZone;

    .line 58
    .line 59
    if-eqz v2, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1d

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/16 v7, 0x7bc

    .line 86
    .line 87
    if-ge v1, v7, :cond_3

    .line 88
    .line 89
    const-wide/32 v7, 0x210000

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-int/2addr v1, v7

    .line 94
    shl-int/lit8 v1, v1, 0x19

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v7, v4

    .line 101
    shl-int/lit8 v7, v7, 0x15

    .line 102
    .line 103
    or-int/2addr v1, v7

    .line 104
    const/4 v7, 0x5

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    shl-int/2addr v8, v2

    .line 110
    or-int/2addr v1, v8

    .line 111
    const/16 v8, 0xb

    .line 112
    .line 113
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    shl-int/lit8 v8, v9, 0xb

    .line 118
    .line 119
    or-int/2addr v1, v8

    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    shl-int/lit8 v7, v8, 0x5

    .line 127
    .line 128
    or-int/2addr v1, v7

    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    shr-int/2addr v5, v4

    .line 136
    or-int/2addr v1, v5

    .line 137
    int-to-long v7, v1

    .line 138
    :goto_1
    long-to-int v1, v7

    .line 139
    iput v1, v0, Lnet/lingala/zip4j/model/FileHeader;->f:I

    .line 140
    .line 141
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 142
    .line 143
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iput-wide v7, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    .line 150
    .line 151
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1c

    .line 176
    .line 177
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 178
    .line 179
    iput-object v0, v1, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:Lnet/lingala/zip4j/model/ZipModel;

    .line 182
    .line 183
    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 192
    .line 193
    iget-object v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:Lnet/lingala/zip4j/model/ZipModel;

    .line 194
    .line 195
    iget-object v5, v5, Lnet/lingala/zip4j/model/ZipModel;->n:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->k:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 205
    .line 206
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1b

    .line 211
    .line 212
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v0, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->k:I

    .line 221
    .line 222
    :goto_2
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/support/v4/media/a;->A(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 232
    .line 233
    iget v0, v0, Lnet/lingala/zip4j/io/SplitOutputStream;->i:I

    .line 234
    .line 235
    iput v0, v1, Lnet/lingala/zip4j/model/FileHeader;->m:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 239
    .line 240
    iput v5, v0, Lnet/lingala/zip4j/model/FileHeader;->m:I

    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 248
    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v7, 0x3

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    :cond_6
    move v2, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    move v2, v7

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    move v2, v4

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    move v2, v6

    .line 304
    :cond_b
    :goto_4
    int-to-byte v0, v2

    .line 305
    const/4 v1, 0x4

    .line 306
    new-array v1, v1, [B

    .line 307
    .line 308
    aput-byte v0, v1, v5

    .line 309
    .line 310
    aput-byte v5, v1, v4

    .line 311
    .line 312
    aput-byte v5, v1, v6

    .line 313
    .line 314
    aput-byte v5, v1, v7

    .line 315
    .line 316
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 317
    .line 318
    iput-object v1, v0, Lnet/lingala/zip4j/model/FileHeader;->n:[B

    .line 319
    .line 320
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 326
    .line 327
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput-boolean v1, v0, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    .line 334
    .line 335
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 336
    .line 337
    iget-boolean v1, v0, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iput-wide v8, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    .line 344
    .line 345
    iput-wide v8, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->f:Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->i(Ljava/io/File;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 360
    .line 361
    iget v10, v2, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    .line 362
    .line 363
    if-nez v10, :cond_f

    .line 364
    .line 365
    iget v2, v2, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    .line 366
    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 370
    .line 371
    const-wide/16 v8, 0xc

    .line 372
    .line 373
    add-long/2addr v8, v0

    .line 374
    iput-wide v8, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    if-eq v2, v3, :cond_e

    .line 378
    .line 379
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 380
    .line 381
    iput-wide v8, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 385
    .line 386
    const-string v1, "invalid aes key strength, cannot determine key sizes"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 393
    .line 394
    iput-wide v8, v2, Lnet/lingala/zip4j/model/FileHeader;->i:J

    .line 395
    .line 396
    :goto_5
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 397
    .line 398
    iput-wide v0, v2, Lnet/lingala/zip4j/model/FileHeader;->j:J

    .line 399
    .line 400
    :goto_6
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 401
    .line 402
    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:Z

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    iget v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    .line 407
    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 411
    .line 412
    iget v2, v0, Lnet/lingala/zip4j/model/ZipParameters;->k:I

    .line 413
    .line 414
    int-to-long v2, v2

    .line 415
    iput-wide v2, v1, Lnet/lingala/zip4j/model/FileHeader;->g:J

    .line 416
    .line 417
    :cond_10
    new-array v1, v6, [B

    .line 418
    .line 419
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 420
    .line 421
    iget-boolean v2, v2, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    .line 422
    .line 423
    iget v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    .line 424
    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    new-array v8, v3, [I

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    aput v4, v8, v5

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    aput v5, v8, v5

    .line 435
    .line 436
    :goto_7
    if-ne v0, v3, :cond_12

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_12
    aput v5, v8, v4

    .line 440
    .line 441
    aput v5, v8, v6

    .line 442
    .line 443
    :goto_8
    aput v4, v8, v7

    .line 444
    .line 445
    move v0, v5

    .line 446
    :goto_9
    if-ge v0, v3, :cond_15

    .line 447
    .line 448
    aget v2, v8, v0

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    if-ne v2, v4, :cond_13

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_13
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 456
    .line 457
    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_14
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_15
    move v0, v5

    .line 467
    move v2, v0

    .line 468
    :goto_b
    if-ge v0, v3, :cond_16

    .line 469
    .line 470
    int-to-double v6, v2

    .line 471
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 472
    .line 473
    int-to-double v11, v0

    .line 474
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    aget v2, v8, v0

    .line 479
    .line 480
    int-to-double v11, v2

    .line 481
    mul-double/2addr v9, v11

    .line 482
    add-double/2addr v9, v6

    .line 483
    double-to-int v2, v9

    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    int-to-byte v0, v2

    .line 488
    aput-byte v0, v1, v5

    .line 489
    .line 490
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:Lnet/lingala/zip4j/model/ZipModel;

    .line 491
    .line 492
    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->n:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const-string v2, "UTF8"

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->k:Lnet/lingala/zip4j/model/ZipModel;

    .line 503
    .line 504
    iget-object v6, v6, Lnet/lingala/zip4j/model/ZipModel;->n:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_18

    .line 511
    .line 512
    :cond_17
    if-nez v0, :cond_19

    .line 513
    .line 514
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 515
    .line 516
    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_19

    .line 527
    .line 528
    :cond_18
    aput-byte v3, v1, v4

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    aput-byte v5, v1, v4

    .line 532
    .line 533
    :goto_c
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 534
    .line 535
    iput-object v1, v0, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    .line 536
    .line 537
    return-void

    .line 538
    :cond_1a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 539
    .line 540
    const-string v1, "input file is null, cannot get file attributes"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 547
    .line 548
    const-string v1, "input string is null, cannot calculate encoded String length"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 555
    .line 556
    const-string v1, "fileName is null or empty. unable to create file header"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 563
    .line 564
    const-string v1, "input file does not exist, cannot read last modified file time"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_1e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 571
    .line 572
    const-string v1, "input file is null, cannot read last modified file time"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->g:Lnet/lingala/zip4j/model/FileHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 6
    .line 7
    invoke-direct {v1}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 11
    .line 12
    const v2, 0x4034b50

    .line 13
    .line 14
    .line 15
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->a:I

    .line 16
    .line 17
    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->c:I

    .line 18
    .line 19
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->b:I

    .line 20
    .line 21
    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->e:I

    .line 22
    .line 23
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->d:I

    .line 24
    .line 25
    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->f:I

    .line 26
    .line 27
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    .line 28
    .line 29
    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    .line 30
    .line 31
    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->h:J

    .line 32
    .line 33
    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->k:I

    .line 34
    .line 35
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->i:I

    .line 36
    .line 37
    iget-object v2, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, v0, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    .line 42
    .line 43
    iput-boolean v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->m:Z

    .line 44
    .line 45
    iget v2, v0, Lnet/lingala/zip4j/model/FileHeader;->s:I

    .line 46
    .line 47
    iput v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->n:I

    .line 48
    .line 49
    iget-object v2, v0, Lnet/lingala/zip4j/model/FileHeader;->v:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 50
    .line 51
    iput-object v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->q:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 52
    .line 53
    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->g:J

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->f:J

    .line 62
    .line 63
    iget-wide v2, v0, Lnet/lingala/zip4j/model/FileHeader;->i:J

    .line 64
    .line 65
    iput-wide v2, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->g:J

    .line 66
    .line 67
    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->d:[B

    .line 68
    .line 69
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    iput-object v0, v1, Lnet/lingala/zip4j/model/LocalFileHeader;->c:[B

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 79
    .line 80
    const-string v1, "file header is null, cannot create local file header"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IEncrypter;->a([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->c:Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->l:J

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    add-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->l:J

    .line 30
    .line 31
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->n:J

    .line 32
    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->n:J

    .line 35
    .line 36
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x63

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->i:[C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 27
    .line 28
    const-string v1, "Invalid key strength in AES encrypter constructor"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    const-string v1, "input password is empty or null in AES encrypter constructor"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 43
    .line 44
    const-string v1, "invalid encprytion method"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    .line 51
    .line 52
    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipParameters;->i:[C

    .line 53
    .line 54
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->h:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 55
    .line 56
    iget v2, v2, Lnet/lingala/zip4j/model/LocalFileHeader;->e:I

    .line 57
    .line 58
    const v3, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v3

    .line 62
    shl-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    if-lez v3, :cond_7

    .line 71
    .line 72
    new-instance v3, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 73
    .line 74
    invoke-direct {v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    new-array v5, v4, [B

    .line 82
    .line 83
    iput-object v5, v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    .line 84
    .line 85
    array-length v5, v0

    .line 86
    if-lez v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b([C)V

    .line 89
    .line 90
    .line 91
    new-array v5, v4, [B

    .line 92
    .line 93
    new-instance v6, Ljava/util/Random;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v7

    .line 100
    :goto_0
    if-ge v8, v4, :cond_4

    .line 101
    .line 102
    const/16 v9, 0x100

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-byte v9, v9

    .line 109
    iget-object v10, v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 110
    .line 111
    invoke-virtual {v10}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->a()B

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 116
    .line 117
    xor-int/2addr v11, v9

    .line 118
    int-to-byte v11, v11

    .line 119
    invoke-virtual {v10, v9}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->c(B)V

    .line 120
    .line 121
    .line 122
    aput-byte v11, v5, v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-object v5, v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->b([C)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lnet/lingala/zip4j/crypto/StandardEncrypter;->b:[B

    .line 133
    .line 134
    ushr-int/lit8 v3, v2, 0x18

    .line 135
    .line 136
    int-to-byte v3, v3

    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    aput-byte v3, v0, v5

    .line 140
    .line 141
    ushr-int/lit8 v2, v2, 0x10

    .line 142
    .line 143
    int-to-byte v2, v2

    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    aput-byte v2, v0, v3

    .line 147
    .line 148
    array-length v2, v0

    .line 149
    if-lt v2, v4, :cond_5

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    invoke-virtual {v1, v0, v7, v2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->a([BII)I

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->i:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 159
    .line 160
    const-string v1, "invalid header bytes generated, cannot perform standard encryption"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 167
    .line 168
    const-string v1, "input password is null or empty, cannot initialize standard encrypter"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 175
    .line 176
    const-string v1, "input password is null or empty in standard encrpyter constructor"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 6
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->o:[B

    if-nez p3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->j:Lnet/lingala/zip4j/model/ZipParameters;

    .line 8
    iget-boolean v2, v1, Lnet/lingala/zip4j/model/ZipParameters;->g:Z

    if-eqz v2, :cond_3

    .line 9
    iget v1, v1, Lnet/lingala/zip4j/model/ZipParameters;->h:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_3

    .line 10
    iget v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    rsub-int/lit8 v3, v1, 0x10

    if-lt p3, v3, :cond_1

    .line 11
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p2, v0

    invoke-virtual {p0, v0, v2, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;->d([BII)V

    .line 13
    iget p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 14
    iput v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 17
    rem-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_3

    add-int v3, p3, p2

    sub-int/2addr v3, v1

    .line 18
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->p:I

    sub-int/2addr p3, v1

    :cond_3
    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->d([BII)V

    :cond_4
    :goto_1
    return-void
.end method
