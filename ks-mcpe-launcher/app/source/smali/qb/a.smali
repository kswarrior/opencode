.class public final Lqb/a;
.super Lnb/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/a;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqb/a;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    const-wide v2, 0x87dd0003L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "AM_E_XASD_UNEXPECTED"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-wide v2, 0x87dd0004L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "AM_E_XASU_UNEXPECTED"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v2, 0x87dd0005L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "AM_E_XAST_UNEXPECTED"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-wide v2, 0x87dd0006L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "AM_E_XSTS_UNEXPECTED"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide v2, 0x87dd0007L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "AM_E_XDEVICE_UNEXPECTED"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x87dd0008L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "AM_E_DEVMODE_NOT_AUTHORIZED"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-wide v2, 0x87dd0009L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "AM_E_NOT_AUTHORIZED"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-wide v2, 0x87dd000aL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "AM_E_FORBIDDEN"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-wide v2, 0x87dd000bL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "AM_E_UNKNOWN_TARGET"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-wide v2, 0x87dd000cL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "AM_E_INVALID_NSAL_DATA"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-wide v2, 0x87dd000dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "AM_E_TITLE_NOT_AUTHENTICATED"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-wide v2, 0x87dd000eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "AM_E_TITLE_NOT_AUTHORIZED"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-wide v2, 0x87dd000fL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "AM_E_DEVICE_NOT_AUTHENTICATED"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-wide v2, 0x87dd0010L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "AM_E_INVALID_USER_INDEX"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-wide v2, 0x8015dc00L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "XO_E_DEVMODE_NOT_AUTHORIZED"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-wide v2, 0x8015dc01L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "XO_E_SYSTEM_UPDATE_REQUIRED"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-wide v2, 0x8015dc02L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "XO_E_CONTENT_UPDATE_REQUIRED"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-wide v2, 0x8015dc03L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "XO_E_ENFORCEMENT_BAN"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-wide v3, 0x8015dc04L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "XO_E_THIRD_PARTY_BAN"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-wide v3, 0x8015dc05L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v4, "XO_E_ACCOUNT_PARENTALLY_RESTRICTED"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-wide v4, 0x8015dc06L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "XO_E_DEVICE_SUBSCRIPTION_NOT_ACTIVATED"

    .line 305
    .line 306
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-wide v4, 0x8015dc08L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "XO_E_ACCOUNT_BILLING_MAINTENANCE_REQUIRED"

    .line 319
    .line 320
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-wide v4, 0x8015dc09L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "XO_E_ACCOUNT_CREATION_REQUIRED"

    .line 333
    .line 334
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-wide v5, 0x8015dc0aL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v6, "XO_E_ACCOUNT_TERMS_OF_USE_NOT_ACCEPTED"

    .line 347
    .line 348
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-wide v6, 0x8015dc0bL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const-string v7, "XO_E_ACCOUNT_COUNTRY_NOT_AUTHORIZED"

    .line 361
    .line 362
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-wide v7, 0x8015dc0cL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v8, "XO_E_ACCOUNT_AGE_VERIFICATION_REQUIRED"

    .line 375
    .line 376
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-wide v8, 0x8015dc0dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v9, "XO_E_ACCOUNT_CURFEW"

    .line 389
    .line 390
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-wide v9, 0x8015dc0eL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v10, "XO_E_ACCOUNT_CHILD_NOT_IN_FAMILY"

    .line 403
    .line 404
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-wide v10, 0x8015dc0fL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string v11, "XO_E_ACCOUNT_CSV_TRANSITION_REQUIRED"

    .line 417
    .line 418
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-wide v10, 0x8015dc10L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v11, "XO_E_ACCOUNT_MAINTENANCE_REQUIRED"

    .line 431
    .line 432
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-wide v10, 0x8015dc11L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const-string v11, "XO_E_ACCOUNT_TYPE_NOT_ALLOWED"

    .line 445
    .line 446
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-wide v10, 0x8015dc12L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v11, "XO_E_CONTENT_ISOLATION"

    .line 459
    .line 460
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-wide v10, 0x8015dc13L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const-string v11, "XO_E_ACCOUNT_NAME_CHANGE_REQUIRED"

    .line 473
    .line 474
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-wide v10, 0x8015dc14L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string v11, "XO_E_DEVICE_CHALLENGE_REQUIRED"

    .line 487
    .line 488
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-wide v10, 0x8015dc16L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    const-string v11, "XO_E_SIGNIN_COUNT_BY_DEVICE_TYPE_EXCEEDED"

    .line 501
    .line 502
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-wide v10, 0x8015dc17L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const-string v11, "XO_E_PIN_CHALLENGE_REQUIRED"

    .line 515
    .line 516
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-wide v10, 0x8015dc18L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const-string v11, "XO_E_RETAIL_ACCOUNT_NOT_ALLOWED"

    .line 529
    .line 530
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-wide v10, 0x8015dc19L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    const-string v11, "XO_E_SANDBOX_NOT_ALLOWED"

    .line 543
    .line 544
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-wide v10, 0x8015dc1aL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const-string v11, "XO_E_ACCOUNT_SERVICE_UNAVAILABLE_UNKNOWN_USER"

    .line 557
    .line 558
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-wide v10, 0x8015dc1bL

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const-string v11, "XO_E_GREEN_SIGNED_CONTENT_NOT_AUTHORIZED"

    .line 571
    .line 572
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-wide v10, 0x8015dc1cL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const-string v11, "XO_E_CONTENT_NOT_AUTHORIZED"

    .line 585
    .line 586
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-wide v10, 0x8015dc20L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const-string v11, "XO_E_EXPIRED_DEVICE_TOKEN"

    .line 599
    .line 600
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-wide v10, 0x8015dc21L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    const-string v11, "XO_E_EXPIRED_TITLE_TOKEN"

    .line 613
    .line 614
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-wide v10, 0x8015dc22L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const-string v11, "XO_E_EXPIRED_USER_TOKEN"

    .line 627
    .line 628
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-wide v10, 0x8015dc23L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const-string v11, "XO_E_INVALID_DEVICE_TOKEN"

    .line 641
    .line 642
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-wide v10, 0x8015dc24L

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const-string v11, "XO_E_INVALID_TITLE_TOKEN"

    .line 655
    .line 656
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-wide v10, 0x8015dc25L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const-string v11, "XO_E_INVALID_USER_TOKEN"

    .line 669
    .line 670
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v0, "Your account was banned by Xbox for violating one or more Community Standards for Xbox."

    .line 674
    .line 675
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v0, "Your account is currently restricted and your guardian has not given you permission to play online. Login to https://account.microsoft.com/family/ and have your guardian change your permissions."

    .line 679
    .line 680
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v0, "Your account doesn\'t have an Xbox profile. Please create one at https://www.xbox.com/live"

    .line 684
    .line 685
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-string v0, "Your account has not accepted Xbox\'s Terms of Service. Please login at https://www.xbox.com/live and accept them."

    .line 689
    .line 690
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v0, "Your account is from a country where Xbox Live is not available/banned."

    .line 694
    .line 695
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const-string v0, "Your account requires proof of age. Please login to https://login.live.com/login.srf and provide proof of age."

    .line 699
    .line 700
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v0, "Your account has reached the its limit for playtime. Your account has been blocked from logging in."

    .line 704
    .line 705
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    const-string v0, "Your account is a child (under 18) and cannot proceed unless the account is added to a Family by an adult."

    .line 709
    .line 710
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public constructor <init>(Lnet/lenni0451/commons/httpclient/HttpResponse;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqb/a;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "An unknown error occurred"

    .line 22
    .line 23
    sget-object v1, Lqb/a;->q:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p2}, Lnb/a;-><init>(Lnet/lenni0451/commons/httpclient/HttpResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
