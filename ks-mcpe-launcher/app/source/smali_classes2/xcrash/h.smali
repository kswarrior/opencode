.class public final Lxcrash/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final p:Lxcrash/h;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxcrash/ICrashCallback;

.field public o:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxcrash/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcrash/h;->p:Lxcrash/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxcrash/h;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lxcrash/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, Lxcrash/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 36
    .line 37
    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v8, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: \'xCrash 3.1.0\'\nCrash type: \'java\'\nStart time: \'"

    .line 43
    .line 44
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lxcrash/h;->a:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "\'\nCrash time: \'"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\'\nApp ID: \'"

    .line 71
    .line 72
    const-string v8, "\'\nApp version: \'"

    .line 73
    .line 74
    invoke-static {v6, v5, v3, v8, v4}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "\'\nRooted: \'"

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v4, Lxcrash/j;->e:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    const/16 v8, 0xb

    .line 86
    .line 87
    if-ge v5, v8, :cond_1

    .line 88
    .line 89
    aget-object v8, v4, v5

    .line 90
    .line 91
    new-instance v9, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const-string v4, "Yes"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    :cond_1
    const-string v4, "No"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "\'\nAPI level: \'"

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "\'\nOS version: \'"

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "\'\nABI list: \'"

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ","

    .line 139
    .line 140
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "\'\nManufacturer: \'"

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, "\'\nBrand: \'"

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "\'\nModel: \'"

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lxcrash/j;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, "\'\nBuild fingerprint: \'"

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "\'\n"

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "pid: "

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v4, v1, Lxcrash/h;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ", tid: "

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, ", name: "

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "  >>> "

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Lxcrash/h;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, " <<<\n\njava stacktrace:\n"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "\n"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "UnsatisfiedLinkError"

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    const-string v6, "\""

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    array-length v8, v6

    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_2
    if-ge v10, v8, :cond_8

    .line 283
    .line 284
    aget-object v11, v6, v10

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_2

    .line 291
    .line 292
    const-string v12, ".so"

    .line 293
    .line 294
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_3

    .line 299
    .line 300
    :cond_2
    move-object v12, v2

    .line 301
    move-object/from16 p3, v5

    .line 302
    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x2f

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v12, 0x1

    .line 317
    add-int/2addr v0, v12

    .line 318
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v11, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object v13, Lxcrash/j;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v13, "/"

    .line 333
    .line 334
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v13, "/vendor/lib/"

    .line 350
    .line 351
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v13, "/vendor/lib64/"

    .line 367
    .line 368
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v11, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v13, "/system/lib/"

    .line 384
    .line 385
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v11, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v13, "/system/lib64/"

    .line 401
    .line 402
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v11, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v14, v0

    .line 435
    check-cast v14, Ljava/lang/String;

    .line 436
    .line 437
    new-instance v15, Ljava/io/File;

    .line 438
    .line 439
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const-string v9, "    "

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_4

    .line 461
    .line 462
    move-object/from16 p3, v5

    .line 463
    .line 464
    move-object/from16 v16, v6

    .line 465
    .line 466
    move v5, v12

    .line 467
    const/4 v0, 0x0

    .line 468
    const/4 v1, 0x0

    .line 469
    goto :goto_7

    .line 470
    :cond_4
    const/16 v0, 0x400

    .line 471
    .line 472
    new-array v12, v0, [B

    .line 473
    .line 474
    :try_start_1
    const-string v16, "MD5"

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, Ljava/io/FileInputStream;

    .line 481
    .line 482
    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 483
    .line 484
    .line 485
    move-object/from16 p3, v5

    .line 486
    .line 487
    move-object/from16 v16, v6

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_4
    const/16 v5, 0x400

    .line 491
    .line 492
    :try_start_2
    invoke-virtual {v3, v12, v1, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const/4 v5, -0x1

    .line 497
    if-eq v6, v5, :cond_5

    .line 498
    .line 499
    invoke-virtual {v0, v12, v1, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :catch_1
    move-exception v0

    .line 504
    :goto_5
    const/4 v5, 0x1

    .line 505
    goto :goto_6

    .line 506
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/math/BigInteger;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 515
    const/4 v5, 0x1

    .line 516
    :try_start_3
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 517
    .line 518
    .line 519
    const-string v0, "%032x"

    .line 520
    .line 521
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    goto :goto_7

    .line 530
    :catch_2
    move-exception v0

    .line 531
    goto :goto_6

    .line 532
    :catch_3
    move-exception v0

    .line 533
    move-object/from16 p3, v5

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    goto :goto_5

    .line 539
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :goto_7
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 544
    .line 545
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 546
    .line 547
    invoke-direct {v3, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Ljava/util/Date;

    .line 551
    .line 552
    move-object v12, v2

    .line 553
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, "(BuildId: unknown. FileSize: "

    .line 567
    .line 568
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, ". LastModified: "

    .line 579
    .line 580
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, ". MD5: "

    .line 591
    .line 592
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, ")\n"

    .line 599
    .line 600
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_6
    move-object/from16 p3, v5

    .line 605
    .line 606
    move-object/from16 v16, v6

    .line 607
    .line 608
    move v5, v12

    .line 609
    move-object v12, v2

    .line 610
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " (Not found)\n"

    .line 617
    .line 618
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :goto_8
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object v2, v12

    .line 624
    move-object/from16 v6, v16

    .line 625
    .line 626
    move v12, v5

    .line 627
    move-object/from16 v5, p3

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_7
    move-object v12, v2

    .line 632
    move-object/from16 p3, v5

    .line 633
    .line 634
    move-object/from16 v16, v6

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v5, p3

    .line 645
    .line 646
    move-object v2, v12

    .line 647
    move-object/from16 v6, v16

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_8
    move-object v12, v2

    .line 652
    const-string v1, "build id:\n"

    .line 653
    .line 654
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_a

    .line 659
    :cond_9
    move-object v12, v2

    .line 660
    const-string v0, ""

    .line 661
    .line 662
    :goto_a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0
.end method

.method public final b(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "\n"

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v8, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\npid: "

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v8, p0, Lxcrash/h;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, ", tid: "

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ", name: "

    .line 84
    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, "  >>> "

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " <<<\n\njava stacktrace:\n"

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    array-length v7, v5

    .line 111
    move v8, v3

    .line 112
    :goto_1
    if-ge v8, v7, :cond_1

    .line 113
    .line 114
    aget-object v9, v5, v8

    .line 115
    .line 116
    const-string v10, "    at "

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v2, 0x1

    .line 145
    if-le p1, v2, :cond_4

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const-string p1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string p1, "total JVM threads (exclude the crashed thread): "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr p1, v2

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "dumped JVM threads:"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "\n+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n"

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    const-string v1, "xcrash"

    .line 2
    .line 3
    const-string v2, "foreground:\n"

    .line 4
    .line 5
    new-instance v3, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lxcrash/NativeHandler;->i:Lxcrash/NativeHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxcrash/NativeHandler;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lxcrash/c;->a:Lxcrash/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v5, "%s/%s_%020d_%s__%s%s"

    .line 24
    .line 25
    iget-object v6, p0, Lxcrash/h;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "tombstone"

    .line 28
    .line 29
    iget-object v8, p0, Lxcrash/h;->a:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/16 v10, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v8, v10

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v9, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v11, ".java.xcrash"

    .line 47
    .line 48
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lxcrash/g;->h:Lxcrash/g;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lxcrash/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object v5, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v5, "JavaCrashHandler createLogFile failed"

    .line 66
    .line 67
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {p0, v3, p1, p2}, Lxcrash/h;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    const-string v0, "JavaCrashHandler getEmergency failed"

    .line 79
    .line 80
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    if-eqz v5, :cond_8

    .line 85
    .line 86
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    const-string v0, "rws"

    .line 89
    .line 90
    invoke-direct {v3, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    const-string v0, "UTF-8"

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v4, v3

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    :goto_2
    :try_start_4
    iget p2, p0, Lxcrash/h;->j:I

    .line 115
    .line 116
    if-gtz p2, :cond_1

    .line 117
    .line 118
    iget v6, p0, Lxcrash/h;->h:I

    .line 119
    .line 120
    if-gtz v6, :cond_1

    .line 121
    .line 122
    iget v6, p0, Lxcrash/h;->i:I

    .line 123
    .line 124
    if-lez v6, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    move-object p2, v4

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_1
    :goto_3
    iget v6, p0, Lxcrash/h;->h:I

    .line 133
    .line 134
    iget v7, p0, Lxcrash/h;->i:I

    .line 135
    .line 136
    invoke-static {p2, v6, v7}, Lxcrash/j;->e(III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean p2, p0, Lxcrash/h;->k:Z

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lxcrash/j;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-boolean p2, p0, Lxcrash/h;->l:Z

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lxcrash/j;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {}, Lxcrash/j;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lxcrash/b;->c:Lxcrash/b;

    .line 194
    .line 195
    iget-boolean v2, v2, Lxcrash/b;->b:Z

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const-string v2, "yes"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    const-string v2, "no"

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "\n\n"

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 221
    .line 222
    .line 223
    iget-boolean p2, p0, Lxcrash/h;->m:Z

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lxcrash/h;->b(Ljava/lang/Thread;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 239
    .line 240
    .line 241
    :catch_4
    move-object p2, v4

    .line 242
    goto :goto_7

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    goto :goto_6

    .line 246
    :catch_5
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    move-object v3, v4

    .line 249
    :goto_5
    :try_start_6
    const-string v0, "JavaCrashHandler write log file failed"

    .line 250
    .line 251
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_6
    if-eqz v4, :cond_7

    .line 261
    .line 262
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 263
    .line 264
    .line 265
    :catch_6
    :cond_7
    throw p1

    .line 266
    :catch_7
    :cond_8
    :goto_7
    iget-object p1, p0, Lxcrash/h;->n:Lxcrash/ICrashCallback;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_8
    invoke-interface {p1, v4, p2}, Lxcrash/ICrashCallback;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 278
    .line 279
    .line 280
    :catch_8
    :cond_a
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxcrash/ICrashCallback;)V
    .locals 0

    .line 1
    iput p1, p0, Lxcrash/h;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "unknown"

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lxcrash/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxcrash/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lxcrash/h;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lxcrash/h;->f:Z

    .line 18
    .line 19
    iput-object p5, p0, Lxcrash/h;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x32

    .line 22
    .line 23
    iput p1, p0, Lxcrash/h;->h:I

    .line 24
    .line 25
    iput p1, p0, Lxcrash/h;->i:I

    .line 26
    .line 27
    const/16 p1, 0xc8

    .line 28
    .line 29
    iput p1, p0, Lxcrash/h;->j:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lxcrash/h;->k:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lxcrash/h;->l:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lxcrash/h;->m:Z

    .line 37
    .line 38
    iput-object p7, p0, Lxcrash/h;->n:Lxcrash/ICrashCallback;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxcrash/h;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "xcrash"

    .line 52
    .line 53
    const-string p3, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcrash/h;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxcrash/h;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "xcrash"

    .line 14
    .line 15
    const-string v2, "JavaCrashHandler handleException failed"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lxcrash/h;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxcrash/h;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object p1, Lxcrash/b;->c:Lxcrash/b;

    .line 33
    .line 34
    iget-object p2, p1, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p1, Lxcrash/b;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, p0, Lxcrash/h;->b:I

    .line 64
    .line 65
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method
