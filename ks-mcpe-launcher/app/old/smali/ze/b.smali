.class public final Lze/b;
.super Lgf/j;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgf/i;
    .locals 14

    .line 1
    iget v0, p0, Lze/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 7
    .line 8
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 13
    .line 14
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 19
    .line 20
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    .line 25
    .line 26
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    .line 31
    .line 32
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Ljg/e;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lgf/k;

    .line 48
    .line 49
    const-string v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    .line 50
    .line 51
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 56
    .line 57
    .line 58
    move-object v8, v5

    .line 59
    new-instance v5, Lgf/i;

    .line 60
    .line 61
    move-object v9, v6

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_0
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"

    .line 68
    .line 69
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 74
    .line 75
    const-wide/16 v0, 0x3

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    .line 82
    .line 83
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lng/b;

    .line 94
    .line 95
    new-instance v8, Ljava/math/BigInteger;

    .line 96
    .line 97
    const-string v0, "bb85691939b869c1d087f601554b96b80cb4f55b35f433c2"

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/math/BigInteger;

    .line 105
    .line 106
    const-string v9, "3d84f26c12238d7b4f3d516613c1759033b1a5800175d0b1"

    .line 107
    .line 108
    invoke-direct {v0, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/math/BigInteger;

    .line 112
    .line 113
    const-string v9, "71169be7330b3038edb025f1"

    .line 114
    .line 115
    invoke-direct {v0, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljava/math/BigInteger;

    .line 119
    .line 120
    const-string v11, "-b3fb3400dec5c4adceb8655c"

    .line 121
    .line 122
    invoke-direct {v10, v11, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v0, v10}, [Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v10, Ljava/math/BigInteger;

    .line 130
    .line 131
    const-string v11, "12511cfe811d0f4e6bc688b4d"

    .line 132
    .line 133
    invoke-direct {v10, v11, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/math/BigInteger;

    .line 137
    .line 138
    invoke-direct {v11, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v10, v11}, [Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v11, Ljava/math/BigInteger;

    .line 146
    .line 147
    const-string v9, "71169be7330b3038edb025f1d0f9"

    .line 148
    .line 149
    invoke-direct {v11, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ljava/math/BigInteger;

    .line 153
    .line 154
    const-string v9, "b3fb3400dec5c4adceb8655d4c94"

    .line 155
    .line 156
    invoke-direct {v12, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v13, 0xd0

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    invoke-direct/range {v7 .. v13}, Lng/b;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljg/e;

    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7}, Lze/c;->b(Ljg/e;Lng/b;)Ljg/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v7, Lgf/k;

    .line 175
    .line 176
    const-string v1, "04DB4FF10EC057E9AE26B07D0280B7F4341DA5D1B1EAE06C7D9B2F2F6D9C5628A7844163D015BE86344082AA88D95E2F9D"

    .line 177
    .line 178
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v7, v0, v1}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 183
    .line 184
    .line 185
    move-object v8, v5

    .line 186
    new-instance v5, Lgf/i;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v9, v6

    .line 190
    move-object v6, v0

    .line 191
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :pswitch_1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 196
    .line 197
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    .line 202
    .line 203
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    .line 208
    .line 209
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

    .line 214
    .line 215
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string v0, "0100000000000000000000351EE786A818F3A1A16B"

    .line 220
    .line 221
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-wide/16 v0, 0x1

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v1, Ljg/e;

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lgf/k;

    .line 237
    .line 238
    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

    .line 239
    .line 240
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 245
    .line 246
    .line 247
    move-object v8, v5

    .line 248
    new-instance v5, Lgf/i;

    .line 249
    .line 250
    move-object v9, v6

    .line 251
    move-object v6, v1

    .line 252
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_2
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    .line 257
    .line 258
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 263
    .line 264
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 269
    .line 270
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    .line 275
    .line 276
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v0, "0100000000000000000001F4C8F927AED3CA752257"

    .line 281
    .line 282
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-wide/16 v0, 0x1

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v1, Ljg/e;

    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lgf/k;

    .line 298
    .line 299
    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    .line 300
    .line 301
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 306
    .line 307
    .line 308
    move-object v8, v5

    .line 309
    new-instance v5, Lgf/i;

    .line 310
    .line 311
    move-object v9, v6

    .line 312
    move-object v6, v1

    .line 313
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_3
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 318
    .line 319
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 324
    .line 325
    const-wide/16 v0, 0x7

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 332
    .line 333
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-wide/16 v0, 0x1

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Lng/b;

    .line 344
    .line 345
    new-instance v8, Ljava/math/BigInteger;

    .line 346
    .line 347
    const-string v0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 348
    .line 349
    const/16 v1, 0x10

    .line 350
    .line 351
    invoke-direct {v8, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/math/BigInteger;

    .line 355
    .line 356
    const-string v9, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 357
    .line 358
    invoke-direct {v0, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/math/BigInteger;

    .line 362
    .line 363
    const-string v9, "9162fbe73984472a0a9e"

    .line 364
    .line 365
    invoke-direct {v0, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v10, Ljava/math/BigInteger;

    .line 369
    .line 370
    const-string v11, "-96341f1138933bc2f505"

    .line 371
    .line 372
    invoke-direct {v10, v11, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v0, v10}, [Ljava/math/BigInteger;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v10, Ljava/math/BigInteger;

    .line 380
    .line 381
    const-string v11, "127971af8721782ecffa3"

    .line 382
    .line 383
    invoke-direct {v10, v11, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    new-instance v11, Ljava/math/BigInteger;

    .line 387
    .line 388
    invoke-direct {v11, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v10, v11}, [Ljava/math/BigInteger;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-instance v11, Ljava/math/BigInteger;

    .line 396
    .line 397
    const-string v9, "9162fbe73984472a0a9d0590"

    .line 398
    .line 399
    invoke-direct {v11, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Ljava/math/BigInteger;

    .line 403
    .line 404
    const-string v9, "96341f1138933bc2f503fd44"

    .line 405
    .line 406
    invoke-direct {v12, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const/16 v13, 0xb0

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    invoke-direct/range {v7 .. v13}, Lng/b;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljg/e;

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v7}, Lze/c;->b(Ljg/e;Lng/b;)Ljg/f;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v7, Lgf/k;

    .line 425
    .line 426
    const-string v1, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 427
    .line 428
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v7, v0, v1}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 433
    .line 434
    .line 435
    move-object v8, v5

    .line 436
    new-instance v5, Lgf/i;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    move-object v9, v6

    .line 440
    move-object v6, v0

    .line 441
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 442
    .line 443
    .line 444
    return-object v5

    .line 445
    :pswitch_4
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 446
    .line 447
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v0, "D6031998D1B3BBFEBF59CC9BBFF9AEE1"

    .line 452
    .line 453
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v0, "5EEEFCA380D02919DC2C6558BB6D8A5D"

    .line 458
    .line 459
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v0, "004D696E67687561517512D8F03431FCE63B88F4"

    .line 464
    .line 465
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const-string v0, "3FFFFFFF7FFFFFFFBE0024720613B5A3"

    .line 470
    .line 471
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-wide/16 v0, 0x4

    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v1, Ljg/e;

    .line 482
    .line 483
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lgf/k;

    .line 487
    .line 488
    const-string v0, "047B6AA5D85E572983E6FB32A7CDEBC14027B6916A894D3AEE7106FE805FC34B44"

    .line 489
    .line 490
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 495
    .line 496
    .line 497
    move-object v8, v5

    .line 498
    new-instance v5, Lgf/i;

    .line 499
    .line 500
    move-object v9, v6

    .line 501
    move-object v6, v1

    .line 502
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_5
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 507
    .line 508
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v0, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 513
    .line 514
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v0, "E87579C11079F43DD824993C2CEE5ED3"

    .line 519
    .line 520
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v0, "000E0D4D696E6768756151750CC03A4473D03679"

    .line 525
    .line 526
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v0, "FFFFFFFE0000000075A30D1B9038A115"

    .line 531
    .line 532
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const-wide/16 v0, 0x1

    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    new-instance v1, Ljg/e;

    .line 543
    .line 544
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Lgf/k;

    .line 548
    .line 549
    const-string v0, "04161FF7528B899B2D0C28607CA52C5B86CF5AC8395BAFEB13C02DA292DDED7A83"

    .line 550
    .line 551
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 556
    .line 557
    .line 558
    move-object v8, v5

    .line 559
    new-instance v5, Lgf/i;

    .line 560
    .line 561
    move-object v9, v6

    .line 562
    move-object v6, v1

    .line 563
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_6
    const-wide/16 v0, 0x1

    .line 568
    .line 569
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const-string v0, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 574
    .line 575
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    .line 580
    .line 581
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 586
    .line 587
    invoke-static {v1}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-wide/16 v1, 0x2

    .line 592
    .line 593
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    new-instance v2, Ljg/d;

    .line 598
    .line 599
    const/16 v3, 0x23b

    .line 600
    .line 601
    move-object v9, v4

    .line 602
    const/4 v4, 0x2

    .line 603
    move-object v10, v5

    .line 604
    const/4 v5, 0x5

    .line 605
    const/16 v6, 0xa

    .line 606
    .line 607
    invoke-direct/range {v2 .. v10}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lgf/k;

    .line 611
    .line 612
    const-string v1, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    .line 613
    .line 614
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v3, v2, v1}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lgf/i;

    .line 622
    .line 623
    move-object v6, v0

    .line 624
    move-object v4, v9

    .line 625
    move-object v5, v10

    .line 626
    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_7
    sget-object v7, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 631
    .line 632
    const-wide/16 v0, 0x1

    .line 633
    .line 634
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const-string v0, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 639
    .line 640
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-wide/16 v0, 0x4

    .line 645
    .line 646
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    new-instance v2, Ljg/d;

    .line 651
    .line 652
    const/16 v3, 0x23b

    .line 653
    .line 654
    move-object v9, v4

    .line 655
    const/4 v4, 0x2

    .line 656
    move-object v10, v5

    .line 657
    const/4 v5, 0x5

    .line 658
    const/16 v6, 0xa

    .line 659
    .line 660
    invoke-direct/range {v2 .. v10}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Lgf/k;

    .line 664
    .line 665
    const-string v0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    .line 666
    .line 667
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v3, v2, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lgf/i;

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    move-object v4, v9

    .line 678
    move-object v5, v10

    .line 679
    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_8
    const-wide/16 v0, 0x1

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const-string v0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 690
    .line 691
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    .line 696
    .line 697
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    const-string v0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    .line 702
    .line 703
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const-wide/16 v0, 0x2

    .line 708
    .line 709
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v2, Ljg/d;

    .line 714
    .line 715
    const/16 v3, 0x199

    .line 716
    .line 717
    const/16 v4, 0x57

    .line 718
    .line 719
    invoke-direct/range {v2 .. v8}, Ljg/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 720
    .line 721
    .line 722
    new-instance v9, Lgf/k;

    .line 723
    .line 724
    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    .line 725
    .line 726
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-direct {v9, v2, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 731
    .line 732
    .line 733
    move-object v10, v7

    .line 734
    new-instance v7, Lgf/i;

    .line 735
    .line 736
    move-object v11, v8

    .line 737
    move-object v8, v2

    .line 738
    invoke-direct/range {v7 .. v12}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 739
    .line 740
    .line 741
    return-object v7

    .line 742
    :pswitch_9
    sget-object v3, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 743
    .line 744
    const-wide/16 v0, 0x1

    .line 745
    .line 746
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const-string v0, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    .line 751
    .line 752
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-wide/16 v0, 0x4

    .line 757
    .line 758
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    new-instance v0, Ljg/d;

    .line 763
    .line 764
    const/16 v1, 0x199

    .line 765
    .line 766
    const/16 v2, 0x57

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Ljg/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Lgf/k;

    .line 772
    .line 773
    const-string v1, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    .line 774
    .line 775
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v7, v0, v1}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 780
    .line 781
    .line 782
    move-object v8, v5

    .line 783
    new-instance v5, Lgf/i;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    move-object v9, v6

    .line 787
    move-object v6, v0

    .line 788
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 789
    .line 790
    .line 791
    return-object v5

    .line 792
    :pswitch_a
    const-string v0, "DB7C2ABF62E35E668076BEAD208B"

    .line 793
    .line 794
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v0, "6127C24C05F38A0AAAF65C0EF02C"

    .line 799
    .line 800
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v0, "51DEF1815DB5ED74FCC34C85D709"

    .line 805
    .line 806
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const-string v0, "002757A1114D696E6768756151755316C05E0BD4"

    .line 811
    .line 812
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const-string v0, "36DF0AAFD8B8D7597CA10520D04B"

    .line 817
    .line 818
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-wide/16 v0, 0x4

    .line 823
    .line 824
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    new-instance v1, Ljg/e;

    .line 829
    .line 830
    invoke-direct/range {v1 .. v6}, Ljg/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 831
    .line 832
    .line 833
    new-instance v7, Lgf/k;

    .line 834
    .line 835
    const-string v0, "044BA30AB5E892B4E1649DD0928643ADCD46F5882E3747DEF36E956E97"

    .line 836
    .line 837
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v7, v1, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 842
    .line 843
    .line 844
    move-object v8, v5

    .line 845
    new-instance v5, Lgf/i;

    .line 846
    .line 847
    move-object v9, v6

    .line 848
    move-object v6, v1

    .line 849
    invoke-direct/range {v5 .. v10}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 850
    .line 851
    .line 852
    return-object v5

    .line 853
    :pswitch_b
    const-wide/16 v0, 0x1

    .line 854
    .line 855
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const-string v0, "027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5"

    .line 860
    .line 861
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    .line 866
    .line 867
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"

    .line 872
    .line 873
    invoke-static {v1}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const-wide/16 v1, 0x2

    .line 878
    .line 879
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    new-instance v2, Ljg/d;

    .line 884
    .line 885
    const/16 v3, 0x11b

    .line 886
    .line 887
    move-object v9, v4

    .line 888
    const/4 v4, 0x5

    .line 889
    move-object v10, v5

    .line 890
    const/4 v5, 0x7

    .line 891
    const/16 v6, 0xc

    .line 892
    .line 893
    invoke-direct/range {v2 .. v10}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Lgf/k;

    .line 897
    .line 898
    const-string v1, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

    .line 899
    .line 900
    invoke-static {v1}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v3, v2, v1}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lgf/i;

    .line 908
    .line 909
    move-object v6, v0

    .line 910
    move-object v4, v9

    .line 911
    move-object v5, v10

    .line 912
    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 913
    .line 914
    .line 915
    return-object v1

    .line 916
    :pswitch_c
    sget-object v7, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 917
    .line 918
    const-wide/16 v0, 0x1

    .line 919
    .line 920
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    const-string v0, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    .line 925
    .line 926
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const-wide/16 v0, 0x4

    .line 931
    .line 932
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    new-instance v2, Ljg/d;

    .line 937
    .line 938
    const/16 v3, 0x11b

    .line 939
    .line 940
    move-object v9, v4

    .line 941
    const/4 v4, 0x5

    .line 942
    move-object v10, v5

    .line 943
    const/4 v5, 0x7

    .line 944
    const/16 v6, 0xc

    .line 945
    .line 946
    invoke-direct/range {v2 .. v10}, Ljg/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lgf/k;

    .line 950
    .line 951
    const-string v0, "040503213F78CA44883F1A3B8162F188E553CD265F23C1567A16876913B0C2AC245849283601CCDA380F1C9E318D90F95D07E5426FE87E45C0E8184698E45962364E34116177DD2259"

    .line 952
    .line 953
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v3, v2, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lgf/i;

    .line 961
    .line 962
    const/4 v6, 0x0

    .line 963
    move-object v4, v9

    .line 964
    move-object v5, v10

    .line 965
    invoke-direct/range {v1 .. v6}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_d
    sget-object v5, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 970
    .line 971
    const-wide/16 v0, 0x1

    .line 972
    .line 973
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 978
    .line 979
    invoke-static {v0}, Lze/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    const-wide/16 v0, 0x4

    .line 984
    .line 985
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    new-instance v2, Ljg/d;

    .line 990
    .line 991
    const/16 v3, 0xef

    .line 992
    .line 993
    const/16 v4, 0x9e

    .line 994
    .line 995
    invoke-direct/range {v2 .. v8}, Ljg/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 996
    .line 997
    .line 998
    new-instance v9, Lgf/k;

    .line 999
    .line 1000
    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 1001
    .line 1002
    invoke-static {v0}, Lbh/d;->a(Ljava/lang/String;)[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-direct {v9, v2, v0}, Lgf/k;-><init>(Ljg/f;[B)V

    .line 1007
    .line 1008
    .line 1009
    move-object v10, v7

    .line 1010
    new-instance v7, Lgf/i;

    .line 1011
    .line 1012
    const/4 v12, 0x0

    .line 1013
    move-object v11, v8

    .line 1014
    move-object v8, v2

    .line 1015
    invoke-direct/range {v7 .. v12}, Lgf/i;-><init>(Ljg/f;Lgf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 1016
    .line 1017
    .line 1018
    return-object v7

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
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
