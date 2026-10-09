.class Lcom/mycompany/app/web/WebViewActivity$492;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$492;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$492;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Hm:Landroid/webkit/PermissionRequest;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Im:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Jm:Landroid/webkit/GeolocationPermissions$Callback;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Hm:Landroid/webkit/PermissionRequest;

    .line 11
    .line 12
    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Im:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->Jm:Landroid/webkit/GeolocationPermissions$Callback;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Fm:I

    .line 20
    .line 21
    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Gm:I

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Bm:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x3

    .line 30
    .line 31
    :cond_0
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Cm:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    and-int/lit8 v5, v5, -0x5

    .line 38
    .line 39
    :cond_1
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Dm:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    and-int/lit8 v5, v5, -0x11

    .line 46
    .line 47
    :cond_2
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Em:Z

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x8

    .line 52
    .line 53
    and-int/lit8 v5, v5, -0x9

    .line 54
    .line 55
    :cond_3
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->ym:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-boolean v8, v0, Lcom/mycompany/app/web/WebViewActivity;->zm:Z

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lcom/mycompany/app/web/WebViewActivity;->A3(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->B9:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v0, v6}, Lcom/mycompany/app/web/WebViewActivity;->A3(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->B9:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->zm:Z

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {v0, v6}, Lcom/mycompany/app/web/WebViewActivity;->A3(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->B9:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Am:Z

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-virtual {v0, v6}, Lcom/mycompany/app/web/WebViewActivity;->A3(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->B9:Z

    .line 103
    .line 104
    :cond_7
    :goto_0
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->B9:Z

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->y7:Landroid/webkit/PermissionRequest;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->z7:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->A7:Landroid/webkit/GeolocationPermissions$Callback;

    .line 113
    .line 114
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->B7:I

    .line 115
    .line 116
    iput v5, v0, Lcom/mycompany/app/web/WebViewActivity;->C7:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v3, v2, v7, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Nm:Ljava/lang/String;

    .line 143
    .line 144
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Om:I

    .line 145
    .line 146
    iput v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Pm:I

    .line 147
    .line 148
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$494;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$494;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Fm:I

    .line 158
    .line 159
    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Gm:I

    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Bm:Z

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    and-int/lit8 p1, p1, -0x3

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x2

    .line 168
    .line 169
    :cond_c
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Cm:Z

    .line 170
    .line 171
    if-eqz v6, :cond_d

    .line 172
    .line 173
    and-int/lit8 p1, p1, -0x5

    .line 174
    .line 175
    or-int/lit8 v5, v5, 0x4

    .line 176
    .line 177
    :cond_d
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Dm:Z

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    and-int/lit8 p1, p1, -0x11

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x10

    .line 184
    .line 185
    :cond_e
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->Em:Z

    .line 186
    .line 187
    if-eqz v6, :cond_f

    .line 188
    .line 189
    and-int/lit8 p1, p1, -0x9

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    :cond_f
    if-eqz v1, :cond_10

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_10
    if-eqz v3, :cond_11

    .line 200
    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    invoke-interface {v3, v2, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Nm:Ljava/lang/String;

    .line 213
    .line 214
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Om:I

    .line 215
    .line 216
    iput v5, v0, Lcom/mycompany/app/web/WebViewActivity;->Pm:I

    .line 217
    .line 218
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$494;

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$494;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 227
    .line 228
    if-nez p1, :cond_12

    .line 229
    .line 230
    return-void

    .line 231
    :cond_12
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$492$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$492$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$492;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    return-void
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
.end method
