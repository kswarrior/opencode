.class public final Lzf/e;
.super Lzf/j;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf/e;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzf/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzf/e;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v5, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v1, "03FFFFFFFFFFFFFFFFFFFDF64DE1151ADBB78F10A7"

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, Lbh/d;

    .line 24
    .line 25
    new-instance v7, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v1, "0108B39E77C4B108BED981ED0E890E117C511CF072"

    .line 28
    .line 29
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "0667ACEB38AF4E488C407433FFAE4F1C811638DF20"

    .line 35
    .line 36
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    const/16 v3, 0xa3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    move-object v9, v5

    .line 44
    const/4 v5, 0x2

    .line 45
    move-object v10, v6

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzf/i;

    .line 52
    .line 53
    new-instance v4, Lzf/k;

    .line 54
    .line 55
    const-string v3, "030024266E4EB5106D0A964D92C4860E2671DB9B6CC5"

    .line 56
    .line 57
    invoke-static {v3}, Lth/d;->a(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v4, v2, v3}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v2

    .line 66
    move-object v5, v9

    .line 67
    move-object v6, v10

    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    new-instance v6, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string v1, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x2

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v3, Lbh/d;

    .line 89
    .line 90
    new-instance v8, Ljava/math/BigInteger;

    .line 91
    .line 92
    const-string v1, "072546B5435234A422E0789675F432C89435DE5242"

    .line 93
    .line 94
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v1, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 100
    .line 101
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xa3

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    move-object v10, v6

    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v11, v7

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-direct/range {v3 .. v11}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lzf/i;

    .line 116
    .line 117
    new-instance v5, Lzf/k;

    .line 118
    .line 119
    const-string v2, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 120
    .line 121
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v5, v3, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 126
    .line 127
    .line 128
    const-string v2, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 129
    .line 130
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v4, v3

    .line 135
    move-object v6, v10

    .line 136
    move-object v7, v11

    .line 137
    move-object v3, v1

    .line 138
    invoke-direct/range {v3 .. v8}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_1
    new-instance v7, Ljava/math/BigInteger;

    .line 143
    .line 144
    const-string v1, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x1

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v4, Lbh/e;

    .line 158
    .line 159
    new-instance v5, Ljava/math/BigInteger;

    .line 160
    .line 161
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 162
    .line 163
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/math/BigInteger;

    .line 167
    .line 168
    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 169
    .line 170
    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object v9, v8

    .line 174
    move-object v8, v7

    .line 175
    new-instance v7, Ljava/math/BigInteger;

    .line 176
    .line 177
    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 178
    .line 179
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lzf/i;

    .line 186
    .line 187
    new-instance v6, Lzf/k;

    .line 188
    .line 189
    const-string v2, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 190
    .line 191
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v6, v4, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 196
    .line 197
    .line 198
    const-string v2, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 199
    .line 200
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v5, v4

    .line 205
    move-object v7, v8

    .line 206
    move-object v8, v9

    .line 207
    move-object v4, v1

    .line 208
    move-object v9, v2

    .line 209
    invoke-direct/range {v4 .. v9}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_2
    new-instance v8, Ljava/math/BigInteger;

    .line 214
    .line 215
    const-string v1, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v3, 0x1

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v5, Lbh/e;

    .line 229
    .line 230
    new-instance v6, Ljava/math/BigInteger;

    .line 231
    .line 232
    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 233
    .line 234
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/math/BigInteger;

    .line 238
    .line 239
    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 240
    .line 241
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object v10, v9

    .line 245
    move-object v9, v8

    .line 246
    new-instance v8, Ljava/math/BigInteger;

    .line 247
    .line 248
    const-string v1, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    .line 249
    .line 250
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v5 .. v10}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lzf/i;

    .line 257
    .line 258
    new-instance v7, Lzf/k;

    .line 259
    .line 260
    const-string v2, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    .line 261
    .line 262
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v7, v5, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 267
    .line 268
    .line 269
    const-string v2, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    .line 270
    .line 271
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v6, v5

    .line 276
    move-object v8, v9

    .line 277
    move-object v9, v10

    .line 278
    move-object v5, v1

    .line 279
    move-object v10, v2

    .line 280
    invoke-direct/range {v5 .. v10}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :pswitch_3
    new-instance v9, Ljava/math/BigInteger;

    .line 285
    .line 286
    const-string v1, "7fffffffffffffffffffffff800000cfa7e8594377d414c03821bc582063"

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v3, 0x1

    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v6, Lbh/e;

    .line 300
    .line 301
    new-instance v7, Ljava/math/BigInteger;

    .line 302
    .line 303
    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 304
    .line 305
    invoke-direct {v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Ljava/math/BigInteger;

    .line 309
    .line 310
    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 311
    .line 312
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    move-object v11, v10

    .line 316
    move-object v10, v9

    .line 317
    new-instance v9, Ljava/math/BigInteger;

    .line 318
    .line 319
    const-string v1, "617fab6832576cbbfed50d99f0249c3fee58b94ba0038c7ae84c8c832f2c"

    .line 320
    .line 321
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v6 .. v11}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lzf/i;

    .line 328
    .line 329
    new-instance v8, Lzf/k;

    .line 330
    .line 331
    const-string v2, "0238af09d98727705120c921bb5e9e26296a3cdcf2f35757a0eafd87b830e7"

    .line 332
    .line 333
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v8, v6, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 338
    .line 339
    .line 340
    const-string v2, "e8b4011604095303ca3b8099982be09fcb9ae616"

    .line 341
    .line 342
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v7, v6

    .line 347
    move-object v9, v10

    .line 348
    move-object v10, v11

    .line 349
    move-object v6, v1

    .line 350
    move-object v11, v2

    .line 351
    invoke-direct/range {v6 .. v11}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_4
    new-instance v10, Ljava/math/BigInteger;

    .line 356
    .line 357
    const-string v1, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    .line 358
    .line 359
    const/16 v2, 0x10

    .line 360
    .line 361
    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v3, 0x1

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    new-instance v7, Lbh/e;

    .line 371
    .line 372
    new-instance v8, Ljava/math/BigInteger;

    .line 373
    .line 374
    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 375
    .line 376
    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v9, Ljava/math/BigInteger;

    .line 380
    .line 381
    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 382
    .line 383
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    move-object v12, v11

    .line 387
    move-object v11, v10

    .line 388
    new-instance v10, Ljava/math/BigInteger;

    .line 389
    .line 390
    const-string v1, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

    .line 391
    .line 392
    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lzf/i;

    .line 399
    .line 400
    new-instance v9, Lzf/k;

    .line 401
    .line 402
    const-string v2, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    .line 403
    .line 404
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v9, v7, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 409
    .line 410
    .line 411
    const-string v2, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    .line 412
    .line 413
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v8, v7

    .line 418
    move-object v10, v11

    .line 419
    move-object v11, v12

    .line 420
    move-object v7, v1

    .line 421
    move-object v12, v2

    .line 422
    invoke-direct/range {v7 .. v12}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :pswitch_5
    new-instance v4, Ljava/math/BigInteger;

    .line 427
    .line 428
    const-string v1, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-wide/16 v5, 0x1

    .line 436
    .line 437
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-instance v1, Lbh/e;

    .line 442
    .line 443
    new-instance v3, Ljava/math/BigInteger;

    .line 444
    .line 445
    const-string v6, "6277101735386680763835789423207666416083908700390324961279"

    .line 446
    .line 447
    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v6, v3

    .line 451
    new-instance v3, Ljava/math/BigInteger;

    .line 452
    .line 453
    const-string v7, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 454
    .line 455
    invoke-direct {v3, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    move-object v7, v6

    .line 459
    move-object v6, v5

    .line 460
    move-object v5, v4

    .line 461
    new-instance v4, Ljava/math/BigInteger;

    .line 462
    .line 463
    const-string v8, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    .line 464
    .line 465
    invoke-direct {v4, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    move-object v2, v7

    .line 469
    invoke-direct/range {v1 .. v6}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lzf/i;

    .line 473
    .line 474
    new-instance v3, Lzf/k;

    .line 475
    .line 476
    const-string v4, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    .line 477
    .line 478
    invoke-static {v4}, Lth/d;->a(Ljava/lang/String;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v3, v1, v4}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 483
    .line 484
    .line 485
    const-string v4, "c469684435deb378c4b65ca9591e2a5763059a2e"

    .line 486
    .line 487
    invoke-static {v4}, Lth/d;->a(Ljava/lang/String;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v17, v2

    .line 492
    .line 493
    move-object v2, v1

    .line 494
    move-object/from16 v1, v17

    .line 495
    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    move-object v6, v4

    .line 499
    move-object v4, v5

    .line 500
    move-object/from16 v5, v17

    .line 501
    .line 502
    invoke-direct/range {v1 .. v6}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_6
    new-instance v5, Ljava/math/BigInteger;

    .line 507
    .line 508
    const-string v1, "fffffffffffffffffffffffe5fb1a724dc80418648d8dd31"

    .line 509
    .line 510
    const/16 v2, 0x10

    .line 511
    .line 512
    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-wide/16 v3, 0x1

    .line 516
    .line 517
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v3, Lbh/e;

    .line 522
    .line 523
    move-object v1, v3

    .line 524
    new-instance v3, Ljava/math/BigInteger;

    .line 525
    .line 526
    const-string v4, "6277101735386680763835789423207666416083908700390324961279"

    .line 527
    .line 528
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Ljava/math/BigInteger;

    .line 532
    .line 533
    const-string v7, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 534
    .line 535
    invoke-direct {v4, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    move-object v7, v6

    .line 539
    move-object v6, v5

    .line 540
    new-instance v5, Ljava/math/BigInteger;

    .line 541
    .line 542
    const-string v8, "cc22d6dfb95c6b25e49c0d6364a4e5980c393aa21668d953"

    .line 543
    .line 544
    invoke-direct {v5, v8, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    move-object v2, v1

    .line 548
    invoke-direct/range {v2 .. v7}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lzf/i;

    .line 552
    .line 553
    new-instance v4, Lzf/k;

    .line 554
    .line 555
    const-string v3, "03eea2bae7e1497842f2de7769cfe9c989c072ad696f48034a"

    .line 556
    .line 557
    invoke-static {v3}, Lth/d;->a(Ljava/lang/String;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-direct {v4, v1, v3}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 562
    .line 563
    .line 564
    const-string v3, "31a92ee2029fd10d901b113e990710f0d21ac6b6"

    .line 565
    .line 566
    invoke-static {v3}, Lth/d;->a(Ljava/lang/String;)[B

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v5, v6

    .line 571
    move-object v6, v7

    .line 572
    move-object v7, v3

    .line 573
    move-object v3, v1

    .line 574
    invoke-direct/range {v2 .. v7}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_7
    new-instance v6, Ljava/math/BigInteger;

    .line 579
    .line 580
    const-string v1, "0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"

    .line 581
    .line 582
    const/16 v2, 0x10

    .line 583
    .line 584
    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v3, 0x2760

    .line 588
    .line 589
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    new-instance v3, Lbh/d;

    .line 594
    .line 595
    move-object v8, v6

    .line 596
    new-instance v6, Ljava/math/BigInteger;

    .line 597
    .line 598
    const-string v1, "1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"

    .line 599
    .line 600
    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    move-object v9, v7

    .line 604
    new-instance v7, Ljava/math/BigInteger;

    .line 605
    .line 606
    const-string v1, "10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"

    .line 607
    .line 608
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const/16 v4, 0x1af

    .line 612
    .line 613
    const/16 v5, 0x78

    .line 614
    .line 615
    invoke-direct/range {v3 .. v9}, Lbh/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lzf/i;

    .line 619
    .line 620
    new-instance v5, Lzf/k;

    .line 621
    .line 622
    const-string v2, "02120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"

    .line 623
    .line 624
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v5, v3, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 629
    .line 630
    .line 631
    move-object v6, v8

    .line 632
    const/4 v8, 0x0

    .line 633
    move-object v4, v3

    .line 634
    move-object v7, v9

    .line 635
    move-object v3, v1

    .line 636
    invoke-direct/range {v3 .. v8}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_8
    new-instance v7, Ljava/math/BigInteger;

    .line 641
    .line 642
    const-string v1, "010090512DA9AF72B08349D98A5DD4C7B0532ECA51CE03E2D10F3B7AC579BD87E909AE40A6F131E9CFCE5BD967"

    .line 643
    .line 644
    const/16 v2, 0x10

    .line 645
    .line 646
    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-wide/32 v3, 0xff70

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    new-instance v4, Lbh/d;

    .line 657
    .line 658
    new-instance v9, Ljava/math/BigInteger;

    .line 659
    .line 660
    const-string v1, "00E0D2EE25095206F5E2A4F9ED229F1F256E79A0E2B455970D8D0D865BD94778C576D62F0AB7519CCD2A1A906AE30D"

    .line 661
    .line 662
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    new-instance v10, Ljava/math/BigInteger;

    .line 666
    .line 667
    const-string v1, "00FC1217D4320A90452C760A58EDCD30C8DD069B3C34453837A34ED50CB54917E1C2112D84D164F444F8F74786046A"

    .line 668
    .line 669
    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x170

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    move-object v11, v7

    .line 676
    const/4 v7, 0x2

    .line 677
    move-object v12, v8

    .line 678
    const/16 v8, 0x55

    .line 679
    .line 680
    invoke-direct/range {v4 .. v12}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lzf/i;

    .line 684
    .line 685
    new-instance v6, Lzf/k;

    .line 686
    .line 687
    const-string v2, "021085E2755381DCCCE3C1557AFA10C2F0C0C2825646C5B34A394CBCFA8BC16B22E7E789E927BE216F02E1FB136A5F"

    .line 688
    .line 689
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v6, v4, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    move-object v5, v4

    .line 698
    move-object v7, v11

    .line 699
    move-object v8, v12

    .line 700
    move-object v4, v1

    .line 701
    invoke-direct/range {v4 .. v9}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 702
    .line 703
    .line 704
    return-object v4

    .line 705
    :pswitch_9
    new-instance v8, Ljava/math/BigInteger;

    .line 706
    .line 707
    const-string v1, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    .line 708
    .line 709
    const/16 v2, 0x10

    .line 710
    .line 711
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v3, 0x4c

    .line 715
    .line 716
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    new-instance v5, Lbh/d;

    .line 721
    .line 722
    move-object v10, v8

    .line 723
    new-instance v8, Ljava/math/BigInteger;

    .line 724
    .line 725
    const-string v1, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    .line 726
    .line 727
    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    move-object v11, v9

    .line 731
    new-instance v9, Ljava/math/BigInteger;

    .line 732
    .line 733
    const-string v1, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    .line 734
    .line 735
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    const/16 v6, 0x167

    .line 739
    .line 740
    const/16 v7, 0x44

    .line 741
    .line 742
    invoke-direct/range {v5 .. v11}, Lbh/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lzf/i;

    .line 746
    .line 747
    new-instance v7, Lzf/k;

    .line 748
    .line 749
    const-string v2, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

    .line 750
    .line 751
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v7, v5, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 756
    .line 757
    .line 758
    move-object v8, v10

    .line 759
    const/4 v10, 0x0

    .line 760
    move-object v6, v5

    .line 761
    move-object v9, v11

    .line 762
    move-object v5, v1

    .line 763
    invoke-direct/range {v5 .. v10}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_a
    new-instance v9, Ljava/math/BigInteger;

    .line 768
    .line 769
    const-string v1, "0101D556572AABAC800101D556572AABAC8001022D5C91DD173F8FB561DA6899164443051D"

    .line 770
    .line 771
    const/16 v2, 0x10

    .line 772
    .line 773
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 774
    .line 775
    .line 776
    const-wide/32 v3, 0xfe2e

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    new-instance v6, Lbh/d;

    .line 784
    .line 785
    new-instance v11, Ljava/math/BigInteger;

    .line 786
    .line 787
    const-string v1, "00FD0D693149A118F651E6DCE6802085377E5F882D1B510B44160074C1288078365A0396C8E681"

    .line 788
    .line 789
    invoke-direct {v11, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    new-instance v12, Ljava/math/BigInteger;

    .line 793
    .line 794
    const-string v1, "00BDDB97E555A50A908E43B01C798EA5DAA6788F1EA2794EFCF57166B8C14039601E55827340BE"

    .line 795
    .line 796
    invoke-direct {v12, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const/16 v7, 0x130

    .line 800
    .line 801
    const/4 v8, 0x1

    .line 802
    move-object v13, v9

    .line 803
    const/4 v9, 0x2

    .line 804
    move-object v14, v10

    .line 805
    const/16 v10, 0xb

    .line 806
    .line 807
    invoke-direct/range {v6 .. v14}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lzf/i;

    .line 811
    .line 812
    new-instance v8, Lzf/k;

    .line 813
    .line 814
    const-string v2, "02197B07845E9BE2D96ADB0F5F3C7F2CFFBD7A3EB8B6FEC35C7FD67F26DDF6285A644F740A2614"

    .line 815
    .line 816
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v8, v6, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 821
    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    move-object v7, v6

    .line 825
    move-object v9, v13

    .line 826
    move-object v10, v14

    .line 827
    move-object v6, v1

    .line 828
    invoke-direct/range {v6 .. v11}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 829
    .line 830
    .line 831
    return-object v6

    .line 832
    :pswitch_b
    new-instance v10, Ljava/math/BigInteger;

    .line 833
    .line 834
    const-string v1, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    .line 835
    .line 836
    const/16 v2, 0x10

    .line 837
    .line 838
    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    const-wide/16 v3, 0x1

    .line 842
    .line 843
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    new-instance v7, Lbh/e;

    .line 848
    .line 849
    new-instance v8, Ljava/math/BigInteger;

    .line 850
    .line 851
    const-string v1, "6277101735386680763835789423207666416083908700390324961279"

    .line 852
    .line 853
    invoke-direct {v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    new-instance v9, Ljava/math/BigInteger;

    .line 857
    .line 858
    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 859
    .line 860
    invoke-direct {v9, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    move-object v12, v11

    .line 864
    move-object v11, v10

    .line 865
    new-instance v10, Ljava/math/BigInteger;

    .line 866
    .line 867
    const-string v1, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    .line 868
    .line 869
    invoke-direct {v10, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-direct/range {v7 .. v12}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lzf/i;

    .line 876
    .line 877
    new-instance v9, Lzf/k;

    .line 878
    .line 879
    const-string v2, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    .line 880
    .line 881
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v9, v7, v2}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 886
    .line 887
    .line 888
    const-string v2, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    .line 889
    .line 890
    invoke-static {v2}, Lth/d;->a(Ljava/lang/String;)[B

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object v8, v7

    .line 895
    move-object v10, v11

    .line 896
    move-object v11, v12

    .line 897
    move-object v7, v1

    .line 898
    move-object v12, v2

    .line 899
    invoke-direct/range {v7 .. v12}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 900
    .line 901
    .line 902
    return-object v7

    .line 903
    :pswitch_c
    new-instance v15, Ljava/math/BigInteger;

    .line 904
    .line 905
    const-string v1, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    .line 906
    .line 907
    const/16 v2, 0x10

    .line 908
    .line 909
    invoke-direct {v15, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    const-wide/32 v3, 0xff06

    .line 913
    .line 914
    .line 915
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    new-instance v8, Lbh/d;

    .line 920
    .line 921
    new-instance v13, Ljava/math/BigInteger;

    .line 922
    .line 923
    const-string v1, "0091A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    .line 924
    .line 925
    invoke-direct {v13, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    new-instance v14, Ljava/math/BigInteger;

    .line 929
    .line 930
    const-string v1, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    .line 931
    .line 932
    invoke-direct {v14, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    const/16 v9, 0x110

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    const/4 v11, 0x3

    .line 939
    const/16 v12, 0x38

    .line 940
    .line 941
    invoke-direct/range {v8 .. v16}, Lbh/d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 942
    .line 943
    .line 944
    move-object v2, v8

    .line 945
    new-instance v1, Lzf/i;

    .line 946
    .line 947
    new-instance v3, Lzf/k;

    .line 948
    .line 949
    const-string v4, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    .line 950
    .line 951
    invoke-static {v4}, Lth/d;->a(Ljava/lang/String;)[B

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-direct {v3, v2, v4}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 956
    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    move-object v4, v15

    .line 960
    move-object/from16 v5, v16

    .line 961
    .line 962
    invoke-direct/range {v1 .. v6}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_d
    new-instance v5, Ljava/math/BigInteger;

    .line 967
    .line 968
    const-string v1, "0CCCCCCCCCCCCCCCCCCCCCCCCCCCCCAC4912D2D9DF903EF9888B8A0E4CFF"

    .line 969
    .line 970
    const/16 v2, 0x10

    .line 971
    .line 972
    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    const-wide/16 v3, 0xa

    .line 976
    .line 977
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    new-instance v3, Lbh/d;

    .line 982
    .line 983
    move-object v7, v5

    .line 984
    new-instance v5, Ljava/math/BigInteger;

    .line 985
    .line 986
    const-string v1, "01238774666A67766D6676F778E676B66999176666E687666D8766C66A9F"

    .line 987
    .line 988
    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    move-object v8, v6

    .line 992
    new-instance v6, Ljava/math/BigInteger;

    .line 993
    .line 994
    const-string v1, "6A941977BA9F6A435199ACFC51067ED587F519C5ECB541B8E44111DE1D40"

    .line 995
    .line 996
    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    move-object v2, v3

    .line 1000
    const/16 v3, 0xef

    .line 1001
    .line 1002
    const/16 v4, 0x24

    .line 1003
    .line 1004
    invoke-direct/range {v2 .. v8}, Lbh/d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lzf/i;

    .line 1008
    .line 1009
    new-instance v4, Lzf/k;

    .line 1010
    .line 1011
    const-string v3, "0370F6E9D04D289C4E89913CE3530BFDE903977D42B146D539BF1BDE4E9C92"

    .line 1012
    .line 1013
    invoke-static {v3}, Lth/d;->a(Ljava/lang/String;)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-direct {v4, v2, v3}, Lzf/k;-><init>(Lbh/f;[B)V

    .line 1018
    .line 1019
    .line 1020
    move-object v5, v7

    .line 1021
    const/4 v7, 0x0

    .line 1022
    move-object v3, v2

    .line 1023
    move-object v6, v8

    .line 1024
    move-object v2, v1

    .line 1025
    invoke-direct/range {v2 .. v7}, Lzf/i;-><init>(Lbh/f;Lzf/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
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
