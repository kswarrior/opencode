.class public Lcom/mycompany/app/dialog/DialogUpdateScript;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;
    }
.end annotation


# instance fields
.field public A0:Ljava/io/InputStream;

.field public B0:Lcom/mycompany/app/script/UnicodeReader;

.field public C0:J

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public a0:Landroid/content/Context;

.field public b0:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

.field public final c0:Z

.field public d0:Ljava/util/List;

.field public e0:Lcom/mycompany/app/view/MyDialogLinear;

.field public f0:Lcom/mycompany/app/view/MyLineRelative;

.field public g0:Landroidx/appcompat/widget/AppCompatTextView;

.field public h0:Landroidx/appcompat/widget/AppCompatTextView;

.field public i0:Landroidx/appcompat/widget/AppCompatTextView;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroidx/appcompat/widget/AppCompatTextView;

.field public m0:Landroidx/appcompat/widget/AppCompatTextView;

.field public n0:Lcom/mycompany/app/view/MyProgressBar;

.field public o0:J

.field public p0:J

.field public q0:Landroidx/appcompat/widget/AppCompatTextView;

.field public r0:Lcom/mycompany/app/view/MyCoverView;

.field public s0:Lcom/mycompany/app/view/MyLineText;

.field public t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->b0:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p3, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, p4}, Lcom/mycompany/app/main/MainUtil;->Z3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p3, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->c0:Z

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->d0:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogUpdateScript$1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogUpdateScript$1;-><init>(Lcom/mycompany/app/dialog/DialogUpdateScript;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public static B(Lcom/mycompany/app/dialog/DialogUpdateScript;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->v0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->v0:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->d0:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 30
    .line 31
    new-instance v0, Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogUpdateScript;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 45
    .line 46
    sget v1, Lcom/kswarrior/ksportal/R$string;->success:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static C(Lcom/mycompany/app/dialog/DialogUpdateScript;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->F(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->m1(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    if-lt p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->o0:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->o0:J

    .line 49
    .line 50
    :goto_1
    iget-wide p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->o0:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->o0:J

    .line 59
    .line 60
    :cond_3
    iput-wide v2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->p0:J

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->A0:Ljava/io/InputStream;

    .line 69
    .line 70
    new-instance p1, Lcom/mycompany/app/script/UnicodeReader;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->A0:Ljava/io/InputStream;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p1, p2, v4}, Lcom/mycompany/app/script/UnicodeReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->B0:Lcom/mycompany/app/script/UnicodeReader;

    .line 84
    .line 85
    const/16 p1, 0x1000

    .line 86
    .line 87
    new-array p2, p1, [C

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-wide v5, v2

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_a

    .line 96
    .line 97
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->B0:Lcom/mycompany/app/script/UnicodeReader;

    .line 98
    .line 99
    iget-object v7, v7, Lcom/mycompany/app/script/UnicodeReader;->c:Ljava/io/InputStreamReader;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v7, p2, v8, p1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v9, -0x1

    .line 107
    if-eq v7, v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-lez v7, :cond_7

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v4, p2, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-wide v8, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->p0:J

    .line 129
    .line 130
    int-to-long v10, v7

    .line 131
    add-long/2addr v8, v10

    .line 132
    iput-wide v8, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->p0:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v5, v2

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    sub-long v9, v7, v5

    .line 143
    .line 144
    const-wide/16 v11, 0x1f4

    .line 145
    .line 146
    cmp-long v9, v9, v11

    .line 147
    .line 148
    if-lez v9, :cond_4

    .line 149
    .line 150
    :cond_8
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->n0:Lcom/mycompany/app/view/MyProgressBar;

    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    new-instance v6, Lcom/mycompany/app/dialog/DialogUpdateScript$6;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lcom/mycompany/app/dialog/DialogUpdateScript$6;-><init>(Lcom/mycompany/app/dialog/DialogUpdateScript;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-wide v5, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_b
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->F(Z)V

    .line 172
    .line 173
    .line 174
    return-object v1
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
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v2, Lcom/kswarrior/ksportal/R$string;->canceling:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, -0x7f7f80

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v2, -0x252526

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->y0:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogUpdateScript;->F(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->B0:Lcom/mycompany/app/script/UnicodeReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/script/UnicodeReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->B0:Lcom/mycompany/app/script/UnicodeReader;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->A0:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->A0:Ljava/io/InputStream;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->z0:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    new-instance v0, Lcom/mycompany/app/dialog/DialogUpdateScript$7;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogUpdateScript$7;-><init>(Ljava/net/HttpURLConnection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyDialogBottom;->s(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->E()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogUpdateScript;->F(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->u0:Lcom/mycompany/app/dialog/DialogUpdateScript$DialogTask;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->b0:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->C0:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0, v0}, Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->b0:Lcom/mycompany/app/dialog/DialogEditUrl$EditUrlListener;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->e0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->f0:Lcom/mycompany/app/view/MyLineRelative;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineRelative;->e()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->f0:Lcom/mycompany/app/view/MyLineRelative;

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->n0:Lcom/mycompany/app/view/MyProgressBar;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->f()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->n0:Lcom/mycompany/app/view/MyProgressBar;

    .line 65
    .line 66
    :cond_6
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->r0:Lcom/mycompany/app/view/MyCoverView;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->r0:Lcom/mycompany/app/view/MyCoverView;

    .line 74
    .line 75
    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->s0:Lcom/mycompany/app/view/MyLineText;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->s0:Lcom/mycompany/app/view/MyLineText;

    .line 83
    .line 84
    :cond_8
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->a0:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->d0:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->g0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->h0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->j0:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->k0:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->D0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateScript;->E0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method
