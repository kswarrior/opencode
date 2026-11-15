.class public abstract Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/b;->a:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldf/b;->b:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ldf/b;->c:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v4, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    .line 25
    .line 26
    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v10, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    .line 32
    .line 33
    invoke-direct {v7, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbh/e;

    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v11, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    .line 41
    .line 42
    invoke-direct {v5, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v12, "166"

    .line 48
    .line 49
    invoke-direct {v6, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v18, Lbh/a;->b:Ljava/math/BigInteger;

    .line 53
    .line 54
    move-object/from16 v8, v18

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lmg/o;

    .line 60
    .line 61
    new-instance v5, Ljava/math/BigInteger;

    .line 62
    .line 63
    const-string v6, "1"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v13, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    .line 71
    .line 72
    invoke-direct {v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v3, v5, v8, v14}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v3, v5, v7}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ldf/a;->s:Lye/n;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v4, v14

    .line 89
    new-instance v14, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-direct {v14, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v13

    .line 100
    new-instance v13, Lbh/e;

    .line 101
    .line 102
    new-instance v15, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v8, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lmg/o;

    .line 120
    .line 121
    new-instance v14, Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-direct {v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Ljava/math/BigInteger;

    .line 127
    .line 128
    invoke-direct {v15, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14, v15, v4}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-direct {v8, v13, v14, v5}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Ldf/a;->v:Lye/n;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v8, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    .line 146
    .line 147
    invoke-direct {v14, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/math/BigInteger;

    .line 151
    .line 152
    const-string v13, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    .line 153
    .line 154
    invoke-direct {v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lbh/e;

    .line 158
    .line 159
    new-instance v15, Ljava/math/BigInteger;

    .line 160
    .line 161
    const-string v4, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    .line 162
    .line 163
    invoke-direct {v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/math/BigInteger;

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    const-string v8, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    .line 171
    .line 172
    invoke-direct {v4, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v4, v17

    .line 181
    .line 182
    new-instance v8, Lmg/o;

    .line 183
    .line 184
    new-instance v14, Ljava/math/BigInteger;

    .line 185
    .line 186
    invoke-direct {v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, Ljava/math/BigInteger;

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    const-string v2, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    .line 194
    .line 195
    invoke-direct {v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v13, v14, v15, v2}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-direct {v8, v13, v14, v4}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ldf/a;->t:Lye/n;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v14, Ljava/math/BigInteger;

    .line 212
    .line 213
    const-string v4, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    .line 214
    .line 215
    invoke-direct {v14, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/math/BigInteger;

    .line 219
    .line 220
    const-string v13, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    .line 221
    .line 222
    invoke-direct {v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v15, v13

    .line 226
    new-instance v13, Lbh/e;

    .line 227
    .line 228
    move-object/from16 v16, v15

    .line 229
    .line 230
    new-instance v15, Ljava/math/BigInteger;

    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    const-string v8, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    .line 235
    .line 236
    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    new-instance v13, Ljava/math/BigInteger;

    .line 242
    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    const-string v5, "32858"

    .line 246
    .line 247
    invoke-direct {v13, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    move-object/from16 v16, v13

    .line 255
    .line 256
    move-object/from16 v13, v20

    .line 257
    .line 258
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 259
    .line 260
    .line 261
    move-object v14, v13

    .line 262
    move-object/from16 v13, v17

    .line 263
    .line 264
    new-instance v15, Lmg/o;

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    new-instance v0, Ljava/math/BigInteger;

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    const-string v3, "0"

    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v24, v7

    .line 278
    .line 279
    new-instance v7, Ljava/math/BigInteger;

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    const-string v6, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    .line 284
    .line 285
    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual {v14, v0, v7, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v15, v14, v0, v13}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ldf/a;->w:Lye/n;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v14, Ljava/math/BigInteger;

    .line 304
    .line 305
    invoke-direct {v14, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v13, Lbh/e;

    .line 314
    .line 315
    new-instance v15, Ljava/math/BigInteger;

    .line 316
    .line 317
    invoke-direct {v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    new-instance v4, Lmg/o;

    .line 335
    .line 336
    new-instance v5, Ljava/math/BigInteger;

    .line 337
    .line 338
    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ljava/math/BigInteger;

    .line 342
    .line 343
    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-virtual {v13, v5, v3, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v4, v13, v3, v2}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Ldf/a;->u:Lye/n;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v14, Ljava/math/BigInteger;

    .line 360
    .line 361
    invoke-direct {v14, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/math/BigInteger;

    .line 365
    .line 366
    invoke-direct {v3, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lbh/e;

    .line 370
    .line 371
    new-instance v15, Ljava/math/BigInteger;

    .line 372
    .line 373
    invoke-direct {v15, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ljava/math/BigInteger;

    .line 377
    .line 378
    move-object/from16 v5, v26

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    move-object/from16 v16, v4

    .line 386
    .line 387
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lmg/o;

    .line 391
    .line 392
    new-instance v5, Ljava/math/BigInteger;

    .line 393
    .line 394
    move-object/from16 v6, v25

    .line 395
    .line 396
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Ljava/math/BigInteger;

    .line 400
    .line 401
    move-object/from16 v7, v24

    .line 402
    .line 403
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-virtual {v13, v5, v6, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-direct {v4, v13, v5, v3}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lrf/a;->k:Lye/n;

    .line 415
    .line 416
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v14, Ljava/math/BigInteger;

    .line 420
    .line 421
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 422
    .line 423
    const/16 v5, 0x10

    .line 424
    .line 425
    invoke-direct {v14, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Ljava/math/BigInteger;

    .line 429
    .line 430
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 431
    .line 432
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    new-instance v13, Lbh/e;

    .line 436
    .line 437
    new-instance v15, Ljava/math/BigInteger;

    .line 438
    .line 439
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 440
    .line 441
    invoke-direct {v15, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/math/BigInteger;

    .line 445
    .line 446
    const-string v8, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 447
    .line 448
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lmg/o;

    .line 459
    .line 460
    new-instance v8, Ljava/math/BigInteger;

    .line 461
    .line 462
    const-string v9, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003"

    .line 463
    .line 464
    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ljava/math/BigInteger;

    .line 468
    .line 469
    const-string v10, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 470
    .line 471
    invoke-direct {v9, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-virtual {v13, v8, v9, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-direct {v7, v13, v8, v6}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 480
    .line 481
    .line 482
    sget-object v6, Lrf/a;->l:Lye/n;

    .line 483
    .line 484
    invoke-virtual {v1, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v14, Ljava/math/BigInteger;

    .line 488
    .line 489
    const-string v7, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 490
    .line 491
    invoke-direct {v14, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Ljava/math/BigInteger;

    .line 495
    .line 496
    const-string v8, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 497
    .line 498
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v13, Lbh/e;

    .line 502
    .line 503
    new-instance v15, Ljava/math/BigInteger;

    .line 504
    .line 505
    const-string v8, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 506
    .line 507
    invoke-direct {v15, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Ljava/math/BigInteger;

    .line 511
    .line 512
    const-string v9, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 513
    .line 514
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v7

    .line 518
    .line 519
    move-object/from16 v16, v8

    .line 520
    .line 521
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Lmg/o;

    .line 525
    .line 526
    new-instance v9, Ljava/math/BigInteger;

    .line 527
    .line 528
    const-string v10, "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002"

    .line 529
    .line 530
    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Ljava/math/BigInteger;

    .line 534
    .line 535
    const-string v11, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 536
    .line 537
    invoke-direct {v10, v11, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-virtual {v13, v9, v10, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-direct {v8, v13, v9, v7}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 546
    .line 547
    .line 548
    sget-object v7, Lrf/a;->m:Lye/n;

    .line 549
    .line 550
    invoke-virtual {v1, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v14, Ljava/math/BigInteger;

    .line 554
    .line 555
    invoke-direct {v14, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Ljava/math/BigInteger;

    .line 559
    .line 560
    const-string v8, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 561
    .line 562
    invoke-direct {v4, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    new-instance v13, Lbh/e;

    .line 566
    .line 567
    new-instance v15, Ljava/math/BigInteger;

    .line 568
    .line 569
    const-string v8, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 570
    .line 571
    invoke-direct {v15, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Ljava/math/BigInteger;

    .line 575
    .line 576
    const-string v9, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 577
    .line 578
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    move-object/from16 v16, v8

    .line 584
    .line 585
    invoke-direct/range {v13 .. v18}, Lbh/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lmg/o;

    .line 589
    .line 590
    new-instance v9, Ljava/math/BigInteger;

    .line 591
    .line 592
    const-string v10, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 593
    .line 594
    invoke-direct {v9, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v10, Ljava/math/BigInteger;

    .line 598
    .line 599
    const-string v11, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 600
    .line 601
    invoke-direct {v10, v11, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-virtual {v13, v9, v10, v12}, Lbh/f;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lbh/k;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v8, v13, v5, v4}, Lmg/o;-><init>(Lbh/e;Lbh/k;Ljava/math/BigInteger;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lrf/a;->n:Lye/n;

    .line 613
    .line 614
    invoke-virtual {v1, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 618
    .line 619
    move-object/from16 v5, v20

    .line 620
    .line 621
    move-object/from16 v8, v23

    .line 622
    .line 623
    invoke-virtual {v5, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v9, "GostR3410-2001-CryptoPro-B"

    .line 627
    .line 628
    move-object/from16 v10, v22

    .line 629
    .line 630
    invoke-virtual {v5, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 634
    .line 635
    invoke-virtual {v5, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    .line 639
    .line 640
    move-object/from16 v13, v21

    .line 641
    .line 642
    invoke-virtual {v5, v12, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v14, "GostR3410-2001-CryptoPro-XchB"

    .line 646
    .line 647
    invoke-virtual {v5, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v15, "Tc26-Gost-3410-12-256-paramSetA"

    .line 651
    .line 652
    invoke-virtual {v5, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    const-string v3, "Tc26-Gost-3410-12-512-paramSetA"

    .line 658
    .line 659
    invoke-virtual {v5, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-object/from16 v17, v3

    .line 663
    .line 664
    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    .line 665
    .line 666
    invoke-virtual {v5, v3, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-object/from16 v18, v3

    .line 670
    .line 671
    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    .line 672
    .line 673
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v5, v19

    .line 677
    .line 678
    invoke-virtual {v5, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v16

    .line 694
    .line 695
    invoke-virtual {v5, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v17

    .line 699
    .line 700
    invoke-virtual {v5, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v18

    .line 704
    .line 705
    invoke-virtual {v5, v7, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmg/o;
    .locals 1

    .line 1
    sget-object v0, Ldf/b;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldf/b;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmg/o;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static b(Lye/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldf/b;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
