.class public Lorg/spongycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 93
    .line 94
    const-string v1, "MD5"

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v2, Lqf/n;->h0:Lye/n;

    .line 102
    .line 103
    iget-object v3, v2, Lye/n;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 109
    .line 110
    const-string v3, "SHA1"

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 116
    .line 117
    const-string v4, "SHA-1"

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 123
    .line 124
    sget-object v5, Lpf/b;->f:Lye/n;

    .line 125
    .line 126
    iget-object v6, v5, Lye/n;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 132
    .line 133
    const-string v6, "SHA224"

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 139
    .line 140
    const-string v7, "SHA-224"

    .line 141
    .line 142
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 146
    .line 147
    sget-object v8, Lmf/b;->d:Lye/n;

    .line 148
    .line 149
    iget-object v9, v8, Lye/n;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 155
    .line 156
    const-string v9, "SHA256"

    .line 157
    .line 158
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 162
    .line 163
    const-string v10, "SHA-256"

    .line 164
    .line 165
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 169
    .line 170
    sget-object v11, Lmf/b;->a:Lye/n;

    .line 171
    .line 172
    iget-object v12, v11, Lye/n;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 178
    .line 179
    const-string v12, "SHA384"

    .line 180
    .line 181
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 185
    .line 186
    const-string v13, "SHA-384"

    .line 187
    .line 188
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 192
    .line 193
    sget-object v14, Lmf/b;->b:Lye/n;

    .line 194
    .line 195
    iget-object v15, v14, Lye/n;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 201
    .line 202
    const-string v15, "SHA512"

    .line 203
    .line 204
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 208
    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    const-string v15, "SHA-512"

    .line 212
    .line 213
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    sget-object v15, Lmf/b;->c:Lye/n;

    .line 221
    .line 222
    move-object/from16 v18, v13

    .line 223
    .line 224
    iget-object v13, v15, Lye/n;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 230
    .line 231
    const-string v13, "SHA512(224)"

    .line 232
    .line 233
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    const-string v13, "SHA-512(224)"

    .line 241
    .line 242
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 246
    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    sget-object v13, Lmf/b;->e:Lye/n;

    .line 250
    .line 251
    move-object/from16 v21, v15

    .line 252
    .line 253
    iget-object v15, v13, Lye/n;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 259
    .line 260
    const-string v15, "SHA512(256)"

    .line 261
    .line 262
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 266
    .line 267
    move-object/from16 v22, v15

    .line 268
    .line 269
    const-string v15, "SHA-512(256)"

    .line 270
    .line 271
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 275
    .line 276
    move-object/from16 v23, v15

    .line 277
    .line 278
    sget-object v15, Lmf/b;->f:Lye/n;

    .line 279
    .line 280
    move-object/from16 v24, v13

    .line 281
    .line 282
    iget-object v13, v15, Lye/n;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 288
    .line 289
    const-string v13, "SHA3-224"

    .line 290
    .line 291
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 295
    .line 296
    move-object/from16 v25, v13

    .line 297
    .line 298
    sget-object v13, Lmf/b;->g:Lye/n;

    .line 299
    .line 300
    move-object/from16 v26, v15

    .line 301
    .line 302
    iget-object v15, v13, Lye/n;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 308
    .line 309
    const-string v15, "SHA3-256"

    .line 310
    .line 311
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 315
    .line 316
    move-object/from16 v27, v15

    .line 317
    .line 318
    sget-object v15, Lmf/b;->h:Lye/n;

    .line 319
    .line 320
    move-object/from16 v28, v13

    .line 321
    .line 322
    iget-object v13, v15, Lye/n;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 328
    .line 329
    const-string v13, "SHA3-384"

    .line 330
    .line 331
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 335
    .line 336
    move-object/from16 v29, v13

    .line 337
    .line 338
    sget-object v13, Lmf/b;->i:Lye/n;

    .line 339
    .line 340
    move-object/from16 v30, v15

    .line 341
    .line 342
    iget-object v15, v13, Lye/n;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 348
    .line 349
    const-string v15, "SHA3-512"

    .line 350
    .line 351
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 355
    .line 356
    move-object/from16 v31, v15

    .line 357
    .line 358
    sget-object v15, Lmf/b;->j:Lye/n;

    .line 359
    .line 360
    move-object/from16 v32, v13

    .line 361
    .line 362
    iget-object v13, v15, Lye/n;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, v2, Lye/n;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 385
    .line 386
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 390
    .line 391
    iget-object v1, v5, Lye/n;->c:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v1, v8, Lye/n;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 424
    .line 425
    iget-object v1, v11, Lye/n;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 436
    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 443
    .line 444
    iget-object v1, v14, Lye/n;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    move-object/from16 v1, v21

    .line 454
    .line 455
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 459
    .line 460
    move-object/from16 v2, v17

    .line 461
    .line 462
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 466
    .line 467
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 473
    .line 474
    move-object/from16 v2, v19

    .line 475
    .line 476
    move-object/from16 v1, v24

    .line 477
    .line 478
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 489
    .line 490
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 496
    .line 497
    move-object/from16 v2, v22

    .line 498
    .line 499
    move-object/from16 v1, v26

    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 505
    .line 506
    move-object/from16 v2, v23

    .line 507
    .line 508
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 512
    .line 513
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 519
    .line 520
    move-object/from16 v2, v25

    .line 521
    .line 522
    move-object/from16 v1, v28

    .line 523
    .line 524
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 528
    .line 529
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 535
    .line 536
    move-object/from16 v2, v27

    .line 537
    .line 538
    move-object/from16 v1, v30

    .line 539
    .line 540
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 544
    .line 545
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 551
    .line 552
    move-object/from16 v2, v29

    .line 553
    .line 554
    move-object/from16 v1, v32

    .line 555
    .line 556
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 560
    .line 561
    iget-object v2, v1, Lye/n;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 567
    .line 568
    move-object/from16 v1, v31

    .line 569
    .line 570
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 574
    .line 575
    iget-object v1, v15, Lye/n;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcg/r;

    .line 14
    .line 15
    invoke-direct {p0}, Lcg/r;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcg/l;

    .line 28
    .line 29
    invoke-direct {p0}, Lcg/l;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcg/s;

    .line 42
    .line 43
    invoke-direct {p0}, Lcg/s;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcg/t;

    .line 56
    .line 57
    invoke-direct {p0}, Lcg/t;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lcg/u;

    .line 70
    .line 71
    invoke-direct {p0}, Lcg/i;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance p0, Lcg/w;

    .line 84
    .line 85
    invoke-direct {p0}, Lcg/i;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p0, Lcg/x;

    .line 98
    .line 99
    const/16 v0, 0xe0

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcg/x;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lcg/x;

    .line 114
    .line 115
    const/16 v0, 0x100

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcg/x;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lm6/b;->i()Lcg/v;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_8
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {}, Lm6/b;->j()Lcg/v;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lm6/b;->k()Lcg/v;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_a
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-static {}, Lm6/b;->l()Lcg/v;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_b
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lye/n;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_8
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_9
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    sget-object p0, Lorg/spongycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    return p0
.end method
