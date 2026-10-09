.class Lcom/mycompany/app/dialog/DialogViewTrans$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$3;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

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
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$3;->c:Lcom/mycompany/app/dialog/DialogViewTrans;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->H(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v2, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->G()Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Landroid/speech/tts/TextToSpeech;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iput v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 40
    .line 41
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:I

    .line 45
    .line 46
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-ltz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v2, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move-object v2, v1

    .line 69
    :goto_1
    if-nez v2, :cond_5

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 82
    .line 83
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 84
    .line 85
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->N(IZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_6
    iget v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->v0:I

    .line 95
    .line 96
    iget v5, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->w0:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    iput v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->v0:I

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 112
    .line 113
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 114
    .line 115
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->N(IZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_7
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Landroid/speech/tts/TextToSpeech;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Landroid/speech/tts/TextToSpeech;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->L()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->m0:Landroid/speech/tts/TextToSpeech;

    .line 141
    .line 142
    const-string v5, "0"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0, v1, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v3, v3}, Lcom/mycompany/app/dialog/DialogViewTrans;->N(IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 155
    .line 156
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 160
    .line 161
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 162
    .line 163
    :goto_3
    iget v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->t0:I

    .line 164
    .line 165
    if-nez v2, :cond_10

    .line 166
    .line 167
    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->r0:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->s0:I

    .line 170
    .line 171
    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->N(IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-nez v1, :cond_10

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S0:Z

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Y0:Z

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->d0:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Z0:Lcom/mycompany/app/main/MainTransText;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/content/Context;

    .line 195
    .line 196
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->u0:Z

    .line 203
    .line 204
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->K0:Lcom/mycompany/app/view/MyButtonImage;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    const v1, -0x50506

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const/high16 v1, -0x1000000

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->o(IZ)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/content/Context;

    .line 222
    .line 223
    const/high16 v1, 0x43700000    # 240.0f

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-int v9, v0

    .line 230
    new-instance v4, Lcom/mycompany/app/main/MainTransText;

    .line 231
    .line 232
    iget-object v5, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 233
    .line 234
    iget-object v6, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v7, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->d0:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object v8, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->D0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v10, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->W0:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v11, Lcom/mycompany/app/dialog/DialogViewTrans$25;

    .line 243
    .line 244
    invoke-direct {v11, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$25;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/main/MainTransText;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->Z0:Lcom/mycompany/app/main/MainTransText;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    invoke-virtual {p1, v3}, Lcom/mycompany/app/dialog/DialogViewTrans;->O(Z)V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_5
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->x0:Z

    .line 257
    .line 258
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 263
    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->X0:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F0:Z

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_13
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->F0:Z

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewTrans;->F()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 283
    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_14
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$28;

    .line 288
    .line 289
    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogViewTrans$28;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_15
    :goto_6
    return-void
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
