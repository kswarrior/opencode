.class public final Lnf/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public c:Z

.field public d:[I

.field public h:I

.field public q:I

.field public w:I

.field public x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf/b0;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(II[B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/b0;->d:[I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1, p3}, Lah/d;->A(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lnf/b0;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lnf/b0;->d:[I

    .line 15
    .line 16
    const/16 v1, 0x81

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x4

    .line 21
    .line 22
    invoke-static {v1, p3}, Lah/d;->A(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput v0, p0, Lnf/b0;->q:I

    .line 28
    .line 29
    iget-object v0, p0, Lnf/b0;->d:[I

    .line 30
    .line 31
    const/16 v1, 0x82

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x8

    .line 36
    .line 37
    invoke-static {v1, p3}, Lah/d;->A(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iput v0, p0, Lnf/b0;->w:I

    .line 43
    .line 44
    iget-object v0, p0, Lnf/b0;->d:[I

    .line 45
    .line 46
    const/16 v1, 0x83

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    invoke-static {p1, p3}, Lah/d;->A(I[B)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v0

    .line 58
    iput p1, p0, Lnf/b0;->x:I

    .line 59
    .line 60
    iget p3, p0, Lnf/b0;->h:I

    .line 61
    .line 62
    iget v0, p0, Lnf/b0;->q:I

    .line 63
    .line 64
    iget v2, p0, Lnf/b0;->w:I

    .line 65
    .line 66
    invoke-virtual {p0, p3, v0, v2, p1}, Lnf/b0;->m(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lnf/b0;->h:I

    .line 70
    .line 71
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 72
    .line 73
    const/16 v0, 0x7c

    .line 74
    .line 75
    aget v0, p3, v0

    .line 76
    .line 77
    xor-int/2addr p1, v0

    .line 78
    iput p1, p0, Lnf/b0;->h:I

    .line 79
    .line 80
    iget p1, p0, Lnf/b0;->q:I

    .line 81
    .line 82
    const/16 v0, 0x7d

    .line 83
    .line 84
    aget v0, p3, v0

    .line 85
    .line 86
    xor-int/2addr p1, v0

    .line 87
    iput p1, p0, Lnf/b0;->q:I

    .line 88
    .line 89
    iget p1, p0, Lnf/b0;->w:I

    .line 90
    .line 91
    const/16 v0, 0x7e

    .line 92
    .line 93
    aget v0, p3, v0

    .line 94
    .line 95
    xor-int/2addr p1, v0

    .line 96
    iput p1, p0, Lnf/b0;->w:I

    .line 97
    .line 98
    iget p1, p0, Lnf/b0;->x:I

    .line 99
    .line 100
    const/16 v0, 0x7f

    .line 101
    .line 102
    aget p3, p3, v0

    .line 103
    .line 104
    xor-int/2addr p1, p3

    .line 105
    iput p1, p0, Lnf/b0;->x:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lnf/b0;->h:I

    .line 111
    .line 112
    iget p3, p0, Lnf/b0;->q:I

    .line 113
    .line 114
    iget v0, p0, Lnf/b0;->w:I

    .line 115
    .line 116
    iget v2, p0, Lnf/b0;->x:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lnf/b0;->h:I

    .line 122
    .line 123
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 124
    .line 125
    const/16 v0, 0x78

    .line 126
    .line 127
    aget v0, p3, v0

    .line 128
    .line 129
    xor-int/2addr p1, v0

    .line 130
    iput p1, p0, Lnf/b0;->h:I

    .line 131
    .line 132
    iget p1, p0, Lnf/b0;->q:I

    .line 133
    .line 134
    const/16 v0, 0x79

    .line 135
    .line 136
    aget v0, p3, v0

    .line 137
    .line 138
    xor-int/2addr p1, v0

    .line 139
    iput p1, p0, Lnf/b0;->q:I

    .line 140
    .line 141
    iget p1, p0, Lnf/b0;->w:I

    .line 142
    .line 143
    const/16 v0, 0x7a

    .line 144
    .line 145
    aget v0, p3, v0

    .line 146
    .line 147
    xor-int/2addr p1, v0

    .line 148
    iput p1, p0, Lnf/b0;->w:I

    .line 149
    .line 150
    iget p1, p0, Lnf/b0;->x:I

    .line 151
    .line 152
    const/16 v0, 0x7b

    .line 153
    .line 154
    aget p3, p3, v0

    .line 155
    .line 156
    xor-int/2addr p1, p3

    .line 157
    iput p1, p0, Lnf/b0;->x:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lnf/b0;->h:I

    .line 163
    .line 164
    iget p3, p0, Lnf/b0;->q:I

    .line 165
    .line 166
    iget v0, p0, Lnf/b0;->w:I

    .line 167
    .line 168
    iget v2, p0, Lnf/b0;->x:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lnf/b0;->h:I

    .line 174
    .line 175
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 176
    .line 177
    const/16 v0, 0x74

    .line 178
    .line 179
    aget v0, p3, v0

    .line 180
    .line 181
    xor-int/2addr p1, v0

    .line 182
    iput p1, p0, Lnf/b0;->h:I

    .line 183
    .line 184
    iget p1, p0, Lnf/b0;->q:I

    .line 185
    .line 186
    const/16 v0, 0x75

    .line 187
    .line 188
    aget v0, p3, v0

    .line 189
    .line 190
    xor-int/2addr p1, v0

    .line 191
    iput p1, p0, Lnf/b0;->q:I

    .line 192
    .line 193
    iget p1, p0, Lnf/b0;->w:I

    .line 194
    .line 195
    const/16 v0, 0x76

    .line 196
    .line 197
    aget v0, p3, v0

    .line 198
    .line 199
    xor-int/2addr p1, v0

    .line 200
    iput p1, p0, Lnf/b0;->w:I

    .line 201
    .line 202
    iget p1, p0, Lnf/b0;->x:I

    .line 203
    .line 204
    const/16 v0, 0x77

    .line 205
    .line 206
    aget p3, p3, v0

    .line 207
    .line 208
    xor-int/2addr p1, p3

    .line 209
    iput p1, p0, Lnf/b0;->x:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lnf/b0;->h:I

    .line 215
    .line 216
    iget p3, p0, Lnf/b0;->q:I

    .line 217
    .line 218
    iget v0, p0, Lnf/b0;->w:I

    .line 219
    .line 220
    iget v2, p0, Lnf/b0;->x:I

    .line 221
    .line 222
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 223
    .line 224
    .line 225
    iget p1, p0, Lnf/b0;->h:I

    .line 226
    .line 227
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 228
    .line 229
    const/16 v0, 0x70

    .line 230
    .line 231
    aget v0, p3, v0

    .line 232
    .line 233
    xor-int/2addr p1, v0

    .line 234
    iput p1, p0, Lnf/b0;->h:I

    .line 235
    .line 236
    iget p1, p0, Lnf/b0;->q:I

    .line 237
    .line 238
    const/16 v0, 0x71

    .line 239
    .line 240
    aget v0, p3, v0

    .line 241
    .line 242
    xor-int/2addr p1, v0

    .line 243
    iput p1, p0, Lnf/b0;->q:I

    .line 244
    .line 245
    iget p1, p0, Lnf/b0;->w:I

    .line 246
    .line 247
    const/16 v0, 0x72

    .line 248
    .line 249
    aget v0, p3, v0

    .line 250
    .line 251
    xor-int/2addr p1, v0

    .line 252
    iput p1, p0, Lnf/b0;->w:I

    .line 253
    .line 254
    iget p1, p0, Lnf/b0;->x:I

    .line 255
    .line 256
    const/16 v0, 0x73

    .line 257
    .line 258
    aget p3, p3, v0

    .line 259
    .line 260
    xor-int/2addr p1, p3

    .line 261
    iput p1, p0, Lnf/b0;->x:I

    .line 262
    .line 263
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lnf/b0;->h:I

    .line 267
    .line 268
    iget p3, p0, Lnf/b0;->q:I

    .line 269
    .line 270
    iget v0, p0, Lnf/b0;->w:I

    .line 271
    .line 272
    iget v2, p0, Lnf/b0;->x:I

    .line 273
    .line 274
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 275
    .line 276
    .line 277
    iget p1, p0, Lnf/b0;->h:I

    .line 278
    .line 279
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 280
    .line 281
    const/16 v0, 0x6c

    .line 282
    .line 283
    aget v0, p3, v0

    .line 284
    .line 285
    xor-int/2addr p1, v0

    .line 286
    iput p1, p0, Lnf/b0;->h:I

    .line 287
    .line 288
    iget p1, p0, Lnf/b0;->q:I

    .line 289
    .line 290
    const/16 v0, 0x6d

    .line 291
    .line 292
    aget v0, p3, v0

    .line 293
    .line 294
    xor-int/2addr p1, v0

    .line 295
    iput p1, p0, Lnf/b0;->q:I

    .line 296
    .line 297
    iget p1, p0, Lnf/b0;->w:I

    .line 298
    .line 299
    const/16 v0, 0x6e

    .line 300
    .line 301
    aget v0, p3, v0

    .line 302
    .line 303
    xor-int/2addr p1, v0

    .line 304
    iput p1, p0, Lnf/b0;->w:I

    .line 305
    .line 306
    iget p1, p0, Lnf/b0;->x:I

    .line 307
    .line 308
    const/16 v0, 0x6f

    .line 309
    .line 310
    aget p3, p3, v0

    .line 311
    .line 312
    xor-int/2addr p1, p3

    .line 313
    iput p1, p0, Lnf/b0;->x:I

    .line 314
    .line 315
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 316
    .line 317
    .line 318
    iget p1, p0, Lnf/b0;->h:I

    .line 319
    .line 320
    iget p3, p0, Lnf/b0;->q:I

    .line 321
    .line 322
    iget v0, p0, Lnf/b0;->w:I

    .line 323
    .line 324
    iget v2, p0, Lnf/b0;->x:I

    .line 325
    .line 326
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 327
    .line 328
    .line 329
    iget p1, p0, Lnf/b0;->h:I

    .line 330
    .line 331
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 332
    .line 333
    const/16 v0, 0x68

    .line 334
    .line 335
    aget v0, p3, v0

    .line 336
    .line 337
    xor-int/2addr p1, v0

    .line 338
    iput p1, p0, Lnf/b0;->h:I

    .line 339
    .line 340
    iget p1, p0, Lnf/b0;->q:I

    .line 341
    .line 342
    const/16 v0, 0x69

    .line 343
    .line 344
    aget v0, p3, v0

    .line 345
    .line 346
    xor-int/2addr p1, v0

    .line 347
    iput p1, p0, Lnf/b0;->q:I

    .line 348
    .line 349
    iget p1, p0, Lnf/b0;->w:I

    .line 350
    .line 351
    const/16 v0, 0x6a

    .line 352
    .line 353
    aget v0, p3, v0

    .line 354
    .line 355
    xor-int/2addr p1, v0

    .line 356
    iput p1, p0, Lnf/b0;->w:I

    .line 357
    .line 358
    iget p1, p0, Lnf/b0;->x:I

    .line 359
    .line 360
    const/16 v0, 0x6b

    .line 361
    .line 362
    aget p3, p3, v0

    .line 363
    .line 364
    xor-int/2addr p1, p3

    .line 365
    iput p1, p0, Lnf/b0;->x:I

    .line 366
    .line 367
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 368
    .line 369
    .line 370
    iget p1, p0, Lnf/b0;->h:I

    .line 371
    .line 372
    iget p3, p0, Lnf/b0;->q:I

    .line 373
    .line 374
    iget v0, p0, Lnf/b0;->w:I

    .line 375
    .line 376
    iget v2, p0, Lnf/b0;->x:I

    .line 377
    .line 378
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 379
    .line 380
    .line 381
    iget p1, p0, Lnf/b0;->h:I

    .line 382
    .line 383
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 384
    .line 385
    const/16 v0, 0x64

    .line 386
    .line 387
    aget v0, p3, v0

    .line 388
    .line 389
    xor-int/2addr p1, v0

    .line 390
    iput p1, p0, Lnf/b0;->h:I

    .line 391
    .line 392
    iget p1, p0, Lnf/b0;->q:I

    .line 393
    .line 394
    const/16 v0, 0x65

    .line 395
    .line 396
    aget v0, p3, v0

    .line 397
    .line 398
    xor-int/2addr p1, v0

    .line 399
    iput p1, p0, Lnf/b0;->q:I

    .line 400
    .line 401
    iget p1, p0, Lnf/b0;->w:I

    .line 402
    .line 403
    const/16 v0, 0x66

    .line 404
    .line 405
    aget v0, p3, v0

    .line 406
    .line 407
    xor-int/2addr p1, v0

    .line 408
    iput p1, p0, Lnf/b0;->w:I

    .line 409
    .line 410
    iget p1, p0, Lnf/b0;->x:I

    .line 411
    .line 412
    const/16 v0, 0x67

    .line 413
    .line 414
    aget p3, p3, v0

    .line 415
    .line 416
    xor-int/2addr p1, p3

    .line 417
    iput p1, p0, Lnf/b0;->x:I

    .line 418
    .line 419
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 420
    .line 421
    .line 422
    iget p1, p0, Lnf/b0;->h:I

    .line 423
    .line 424
    iget p3, p0, Lnf/b0;->q:I

    .line 425
    .line 426
    iget v0, p0, Lnf/b0;->w:I

    .line 427
    .line 428
    iget v2, p0, Lnf/b0;->x:I

    .line 429
    .line 430
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 431
    .line 432
    .line 433
    iget p1, p0, Lnf/b0;->h:I

    .line 434
    .line 435
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 436
    .line 437
    const/16 v0, 0x60

    .line 438
    .line 439
    aget v0, p3, v0

    .line 440
    .line 441
    xor-int/2addr p1, v0

    .line 442
    iput p1, p0, Lnf/b0;->h:I

    .line 443
    .line 444
    iget p1, p0, Lnf/b0;->q:I

    .line 445
    .line 446
    const/16 v0, 0x61

    .line 447
    .line 448
    aget v0, p3, v0

    .line 449
    .line 450
    xor-int/2addr p1, v0

    .line 451
    iput p1, p0, Lnf/b0;->q:I

    .line 452
    .line 453
    iget p1, p0, Lnf/b0;->w:I

    .line 454
    .line 455
    const/16 v0, 0x62

    .line 456
    .line 457
    aget v0, p3, v0

    .line 458
    .line 459
    xor-int/2addr p1, v0

    .line 460
    iput p1, p0, Lnf/b0;->w:I

    .line 461
    .line 462
    iget p1, p0, Lnf/b0;->x:I

    .line 463
    .line 464
    const/16 v0, 0x63

    .line 465
    .line 466
    aget p3, p3, v0

    .line 467
    .line 468
    xor-int/2addr p1, p3

    .line 469
    iput p1, p0, Lnf/b0;->x:I

    .line 470
    .line 471
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 472
    .line 473
    .line 474
    iget p1, p0, Lnf/b0;->h:I

    .line 475
    .line 476
    iget p3, p0, Lnf/b0;->q:I

    .line 477
    .line 478
    iget v0, p0, Lnf/b0;->w:I

    .line 479
    .line 480
    iget v2, p0, Lnf/b0;->x:I

    .line 481
    .line 482
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 483
    .line 484
    .line 485
    iget p1, p0, Lnf/b0;->h:I

    .line 486
    .line 487
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 488
    .line 489
    const/16 v0, 0x5c

    .line 490
    .line 491
    aget v0, p3, v0

    .line 492
    .line 493
    xor-int/2addr p1, v0

    .line 494
    iput p1, p0, Lnf/b0;->h:I

    .line 495
    .line 496
    iget p1, p0, Lnf/b0;->q:I

    .line 497
    .line 498
    const/16 v0, 0x5d

    .line 499
    .line 500
    aget v0, p3, v0

    .line 501
    .line 502
    xor-int/2addr p1, v0

    .line 503
    iput p1, p0, Lnf/b0;->q:I

    .line 504
    .line 505
    iget p1, p0, Lnf/b0;->w:I

    .line 506
    .line 507
    const/16 v0, 0x5e

    .line 508
    .line 509
    aget v0, p3, v0

    .line 510
    .line 511
    xor-int/2addr p1, v0

    .line 512
    iput p1, p0, Lnf/b0;->w:I

    .line 513
    .line 514
    iget p1, p0, Lnf/b0;->x:I

    .line 515
    .line 516
    const/16 v0, 0x5f

    .line 517
    .line 518
    aget p3, p3, v0

    .line 519
    .line 520
    xor-int/2addr p1, p3

    .line 521
    iput p1, p0, Lnf/b0;->x:I

    .line 522
    .line 523
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 524
    .line 525
    .line 526
    iget p1, p0, Lnf/b0;->h:I

    .line 527
    .line 528
    iget p3, p0, Lnf/b0;->q:I

    .line 529
    .line 530
    iget v0, p0, Lnf/b0;->w:I

    .line 531
    .line 532
    iget v2, p0, Lnf/b0;->x:I

    .line 533
    .line 534
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 535
    .line 536
    .line 537
    iget p1, p0, Lnf/b0;->h:I

    .line 538
    .line 539
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 540
    .line 541
    const/16 v0, 0x58

    .line 542
    .line 543
    aget v0, p3, v0

    .line 544
    .line 545
    xor-int/2addr p1, v0

    .line 546
    iput p1, p0, Lnf/b0;->h:I

    .line 547
    .line 548
    iget p1, p0, Lnf/b0;->q:I

    .line 549
    .line 550
    const/16 v0, 0x59

    .line 551
    .line 552
    aget v0, p3, v0

    .line 553
    .line 554
    xor-int/2addr p1, v0

    .line 555
    iput p1, p0, Lnf/b0;->q:I

    .line 556
    .line 557
    iget p1, p0, Lnf/b0;->w:I

    .line 558
    .line 559
    const/16 v0, 0x5a

    .line 560
    .line 561
    aget v0, p3, v0

    .line 562
    .line 563
    xor-int/2addr p1, v0

    .line 564
    iput p1, p0, Lnf/b0;->w:I

    .line 565
    .line 566
    iget p1, p0, Lnf/b0;->x:I

    .line 567
    .line 568
    const/16 v0, 0x5b

    .line 569
    .line 570
    aget p3, p3, v0

    .line 571
    .line 572
    xor-int/2addr p1, p3

    .line 573
    iput p1, p0, Lnf/b0;->x:I

    .line 574
    .line 575
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 576
    .line 577
    .line 578
    iget p1, p0, Lnf/b0;->h:I

    .line 579
    .line 580
    iget p3, p0, Lnf/b0;->q:I

    .line 581
    .line 582
    iget v0, p0, Lnf/b0;->w:I

    .line 583
    .line 584
    iget v2, p0, Lnf/b0;->x:I

    .line 585
    .line 586
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 587
    .line 588
    .line 589
    iget p1, p0, Lnf/b0;->h:I

    .line 590
    .line 591
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 592
    .line 593
    const/16 v0, 0x54

    .line 594
    .line 595
    aget v0, p3, v0

    .line 596
    .line 597
    xor-int/2addr p1, v0

    .line 598
    iput p1, p0, Lnf/b0;->h:I

    .line 599
    .line 600
    iget p1, p0, Lnf/b0;->q:I

    .line 601
    .line 602
    const/16 v0, 0x55

    .line 603
    .line 604
    aget v0, p3, v0

    .line 605
    .line 606
    xor-int/2addr p1, v0

    .line 607
    iput p1, p0, Lnf/b0;->q:I

    .line 608
    .line 609
    iget p1, p0, Lnf/b0;->w:I

    .line 610
    .line 611
    const/16 v0, 0x56

    .line 612
    .line 613
    aget v0, p3, v0

    .line 614
    .line 615
    xor-int/2addr p1, v0

    .line 616
    iput p1, p0, Lnf/b0;->w:I

    .line 617
    .line 618
    iget p1, p0, Lnf/b0;->x:I

    .line 619
    .line 620
    const/16 v0, 0x57

    .line 621
    .line 622
    aget p3, p3, v0

    .line 623
    .line 624
    xor-int/2addr p1, p3

    .line 625
    iput p1, p0, Lnf/b0;->x:I

    .line 626
    .line 627
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 628
    .line 629
    .line 630
    iget p1, p0, Lnf/b0;->h:I

    .line 631
    .line 632
    iget p3, p0, Lnf/b0;->q:I

    .line 633
    .line 634
    iget v0, p0, Lnf/b0;->w:I

    .line 635
    .line 636
    iget v2, p0, Lnf/b0;->x:I

    .line 637
    .line 638
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 639
    .line 640
    .line 641
    iget p1, p0, Lnf/b0;->h:I

    .line 642
    .line 643
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 644
    .line 645
    const/16 v0, 0x50

    .line 646
    .line 647
    aget v0, p3, v0

    .line 648
    .line 649
    xor-int/2addr p1, v0

    .line 650
    iput p1, p0, Lnf/b0;->h:I

    .line 651
    .line 652
    iget p1, p0, Lnf/b0;->q:I

    .line 653
    .line 654
    const/16 v0, 0x51

    .line 655
    .line 656
    aget v0, p3, v0

    .line 657
    .line 658
    xor-int/2addr p1, v0

    .line 659
    iput p1, p0, Lnf/b0;->q:I

    .line 660
    .line 661
    iget p1, p0, Lnf/b0;->w:I

    .line 662
    .line 663
    const/16 v0, 0x52

    .line 664
    .line 665
    aget v0, p3, v0

    .line 666
    .line 667
    xor-int/2addr p1, v0

    .line 668
    iput p1, p0, Lnf/b0;->w:I

    .line 669
    .line 670
    iget p1, p0, Lnf/b0;->x:I

    .line 671
    .line 672
    const/16 v0, 0x53

    .line 673
    .line 674
    aget p3, p3, v0

    .line 675
    .line 676
    xor-int/2addr p1, p3

    .line 677
    iput p1, p0, Lnf/b0;->x:I

    .line 678
    .line 679
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 680
    .line 681
    .line 682
    iget p1, p0, Lnf/b0;->h:I

    .line 683
    .line 684
    iget p3, p0, Lnf/b0;->q:I

    .line 685
    .line 686
    iget v0, p0, Lnf/b0;->w:I

    .line 687
    .line 688
    iget v2, p0, Lnf/b0;->x:I

    .line 689
    .line 690
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 691
    .line 692
    .line 693
    iget p1, p0, Lnf/b0;->h:I

    .line 694
    .line 695
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 696
    .line 697
    const/16 v0, 0x4c

    .line 698
    .line 699
    aget v0, p3, v0

    .line 700
    .line 701
    xor-int/2addr p1, v0

    .line 702
    iput p1, p0, Lnf/b0;->h:I

    .line 703
    .line 704
    iget p1, p0, Lnf/b0;->q:I

    .line 705
    .line 706
    const/16 v0, 0x4d

    .line 707
    .line 708
    aget v0, p3, v0

    .line 709
    .line 710
    xor-int/2addr p1, v0

    .line 711
    iput p1, p0, Lnf/b0;->q:I

    .line 712
    .line 713
    iget p1, p0, Lnf/b0;->w:I

    .line 714
    .line 715
    const/16 v0, 0x4e

    .line 716
    .line 717
    aget v0, p3, v0

    .line 718
    .line 719
    xor-int/2addr p1, v0

    .line 720
    iput p1, p0, Lnf/b0;->w:I

    .line 721
    .line 722
    iget p1, p0, Lnf/b0;->x:I

    .line 723
    .line 724
    const/16 v0, 0x4f

    .line 725
    .line 726
    aget p3, p3, v0

    .line 727
    .line 728
    xor-int/2addr p1, p3

    .line 729
    iput p1, p0, Lnf/b0;->x:I

    .line 730
    .line 731
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 732
    .line 733
    .line 734
    iget p1, p0, Lnf/b0;->h:I

    .line 735
    .line 736
    iget p3, p0, Lnf/b0;->q:I

    .line 737
    .line 738
    iget v0, p0, Lnf/b0;->w:I

    .line 739
    .line 740
    iget v2, p0, Lnf/b0;->x:I

    .line 741
    .line 742
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 743
    .line 744
    .line 745
    iget p1, p0, Lnf/b0;->h:I

    .line 746
    .line 747
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 748
    .line 749
    const/16 v0, 0x48

    .line 750
    .line 751
    aget v0, p3, v0

    .line 752
    .line 753
    xor-int/2addr p1, v0

    .line 754
    iput p1, p0, Lnf/b0;->h:I

    .line 755
    .line 756
    iget p1, p0, Lnf/b0;->q:I

    .line 757
    .line 758
    const/16 v0, 0x49

    .line 759
    .line 760
    aget v0, p3, v0

    .line 761
    .line 762
    xor-int/2addr p1, v0

    .line 763
    iput p1, p0, Lnf/b0;->q:I

    .line 764
    .line 765
    iget p1, p0, Lnf/b0;->w:I

    .line 766
    .line 767
    const/16 v0, 0x4a

    .line 768
    .line 769
    aget v0, p3, v0

    .line 770
    .line 771
    xor-int/2addr p1, v0

    .line 772
    iput p1, p0, Lnf/b0;->w:I

    .line 773
    .line 774
    iget p1, p0, Lnf/b0;->x:I

    .line 775
    .line 776
    const/16 v0, 0x4b

    .line 777
    .line 778
    aget p3, p3, v0

    .line 779
    .line 780
    xor-int/2addr p1, p3

    .line 781
    iput p1, p0, Lnf/b0;->x:I

    .line 782
    .line 783
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 784
    .line 785
    .line 786
    iget p1, p0, Lnf/b0;->h:I

    .line 787
    .line 788
    iget p3, p0, Lnf/b0;->q:I

    .line 789
    .line 790
    iget v0, p0, Lnf/b0;->w:I

    .line 791
    .line 792
    iget v2, p0, Lnf/b0;->x:I

    .line 793
    .line 794
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 795
    .line 796
    .line 797
    iget p1, p0, Lnf/b0;->h:I

    .line 798
    .line 799
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 800
    .line 801
    const/16 v0, 0x44

    .line 802
    .line 803
    aget v0, p3, v0

    .line 804
    .line 805
    xor-int/2addr p1, v0

    .line 806
    iput p1, p0, Lnf/b0;->h:I

    .line 807
    .line 808
    iget p1, p0, Lnf/b0;->q:I

    .line 809
    .line 810
    const/16 v0, 0x45

    .line 811
    .line 812
    aget v0, p3, v0

    .line 813
    .line 814
    xor-int/2addr p1, v0

    .line 815
    iput p1, p0, Lnf/b0;->q:I

    .line 816
    .line 817
    iget p1, p0, Lnf/b0;->w:I

    .line 818
    .line 819
    const/16 v0, 0x46

    .line 820
    .line 821
    aget v0, p3, v0

    .line 822
    .line 823
    xor-int/2addr p1, v0

    .line 824
    iput p1, p0, Lnf/b0;->w:I

    .line 825
    .line 826
    iget p1, p0, Lnf/b0;->x:I

    .line 827
    .line 828
    const/16 v0, 0x47

    .line 829
    .line 830
    aget p3, p3, v0

    .line 831
    .line 832
    xor-int/2addr p1, p3

    .line 833
    iput p1, p0, Lnf/b0;->x:I

    .line 834
    .line 835
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 836
    .line 837
    .line 838
    iget p1, p0, Lnf/b0;->h:I

    .line 839
    .line 840
    iget p3, p0, Lnf/b0;->q:I

    .line 841
    .line 842
    iget v0, p0, Lnf/b0;->w:I

    .line 843
    .line 844
    iget v2, p0, Lnf/b0;->x:I

    .line 845
    .line 846
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 847
    .line 848
    .line 849
    iget p1, p0, Lnf/b0;->h:I

    .line 850
    .line 851
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 852
    .line 853
    const/16 v0, 0x40

    .line 854
    .line 855
    aget v0, p3, v0

    .line 856
    .line 857
    xor-int/2addr p1, v0

    .line 858
    iput p1, p0, Lnf/b0;->h:I

    .line 859
    .line 860
    iget p1, p0, Lnf/b0;->q:I

    .line 861
    .line 862
    const/16 v0, 0x41

    .line 863
    .line 864
    aget v0, p3, v0

    .line 865
    .line 866
    xor-int/2addr p1, v0

    .line 867
    iput p1, p0, Lnf/b0;->q:I

    .line 868
    .line 869
    iget p1, p0, Lnf/b0;->w:I

    .line 870
    .line 871
    const/16 v0, 0x42

    .line 872
    .line 873
    aget v0, p3, v0

    .line 874
    .line 875
    xor-int/2addr p1, v0

    .line 876
    iput p1, p0, Lnf/b0;->w:I

    .line 877
    .line 878
    iget p1, p0, Lnf/b0;->x:I

    .line 879
    .line 880
    const/16 v0, 0x43

    .line 881
    .line 882
    aget p3, p3, v0

    .line 883
    .line 884
    xor-int/2addr p1, p3

    .line 885
    iput p1, p0, Lnf/b0;->x:I

    .line 886
    .line 887
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 888
    .line 889
    .line 890
    iget p1, p0, Lnf/b0;->h:I

    .line 891
    .line 892
    iget p3, p0, Lnf/b0;->q:I

    .line 893
    .line 894
    iget v0, p0, Lnf/b0;->w:I

    .line 895
    .line 896
    iget v2, p0, Lnf/b0;->x:I

    .line 897
    .line 898
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 899
    .line 900
    .line 901
    iget p1, p0, Lnf/b0;->h:I

    .line 902
    .line 903
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 904
    .line 905
    const/16 v0, 0x3c

    .line 906
    .line 907
    aget v0, p3, v0

    .line 908
    .line 909
    xor-int/2addr p1, v0

    .line 910
    iput p1, p0, Lnf/b0;->h:I

    .line 911
    .line 912
    iget p1, p0, Lnf/b0;->q:I

    .line 913
    .line 914
    const/16 v0, 0x3d

    .line 915
    .line 916
    aget v0, p3, v0

    .line 917
    .line 918
    xor-int/2addr p1, v0

    .line 919
    iput p1, p0, Lnf/b0;->q:I

    .line 920
    .line 921
    iget p1, p0, Lnf/b0;->w:I

    .line 922
    .line 923
    const/16 v0, 0x3e

    .line 924
    .line 925
    aget v0, p3, v0

    .line 926
    .line 927
    xor-int/2addr p1, v0

    .line 928
    iput p1, p0, Lnf/b0;->w:I

    .line 929
    .line 930
    iget p1, p0, Lnf/b0;->x:I

    .line 931
    .line 932
    const/16 v0, 0x3f

    .line 933
    .line 934
    aget p3, p3, v0

    .line 935
    .line 936
    xor-int/2addr p1, p3

    .line 937
    iput p1, p0, Lnf/b0;->x:I

    .line 938
    .line 939
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 940
    .line 941
    .line 942
    iget p1, p0, Lnf/b0;->h:I

    .line 943
    .line 944
    iget p3, p0, Lnf/b0;->q:I

    .line 945
    .line 946
    iget v0, p0, Lnf/b0;->w:I

    .line 947
    .line 948
    iget v2, p0, Lnf/b0;->x:I

    .line 949
    .line 950
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 951
    .line 952
    .line 953
    iget p1, p0, Lnf/b0;->h:I

    .line 954
    .line 955
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 956
    .line 957
    const/16 v0, 0x38

    .line 958
    .line 959
    aget v0, p3, v0

    .line 960
    .line 961
    xor-int/2addr p1, v0

    .line 962
    iput p1, p0, Lnf/b0;->h:I

    .line 963
    .line 964
    iget p1, p0, Lnf/b0;->q:I

    .line 965
    .line 966
    const/16 v0, 0x39

    .line 967
    .line 968
    aget v0, p3, v0

    .line 969
    .line 970
    xor-int/2addr p1, v0

    .line 971
    iput p1, p0, Lnf/b0;->q:I

    .line 972
    .line 973
    iget p1, p0, Lnf/b0;->w:I

    .line 974
    .line 975
    const/16 v0, 0x3a

    .line 976
    .line 977
    aget v0, p3, v0

    .line 978
    .line 979
    xor-int/2addr p1, v0

    .line 980
    iput p1, p0, Lnf/b0;->w:I

    .line 981
    .line 982
    iget p1, p0, Lnf/b0;->x:I

    .line 983
    .line 984
    const/16 v0, 0x3b

    .line 985
    .line 986
    aget p3, p3, v0

    .line 987
    .line 988
    xor-int/2addr p1, p3

    .line 989
    iput p1, p0, Lnf/b0;->x:I

    .line 990
    .line 991
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 992
    .line 993
    .line 994
    iget p1, p0, Lnf/b0;->h:I

    .line 995
    .line 996
    iget p3, p0, Lnf/b0;->q:I

    .line 997
    .line 998
    iget v0, p0, Lnf/b0;->w:I

    .line 999
    .line 1000
    iget v2, p0, Lnf/b0;->x:I

    .line 1001
    .line 1002
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 1003
    .line 1004
    .line 1005
    iget p1, p0, Lnf/b0;->h:I

    .line 1006
    .line 1007
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1008
    .line 1009
    const/16 v0, 0x34

    .line 1010
    .line 1011
    aget v0, p3, v0

    .line 1012
    .line 1013
    xor-int/2addr p1, v0

    .line 1014
    iput p1, p0, Lnf/b0;->h:I

    .line 1015
    .line 1016
    iget p1, p0, Lnf/b0;->q:I

    .line 1017
    .line 1018
    const/16 v0, 0x35

    .line 1019
    .line 1020
    aget v0, p3, v0

    .line 1021
    .line 1022
    xor-int/2addr p1, v0

    .line 1023
    iput p1, p0, Lnf/b0;->q:I

    .line 1024
    .line 1025
    iget p1, p0, Lnf/b0;->w:I

    .line 1026
    .line 1027
    const/16 v0, 0x36

    .line 1028
    .line 1029
    aget v0, p3, v0

    .line 1030
    .line 1031
    xor-int/2addr p1, v0

    .line 1032
    iput p1, p0, Lnf/b0;->w:I

    .line 1033
    .line 1034
    iget p1, p0, Lnf/b0;->x:I

    .line 1035
    .line 1036
    const/16 v0, 0x37

    .line 1037
    .line 1038
    aget p3, p3, v0

    .line 1039
    .line 1040
    xor-int/2addr p1, p3

    .line 1041
    iput p1, p0, Lnf/b0;->x:I

    .line 1042
    .line 1043
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1044
    .line 1045
    .line 1046
    iget p1, p0, Lnf/b0;->h:I

    .line 1047
    .line 1048
    iget p3, p0, Lnf/b0;->q:I

    .line 1049
    .line 1050
    iget v0, p0, Lnf/b0;->w:I

    .line 1051
    .line 1052
    iget v2, p0, Lnf/b0;->x:I

    .line 1053
    .line 1054
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 1055
    .line 1056
    .line 1057
    iget p1, p0, Lnf/b0;->h:I

    .line 1058
    .line 1059
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1060
    .line 1061
    const/16 v0, 0x30

    .line 1062
    .line 1063
    aget v0, p3, v0

    .line 1064
    .line 1065
    xor-int/2addr p1, v0

    .line 1066
    iput p1, p0, Lnf/b0;->h:I

    .line 1067
    .line 1068
    iget p1, p0, Lnf/b0;->q:I

    .line 1069
    .line 1070
    const/16 v0, 0x31

    .line 1071
    .line 1072
    aget v0, p3, v0

    .line 1073
    .line 1074
    xor-int/2addr p1, v0

    .line 1075
    iput p1, p0, Lnf/b0;->q:I

    .line 1076
    .line 1077
    iget p1, p0, Lnf/b0;->w:I

    .line 1078
    .line 1079
    const/16 v0, 0x32

    .line 1080
    .line 1081
    aget v0, p3, v0

    .line 1082
    .line 1083
    xor-int/2addr p1, v0

    .line 1084
    iput p1, p0, Lnf/b0;->w:I

    .line 1085
    .line 1086
    iget p1, p0, Lnf/b0;->x:I

    .line 1087
    .line 1088
    const/16 v0, 0x33

    .line 1089
    .line 1090
    aget p3, p3, v0

    .line 1091
    .line 1092
    xor-int/2addr p1, p3

    .line 1093
    iput p1, p0, Lnf/b0;->x:I

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1096
    .line 1097
    .line 1098
    iget p1, p0, Lnf/b0;->h:I

    .line 1099
    .line 1100
    iget p3, p0, Lnf/b0;->q:I

    .line 1101
    .line 1102
    iget v0, p0, Lnf/b0;->w:I

    .line 1103
    .line 1104
    iget v2, p0, Lnf/b0;->x:I

    .line 1105
    .line 1106
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 1107
    .line 1108
    .line 1109
    iget p1, p0, Lnf/b0;->h:I

    .line 1110
    .line 1111
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1112
    .line 1113
    const/16 v0, 0x2c

    .line 1114
    .line 1115
    aget v0, p3, v0

    .line 1116
    .line 1117
    xor-int/2addr p1, v0

    .line 1118
    iput p1, p0, Lnf/b0;->h:I

    .line 1119
    .line 1120
    iget p1, p0, Lnf/b0;->q:I

    .line 1121
    .line 1122
    const/16 v0, 0x2d

    .line 1123
    .line 1124
    aget v0, p3, v0

    .line 1125
    .line 1126
    xor-int/2addr p1, v0

    .line 1127
    iput p1, p0, Lnf/b0;->q:I

    .line 1128
    .line 1129
    iget p1, p0, Lnf/b0;->w:I

    .line 1130
    .line 1131
    const/16 v0, 0x2e

    .line 1132
    .line 1133
    aget v0, p3, v0

    .line 1134
    .line 1135
    xor-int/2addr p1, v0

    .line 1136
    iput p1, p0, Lnf/b0;->w:I

    .line 1137
    .line 1138
    iget p1, p0, Lnf/b0;->x:I

    .line 1139
    .line 1140
    const/16 v0, 0x2f

    .line 1141
    .line 1142
    aget p3, p3, v0

    .line 1143
    .line 1144
    xor-int/2addr p1, p3

    .line 1145
    iput p1, p0, Lnf/b0;->x:I

    .line 1146
    .line 1147
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1148
    .line 1149
    .line 1150
    iget p1, p0, Lnf/b0;->h:I

    .line 1151
    .line 1152
    iget p3, p0, Lnf/b0;->q:I

    .line 1153
    .line 1154
    iget v0, p0, Lnf/b0;->w:I

    .line 1155
    .line 1156
    iget v2, p0, Lnf/b0;->x:I

    .line 1157
    .line 1158
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 1159
    .line 1160
    .line 1161
    iget p1, p0, Lnf/b0;->h:I

    .line 1162
    .line 1163
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1164
    .line 1165
    const/16 v0, 0x28

    .line 1166
    .line 1167
    aget v0, p3, v0

    .line 1168
    .line 1169
    xor-int/2addr p1, v0

    .line 1170
    iput p1, p0, Lnf/b0;->h:I

    .line 1171
    .line 1172
    iget p1, p0, Lnf/b0;->q:I

    .line 1173
    .line 1174
    const/16 v0, 0x29

    .line 1175
    .line 1176
    aget v0, p3, v0

    .line 1177
    .line 1178
    xor-int/2addr p1, v0

    .line 1179
    iput p1, p0, Lnf/b0;->q:I

    .line 1180
    .line 1181
    iget p1, p0, Lnf/b0;->w:I

    .line 1182
    .line 1183
    const/16 v0, 0x2a

    .line 1184
    .line 1185
    aget v0, p3, v0

    .line 1186
    .line 1187
    xor-int/2addr p1, v0

    .line 1188
    iput p1, p0, Lnf/b0;->w:I

    .line 1189
    .line 1190
    iget p1, p0, Lnf/b0;->x:I

    .line 1191
    .line 1192
    const/16 v0, 0x2b

    .line 1193
    .line 1194
    aget p3, p3, v0

    .line 1195
    .line 1196
    xor-int/2addr p1, p3

    .line 1197
    iput p1, p0, Lnf/b0;->x:I

    .line 1198
    .line 1199
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1200
    .line 1201
    .line 1202
    iget p1, p0, Lnf/b0;->h:I

    .line 1203
    .line 1204
    iget p3, p0, Lnf/b0;->q:I

    .line 1205
    .line 1206
    iget v0, p0, Lnf/b0;->w:I

    .line 1207
    .line 1208
    iget v2, p0, Lnf/b0;->x:I

    .line 1209
    .line 1210
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 1211
    .line 1212
    .line 1213
    iget p1, p0, Lnf/b0;->h:I

    .line 1214
    .line 1215
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1216
    .line 1217
    const/16 v0, 0x24

    .line 1218
    .line 1219
    aget v0, p3, v0

    .line 1220
    .line 1221
    xor-int/2addr p1, v0

    .line 1222
    iput p1, p0, Lnf/b0;->h:I

    .line 1223
    .line 1224
    iget p1, p0, Lnf/b0;->q:I

    .line 1225
    .line 1226
    const/16 v0, 0x25

    .line 1227
    .line 1228
    aget v0, p3, v0

    .line 1229
    .line 1230
    xor-int/2addr p1, v0

    .line 1231
    iput p1, p0, Lnf/b0;->q:I

    .line 1232
    .line 1233
    iget p1, p0, Lnf/b0;->w:I

    .line 1234
    .line 1235
    const/16 v0, 0x26

    .line 1236
    .line 1237
    aget v0, p3, v0

    .line 1238
    .line 1239
    xor-int/2addr p1, v0

    .line 1240
    iput p1, p0, Lnf/b0;->w:I

    .line 1241
    .line 1242
    iget p1, p0, Lnf/b0;->x:I

    .line 1243
    .line 1244
    const/16 v0, 0x27

    .line 1245
    .line 1246
    aget p3, p3, v0

    .line 1247
    .line 1248
    xor-int/2addr p1, p3

    .line 1249
    iput p1, p0, Lnf/b0;->x:I

    .line 1250
    .line 1251
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1252
    .line 1253
    .line 1254
    iget p1, p0, Lnf/b0;->h:I

    .line 1255
    .line 1256
    iget p3, p0, Lnf/b0;->q:I

    .line 1257
    .line 1258
    iget v0, p0, Lnf/b0;->w:I

    .line 1259
    .line 1260
    iget v2, p0, Lnf/b0;->x:I

    .line 1261
    .line 1262
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 1263
    .line 1264
    .line 1265
    iget p1, p0, Lnf/b0;->h:I

    .line 1266
    .line 1267
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1268
    .line 1269
    const/16 v0, 0x20

    .line 1270
    .line 1271
    aget v0, p3, v0

    .line 1272
    .line 1273
    xor-int/2addr p1, v0

    .line 1274
    iput p1, p0, Lnf/b0;->h:I

    .line 1275
    .line 1276
    iget p1, p0, Lnf/b0;->q:I

    .line 1277
    .line 1278
    const/16 v0, 0x21

    .line 1279
    .line 1280
    aget v0, p3, v0

    .line 1281
    .line 1282
    xor-int/2addr p1, v0

    .line 1283
    iput p1, p0, Lnf/b0;->q:I

    .line 1284
    .line 1285
    iget p1, p0, Lnf/b0;->w:I

    .line 1286
    .line 1287
    const/16 v0, 0x22

    .line 1288
    .line 1289
    aget v0, p3, v0

    .line 1290
    .line 1291
    xor-int/2addr p1, v0

    .line 1292
    iput p1, p0, Lnf/b0;->w:I

    .line 1293
    .line 1294
    iget p1, p0, Lnf/b0;->x:I

    .line 1295
    .line 1296
    const/16 v0, 0x23

    .line 1297
    .line 1298
    aget p3, p3, v0

    .line 1299
    .line 1300
    xor-int/2addr p1, p3

    .line 1301
    iput p1, p0, Lnf/b0;->x:I

    .line 1302
    .line 1303
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1304
    .line 1305
    .line 1306
    iget p1, p0, Lnf/b0;->h:I

    .line 1307
    .line 1308
    iget p3, p0, Lnf/b0;->q:I

    .line 1309
    .line 1310
    iget v0, p0, Lnf/b0;->w:I

    .line 1311
    .line 1312
    iget v2, p0, Lnf/b0;->x:I

    .line 1313
    .line 1314
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 1315
    .line 1316
    .line 1317
    iget p1, p0, Lnf/b0;->h:I

    .line 1318
    .line 1319
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1320
    .line 1321
    const/16 v0, 0x1c

    .line 1322
    .line 1323
    aget v0, p3, v0

    .line 1324
    .line 1325
    xor-int/2addr p1, v0

    .line 1326
    iput p1, p0, Lnf/b0;->h:I

    .line 1327
    .line 1328
    iget p1, p0, Lnf/b0;->q:I

    .line 1329
    .line 1330
    const/16 v0, 0x1d

    .line 1331
    .line 1332
    aget v0, p3, v0

    .line 1333
    .line 1334
    xor-int/2addr p1, v0

    .line 1335
    iput p1, p0, Lnf/b0;->q:I

    .line 1336
    .line 1337
    iget p1, p0, Lnf/b0;->w:I

    .line 1338
    .line 1339
    const/16 v0, 0x1e

    .line 1340
    .line 1341
    aget v0, p3, v0

    .line 1342
    .line 1343
    xor-int/2addr p1, v0

    .line 1344
    iput p1, p0, Lnf/b0;->w:I

    .line 1345
    .line 1346
    iget p1, p0, Lnf/b0;->x:I

    .line 1347
    .line 1348
    const/16 v0, 0x1f

    .line 1349
    .line 1350
    aget p3, p3, v0

    .line 1351
    .line 1352
    xor-int/2addr p1, p3

    .line 1353
    iput p1, p0, Lnf/b0;->x:I

    .line 1354
    .line 1355
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1356
    .line 1357
    .line 1358
    iget p1, p0, Lnf/b0;->h:I

    .line 1359
    .line 1360
    iget p3, p0, Lnf/b0;->q:I

    .line 1361
    .line 1362
    iget v0, p0, Lnf/b0;->w:I

    .line 1363
    .line 1364
    iget v2, p0, Lnf/b0;->x:I

    .line 1365
    .line 1366
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 1367
    .line 1368
    .line 1369
    iget p1, p0, Lnf/b0;->h:I

    .line 1370
    .line 1371
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1372
    .line 1373
    const/16 v0, 0x18

    .line 1374
    .line 1375
    aget v0, p3, v0

    .line 1376
    .line 1377
    xor-int/2addr p1, v0

    .line 1378
    iput p1, p0, Lnf/b0;->h:I

    .line 1379
    .line 1380
    iget p1, p0, Lnf/b0;->q:I

    .line 1381
    .line 1382
    const/16 v0, 0x19

    .line 1383
    .line 1384
    aget v0, p3, v0

    .line 1385
    .line 1386
    xor-int/2addr p1, v0

    .line 1387
    iput p1, p0, Lnf/b0;->q:I

    .line 1388
    .line 1389
    iget p1, p0, Lnf/b0;->w:I

    .line 1390
    .line 1391
    const/16 v0, 0x1a

    .line 1392
    .line 1393
    aget v0, p3, v0

    .line 1394
    .line 1395
    xor-int/2addr p1, v0

    .line 1396
    iput p1, p0, Lnf/b0;->w:I

    .line 1397
    .line 1398
    iget p1, p0, Lnf/b0;->x:I

    .line 1399
    .line 1400
    const/16 v0, 0x1b

    .line 1401
    .line 1402
    aget p3, p3, v0

    .line 1403
    .line 1404
    xor-int/2addr p1, p3

    .line 1405
    iput p1, p0, Lnf/b0;->x:I

    .line 1406
    .line 1407
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1408
    .line 1409
    .line 1410
    iget p1, p0, Lnf/b0;->h:I

    .line 1411
    .line 1412
    iget p3, p0, Lnf/b0;->q:I

    .line 1413
    .line 1414
    iget v0, p0, Lnf/b0;->w:I

    .line 1415
    .line 1416
    iget v2, p0, Lnf/b0;->x:I

    .line 1417
    .line 1418
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 1419
    .line 1420
    .line 1421
    iget p1, p0, Lnf/b0;->h:I

    .line 1422
    .line 1423
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1424
    .line 1425
    const/16 v0, 0x14

    .line 1426
    .line 1427
    aget v0, p3, v0

    .line 1428
    .line 1429
    xor-int/2addr p1, v0

    .line 1430
    iput p1, p0, Lnf/b0;->h:I

    .line 1431
    .line 1432
    iget p1, p0, Lnf/b0;->q:I

    .line 1433
    .line 1434
    const/16 v0, 0x15

    .line 1435
    .line 1436
    aget v0, p3, v0

    .line 1437
    .line 1438
    xor-int/2addr p1, v0

    .line 1439
    iput p1, p0, Lnf/b0;->q:I

    .line 1440
    .line 1441
    iget p1, p0, Lnf/b0;->w:I

    .line 1442
    .line 1443
    const/16 v0, 0x16

    .line 1444
    .line 1445
    aget v0, p3, v0

    .line 1446
    .line 1447
    xor-int/2addr p1, v0

    .line 1448
    iput p1, p0, Lnf/b0;->w:I

    .line 1449
    .line 1450
    iget p1, p0, Lnf/b0;->x:I

    .line 1451
    .line 1452
    const/16 v0, 0x17

    .line 1453
    .line 1454
    aget p3, p3, v0

    .line 1455
    .line 1456
    xor-int/2addr p1, p3

    .line 1457
    iput p1, p0, Lnf/b0;->x:I

    .line 1458
    .line 1459
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1460
    .line 1461
    .line 1462
    iget p1, p0, Lnf/b0;->h:I

    .line 1463
    .line 1464
    iget p3, p0, Lnf/b0;->q:I

    .line 1465
    .line 1466
    iget v0, p0, Lnf/b0;->w:I

    .line 1467
    .line 1468
    iget v2, p0, Lnf/b0;->x:I

    .line 1469
    .line 1470
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 1471
    .line 1472
    .line 1473
    iget p1, p0, Lnf/b0;->h:I

    .line 1474
    .line 1475
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1476
    .line 1477
    const/16 v0, 0x10

    .line 1478
    .line 1479
    aget v0, p3, v0

    .line 1480
    .line 1481
    xor-int/2addr p1, v0

    .line 1482
    iput p1, p0, Lnf/b0;->h:I

    .line 1483
    .line 1484
    iget p1, p0, Lnf/b0;->q:I

    .line 1485
    .line 1486
    const/16 v0, 0x11

    .line 1487
    .line 1488
    aget v0, p3, v0

    .line 1489
    .line 1490
    xor-int/2addr p1, v0

    .line 1491
    iput p1, p0, Lnf/b0;->q:I

    .line 1492
    .line 1493
    iget p1, p0, Lnf/b0;->w:I

    .line 1494
    .line 1495
    const/16 v0, 0x12

    .line 1496
    .line 1497
    aget v0, p3, v0

    .line 1498
    .line 1499
    xor-int/2addr p1, v0

    .line 1500
    iput p1, p0, Lnf/b0;->w:I

    .line 1501
    .line 1502
    iget p1, p0, Lnf/b0;->x:I

    .line 1503
    .line 1504
    const/16 v0, 0x13

    .line 1505
    .line 1506
    aget p3, p3, v0

    .line 1507
    .line 1508
    xor-int/2addr p1, p3

    .line 1509
    iput p1, p0, Lnf/b0;->x:I

    .line 1510
    .line 1511
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1512
    .line 1513
    .line 1514
    iget p1, p0, Lnf/b0;->h:I

    .line 1515
    .line 1516
    iget p3, p0, Lnf/b0;->q:I

    .line 1517
    .line 1518
    iget v0, p0, Lnf/b0;->w:I

    .line 1519
    .line 1520
    iget v2, p0, Lnf/b0;->x:I

    .line 1521
    .line 1522
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 1523
    .line 1524
    .line 1525
    iget p1, p0, Lnf/b0;->h:I

    .line 1526
    .line 1527
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1528
    .line 1529
    aget v0, p3, v1

    .line 1530
    .line 1531
    xor-int/2addr p1, v0

    .line 1532
    iput p1, p0, Lnf/b0;->h:I

    .line 1533
    .line 1534
    iget p1, p0, Lnf/b0;->q:I

    .line 1535
    .line 1536
    const/16 v0, 0xd

    .line 1537
    .line 1538
    aget v0, p3, v0

    .line 1539
    .line 1540
    xor-int/2addr p1, v0

    .line 1541
    iput p1, p0, Lnf/b0;->q:I

    .line 1542
    .line 1543
    iget p1, p0, Lnf/b0;->w:I

    .line 1544
    .line 1545
    const/16 v0, 0xe

    .line 1546
    .line 1547
    aget v0, p3, v0

    .line 1548
    .line 1549
    xor-int/2addr p1, v0

    .line 1550
    iput p1, p0, Lnf/b0;->w:I

    .line 1551
    .line 1552
    iget p1, p0, Lnf/b0;->x:I

    .line 1553
    .line 1554
    const/16 v0, 0xf

    .line 1555
    .line 1556
    aget p3, p3, v0

    .line 1557
    .line 1558
    xor-int/2addr p1, p3

    .line 1559
    iput p1, p0, Lnf/b0;->x:I

    .line 1560
    .line 1561
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1562
    .line 1563
    .line 1564
    iget p1, p0, Lnf/b0;->h:I

    .line 1565
    .line 1566
    iget p3, p0, Lnf/b0;->q:I

    .line 1567
    .line 1568
    iget v0, p0, Lnf/b0;->w:I

    .line 1569
    .line 1570
    iget v2, p0, Lnf/b0;->x:I

    .line 1571
    .line 1572
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 1573
    .line 1574
    .line 1575
    iget p1, p0, Lnf/b0;->h:I

    .line 1576
    .line 1577
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1578
    .line 1579
    const/16 v0, 0x8

    .line 1580
    .line 1581
    aget v0, p3, v0

    .line 1582
    .line 1583
    xor-int/2addr p1, v0

    .line 1584
    iput p1, p0, Lnf/b0;->h:I

    .line 1585
    .line 1586
    iget p1, p0, Lnf/b0;->q:I

    .line 1587
    .line 1588
    const/16 v0, 0x9

    .line 1589
    .line 1590
    aget v0, p3, v0

    .line 1591
    .line 1592
    xor-int/2addr p1, v0

    .line 1593
    iput p1, p0, Lnf/b0;->q:I

    .line 1594
    .line 1595
    iget p1, p0, Lnf/b0;->w:I

    .line 1596
    .line 1597
    const/16 v0, 0xa

    .line 1598
    .line 1599
    aget v0, p3, v0

    .line 1600
    .line 1601
    xor-int/2addr p1, v0

    .line 1602
    iput p1, p0, Lnf/b0;->w:I

    .line 1603
    .line 1604
    iget p1, p0, Lnf/b0;->x:I

    .line 1605
    .line 1606
    const/16 v0, 0xb

    .line 1607
    .line 1608
    aget p3, p3, v0

    .line 1609
    .line 1610
    xor-int/2addr p1, p3

    .line 1611
    iput p1, p0, Lnf/b0;->x:I

    .line 1612
    .line 1613
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1614
    .line 1615
    .line 1616
    iget p1, p0, Lnf/b0;->h:I

    .line 1617
    .line 1618
    iget p3, p0, Lnf/b0;->q:I

    .line 1619
    .line 1620
    iget v0, p0, Lnf/b0;->w:I

    .line 1621
    .line 1622
    iget v2, p0, Lnf/b0;->x:I

    .line 1623
    .line 1624
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 1625
    .line 1626
    .line 1627
    iget p1, p0, Lnf/b0;->h:I

    .line 1628
    .line 1629
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1630
    .line 1631
    const/4 v0, 0x4

    .line 1632
    aget v0, p3, v0

    .line 1633
    .line 1634
    xor-int/2addr p1, v0

    .line 1635
    iput p1, p0, Lnf/b0;->h:I

    .line 1636
    .line 1637
    iget p1, p0, Lnf/b0;->q:I

    .line 1638
    .line 1639
    const/4 v0, 0x5

    .line 1640
    aget v0, p3, v0

    .line 1641
    .line 1642
    xor-int/2addr p1, v0

    .line 1643
    iput p1, p0, Lnf/b0;->q:I

    .line 1644
    .line 1645
    iget p1, p0, Lnf/b0;->w:I

    .line 1646
    .line 1647
    const/4 v0, 0x6

    .line 1648
    aget v0, p3, v0

    .line 1649
    .line 1650
    xor-int/2addr p1, v0

    .line 1651
    iput p1, p0, Lnf/b0;->w:I

    .line 1652
    .line 1653
    iget p1, p0, Lnf/b0;->x:I

    .line 1654
    .line 1655
    const/4 v0, 0x7

    .line 1656
    aget p3, p3, v0

    .line 1657
    .line 1658
    xor-int/2addr p1, p3

    .line 1659
    iput p1, p0, Lnf/b0;->x:I

    .line 1660
    .line 1661
    invoke-virtual {p0}, Lnf/b0;->n()V

    .line 1662
    .line 1663
    .line 1664
    iget p1, p0, Lnf/b0;->h:I

    .line 1665
    .line 1666
    iget p3, p0, Lnf/b0;->q:I

    .line 1667
    .line 1668
    iget v0, p0, Lnf/b0;->w:I

    .line 1669
    .line 1670
    iget v2, p0, Lnf/b0;->x:I

    .line 1671
    .line 1672
    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 1673
    .line 1674
    .line 1675
    iget p1, p0, Lnf/b0;->h:I

    .line 1676
    .line 1677
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    aget p3, p3, v0

    .line 1681
    .line 1682
    xor-int/2addr p1, p3

    .line 1683
    invoke-static {p1, p2, p4}, Lah/d;->y(II[B)V

    .line 1684
    .line 1685
    .line 1686
    iget p1, p0, Lnf/b0;->q:I

    .line 1687
    .line 1688
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    aget p3, p3, v0

    .line 1692
    .line 1693
    xor-int/2addr p1, p3

    .line 1694
    add-int/lit8 p3, p2, 0x4

    .line 1695
    .line 1696
    invoke-static {p1, p3, p4}, Lah/d;->y(II[B)V

    .line 1697
    .line 1698
    .line 1699
    iget p1, p0, Lnf/b0;->w:I

    .line 1700
    .line 1701
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1702
    .line 1703
    const/4 v0, 0x2

    .line 1704
    aget p3, p3, v0

    .line 1705
    .line 1706
    xor-int/2addr p1, p3

    .line 1707
    add-int/lit8 p3, p2, 0x8

    .line 1708
    .line 1709
    invoke-static {p1, p3, p4}, Lah/d;->y(II[B)V

    .line 1710
    .line 1711
    .line 1712
    iget p1, p0, Lnf/b0;->x:I

    .line 1713
    .line 1714
    iget-object p3, p0, Lnf/b0;->d:[I

    .line 1715
    .line 1716
    const/4 v0, 0x3

    .line 1717
    aget p3, p3, v0

    .line 1718
    .line 1719
    xor-int/2addr p1, p3

    .line 1720
    add-int/2addr p2, v1

    .line 1721
    invoke-static {p1, p2, p4}, Lah/d;->y(II[B)V

    .line 1722
    .line 1723
    .line 1724
    return-void
.end method

.method public static o(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static p(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lnf/b0;->h:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnf/b0;->o(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lnf/b0;->w:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Lnf/b0;->o(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lnf/b0;->q:I

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    xor-int/2addr v2, v1

    .line 20
    iget v3, p0, Lnf/b0;->x:I

    .line 21
    .line 22
    xor-int/2addr v3, v1

    .line 23
    shl-int/lit8 v4, v0, 0x3

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lnf/b0;->o(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lnf/b0;->q:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v3, v2}, Lnf/b0;->o(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lnf/b0;->x:I

    .line 39
    .line 40
    iget v4, p0, Lnf/b0;->q:I

    .line 41
    .line 42
    xor-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v3

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v3}, Lnf/b0;->o(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lnf/b0;->h:I

    .line 50
    .line 51
    iget v0, p0, Lnf/b0;->x:I

    .line 52
    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget v1, p0, Lnf/b0;->q:I

    .line 55
    .line 56
    shl-int/2addr v1, v2

    .line 57
    xor-int/2addr v0, v1

    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-static {v0, v1}, Lnf/b0;->o(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lnf/b0;->w:I

    .line 65
    .line 66
    return-void
.end method

.method public final b(II[B[B)V
    .locals 3

    iget v0, p0, Lnf/b0;->y:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lnf/b0;->d:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p3}, Lah/d;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lnf/b0;->x:I

    .line 2
    iget-object v0, p0, Lnf/b0;->d:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-static {v1, p3}, Lah/d;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lnf/b0;->w:I

    .line 3
    iget-object v0, p0, Lnf/b0;->d:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p1, 0x8

    invoke-static {v1, p3}, Lah/d;->c(I[B)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lnf/b0;->q:I

    .line 4
    iget-object v0, p0, Lnf/b0;->d:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p1, v1

    invoke-static {p1, p3}, Lah/d;->c(I[B)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    .line 5
    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 6
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x7c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x7d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x7e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x7f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 7
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 8
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x78

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x79

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x7a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x7b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 9
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 10
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x74

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x75

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x76

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x77

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 11
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 12
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x70

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x71

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x72

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x73

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 13
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 14
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x6c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x6d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x6e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x6f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 15
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 16
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x68

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x69

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x6a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x6b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 17
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 18
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x64

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x65

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x66

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x67

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 19
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 20
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x60

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x61

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x62

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x63

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 21
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 22
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x5c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x5d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x5e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x5f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 23
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 24
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x58

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x59

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x5a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x5b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 25
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 26
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x54

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x55

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x56

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x57

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 27
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 28
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x50

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x51

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x52

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x53

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 29
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 30
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x4c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x4d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x4e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x4f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 31
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 32
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x48

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x49

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x4a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x4b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 33
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 34
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x44

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x45

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x46

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x47

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 35
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 36
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x40

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x41

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x42

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x43

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 37
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 38
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x3c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x3d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x3e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x3f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 39
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 40
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x38

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x39

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x3a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x3b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 41
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 42
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x34

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x35

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x36

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x37

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 43
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 44
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x30

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x31

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x32

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x33

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 45
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 46
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x2c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x2d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x2e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x2f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 47
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 48
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x28

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x29

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x2a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x2b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 49
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 50
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x24

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x25

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x26

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x27

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 51
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 52
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x20

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x21

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x22

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x23

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 53
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->m(IIII)V

    .line 54
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x1c

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x1d

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x1e

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x1f

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 55
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->l(IIII)V

    .line 56
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x18

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x19

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x1a

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x1b

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 57
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->k(IIII)V

    .line 58
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x14

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x15

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x16

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x17

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 59
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->j(IIII)V

    .line 60
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x10

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x11

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0x12

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0x13

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 61
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->i(IIII)V

    .line 62
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    aget v0, p3, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0xd

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0xe

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0xf

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 63
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->h(IIII)V

    .line 64
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/16 v0, 0x8

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/16 v0, 0x9

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/16 v0, 0xa

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/16 v0, 0xb

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 65
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->g(IIII)V

    .line 66
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v0, 0x4

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->h:I

    iget p1, p0, Lnf/b0;->q:I

    const/4 v0, 0x5

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->q:I

    iget p1, p0, Lnf/b0;->w:I

    const/4 v0, 0x6

    aget v0, p3, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lnf/b0;->w:I

    iget p1, p0, Lnf/b0;->x:I

    const/4 v0, 0x7

    aget p3, p3, v0

    xor-int/2addr p1, p3

    iput p1, p0, Lnf/b0;->x:I

    .line 67
    invoke-virtual {p0}, Lnf/b0;->n()V

    iget p1, p0, Lnf/b0;->h:I

    iget p3, p0, Lnf/b0;->q:I

    iget v0, p0, Lnf/b0;->w:I

    iget v2, p0, Lnf/b0;->x:I

    invoke-virtual {p0, p1, p3, v0, v2}, Lnf/b0;->d(IIII)V

    .line 68
    iget p1, p0, Lnf/b0;->x:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v0, 0x3

    aget p3, p3, v0

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lah/d;->w(II[B)V

    .line 69
    iget p1, p0, Lnf/b0;->w:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v0, 0x2

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lah/d;->w(II[B)V

    .line 70
    iget p1, p0, Lnf/b0;->q:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lah/d;->w(II[B)V

    .line 71
    iget p1, p0, Lnf/b0;->h:I

    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v0, 0x0

    aget p3, p3, v0

    xor-int/2addr p1, p3

    add-int/2addr p2, v1

    invoke-static {p1, p2, p4}, Lah/d;->w(II[B)V

    return-void

    .line 72
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lnf/b0;->c(II[B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p2, p1

    .line 3
    or-int v1, v0, p2

    .line 4
    .line 5
    xor-int/2addr v1, p4

    .line 6
    xor-int/2addr p3, v1

    .line 7
    xor-int v2, p2, p3

    .line 8
    .line 9
    iput v2, p0, Lnf/b0;->w:I

    .line 10
    .line 11
    and-int/2addr p2, p4

    .line 12
    xor-int/2addr p2, v0

    .line 13
    and-int p4, v2, p2

    .line 14
    .line 15
    xor-int/2addr p4, v1

    .line 16
    iput p4, p0, Lnf/b0;->q:I

    .line 17
    .line 18
    and-int/2addr p1, v1

    .line 19
    or-int/2addr p4, p3

    .line 20
    xor-int/2addr p1, p4

    .line 21
    iput p1, p0, Lnf/b0;->x:I

    .line 22
    .line 23
    xor-int/2addr p2, p3

    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput p1, p0, Lnf/b0;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(II[B[B)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnf/b0;->d:[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, 0x10

    .line 2
    array-length v1, p3

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x10

    .line 3
    array-length v1, p4

    if-gt v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lnf/b0;->c:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lnf/b0;->y:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, p3}, Lah/d;->c(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->x:I

    add-int/lit8 v0, p1, 0x4

    .line 7
    invoke-static {v0, p3}, Lah/d;->c(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->w:I

    add-int/lit8 v0, p1, 0x8

    .line 8
    invoke-static {v0, p3}, Lah/d;->c(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->q:I

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 9
    invoke-static {p1, p3}, Lah/d;->c(I[B)I

    move-result p1

    iput p1, p0, Lnf/b0;->h:I

    .line 10
    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v2, 0x0

    aget v2, p3, v2

    xor-int/2addr p1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, p3, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget p3, p3, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p3, v4

    invoke-virtual {p0, p1, v2, v3, p3}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 11
    iget-object p1, p0, Lnf/b0;->d:[I

    const/4 p3, 0x4

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/4 v4, 0x7

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 12
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x8

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 13
    iget-object p1, p0, Lnf/b0;->d:[I

    aget p3, p1, v0

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0xf

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 14
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x10

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x11

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x12

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x13

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 15
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x14

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x15

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x16

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x17

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 16
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x18

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x19

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 17
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x1c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x1d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 18
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x20

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x21

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x22

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 19
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x24

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x25

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x26

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x27

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 20
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x28

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x29

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 21
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x2c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x2d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 22
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x30

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x31

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x32

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x33

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 23
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x34

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x35

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x36

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x37

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 24
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x38

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x39

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 25
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x3c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x3d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 26
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x40

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x41

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x42

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x43

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 27
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x44

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x45

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x46

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x47

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 28
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x48

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x49

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 29
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x4c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x4d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 30
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x50

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x51

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x52

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x53

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 31
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x54

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x55

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x56

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x57

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 32
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x58

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x59

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 33
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x5c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x5d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 34
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x60

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x61

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x62

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x63

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 35
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x64

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x65

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x66

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x67

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 36
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x68

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x69

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 37
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x6c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x6d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 38
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x70

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x71

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x72

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x73

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 39
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x74

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x75

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x76

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x77

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 40
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x78

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x79

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 41
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x7c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x7d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    .line 42
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x83

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->x:I

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lah/d;->w(II[B)V

    .line 43
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x82

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->w:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lah/d;->w(II[B)V

    .line 44
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x81

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->q:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lah/d;->w(II[B)V

    .line 45
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x80

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->h:I

    xor-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-static {p1, p2, p4}, Lah/d;->w(II[B)V

    goto/16 :goto_0

    .line 46
    :pswitch_0
    invoke-static {p1, p3}, Lah/d;->A(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->h:I

    add-int/lit8 v0, p1, 0x4

    .line 47
    invoke-static {v0, p3}, Lah/d;->A(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->q:I

    add-int/lit8 v0, p1, 0x8

    .line 48
    invoke-static {v0, p3}, Lah/d;->A(I[B)I

    move-result v0

    iput v0, p0, Lnf/b0;->w:I

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 49
    invoke-static {p1, p3}, Lah/d;->A(I[B)I

    move-result p1

    iput p1, p0, Lnf/b0;->x:I

    .line 50
    iget-object p3, p0, Lnf/b0;->d:[I

    const/4 v2, 0x0

    aget v2, p3, v2

    iget v3, p0, Lnf/b0;->h:I

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget v3, p3, v3

    iget v4, p0, Lnf/b0;->q:I

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, p3, v4

    iget v5, p0, Lnf/b0;->w:I

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget p3, p3, v5

    xor-int/2addr p1, p3

    invoke-virtual {p0, v2, v3, v4, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 51
    iget-object p1, p0, Lnf/b0;->d:[I

    const/4 p3, 0x4

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/4 v3, 0x6

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/4 v4, 0x7

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 52
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x8

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0xa

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 53
    iget-object p1, p0, Lnf/b0;->d:[I

    aget p3, p1, v0

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0xf

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 54
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x10

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x11

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x12

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x13

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 55
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x14

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x15

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x16

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x17

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 56
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x18

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x19

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 57
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x1c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x1d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x1f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 58
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x20

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x21

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x22

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x23

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 59
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x24

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x25

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x26

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x27

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 60
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x28

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x29

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 61
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x2c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x2d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x2f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 62
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x30

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x31

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x32

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x33

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 63
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x34

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x35

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x36

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x37

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 64
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x38

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x39

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 65
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x3c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x3d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x3f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 66
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x40

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x41

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x42

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x43

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 67
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x44

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x45

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x46

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x47

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 68
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x48

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x49

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 69
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x4c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x4d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x4f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 70
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x50

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x51

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x52

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x53

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 71
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x54

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x55

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x56

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x57

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 72
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x58

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x59

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 73
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x5c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x5d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x5f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 74
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x60

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x61

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x62

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x63

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->q(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 75
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x64

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x65

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x66

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x67

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->r(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 76
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x68

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x69

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->s(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 77
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x6c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x6d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x6f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->t(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 78
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x70

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x71

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x72

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x73

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->u(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 79
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x74

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x75

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x76

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x77

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->v(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 80
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x78

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x79

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7a

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7b

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->w(IIII)V

    invoke-virtual {p0}, Lnf/b0;->a()V

    .line 81
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x7c

    aget p3, p1, p3

    iget v2, p0, Lnf/b0;->h:I

    xor-int/2addr p3, v2

    const/16 v2, 0x7d

    aget v2, p1, v2

    iget v3, p0, Lnf/b0;->q:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7e

    aget v3, p1, v3

    iget v4, p0, Lnf/b0;->w:I

    xor-int/2addr v3, v4

    const/16 v4, 0x7f

    aget p1, p1, v4

    iget v4, p0, Lnf/b0;->x:I

    xor-int/2addr p1, v4

    invoke-virtual {p0, p3, v2, v3, p1}, Lnf/b0;->x(IIII)V

    .line 82
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x80

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->h:I

    xor-int/2addr p1, p3

    invoke-static {p1, p2, p4}, Lah/d;->y(II[B)V

    .line 83
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x81

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->q:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3, p4}, Lah/d;->y(II[B)V

    .line 84
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x82

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->w:I

    xor-int/2addr p1, p3

    add-int/lit8 p3, p2, 0x8

    invoke-static {p1, p3, p4}, Lah/d;->y(II[B)V

    .line 85
    iget-object p1, p0, Lnf/b0;->d:[I

    const/16 p3, 0x83

    aget p1, p1, p3

    iget p3, p0, Lnf/b0;->x:I

    xor-int/2addr p1, p3

    add-int/2addr p2, v0

    invoke-static {p1, p2, p4}, Lah/d;->y(II[B)V

    :goto_0
    return v1

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnf/b0;->b(II[B[B)V

    return v1

    .line 87
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    const-string p2, "output buffer too short"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/j;

    const-string p2, "input buffer too short"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lnf/b0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final g(IIII)V
    .locals 1

    .line 1
    xor-int/2addr p4, p2

    .line 2
    and-int v0, p2, p4

    .line 3
    .line 4
    xor-int/2addr p1, v0

    .line 5
    xor-int v0, p4, p1

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    iput p3, p0, Lnf/b0;->x:I

    .line 9
    .line 10
    and-int/2addr p4, p1

    .line 11
    xor-int/2addr p2, p4

    .line 12
    or-int p4, p3, p2

    .line 13
    .line 14
    xor-int/2addr p1, p4

    .line 15
    iput p1, p0, Lnf/b0;->q:I

    .line 16
    .line 17
    not-int p1, p1

    .line 18
    xor-int/2addr p2, p3

    .line 19
    xor-int p3, p1, p2

    .line 20
    .line 21
    iput p3, p0, Lnf/b0;->h:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    xor-int/2addr p1, v0

    .line 25
    iput p1, p0, Lnf/b0;->w:I

    .line 26
    .line 27
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lnf/b0;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Serpent"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Tnepres"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIII)V
    .locals 3

    .line 1
    xor-int v0, p2, p4

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    xor-int v2, p1, p3

    .line 5
    .line 6
    xor-int/2addr p3, v0

    .line 7
    and-int/2addr p2, p3

    .line 8
    xor-int/2addr p2, v2

    .line 9
    iput p2, p0, Lnf/b0;->h:I

    .line 10
    .line 11
    or-int/2addr p1, v1

    .line 12
    xor-int/2addr p1, p4

    .line 13
    or-int/2addr p1, v2

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lnf/b0;->x:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    or-int/2addr p1, p2

    .line 19
    xor-int p2, p3, p1

    .line 20
    .line 21
    iput p2, p0, Lnf/b0;->q:I

    .line 22
    .line 23
    and-int p2, p4, p3

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lnf/b0;->w:I

    .line 28
    .line 29
    return-void
.end method

.method public final i(IIII)V
    .locals 3

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    xor-int v1, p2, p3

    .line 4
    .line 5
    and-int/2addr p2, v1

    .line 6
    xor-int/2addr p1, p2

    .line 7
    xor-int p2, p3, p1

    .line 8
    .line 9
    or-int p3, p4, p1

    .line 10
    .line 11
    xor-int v2, v1, p3

    .line 12
    .line 13
    iput v2, p0, Lnf/b0;->h:I

    .line 14
    .line 15
    or-int/2addr p3, v1

    .line 16
    xor-int/2addr p3, p4

    .line 17
    xor-int/2addr p2, p3

    .line 18
    iput p2, p0, Lnf/b0;->w:I

    .line 19
    .line 20
    xor-int p2, v0, p3

    .line 21
    .line 22
    and-int p3, v2, p2

    .line 23
    .line 24
    xor-int/2addr p1, p3

    .line 25
    iput p1, p0, Lnf/b0;->x:I

    .line 26
    .line 27
    xor-int/2addr p2, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lnf/b0;->q:I

    .line 30
    .line 31
    return-void
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 12

    .line 1
    instance-of v0, p2, Luf/f0;

    if-eqz v0, :cond_a

    .line 2
    iput-boolean p1, p0, Lnf/b0;->c:Z

    .line 3
    check-cast p2, Luf/f0;

    .line 4
    iget-object p1, p2, Luf/f0;->c:[B

    .line 5
    iget p2, p0, Lnf/b0;->y:I

    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x10

    .line 6
    new-array v0, p2, [I

    .line 7
    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-static {v1, p1}, Lah/d;->c(I[B)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v1, v1, -0x4

    move v4, v5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    .line 9
    invoke-static {v3, p1}, Lah/d;->c(I[B)I

    move-result p1

    aput p1, v0, v4

    const/16 p1, 0x8

    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    .line 10
    aput v4, v0, v1

    :cond_1
    const/16 v1, 0x84

    .line 11
    new-array v5, v1, [I

    move v6, p1

    :goto_1
    const v7, -0x61c88647

    const/16 v8, 0xb

    if-ge v6, p2, :cond_2

    add-int/lit8 v9, v6, -0x8

    .line 12
    aget v10, v0, v9

    add-int/lit8 v11, v6, -0x5

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x3

    aget v11, v0, v11

    xor-int/2addr v10, v11

    add-int/lit8 v11, v6, -0x1

    aget v11, v0, v11

    xor-int/2addr v10, v11

    xor-int/2addr v7, v10

    xor-int/2addr v7, v9

    invoke-static {v7, v8}, Lnf/b0;->o(II)I

    move-result v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0, p1, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :goto_2
    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, -0x8

    .line 14
    aget v6, v5, v6

    add-int/lit8 v9, v0, -0x5

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x3

    aget v9, v5, v9

    xor-int/2addr v6, v9

    add-int/lit8 v9, v0, -0x1

    aget v9, v5, v9

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v0

    invoke-static {v6, v8}, Lnf/b0;->o(II)I

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_3
    aget v0, v5, v3

    aget v1, v5, v4

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v9, 0x3

    aget v10, v5, v9

    invoke-virtual {p0, v0, v1, v7, v10}, Lnf/b0;->t(IIII)V

    .line 16
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, v3

    iget v0, p0, Lnf/b0;->q:I

    aput v0, v5, v4

    iget v0, p0, Lnf/b0;->w:I

    aput v0, v5, v6

    iget v0, p0, Lnf/b0;->x:I

    aput v0, v5, v9

    .line 17
    aget v0, v5, v2

    const/4 v1, 0x5

    aget v3, v5, v1

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v7, 0x7

    aget v9, v5, v7

    invoke-virtual {p0, v0, v3, v6, v9}, Lnf/b0;->s(IIII)V

    .line 18
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, v2

    iget v0, p0, Lnf/b0;->q:I

    aput v0, v5, v1

    iget v0, p0, Lnf/b0;->w:I

    aput v0, v5, v4

    iget v0, p0, Lnf/b0;->x:I

    aput v0, v5, v7

    .line 19
    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v8

    invoke-virtual {p0, v0, v2, v4, v6}, Lnf/b0;->r(IIII)V

    .line 20
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, p1

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v1

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v3

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v8

    const/16 p1, 0xc

    .line 21
    aget v0, v5, p1

    const/16 v1, 0xd

    aget v2, v5, v1

    const/16 v3, 0xe

    aget v4, v5, v3

    const/16 v6, 0xf

    aget v7, v5, v6

    invoke-virtual {p0, v0, v2, v4, v7}, Lnf/b0;->q(IIII)V

    .line 22
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, p1

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v1

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v3

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v6

    .line 23
    aget p1, v5, p2

    const/16 v0, 0x11

    aget v1, v5, v0

    const/16 v2, 0x12

    aget v3, v5, v2

    const/16 v4, 0x13

    aget v6, v5, v4

    invoke-virtual {p0, p1, v1, v3, v6}, Lnf/b0;->x(IIII)V

    .line 24
    iget p1, p0, Lnf/b0;->h:I

    aput p1, v5, p2

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v0

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v2

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v4

    const/16 p1, 0x14

    .line 25
    aget p2, v5, p1

    const/16 v0, 0x15

    aget v0, v5, v0

    const/16 v1, 0x16

    aget v1, v5, v1

    const/16 v2, 0x17

    aget v2, v5, v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lnf/b0;->w(IIII)V

    .line 26
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x15

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x16

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x17

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x18

    .line 27
    aget p1, v5, p1

    const/16 p2, 0x19

    aget p2, v5, p2

    const/16 v0, 0x1a

    aget v0, v5, v0

    const/16 v1, 0x1b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x18

    .line 28
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x19

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x1a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x1b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x1c

    .line 29
    aget p1, v5, p1

    const/16 p2, 0x1d

    aget p2, v5, p2

    const/16 v0, 0x1e

    aget v0, v5, v0

    const/16 v1, 0x1f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x1c

    .line 30
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x1d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x1e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x1f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x20

    .line 31
    aget p1, v5, p1

    const/16 p2, 0x21

    aget p2, v5, p2

    const/16 v0, 0x22

    aget v0, v5, v0

    const/16 v1, 0x23

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x20

    .line 32
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x21

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x22

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x23

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x24

    .line 33
    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x24

    .line 34
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x28

    .line 35
    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x28

    .line 36
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    .line 37
    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x2c

    .line 38
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x30

    .line 39
    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x30

    .line 40
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x34

    .line 41
    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x34

    .line 42
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x38

    .line 43
    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x38

    .line 44
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    .line 45
    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x3c

    .line 46
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x40

    .line 47
    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x40

    .line 48
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x44

    .line 49
    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x44

    .line 50
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x48

    .line 51
    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x48

    .line 52
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    .line 53
    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x4c

    .line 54
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x50

    .line 55
    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x50

    .line 56
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x54

    .line 57
    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x54

    .line 58
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x58

    .line 59
    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x58

    .line 60
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    .line 61
    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x5c

    .line 62
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x60

    .line 63
    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x60

    .line 64
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x64

    .line 65
    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x64

    .line 66
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x68

    .line 67
    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x68

    .line 68
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    .line 69
    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x6c

    .line 70
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x70

    .line 71
    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x70

    .line 72
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x74

    .line 73
    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x74

    .line 74
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x78

    .line 75
    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x78

    .line 76
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    .line 77
    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x7c

    .line 78
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x80

    .line 79
    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x80

    .line 80
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    goto/16 :goto_6

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p2, 0x10

    .line 82
    new-array v0, p2, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_3
    add-int/lit8 v4, v2, 0x4

    .line 83
    array-length v5, p1

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v3, 0x1

    .line 84
    invoke-static {v2, p1}, Lah/d;->A(I[B)I

    move-result v2

    aput v2, v0, v3

    move v2, v4

    move v3, v5

    goto :goto_3

    .line 85
    :cond_5
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 86
    invoke-static {v2, p1}, Lah/d;->A(I[B)I

    move-result p1

    aput p1, v0, v3

    const/16 p1, 0x8

    const/4 v2, 0x1

    if-ge v4, p1, :cond_6

    .line 87
    aput v2, v0, v4

    :cond_6
    const/16 v3, 0x84

    .line 88
    new-array v5, v3, [I

    move v4, p1

    :goto_4
    const v6, -0x61c88647

    const/16 v7, 0xb

    if-ge v4, p2, :cond_7

    add-int/lit8 v8, v4, -0x8

    .line 89
    aget v9, v0, v8

    add-int/lit8 v10, v4, -0x5

    aget v10, v0, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x3

    aget v10, v0, v10

    xor-int/2addr v9, v10

    add-int/lit8 v10, v4, -0x1

    aget v10, v0, v10

    xor-int/2addr v9, v10

    xor-int/2addr v6, v9

    xor-int/2addr v6, v8

    invoke-static {v6, v7}, Lnf/b0;->o(II)I

    move-result v6

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 90
    :cond_7
    invoke-static {v0, p1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, p1

    :goto_5
    if-ge v0, v3, :cond_8

    add-int/lit8 v4, v0, -0x8

    .line 91
    aget v4, v5, v4

    add-int/lit8 v8, v0, -0x5

    aget v8, v5, v8

    xor-int/2addr v4, v8

    add-int/lit8 v8, v0, -0x3

    aget v8, v5, v8

    xor-int/2addr v4, v8

    add-int/lit8 v8, v0, -0x1

    aget v8, v5, v8

    xor-int/2addr v4, v8

    xor-int/2addr v4, v6

    xor-int/2addr v4, v0

    invoke-static {v4, v7}, Lnf/b0;->o(II)I

    move-result v4

    aput v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_8
    aget v0, v5, v1

    aget v3, v5, v2

    const/4 v4, 0x2

    aget v6, v5, v4

    const/4 v8, 0x3

    aget v9, v5, v8

    invoke-virtual {p0, v0, v3, v6, v9}, Lnf/b0;->t(IIII)V

    .line 93
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, v1

    iget v0, p0, Lnf/b0;->q:I

    aput v0, v5, v2

    iget v0, p0, Lnf/b0;->w:I

    aput v0, v5, v4

    iget v0, p0, Lnf/b0;->x:I

    aput v0, v5, v8

    const/4 v0, 0x4

    .line 94
    aget v1, v5, v0

    const/4 v2, 0x5

    aget v3, v5, v2

    const/4 v4, 0x6

    aget v6, v5, v4

    const/4 v8, 0x7

    aget v9, v5, v8

    invoke-virtual {p0, v1, v3, v6, v9}, Lnf/b0;->s(IIII)V

    .line 95
    iget v1, p0, Lnf/b0;->h:I

    aput v1, v5, v0

    iget v0, p0, Lnf/b0;->q:I

    aput v0, v5, v2

    iget v0, p0, Lnf/b0;->w:I

    aput v0, v5, v4

    iget v0, p0, Lnf/b0;->x:I

    aput v0, v5, v8

    .line 96
    aget v0, v5, p1

    const/16 v1, 0x9

    aget v2, v5, v1

    const/16 v3, 0xa

    aget v4, v5, v3

    aget v6, v5, v7

    invoke-virtual {p0, v0, v2, v4, v6}, Lnf/b0;->r(IIII)V

    .line 97
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, p1

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v1

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v3

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v7

    const/16 p1, 0xc

    .line 98
    aget v0, v5, p1

    const/16 v1, 0xd

    aget v2, v5, v1

    const/16 v3, 0xe

    aget v4, v5, v3

    const/16 v6, 0xf

    aget v7, v5, v6

    invoke-virtual {p0, v0, v2, v4, v7}, Lnf/b0;->q(IIII)V

    .line 99
    iget v0, p0, Lnf/b0;->h:I

    aput v0, v5, p1

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v1

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v3

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v6

    .line 100
    aget p1, v5, p2

    const/16 v0, 0x11

    aget v1, v5, v0

    const/16 v2, 0x12

    aget v3, v5, v2

    const/16 v4, 0x13

    aget v6, v5, v4

    invoke-virtual {p0, p1, v1, v3, v6}, Lnf/b0;->x(IIII)V

    .line 101
    iget p1, p0, Lnf/b0;->h:I

    aput p1, v5, p2

    iget p1, p0, Lnf/b0;->q:I

    aput p1, v5, v0

    iget p1, p0, Lnf/b0;->w:I

    aput p1, v5, v2

    iget p1, p0, Lnf/b0;->x:I

    aput p1, v5, v4

    const/16 p1, 0x14

    .line 102
    aget p2, v5, p1

    const/16 v0, 0x15

    aget v0, v5, v0

    const/16 v1, 0x16

    aget v1, v5, v1

    const/16 v2, 0x17

    aget v2, v5, v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lnf/b0;->w(IIII)V

    .line 103
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x15

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x16

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x17

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x18

    .line 104
    aget p1, v5, p1

    const/16 p2, 0x19

    aget p2, v5, p2

    const/16 v0, 0x1a

    aget v0, v5, v0

    const/16 v1, 0x1b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x18

    .line 105
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x19

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x1a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x1b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x1c

    .line 106
    aget p1, v5, p1

    const/16 p2, 0x1d

    aget p2, v5, p2

    const/16 v0, 0x1e

    aget v0, v5, v0

    const/16 v1, 0x1f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x1c

    .line 107
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x1d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x1e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x1f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x20

    .line 108
    aget p1, v5, p1

    const/16 p2, 0x21

    aget p2, v5, p2

    const/16 v0, 0x22

    aget v0, v5, v0

    const/16 v1, 0x23

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x20

    .line 109
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x21

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x22

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x23

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x24

    .line 110
    aget p1, v5, p1

    const/16 p2, 0x25

    aget p2, v5, p2

    const/16 v0, 0x26

    aget v0, v5, v0

    const/16 v1, 0x27

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x24

    .line 111
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x25

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x26

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x27

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x28

    .line 112
    aget p1, v5, p1

    const/16 p2, 0x29

    aget p2, v5, p2

    const/16 v0, 0x2a

    aget v0, v5, v0

    const/16 v1, 0x2b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x28

    .line 113
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x29

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x2a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x2b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x2c

    .line 114
    aget p1, v5, p1

    const/16 p2, 0x2d

    aget p2, v5, p2

    const/16 v0, 0x2e

    aget v0, v5, v0

    const/16 v1, 0x2f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x2c

    .line 115
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x2d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x2e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x2f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x30

    .line 116
    aget p1, v5, p1

    const/16 p2, 0x31

    aget p2, v5, p2

    const/16 v0, 0x32

    aget v0, v5, v0

    const/16 v1, 0x33

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x30

    .line 117
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x31

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x32

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x33

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x34

    .line 118
    aget p1, v5, p1

    const/16 p2, 0x35

    aget p2, v5, p2

    const/16 v0, 0x36

    aget v0, v5, v0

    const/16 v1, 0x37

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x34

    .line 119
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x35

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x36

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x37

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x38

    .line 120
    aget p1, v5, p1

    const/16 p2, 0x39

    aget p2, v5, p2

    const/16 v0, 0x3a

    aget v0, v5, v0

    const/16 v1, 0x3b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x38

    .line 121
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x39

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x3a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x3b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x3c

    .line 122
    aget p1, v5, p1

    const/16 p2, 0x3d

    aget p2, v5, p2

    const/16 v0, 0x3e

    aget v0, v5, v0

    const/16 v1, 0x3f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x3c

    .line 123
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x3d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x3e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x3f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x40

    .line 124
    aget p1, v5, p1

    const/16 p2, 0x41

    aget p2, v5, p2

    const/16 v0, 0x42

    aget v0, v5, v0

    const/16 v1, 0x43

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x40

    .line 125
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x41

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x42

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x43

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x44

    .line 126
    aget p1, v5, p1

    const/16 p2, 0x45

    aget p2, v5, p2

    const/16 v0, 0x46

    aget v0, v5, v0

    const/16 v1, 0x47

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x44

    .line 127
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x45

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x46

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x47

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x48

    .line 128
    aget p1, v5, p1

    const/16 p2, 0x49

    aget p2, v5, p2

    const/16 v0, 0x4a

    aget v0, v5, v0

    const/16 v1, 0x4b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x48

    .line 129
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x49

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x4a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x4b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x4c

    .line 130
    aget p1, v5, p1

    const/16 p2, 0x4d

    aget p2, v5, p2

    const/16 v0, 0x4e

    aget v0, v5, v0

    const/16 v1, 0x4f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x4c

    .line 131
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x4d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x4e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x4f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x50

    .line 132
    aget p1, v5, p1

    const/16 p2, 0x51

    aget p2, v5, p2

    const/16 v0, 0x52

    aget v0, v5, v0

    const/16 v1, 0x53

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x50

    .line 133
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x51

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x52

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x53

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x54

    .line 134
    aget p1, v5, p1

    const/16 p2, 0x55

    aget p2, v5, p2

    const/16 v0, 0x56

    aget v0, v5, v0

    const/16 v1, 0x57

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x54

    .line 135
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x55

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x56

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x57

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x58

    .line 136
    aget p1, v5, p1

    const/16 p2, 0x59

    aget p2, v5, p2

    const/16 v0, 0x5a

    aget v0, v5, v0

    const/16 v1, 0x5b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x58

    .line 137
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x59

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x5a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x5b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x5c

    .line 138
    aget p1, v5, p1

    const/16 p2, 0x5d

    aget p2, v5, p2

    const/16 v0, 0x5e

    aget v0, v5, v0

    const/16 v1, 0x5f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x5c

    .line 139
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x5d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x5e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x5f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x60

    .line 140
    aget p1, v5, p1

    const/16 p2, 0x61

    aget p2, v5, p2

    const/16 v0, 0x62

    aget v0, v5, v0

    const/16 v1, 0x63

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x60

    .line 141
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x61

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x62

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x63

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x64

    .line 142
    aget p1, v5, p1

    const/16 p2, 0x65

    aget p2, v5, p2

    const/16 v0, 0x66

    aget v0, v5, v0

    const/16 v1, 0x67

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->s(IIII)V

    const/16 p1, 0x64

    .line 143
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x65

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x66

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x67

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x68

    .line 144
    aget p1, v5, p1

    const/16 p2, 0x69

    aget p2, v5, p2

    const/16 v0, 0x6a

    aget v0, v5, v0

    const/16 v1, 0x6b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->r(IIII)V

    const/16 p1, 0x68

    .line 145
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x69

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x6a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x6b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x6c

    .line 146
    aget p1, v5, p1

    const/16 p2, 0x6d

    aget p2, v5, p2

    const/16 v0, 0x6e

    aget v0, v5, v0

    const/16 v1, 0x6f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->q(IIII)V

    const/16 p1, 0x6c

    .line 147
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x6d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x6e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x6f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x70

    .line 148
    aget p1, v5, p1

    const/16 p2, 0x71

    aget p2, v5, p2

    const/16 v0, 0x72

    aget v0, v5, v0

    const/16 v1, 0x73

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->x(IIII)V

    const/16 p1, 0x70

    .line 149
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x71

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x72

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x73

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x74

    .line 150
    aget p1, v5, p1

    const/16 p2, 0x75

    aget p2, v5, p2

    const/16 v0, 0x76

    aget v0, v5, v0

    const/16 v1, 0x77

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->w(IIII)V

    const/16 p1, 0x74

    .line 151
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x75

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x76

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x77

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x78

    .line 152
    aget p1, v5, p1

    const/16 p2, 0x79

    aget p2, v5, p2

    const/16 v0, 0x7a

    aget v0, v5, v0

    const/16 v1, 0x7b

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->v(IIII)V

    const/16 p1, 0x78

    .line 153
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x79

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x7a

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x7b

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x7c

    .line 154
    aget p1, v5, p1

    const/16 p2, 0x7d

    aget p2, v5, p2

    const/16 v0, 0x7e

    aget v0, v5, v0

    const/16 v1, 0x7f

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->u(IIII)V

    const/16 p1, 0x7c

    .line 155
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x7d

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x7e

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x7f

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    const/16 p1, 0x80

    .line 156
    aget p1, v5, p1

    const/16 p2, 0x81

    aget p2, v5, p2

    const/16 v0, 0x82

    aget v0, v5, v0

    const/16 v1, 0x83

    aget v1, v5, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lnf/b0;->t(IIII)V

    const/16 p1, 0x80

    .line 157
    iget p2, p0, Lnf/b0;->h:I

    aput p2, v5, p1

    const/16 p1, 0x81

    iget p2, p0, Lnf/b0;->q:I

    aput p2, v5, p1

    const/16 p1, 0x82

    iget p2, p0, Lnf/b0;->w:I

    aput p2, v5, p1

    const/16 p1, 0x83

    iget p2, p0, Lnf/b0;->x:I

    aput p2, v5, p1

    .line 158
    :goto_6
    iput-object v5, p0, Lnf/b0;->d:[I

    return-void

    .line 159
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key must be a multiple of 4 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnf/b0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    and-int v0, p1, p2

    .line 6
    .line 7
    xor-int/2addr p3, v0

    .line 8
    xor-int v0, p4, p3

    .line 9
    .line 10
    iput v0, p0, Lnf/b0;->q:I

    .line 11
    .line 12
    not-int p1, p1

    .line 13
    and-int/2addr p3, v0

    .line 14
    xor-int/2addr p3, p2

    .line 15
    iput p3, p0, Lnf/b0;->x:I

    .line 16
    .line 17
    or-int v1, v0, p1

    .line 18
    .line 19
    xor-int/2addr p4, v1

    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lnf/b0;->h:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, v0

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lnf/b0;->w:I

    .line 27
    .line 28
    return-void
.end method

.method public final k(IIII)V
    .locals 5

    .line 1
    not-int v0, p3

    .line 2
    and-int v1, p2, v0

    .line 3
    .line 4
    xor-int/2addr v1, p4

    .line 5
    and-int v2, p1, v1

    .line 6
    .line 7
    xor-int v3, p2, v0

    .line 8
    .line 9
    xor-int/2addr v3, v2

    .line 10
    iput v3, p0, Lnf/b0;->x:I

    .line 11
    .line 12
    or-int/2addr v3, p2

    .line 13
    and-int v4, p1, v3

    .line 14
    .line 15
    xor-int/2addr v1, v4

    .line 16
    iput v1, p0, Lnf/b0;->q:I

    .line 17
    .line 18
    or-int/2addr p4, p1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    xor-int/2addr v0, p4

    .line 21
    iput v0, p0, Lnf/b0;->h:I

    .line 22
    .line 23
    and-int/2addr p2, p4

    .line 24
    xor-int/2addr p1, p3

    .line 25
    or-int/2addr p1, v2

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lnf/b0;->w:I

    .line 28
    .line 29
    return-void
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p2

    .line 3
    xor-int v1, p3, p1

    .line 4
    .line 5
    or-int/2addr p3, v0

    .line 6
    xor-int/2addr p3, p4

    .line 7
    xor-int v2, v1, p3

    .line 8
    .line 9
    iput v2, p0, Lnf/b0;->q:I

    .line 10
    .line 11
    and-int v2, v1, p3

    .line 12
    .line 13
    xor-int/2addr p1, v2

    .line 14
    or-int v2, p2, p1

    .line 15
    .line 16
    xor-int/2addr p3, v2

    .line 17
    iput p3, p0, Lnf/b0;->x:I

    .line 18
    .line 19
    or-int/2addr p2, p3

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lnf/b0;->h:I

    .line 22
    .line 23
    and-int p1, p4, v0

    .line 24
    .line 25
    xor-int/2addr p2, v1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lnf/b0;->w:I

    .line 28
    .line 29
    return-void
.end method

.method public final m(IIII)V
    .locals 4

    .line 1
    and-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    or-int v1, p1, p2

    .line 5
    .line 6
    and-int/2addr v1, p4

    .line 7
    xor-int v2, v0, v1

    .line 8
    .line 9
    iput v2, p0, Lnf/b0;->x:I

    .line 10
    .line 11
    not-int v3, p4

    .line 12
    xor-int/2addr p2, v1

    .line 13
    xor-int v1, v2, v3

    .line 14
    .line 15
    or-int/2addr v1, p2

    .line 16
    xor-int/2addr v1, p1

    .line 17
    iput v1, p0, Lnf/b0;->q:I

    .line 18
    .line 19
    xor-int/2addr p2, p3

    .line 20
    or-int p3, p4, v1

    .line 21
    .line 22
    xor-int/2addr p2, p3

    .line 23
    iput p2, p0, Lnf/b0;->h:I

    .line 24
    .line 25
    xor-int p3, v0, v1

    .line 26
    .line 27
    and-int/2addr p1, v2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    xor-int/2addr p1, p3

    .line 30
    iput p1, p0, Lnf/b0;->w:I

    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lnf/b0;->w:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnf/b0;->p(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lnf/b0;->x:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget v1, p0, Lnf/b0;->q:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    shl-int/2addr v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget v1, p0, Lnf/b0;->h:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-static {v1, v3}, Lnf/b0;->p(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v3, p0, Lnf/b0;->q:I

    .line 25
    .line 26
    xor-int/2addr v1, v3

    .line 27
    iget v3, p0, Lnf/b0;->x:I

    .line 28
    .line 29
    xor-int/2addr v1, v3

    .line 30
    invoke-static {v3, v2}, Lnf/b0;->p(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lnf/b0;->q:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v3, v4}, Lnf/b0;->p(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v2, v0

    .line 42
    shl-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    xor-int/2addr v2, v4

    .line 45
    iput v2, p0, Lnf/b0;->x:I

    .line 46
    .line 47
    xor-int v2, v3, v1

    .line 48
    .line 49
    xor-int/2addr v2, v0

    .line 50
    iput v2, p0, Lnf/b0;->q:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v2}, Lnf/b0;->p(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lnf/b0;->w:I

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-static {v1, v0}, Lnf/b0;->p(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lnf/b0;->h:I

    .line 66
    .line 67
    return-void
.end method

.method public final q(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    xor-int v1, p3, v0

    .line 4
    .line 5
    xor-int v2, p2, v1

    .line 6
    .line 7
    and-int/2addr p4, p1

    .line 8
    xor-int/2addr p4, v2

    .line 9
    iput p4, p0, Lnf/b0;->x:I

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    or-int p2, p3, p1

    .line 14
    .line 15
    xor-int/2addr p2, v2

    .line 16
    iput p2, p0, Lnf/b0;->w:I

    .line 17
    .line 18
    xor-int p2, v1, p1

    .line 19
    .line 20
    and-int/2addr p2, p4

    .line 21
    not-int p3, v1

    .line 22
    xor-int/2addr p3, p2

    .line 23
    iput p3, p0, Lnf/b0;->q:I

    .line 24
    .line 25
    not-int p1, p1

    .line 26
    xor-int/2addr p1, p2

    .line 27
    iput p1, p0, Lnf/b0;->h:I

    .line 28
    .line 29
    return-void
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr v0, p2

    .line 3
    or-int/2addr p1, v0

    .line 4
    xor-int/2addr p1, p3

    .line 5
    xor-int p3, p4, p1

    .line 6
    .line 7
    iput p3, p0, Lnf/b0;->w:I

    .line 8
    .line 9
    or-int/2addr p4, v0

    .line 10
    xor-int/2addr p2, p4

    .line 11
    xor-int/2addr p3, v0

    .line 12
    and-int p4, p1, p2

    .line 13
    .line 14
    xor-int/2addr p4, p3

    .line 15
    iput p4, p0, Lnf/b0;->x:I

    .line 16
    .line 17
    xor-int/2addr p2, p1

    .line 18
    xor-int/2addr p4, p2

    .line 19
    iput p4, p0, Lnf/b0;->q:I

    .line 20
    .line 21
    and-int/2addr p2, p3

    .line 22
    xor-int/2addr p1, p2

    .line 23
    iput p1, p0, Lnf/b0;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(IIII)V
    .locals 4

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p2, p4

    .line 3
    .line 4
    and-int v2, p3, v0

    .line 5
    .line 6
    xor-int/2addr v2, v1

    .line 7
    iput v2, p0, Lnf/b0;->h:I

    .line 8
    .line 9
    xor-int v3, p3, v0

    .line 10
    .line 11
    xor-int/2addr p3, v2

    .line 12
    and-int/2addr p2, p3

    .line 13
    xor-int p3, v3, p2

    .line 14
    .line 15
    iput p3, p0, Lnf/b0;->x:I

    .line 16
    .line 17
    or-int/2addr p2, p4

    .line 18
    or-int/2addr v2, v3

    .line 19
    and-int/2addr p2, v2

    .line 20
    xor-int/2addr p1, p2

    .line 21
    iput p1, p0, Lnf/b0;->w:I

    .line 22
    .line 23
    xor-int p2, v1, p3

    .line 24
    .line 25
    or-int p3, p4, v0

    .line 26
    .line 27
    xor-int/2addr p1, p3

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, Lnf/b0;->q:I

    .line 30
    .line 31
    return-void
.end method

.method public final t(IIII)V
    .locals 3

    .line 1
    xor-int v0, p1, p2

    .line 2
    .line 3
    and-int v1, p1, p3

    .line 4
    .line 5
    or-int/2addr p1, p4

    .line 6
    xor-int/2addr p3, p4

    .line 7
    and-int v2, v0, p1

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int v2, p3, v1

    .line 11
    .line 12
    iput v2, p0, Lnf/b0;->w:I

    .line 13
    .line 14
    xor-int/2addr p1, p2

    .line 15
    xor-int/2addr p1, v1

    .line 16
    and-int v1, p3, p1

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lnf/b0;->h:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    xor-int/2addr p1, v0

    .line 23
    iput p1, p0, Lnf/b0;->q:I

    .line 24
    .line 25
    or-int p1, p2, p4

    .line 26
    .line 27
    xor-int p2, p3, v0

    .line 28
    .line 29
    xor-int/2addr p1, p2

    .line 30
    iput p1, p0, Lnf/b0;->x:I

    .line 31
    .line 32
    return-void
.end method

.method public final u(IIII)V
    .locals 2

    .line 1
    xor-int v0, p1, p4

    .line 2
    .line 3
    and-int/2addr p4, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    or-int p4, p2, p3

    .line 6
    .line 7
    xor-int v1, v0, p4

    .line 8
    .line 9
    iput v1, p0, Lnf/b0;->x:I

    .line 10
    .line 11
    not-int p2, p2

    .line 12
    or-int v1, v0, p2

    .line 13
    .line 14
    xor-int/2addr v1, p3

    .line 15
    iput v1, p0, Lnf/b0;->h:I

    .line 16
    .line 17
    and-int/2addr v1, p1

    .line 18
    xor-int/2addr p2, v0

    .line 19
    and-int/2addr p4, p2

    .line 20
    xor-int/2addr p4, v1

    .line 21
    iput p4, p0, Lnf/b0;->w:I

    .line 22
    .line 23
    xor-int/2addr p1, p3

    .line 24
    and-int/2addr p2, p4

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lnf/b0;->q:I

    .line 27
    .line 28
    return-void
.end method

.method public final v(IIII)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    xor-int v1, p1, p2

    .line 3
    .line 4
    xor-int/2addr p1, p4

    .line 5
    xor-int/2addr p3, v0

    .line 6
    or-int v2, v1, p1

    .line 7
    .line 8
    xor-int/2addr p3, v2

    .line 9
    iput p3, p0, Lnf/b0;->h:I

    .line 10
    .line 11
    and-int/2addr p4, p3

    .line 12
    xor-int v2, v1, p3

    .line 13
    .line 14
    xor-int/2addr v2, p4

    .line 15
    iput v2, p0, Lnf/b0;->q:I

    .line 16
    .line 17
    or-int/2addr p3, v0

    .line 18
    or-int v0, v1, p4

    .line 19
    .line 20
    xor-int/2addr p1, p3

    .line 21
    xor-int p3, v0, p1

    .line 22
    .line 23
    iput p3, p0, Lnf/b0;->w:I

    .line 24
    .line 25
    xor-int/2addr p2, p4

    .line 26
    and-int/2addr p1, v2

    .line 27
    xor-int/2addr p1, p2

    .line 28
    iput p1, p0, Lnf/b0;->x:I

    .line 29
    .line 30
    return-void
.end method

.method public final w(IIII)V
    .locals 2

    .line 1
    not-int v0, p1

    .line 2
    xor-int/2addr p1, p4

    .line 3
    xor-int v1, p2, p1

    .line 4
    .line 5
    or-int/2addr v0, p1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    xor-int/2addr p2, p3

    .line 8
    iput p2, p0, Lnf/b0;->q:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    xor-int/2addr p1, p4

    .line 12
    and-int p2, p3, p1

    .line 13
    .line 14
    xor-int/2addr p2, v1

    .line 15
    iput p2, p0, Lnf/b0;->w:I

    .line 16
    .line 17
    xor-int/2addr p1, p3

    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput p2, p0, Lnf/b0;->h:I

    .line 20
    .line 21
    not-int p2, p3

    .line 22
    and-int/2addr p1, v1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lnf/b0;->x:I

    .line 25
    .line 26
    return-void
.end method

.method public final x(IIII)V
    .locals 2

    .line 1
    xor-int v0, p2, p3

    .line 2
    .line 3
    and-int/2addr p3, v0

    .line 4
    xor-int/2addr p3, p4

    .line 5
    xor-int v1, p1, p3

    .line 6
    .line 7
    or-int/2addr p4, v0

    .line 8
    and-int/2addr p4, v1

    .line 9
    xor-int/2addr p2, p4

    .line 10
    iput p2, p0, Lnf/b0;->q:I

    .line 11
    .line 12
    or-int/2addr p2, p3

    .line 13
    and-int/2addr p1, v1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iput p1, p0, Lnf/b0;->x:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    and-int p4, p1, p2

    .line 19
    .line 20
    xor-int/2addr p3, p4

    .line 21
    iput p3, p0, Lnf/b0;->w:I

    .line 22
    .line 23
    not-int p2, p2

    .line 24
    and-int/2addr p1, p3

    .line 25
    xor-int/2addr p1, p2

    .line 26
    iput p1, p0, Lnf/b0;->h:I

    .line 27
    .line 28
    return-void
.end method
