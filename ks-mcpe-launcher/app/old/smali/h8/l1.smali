.class public abstract Lh8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final A:Lh8/b1;

.field public static final B:Lh8/b1;

.field public static final C:Lh8/i;

.field public static final a:Lh8/b1;

.field public static final b:Lh8/b1;

.field public static final c:Lh8/e1;

.field public static final d:Lh8/c1;

.field public static final e:Lh8/c1;

.field public static final f:Lh8/c1;

.field public static final g:Lh8/c1;

.field public static final h:Lh8/b1;

.field public static final i:Lh8/b1;

.field public static final j:Lh8/b1;

.field public static final k:Lh8/k0;

.field public static final l:Lh8/j1;

.field public static final m:Lh8/j1;

.field public static final n:Lh8/c1;

.field public static final o:Lh8/b1;

.field public static final p:Lh8/b1;

.field public static final q:Lh8/b1;

.field public static final r:Lh8/b1;

.field public static final s:Lh8/b1;

.field public static final t:Lh8/b1;

.field public static final u:Lh8/b1;

.field public static final v:Lh8/b1;

.field public static final w:Lh8/b1;

.field public static final x:Lh8/b1;

.field public static final y:Lh8/b1;

.field public static final z:Lh8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh8/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lh8/b1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v3, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh8/l1;->a:Lh8/b1;

    .line 19
    .line 20
    new-instance v0, Lh8/a1;

    .line 21
    .line 22
    invoke-direct {v0}, Lh8/a1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lh8/b1;

    .line 30
    .line 31
    const-class v3, Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lh8/l1;->b:Lh8/b1;

    .line 37
    .line 38
    new-instance v0, Lh8/d1;

    .line 39
    .line 40
    invoke-direct {v0}, Lh8/d1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lh8/e1;

    .line 44
    .line 45
    invoke-direct {v1}, Lh8/e1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lh8/l1;->c:Lh8/e1;

    .line 49
    .line 50
    new-instance v1, Lh8/c1;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lh8/l1;->d:Lh8/c1;

    .line 60
    .line 61
    new-instance v0, Lh8/f1;

    .line 62
    .line 63
    invoke-direct {v0}, Lh8/f1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lh8/c1;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-class v3, Ljava/lang/Byte;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lh8/l1;->e:Lh8/c1;

    .line 76
    .line 77
    new-instance v0, Lh8/g1;

    .line 78
    .line 79
    invoke-direct {v0}, Lh8/g1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lh8/c1;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v3, Ljava/lang/Short;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lh8/l1;->f:Lh8/c1;

    .line 92
    .line 93
    new-instance v0, Lh8/h1;

    .line 94
    .line 95
    invoke-direct {v0}, Lh8/h1;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lh8/c1;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v0}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lh8/l1;->g:Lh8/c1;

    .line 108
    .line 109
    new-instance v0, Lh8/i1;

    .line 110
    .line 111
    invoke-direct {v0}, Lh8/i1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lh8/b1;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lh8/l1;->h:Lh8/b1;

    .line 127
    .line 128
    new-instance v0, Lh8/h0;

    .line 129
    .line 130
    invoke-direct {v0}, Lh8/h0;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lh8/b1;

    .line 138
    .line 139
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lh8/l1;->i:Lh8/b1;

    .line 145
    .line 146
    new-instance v0, Lh8/i0;

    .line 147
    .line 148
    invoke-direct {v0}, Lh8/i0;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lh8/b1;

    .line 156
    .line 157
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lh8/l1;->j:Lh8/b1;

    .line 163
    .line 164
    new-instance v0, Lh8/k0;

    .line 165
    .line 166
    invoke-direct {v0}, Lh8/k0;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lh8/l1;->k:Lh8/k0;

    .line 170
    .line 171
    new-instance v0, Lh8/l0;

    .line 172
    .line 173
    invoke-direct {v0}, Lh8/l0;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lh8/j1;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, v2, v1}, Lh8/j1;-><init>(ZI)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lh8/j1;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v0, v3, v1}, Lh8/j1;-><init>(ZI)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lh8/l1;->l:Lh8/j1;

    .line 189
    .line 190
    new-instance v0, Lh8/j1;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, v2, v1}, Lh8/j1;-><init>(ZI)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lh8/j1;

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, Lh8/j1;-><init>(ZI)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lh8/l1;->m:Lh8/j1;

    .line 202
    .line 203
    new-instance v0, Lh8/m0;

    .line 204
    .line 205
    invoke-direct {v0}, Lh8/m0;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lh8/c1;

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v3, Ljava/lang/Character;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v0}, Lh8/c1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lh8/l1;->n:Lh8/c1;

    .line 218
    .line 219
    new-instance v0, Lh8/n0;

    .line 220
    .line 221
    invoke-direct {v0}, Lh8/n0;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lh8/o0;

    .line 225
    .line 226
    invoke-direct {v1}, Lh8/o0;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lh8/b1;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const-class v4, Ljava/math/BigDecimal;

    .line 233
    .line 234
    invoke-direct {v2, v4, v1, v3}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lh8/l1;->o:Lh8/b1;

    .line 238
    .line 239
    new-instance v1, Lh8/p0;

    .line 240
    .line 241
    invoke-direct {v1}, Lh8/p0;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lh8/b1;

    .line 245
    .line 246
    const-class v4, Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-direct {v2, v4, v1, v3}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lh8/l1;->p:Lh8/b1;

    .line 252
    .line 253
    new-instance v1, Lh8/q0;

    .line 254
    .line 255
    invoke-direct {v1}, Lh8/q0;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lh8/b1;

    .line 259
    .line 260
    const-class v4, Lg8/i;

    .line 261
    .line 262
    invoke-direct {v2, v4, v1, v3}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lh8/l1;->q:Lh8/b1;

    .line 266
    .line 267
    new-instance v1, Lh8/b1;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const-class v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lh8/l1;->r:Lh8/b1;

    .line 276
    .line 277
    new-instance v0, Lh8/s0;

    .line 278
    .line 279
    invoke-direct {v0}, Lh8/s0;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lh8/b1;

    .line 283
    .line 284
    const-class v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lh8/l1;->s:Lh8/b1;

    .line 290
    .line 291
    new-instance v0, Lh8/t0;

    .line 292
    .line 293
    invoke-direct {v0}, Lh8/t0;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lh8/b1;

    .line 297
    .line 298
    const-class v3, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lh8/l1;->t:Lh8/b1;

    .line 304
    .line 305
    new-instance v0, Lh8/u0;

    .line 306
    .line 307
    invoke-direct {v0}, Lh8/u0;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lh8/b1;

    .line 311
    .line 312
    const-class v3, Ljava/net/URL;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 315
    .line 316
    .line 317
    sput-object v1, Lh8/l1;->u:Lh8/b1;

    .line 318
    .line 319
    new-instance v0, Lh8/v0;

    .line 320
    .line 321
    invoke-direct {v0}, Lh8/v0;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lh8/b1;

    .line 325
    .line 326
    const-class v3, Ljava/net/URI;

    .line 327
    .line 328
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lh8/l1;->v:Lh8/b1;

    .line 332
    .line 333
    new-instance v0, Lh8/w0;

    .line 334
    .line 335
    invoke-direct {v0}, Lh8/w0;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lh8/b1;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    const-class v3, Ljava/net/InetAddress;

    .line 342
    .line 343
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lh8/l1;->w:Lh8/b1;

    .line 347
    .line 348
    new-instance v0, Lh8/x0;

    .line 349
    .line 350
    invoke-direct {v0}, Lh8/x0;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lh8/b1;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const-class v3, Ljava/util/UUID;

    .line 357
    .line 358
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lh8/l1;->x:Lh8/b1;

    .line 362
    .line 363
    new-instance v0, Lh8/y0;

    .line 364
    .line 365
    invoke-direct {v0}, Lh8/y0;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lh8/b1;

    .line 373
    .line 374
    const-class v3, Ljava/util/Currency;

    .line 375
    .line 376
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 377
    .line 378
    .line 379
    sput-object v1, Lh8/l1;->y:Lh8/b1;

    .line 380
    .line 381
    new-instance v0, Lh8/k;

    .line 382
    .line 383
    const-string v5, "minute"

    .line 384
    .line 385
    const-string v6, "second"

    .line 386
    .line 387
    const-string v1, "year"

    .line 388
    .line 389
    const-string v2, "month"

    .line 390
    .line 391
    const-string v3, "dayOfMonth"

    .line 392
    .line 393
    const-string v4, "hourOfDay"

    .line 394
    .line 395
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lh8/k;-><init>(I[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lh8/v;

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-direct {v1, v0, v2}, Lh8/v;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sput-object v1, Lh8/l1;->z:Lh8/v;

    .line 411
    .line 412
    new-instance v0, Lh8/z0;

    .line 413
    .line 414
    invoke-direct {v0}, Lh8/z0;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lh8/b1;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const-class v3, Ljava/util/Locale;

    .line 421
    .line 422
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lh8/l1;->A:Lh8/b1;

    .line 426
    .line 427
    sget-object v0, Lh8/q;->a:Lh8/q;

    .line 428
    .line 429
    new-instance v1, Lh8/b1;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    const-class v3, Lcom/google/gson/JsonElement;

    .line 433
    .line 434
    invoke-direct {v1, v3, v0, v2}, Lh8/b1;-><init>(Ljava/lang/Object;Lcom/google/gson/TypeAdapter;I)V

    .line 435
    .line 436
    .line 437
    sput-object v1, Lh8/l1;->B:Lh8/b1;

    .line 438
    .line 439
    sget-object v0, Lh8/j;->d:Lh8/i;

    .line 440
    .line 441
    sput-object v0, Lh8/l1;->C:Lh8/i;

    .line 442
    .line 443
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
