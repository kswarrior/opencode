.class Lcom/frostwire/jlibtorrent/SessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/frostwire/jlibtorrent/AlertListener;


# virtual methods
.method public final a(Lcom/frostwire/jlibtorrent/alerts/Alert;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/frostwire/jlibtorrent/alerts/TorrentAlert;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    .line 5
    .line 6
    check-cast v0, Lcom/frostwire/jlibtorrent/swig/torrent_alert;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->e()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/sha1_hash;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_info_hash(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct {v4, v0, v1, v8}, Lcom/frostwire/jlibtorrent/swig/sha1_hash;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, v4, Lcom/frostwire/jlibtorrent/swig/sha1_hash;->a:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->sha1_hash_op_ne(JLcom/frostwire/jlibtorrent/swig/sha1_hash;JLcom/frostwire/jlibtorrent/swig/sha1_hash;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/frostwire/jlibtorrent/alerts/Alert;->type()Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/frostwire/jlibtorrent/alerts/AlertType;->i:Lcom/frostwire/jlibtorrent/alerts/AlertType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_e

    .line 59
    .line 60
    check-cast p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/frostwire/jlibtorrent/alerts/AbstractAlert;->a:Lcom/frostwire/jlibtorrent/swig/alert;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_1
    iget v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    :goto_0
    move v4, v3

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-boolean v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    :try_start_1
    iget v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :try_start_2
    move-object v3, v0

    .line 98
    check-cast v3, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->e()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-wide v5, v3, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 107
    .line 108
    invoke-static {v5, v6, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-wide v5, v3, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    .line 122
    .line 123
    invoke-static {v5, v6, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-wide v4, v3, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    .line 131
    .line 132
    invoke-static {v4, v5, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_3
    :try_start_3
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :goto_4
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    :try_start_4
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_5
    iget v4, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    .line 152
    .line 153
    :goto_6
    if-lez v4, :cond_e

    .line 154
    .line 155
    if-gtz v4, :cond_e

    .line 156
    .line 157
    iget-boolean v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    .line 158
    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    iget-object v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    .line 167
    .line 168
    :try_start_5
    iget-boolean v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z

    .line 169
    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    iget-object v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    .line 173
    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    check-cast v0, Lcom/frostwire/jlibtorrent/swig/metadata_received_alert;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_alert;->e()Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    .line 185
    .line 186
    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_handle;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    .line 199
    .line 200
    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_is_valid(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iget-wide v3, v0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    .line 208
    .line 209
    invoke-static {v3, v4, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_metadata_size(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->d:I

    .line 214
    .line 215
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/create_torrent;

    .line 216
    .line 217
    iget-wide v4, v0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    .line 218
    .line 219
    invoke-static {v4, v5, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_create_torrent__SWIG_5(JLcom/frostwire/jlibtorrent/swig/torrent_info;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, v3, Lcom/frostwire/jlibtorrent/swig/create_torrent;->b:Z

    .line 227
    .line 228
    iput-wide v4, v3, Lcom/frostwire/jlibtorrent/swig/create_torrent;->a:J

    .line 229
    .line 230
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/entry;

    .line 231
    .line 232
    invoke-static {v4, v5, v3}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->create_torrent_generate(JLcom/frostwire/jlibtorrent/swig/create_torrent;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-direct {v0, v3, v4, v8}, Lcom/frostwire/jlibtorrent/swig/entry;-><init>(JZ)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/byte_vector;

    .line 240
    .line 241
    iget-wide v4, v0, Lcom/frostwire/jlibtorrent/swig/entry;->a:J

    .line 242
    .line 243
    invoke-static {v4, v5, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->entry_bencode(JLcom/frostwire/jlibtorrent/swig/entry;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-direct {v3, v4, v5}, Lcom/frostwire/jlibtorrent/swig/byte_vector;-><init>(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/frostwire/jlibtorrent/Vectors;->a(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->e:[B

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    :goto_7
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    .line 259
    :cond_b
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    :try_start_6
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_1
    :try_start_7
    iput-boolean v8, p1, Lcom/frostwire/jlibtorrent/alerts/MetadataReceivedAlert;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object p1, v0

    .line 271
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_d
    :goto_9
    throw v1

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_e
    throw v1

    .line 283
    :cond_f
    :goto_a
    return-void
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
.end method

.method public final b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/frostwire/jlibtorrent/SessionManager;->i:[I

    .line 2
    .line 3
    return-object v0
    .line 4
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
