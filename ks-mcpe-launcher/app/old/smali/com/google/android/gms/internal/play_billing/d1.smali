.class public final Lcom/google/android/gms/internal/play_billing/d1;
.super Lcom/google/android/gms/internal/play_billing/b0;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/d1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/b0;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/play_billing/d1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/play_billing/c1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d1;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/play_billing/d1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/play_billing/d1;I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/16 p1, 0x98

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    const/16 p1, 0x97

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_2
    const/16 p1, 0x96

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_3
    const/16 p1, 0x95

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_4
    const/16 p1, 0x94

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_5
    const/16 p1, 0x90

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_6
    const/16 p1, 0x8f

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_7
    const/16 p1, 0x8e

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_8
    const/16 p1, 0x8d

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_9
    const/16 p1, 0x8c

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_a
    const/16 p1, 0x8b

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_b
    const/16 p1, 0x8a

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_c
    const/16 p1, 0x89

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_d
    const/16 p1, 0x88

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_e
    const/16 p1, 0x87

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_f
    const/16 p1, 0x86

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_10
    const/16 p1, 0x85

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_11
    const/16 p1, 0x84

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_12
    const/16 p1, 0x83

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_13
    const/16 p1, 0x82

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_14
    const/16 p1, 0x81

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_15
    const/16 p1, 0x80

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_16
    const/16 p1, 0x7f

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_17
    const/16 p1, 0x93

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_18
    const/16 p1, 0x7e

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_19
    const/16 p1, 0x92

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_1a
    const/16 p1, 0x91

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_1b
    const/16 p1, 0x7d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1c
    const/16 p1, 0x7c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_1d
    const/16 p1, 0x7b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_1e
    const/16 p1, 0x7a

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1f
    const/16 p1, 0x79

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_20
    const/16 p1, 0x78

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_21
    const/16 p1, 0x77

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_22
    const/16 p1, 0x76

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_23
    const/16 p1, 0x75

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_24
    const/16 p1, 0x74

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_25
    const/16 p1, 0x73

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_26
    const/16 p1, 0x72

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_27
    const/16 p1, 0x71

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_28
    const/16 p1, 0x70

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_29
    const/16 p1, 0x6f

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_2a
    const/16 p1, 0x6e

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2b
    const/16 p1, 0x6d

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2c
    const/16 p1, 0x6c

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_2d
    const/16 p1, 0x6b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2e
    const/16 p1, 0x6a

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_2f
    const/16 p1, 0x69

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_30
    const/16 p1, 0x68

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_31
    const/16 p1, 0x65

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_32
    const/16 p1, 0x64

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_33
    const/16 p1, 0x63

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_34
    const/16 p1, 0x62

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_35
    const/16 p1, 0x61

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_36
    const/16 p1, 0x60

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_37
    const/16 p1, 0x67

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_38
    const/16 p1, 0x5e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_39
    const/16 p1, 0x5d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_3a
    const/16 p1, 0x66

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_3b
    const/16 p1, 0x5b

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3c
    const/16 p1, 0x5a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3d
    const/16 p1, 0x4f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_3e
    const/16 p1, 0x4e

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_3f
    const/16 p1, 0x4d

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_40
    const/16 p1, 0x4c

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_41
    const/16 p1, 0x4b

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_42
    const/16 p1, 0x4a

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_43
    const/16 p1, 0x49

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_44
    const/16 p1, 0x48

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_45
    const/16 p1, 0x47

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_46
    const/16 p1, 0x46

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_47
    const/16 p1, 0x45

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_48
    const/16 p1, 0x44

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_49
    const/16 p1, 0x43

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_4a
    const/16 p1, 0x42

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_4b
    const/16 p1, 0x41

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_4c
    const/16 p1, 0x40

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_4d
    const/16 p1, 0x3f

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_4e
    const/16 p1, 0x3e

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_4f
    const/16 p1, 0x3d

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_50
    const/16 p1, 0x3c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_51
    const/16 p1, 0x3b

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_52
    const/16 p1, 0x3a

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_53
    const/16 p1, 0x39

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_54
    const/16 p1, 0x38

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_55
    const/16 p1, 0x37

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_56
    const/16 p1, 0x36

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_57
    const/16 p1, 0x35

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_58
    const/16 p1, 0x34

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_59
    const/16 p1, 0x33

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_5a
    const/16 p1, 0x32

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5b
    const/16 p1, 0x31

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_5c
    const/16 p1, 0x30

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_5d
    const/16 p1, 0x2f

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_5e
    const/16 p1, 0x2e

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_5f
    const/16 p1, 0x2d

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_60
    const/16 p1, 0x2c

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_61
    const/16 p1, 0x2b

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_62
    const/16 p1, 0x2a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_63
    const/16 p1, 0x29

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_64
    const/16 p1, 0x28

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_65
    const/16 p1, 0x27

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_66
    const/16 p1, 0x26

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_67
    const/16 p1, 0x25

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_68
    const/16 p1, 0x24

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_69
    const/16 p1, 0x23

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6a
    const/16 p1, 0x22

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_6b
    const/16 p1, 0x21

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_6c
    const/16 p1, 0x20

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_6d
    const/16 p1, 0x1f

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_6e
    const/16 p1, 0x1e

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_6f
    const/16 p1, 0x1d

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_70
    const/16 p1, 0x1c

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_71
    const/16 p1, 0x1b

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_72
    const/16 p1, 0x1a

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :pswitch_73
    const/16 p1, 0x19

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :pswitch_74
    const/16 p1, 0x18

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :pswitch_75
    const/16 p1, 0x17

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_76
    const/16 p1, 0x16

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_77
    const/16 p1, 0x15

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :pswitch_78
    const/16 p1, 0x14

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_79
    const/16 p1, 0x13

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :pswitch_7a
    const/16 p1, 0x12

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :pswitch_7b
    const/16 p1, 0x11

    .line 489
    .line 490
    goto :goto_0

    .line 491
    :pswitch_7c
    const/16 p1, 0x10

    .line 492
    .line 493
    goto :goto_0

    .line 494
    :pswitch_7d
    const/16 p1, 0xf

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :pswitch_7e
    const/16 p1, 0xe

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :pswitch_7f
    const/16 p1, 0xd

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :pswitch_80
    const/16 p1, 0xc

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :pswitch_81
    const/16 p1, 0xb

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :pswitch_82
    const/16 p1, 0xa

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :pswitch_83
    const/16 p1, 0x9

    .line 513
    .line 514
    goto :goto_0

    .line 515
    :pswitch_84
    const/16 p1, 0x8

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :pswitch_85
    const/4 p1, 0x7

    .line 519
    goto :goto_0

    .line 520
    :pswitch_86
    const/4 p1, 0x6

    .line 521
    goto :goto_0

    .line 522
    :pswitch_87
    const/4 p1, 0x5

    .line 523
    goto :goto_0

    .line 524
    :pswitch_88
    const/4 p1, 0x4

    .line 525
    goto :goto_0

    .line 526
    :pswitch_89
    const/4 p1, 0x3

    .line 527
    goto :goto_0

    .line 528
    :pswitch_8a
    const/4 p1, 0x2

    .line 529
    goto :goto_0

    .line 530
    :pswitch_8b
    const/4 p1, 0x1

    .line 531
    goto :goto_0

    .line 532
    :pswitch_8c
    const/4 p1, 0x0

    .line 533
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzg:I

    .line 534
    .line 535
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 536
    .line 537
    or-int/lit8 p1, p1, 0x4

    .line 538
    .line 539
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzd:I

    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;-><init>(Lcom/google/android/gms/internal/play_billing/b0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/z;->d:Lcom/google/android/gms/internal/play_billing/z;

    .line 37
    .line 38
    const-string v6, "zzi"

    .line 39
    .line 40
    const-string v7, "zzj"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/d1;->zzb:Lcom/google/android/gms/internal/play_billing/d1;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/p0;

    .line 59
    .line 60
    const-string v2, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/p0;-><init>(Lcom/google/android/gms/internal/play_billing/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const/4 p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
