.class public Lcom/frostwire/jlibtorrent/swig/alert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final i:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final j:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final k:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final l:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final m:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final n:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final o:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final p:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final q:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final r:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final s:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final t:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final u:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final v:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final w:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final x:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final y:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

.field public static final z:Lcom/frostwire/jlibtorrent/swig/alert_category_t;


# instance fields
.field public transient a:J

.field public transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 2
    .line 3
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_error_notification_get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->c:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 12
    .line 13
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 14
    .line 15
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_peer_notification_get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->d:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 23
    .line 24
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 25
    .line 26
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_port_mapping_notification_get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->e:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 34
    .line 35
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 36
    .line 37
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_storage_notification_get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->f:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 45
    .line 46
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 47
    .line 48
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_tracker_notification_get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->g:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 56
    .line 57
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 58
    .line 59
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_connect_notification_get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->h:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 67
    .line 68
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 69
    .line 70
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_status_notification_get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->i:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 78
    .line 79
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 80
    .line 81
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_ip_block_notification_get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->j:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 89
    .line 90
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 91
    .line 92
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_performance_warning_get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->k:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 100
    .line 101
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 102
    .line 103
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_notification_get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->l:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 111
    .line 112
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 113
    .line 114
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_stats_notification_get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->m:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 122
    .line 123
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 124
    .line 125
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_session_log_notification_get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->n:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 133
    .line 134
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 135
    .line 136
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_torrent_log_notification_get()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->o:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 144
    .line 145
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 146
    .line 147
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_peer_log_notification_get()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->p:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 155
    .line 156
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 157
    .line 158
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_incoming_request_notification_get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->q:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 166
    .line 167
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 168
    .line 169
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_log_notification_get()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->r:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 177
    .line 178
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 179
    .line 180
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_dht_operation_notification_get()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->s:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 188
    .line 189
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 190
    .line 191
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_port_mapping_log_notification_get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->t:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 199
    .line 200
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 201
    .line 202
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_picker_log_notification_get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->u:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 210
    .line 211
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 212
    .line 213
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_file_progress_notification_get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->v:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 221
    .line 222
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 223
    .line 224
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_piece_progress_notification_get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->w:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 232
    .line 233
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 234
    .line 235
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_upload_notification_get()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->x:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 243
    .line 244
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 245
    .line 246
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_block_progress_notification_get()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->y:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 254
    .line 255
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 256
    .line 257
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_all_categories_get()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/alert_category_t;-><init>(JZ)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/alert;->z:Lcom/frostwire/jlibtorrent/swig/alert_category_t;

    .line 265
    .line 266
    return-void
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
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lcom/frostwire/jlibtorrent/swig/alert;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->delete_alert(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_message(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_type(JLcom/frostwire/jlibtorrent/swig/alert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/alert;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->alert_what(JLcom/frostwire/jlibtorrent/swig/alert;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/frostwire/jlibtorrent/swig/alert;->a()V

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
    .line 23
.end method
