.class Lcom/mycompany/app/lock/PassActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PassActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PassActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/PassActivity$4;->c:Lcom/mycompany/app/lock/PassActivity;

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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/lock/PassActivity$4;->c:Lcom/mycompany/app/lock/PassActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    iget v2, v0, Lcom/mycompany/app/lock/PassActivity;->s1:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v5, :cond_c

    .line 36
    .line 37
    const v2, -0x252526

    .line 38
    .line 39
    .line 40
    const v6, -0x7f7f80

    .line 41
    .line 42
    .line 43
    const v7, -0xe19938

    .line 44
    .line 45
    .line 46
    const v8, -0x50506

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-boolean v9, v0, Lcom/mycompany/app/lock/PassActivity;->v1:Z

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->reinput:I

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 70
    .line 71
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    move v9, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v9, v7

    .line 78
    :goto_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object v9, v0, Lcom/mycompany/app/lock/PassActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 95
    .line 96
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    move v9, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v9, v2

    .line 103
    :goto_3
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget-object v9, v0, Lcom/mycompany/app/lock/PassActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->p1:Lcom/mycompany/app/view/MyLineText;

    .line 120
    .line 121
    sget-boolean v9, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    move v9, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v9, v7

    .line 128
    :goto_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    if-ge p1, v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move v2, v6

    .line 147
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_b
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_c
    iget-object v2, v0, Lcom/mycompany/app/lock/PassActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/mycompany/app/lock/PassActivity;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    if-ge p1, v4, :cond_d

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    iget-object p1, v0, Lcom/mycompany/app/lock/PassActivity;->n1:Lcom/mycompany/app/view/MyButtonImage;

    .line 184
    .line 185
    const v0, 0x3e4ccccd    # 0.2f

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_6
    return-void
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
