.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public c:I

.field public f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field public g:Lcom/bumptech/glide/Priority;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/bumptech/glide/load/Key;

.field public l:Z

.field public m:Lcom/bumptech/glide/load/Options;

.field public n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Landroid/content/res/Resources$Theme;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->c:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->g:Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 17
    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/signature/EmptySignature;->b:Lcom/bumptech/glide/signature/EmptySignature;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/Options;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 30
    .line 31
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 44
    .line 45
    return-void
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
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x81

    .line 102
    .line 103
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x41

    .line 118
    .line 119
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 120
    .line 121
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 122
    .line 123
    const/16 v1, 0x100

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 134
    .line 135
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 136
    .line 137
    const/16 v1, 0x200

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 146
    .line 147
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 148
    .line 149
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 150
    .line 151
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 152
    .line 153
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 166
    .line 167
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 168
    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 182
    .line 183
    const/16 v1, 0x2000

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x4001

    .line 194
    .line 195
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 196
    .line 197
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x2001

    .line 210
    .line 211
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 212
    .line 213
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 214
    .line 215
    const v1, 0x8000

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 229
    .line 230
    const/high16 v1, 0x20000

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 239
    .line 240
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 241
    .line 242
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 243
    .line 244
    const/16 v1, 0x800

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 262
    .line 263
    :cond_10
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 264
    .line 265
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->g(Landroidx/collection/SimpleArrayMap;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 282
    .line 283
    .line 284
    return-object p0
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
.end method

.method public b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public c()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/Options;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->g(Landroidx/collection/SimpleArrayMap;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
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
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(Lcom/bumptech/glide/request/BaseRequestOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public final g(Lcom/bumptech/glide/request/BaseRequestOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 21
    .line 22
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 27
    .line 28
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    return p1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(FI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v2, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->f:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->o:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->i(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
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
.end method

.method public i()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Z

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public j()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public k()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public l()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->f(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method public n(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->n(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->j:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->i:I

    .line 17
    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method

.method public o()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->o()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/Priority;->h:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method

.method public final p(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.end method

.method public r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:Lcom/bumptech/glide/load/Options;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bumptech/glide/load/Options;->b:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 28
    .line 29
    .line 30
    return-object p0
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
.end method

.method public s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->s(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->k:Lcom/bumptech/glide/load/Key;

    .line 15
    .line 16
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->t(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->h:Z

    .line 17
    .line 18
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public u(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->u(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 25
    .line 26
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->r(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 40
    .line 41
    sget-object p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b:Lcom/bumptech/glide/load/Option;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->p(Lcom/bumptech/glide/load/Option;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method public final v(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/DrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableTransformation;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->s:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 45
    .line 46
    .line 47
    return-object p0
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
.end method

.method public x()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->x()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->t:Z

    .line 16
    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()V

    .line 25
    .line 26
    .line 27
    return-object p0
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
.end method
