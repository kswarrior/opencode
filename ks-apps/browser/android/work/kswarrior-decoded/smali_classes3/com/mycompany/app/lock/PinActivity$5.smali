.class Lcom/mycompany/app/lock/PinActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/lock/PinLock$PinLockListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PinActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$5;->a:Lcom/mycompany/app/lock/PinActivity;

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
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/lock/PinActivity$5;->a:Lcom/mycompany/app/lock/PinActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->C0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->u1:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v1, v5, :cond_c

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const v6, -0x252526

    .line 33
    .line 34
    .line 35
    const v7, -0x7f7f80

    .line 36
    .line 37
    .line 38
    const v8, -0xe19938

    .line 39
    .line 40
    .line 41
    const v9, -0x50506

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/mycompany/app/lock/PinActivity;->x1:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    sget v10, Lcom/kswarrior/ksportal/R$string;->reinput:I

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 65
    .line 66
    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v10, v8

    .line 73
    :goto_1
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    sget v10, Lcom/kswarrior/ksportal/R$string;->input:I

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 92
    .line 93
    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    move v10, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v10, v6

    .line 100
    :goto_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v10, v0, Lcom/mycompany/app/lock/PinActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->r1:Lcom/mycompany/app/view/MyLineText;

    .line 117
    .line 118
    sget-boolean v10, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    move v10, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v10, v8

    .line 125
    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_4
    if-ne v1, v3, :cond_a

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/mycompany/app/lock/PinActivity;->x1:Z

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->y1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->w0(Lcom/mycompany/app/lock/PinActivity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->s1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->s1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    move v8, v9

    .line 160
    :cond_9
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->s1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->s1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    move v6, v7

    .line 178
    :cond_b
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    iget-object v1, v0, Lcom/mycompany/app/lock/PinActivity;->k1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_5
    if-eq v4, v3, :cond_f

    .line 199
    .line 200
    :cond_e
    :goto_6
    return-void

    .line 201
    :cond_f
    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->t1:I

    .line 202
    .line 203
    if-ne v1, v5, :cond_10

    .line 204
    .line 205
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->A:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    const/4 v2, 0x2

    .line 209
    if-ne v1, v2, :cond_11

    .line 210
    .line 211
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_11
    const/4 v2, 0x3

    .line 215
    if-ne v1, v2, :cond_12

    .line 216
    .line 217
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_12
    sget-object v1, Lcom/mycompany/app/pref/PrefSecret;->t:Ljava/lang/String;

    .line 221
    .line 222
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_13

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/mycompany/app/lock/PinActivity;->w0(Lcom/mycompany/app/lock/PinActivity;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_13
    iget p1, v0, Lcom/mycompany/app/lock/PinActivity;->u1:I

    .line 233
    .line 234
    if-ne p1, v3, :cond_14

    .line 235
    .line 236
    invoke-static {v0}, Lcom/mycompany/app/lock/PinActivity;->u0(Lcom/mycompany/app/lock/PinActivity;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_14
    iget-object p1, v0, Lcom/mycompany/app/lock/PinActivity;->v1:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_15

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->o4(Landroid/content/Context;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "EXTRA_PATH"

    .line 257
    .line 258
    iget-object v2, v0, Lcom/mycompany/app/lock/PinActivity;->v1:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_15
    const/4 p1, -0x1

    .line 268
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void
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
