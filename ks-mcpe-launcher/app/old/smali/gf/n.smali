.class public interface abstract Lgf/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final A:Lge/o;

.field public static final B:Lge/o;

.field public static final C:Lge/o;

.field public static final D:Lge/o;

.field public static final E:Lge/o;

.field public static final F:Lge/o;

.field public static final G:Lge/o;

.field public static final H:Lge/o;

.field public static final I:Lge/o;

.field public static final J:Lge/o;

.field public static final K:Lge/o;

.field public static final L:Lge/o;

.field public static final M:Lge/o;

.field public static final N:Lge/o;

.field public static final O:Lge/o;

.field public static final P:Lge/o;

.field public static final Q:Lge/o;

.field public static final R:Lge/o;

.field public static final S:Lge/o;

.field public static final T:Lge/o;

.field public static final U:Lge/o;

.field public static final V:Lge/o;

.field public static final W:Lge/o;

.field public static final a0:Lge/o;

.field public static final b0:Lge/o;

.field public static final c0:Lge/o;

.field public static final d0:Lge/o;

.field public static final e0:Lge/o;

.field public static final f0:Lge/o;

.field public static final g0:Lge/o;

.field public static final h0:Lge/o;

.field public static final p:Lge/o;

.field public static final r:Lge/o;

.field public static final s:Lge/o;

.field public static final t:Lge/o;

.field public static final u:Lge/o;

.field public static final v:Lge/o;

.field public static final z:Lge/o;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lge/o;

    .line 2
    .line 3
    const-string v1, "1.2.840.10045"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lge/o;

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lge/o;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lgf/n;->p:Lge/o;

    .line 21
    .line 22
    new-instance v3, Lge/o;

    .line 23
    .line 24
    const-string v4, "2"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgf/n;->r:Lge/o;

    .line 30
    .line 31
    const-string v1, "3.1"

    .line 32
    .line 33
    const-string v5, "3.2"

    .line 34
    .line 35
    invoke-static {v3, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/gi;->g(Lge/o;Ljava/lang/String;Lge/o;Ljava/lang/String;)Lge/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lgf/n;->s:Lge/o;

    .line 40
    .line 41
    new-instance v1, Lge/o;

    .line 42
    .line 43
    const-string v5, "3.3"

    .line 44
    .line 45
    invoke-direct {v1, v5, v3}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgf/n;->t:Lge/o;

    .line 49
    .line 50
    new-instance v1, Lge/o;

    .line 51
    .line 52
    const-string v3, "4"

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/gi;->g(Lge/o;Ljava/lang/String;Lge/o;Ljava/lang/String;)Lge/o;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lge/o;

    .line 62
    .line 63
    invoke-direct {v6, v2, v5}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lgf/n;->u:Lge/o;

    .line 67
    .line 68
    new-instance v5, Lge/o;

    .line 69
    .line 70
    const-string v6, "3"

    .line 71
    .line 72
    invoke-direct {v5, v6, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lgf/n;->v:Lge/o;

    .line 76
    .line 77
    new-instance v1, Lge/o;

    .line 78
    .line 79
    invoke-direct {v1, v2, v5}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lgf/n;->z:Lge/o;

    .line 83
    .line 84
    new-instance v1, Lge/o;

    .line 85
    .line 86
    invoke-direct {v1, v4, v5}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lgf/n;->A:Lge/o;

    .line 90
    .line 91
    new-instance v1, Lge/o;

    .line 92
    .line 93
    invoke-direct {v1, v6, v5}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lgf/n;->B:Lge/o;

    .line 97
    .line 98
    new-instance v1, Lge/o;

    .line 99
    .line 100
    invoke-direct {v1, v3, v5}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lgf/n;->C:Lge/o;

    .line 104
    .line 105
    new-instance v1, Lge/o;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lge/o;

    .line 111
    .line 112
    const-string v5, "0"

    .line 113
    .line 114
    invoke-direct {v0, v5, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lge/o;

    .line 118
    .line 119
    invoke-direct {v5, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 120
    .line 121
    .line 122
    sput-object v5, Lgf/n;->D:Lge/o;

    .line 123
    .line 124
    new-instance v5, Lge/o;

    .line 125
    .line 126
    invoke-direct {v5, v4, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 127
    .line 128
    .line 129
    sput-object v5, Lgf/n;->E:Lge/o;

    .line 130
    .line 131
    new-instance v5, Lge/o;

    .line 132
    .line 133
    invoke-direct {v5, v6, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lgf/n;->F:Lge/o;

    .line 137
    .line 138
    new-instance v5, Lge/o;

    .line 139
    .line 140
    invoke-direct {v5, v3, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 141
    .line 142
    .line 143
    sput-object v5, Lgf/n;->G:Lge/o;

    .line 144
    .line 145
    new-instance v5, Lge/o;

    .line 146
    .line 147
    const-string v7, "5"

    .line 148
    .line 149
    invoke-direct {v5, v7, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lgf/n;->H:Lge/o;

    .line 153
    .line 154
    new-instance v5, Lge/o;

    .line 155
    .line 156
    const-string v8, "6"

    .line 157
    .line 158
    invoke-direct {v5, v8, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 159
    .line 160
    .line 161
    sput-object v5, Lgf/n;->I:Lge/o;

    .line 162
    .line 163
    new-instance v5, Lge/o;

    .line 164
    .line 165
    const-string v9, "7"

    .line 166
    .line 167
    invoke-direct {v5, v9, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lgf/n;->J:Lge/o;

    .line 171
    .line 172
    new-instance v5, Lge/o;

    .line 173
    .line 174
    const-string v10, "8"

    .line 175
    .line 176
    invoke-direct {v5, v10, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "9"

    .line 180
    .line 181
    new-instance v11, Lge/o;

    .line 182
    .line 183
    invoke-direct {v11, v5, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lge/o;

    .line 187
    .line 188
    const-string v11, "10"

    .line 189
    .line 190
    invoke-direct {v5, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 191
    .line 192
    .line 193
    sput-object v5, Lgf/n;->K:Lge/o;

    .line 194
    .line 195
    new-instance v5, Lge/o;

    .line 196
    .line 197
    const-string v11, "11"

    .line 198
    .line 199
    invoke-direct {v5, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 200
    .line 201
    .line 202
    sput-object v5, Lgf/n;->L:Lge/o;

    .line 203
    .line 204
    new-instance v5, Lge/o;

    .line 205
    .line 206
    const-string v11, "12"

    .line 207
    .line 208
    invoke-direct {v5, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 209
    .line 210
    .line 211
    sput-object v5, Lgf/n;->M:Lge/o;

    .line 212
    .line 213
    new-instance v5, Lge/o;

    .line 214
    .line 215
    const-string v11, "13"

    .line 216
    .line 217
    invoke-direct {v5, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lgf/n;->N:Lge/o;

    .line 221
    .line 222
    const-string v5, "14"

    .line 223
    .line 224
    new-instance v11, Lge/o;

    .line 225
    .line 226
    invoke-direct {v11, v5, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "15"

    .line 230
    .line 231
    new-instance v11, Lge/o;

    .line 232
    .line 233
    invoke-direct {v11, v5, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lge/o;

    .line 237
    .line 238
    const-string v11, "16"

    .line 239
    .line 240
    invoke-direct {v5, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 241
    .line 242
    .line 243
    sput-object v5, Lgf/n;->O:Lge/o;

    .line 244
    .line 245
    new-instance v5, Lge/o;

    .line 246
    .line 247
    const-string v12, "17"

    .line 248
    .line 249
    invoke-direct {v5, v12, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 250
    .line 251
    .line 252
    sput-object v5, Lgf/n;->P:Lge/o;

    .line 253
    .line 254
    new-instance v5, Lge/o;

    .line 255
    .line 256
    const-string v12, "18"

    .line 257
    .line 258
    invoke-direct {v5, v12, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 259
    .line 260
    .line 261
    sput-object v5, Lgf/n;->Q:Lge/o;

    .line 262
    .line 263
    new-instance v5, Lge/o;

    .line 264
    .line 265
    const-string v12, "19"

    .line 266
    .line 267
    invoke-direct {v5, v12, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 268
    .line 269
    .line 270
    sput-object v5, Lgf/n;->R:Lge/o;

    .line 271
    .line 272
    new-instance v5, Lge/o;

    .line 273
    .line 274
    const-string v12, "20"

    .line 275
    .line 276
    invoke-direct {v5, v12, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lgf/n;->S:Lge/o;

    .line 280
    .line 281
    new-instance v0, Lge/o;

    .line 282
    .line 283
    invoke-direct {v0, v2, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lge/o;

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lgf/n;->T:Lge/o;

    .line 292
    .line 293
    new-instance v1, Lge/o;

    .line 294
    .line 295
    invoke-direct {v1, v4, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 296
    .line 297
    .line 298
    sput-object v1, Lgf/n;->U:Lge/o;

    .line 299
    .line 300
    new-instance v1, Lge/o;

    .line 301
    .line 302
    invoke-direct {v1, v6, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lgf/n;->V:Lge/o;

    .line 306
    .line 307
    new-instance v1, Lge/o;

    .line 308
    .line 309
    invoke-direct {v1, v3, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 310
    .line 311
    .line 312
    sput-object v1, Lgf/n;->W:Lge/o;

    .line 313
    .line 314
    new-instance v1, Lge/o;

    .line 315
    .line 316
    invoke-direct {v1, v7, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 317
    .line 318
    .line 319
    sput-object v1, Lgf/n;->a0:Lge/o;

    .line 320
    .line 321
    new-instance v1, Lge/o;

    .line 322
    .line 323
    invoke-direct {v1, v8, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 324
    .line 325
    .line 326
    sput-object v1, Lgf/n;->b0:Lge/o;

    .line 327
    .line 328
    new-instance v1, Lge/o;

    .line 329
    .line 330
    invoke-direct {v1, v9, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, Lgf/n;->c0:Lge/o;

    .line 334
    .line 335
    new-instance v0, Lge/o;

    .line 336
    .line 337
    const-string v1, "1.2.840.10040.4.1"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lgf/n;->d0:Lge/o;

    .line 343
    .line 344
    new-instance v0, Lge/o;

    .line 345
    .line 346
    const-string v1, "1.2.840.10040.4.3"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lge/o;

    .line 352
    .line 353
    const-string v1, "1.3.133.16.840.63.0"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lge/o;

    .line 359
    .line 360
    invoke-direct {v1, v4, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lgf/n;->e0:Lge/o;

    .line 364
    .line 365
    new-instance v1, Lge/o;

    .line 366
    .line 367
    invoke-direct {v1, v6, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lgf/n;->f0:Lge/o;

    .line 371
    .line 372
    new-instance v1, Lge/o;

    .line 373
    .line 374
    invoke-direct {v1, v11, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 375
    .line 376
    .line 377
    sput-object v1, Lgf/n;->g0:Lge/o;

    .line 378
    .line 379
    new-instance v0, Lge/o;

    .line 380
    .line 381
    const-string v1, "1.2.840.10046"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lge/o;

    .line 387
    .line 388
    const-string v5, "2.1"

    .line 389
    .line 390
    invoke-direct {v1, v5, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lgf/n;->h0:Lge/o;

    .line 394
    .line 395
    new-instance v1, Lge/o;

    .line 396
    .line 397
    invoke-direct {v1, v6, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lge/o;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lge/o;

    .line 406
    .line 407
    invoke-direct {v0, v4, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lge/o;

    .line 411
    .line 412
    invoke-direct {v0, v6, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lge/o;

    .line 416
    .line 417
    invoke-direct {v0, v3, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lge/o;

    .line 421
    .line 422
    invoke-direct {v0, v7, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lge/o;

    .line 426
    .line 427
    invoke-direct {v0, v8, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lge/o;

    .line 431
    .line 432
    invoke-direct {v0, v9, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lge/o;

    .line 436
    .line 437
    invoke-direct {v0, v10, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lge/o;

    .line 441
    .line 442
    const-string v1, "1.3.133.16.840.9.44"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Lge/o;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lge/o;

    .line 448
    .line 449
    invoke-direct {v1, v2, v0}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lge/o;

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lge/o;

    .line 458
    .line 459
    invoke-direct {v0, v4, v1}, Lge/o;-><init>(Ljava/lang/String;Lge/o;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
