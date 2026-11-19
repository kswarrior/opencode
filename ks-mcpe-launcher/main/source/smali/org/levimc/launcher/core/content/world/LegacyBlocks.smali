.class final Lorg/levimc/launcher/core/content/world/LegacyBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static name(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x49

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x4a

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    sparse-switch p0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch p0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    packed-switch p0, :pswitch_data_3

    .line 48
    .line 49
    .line 50
    packed-switch p0, :pswitch_data_4

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_5

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_0
    const-string p0, "glowstone"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    const-string p0, "soul_sand"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    const-string p0, "netherrack"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    const-string p0, "pumpkin"

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    const-string p0, "snow"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    const-string p0, "ice"

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_6
    const-string p0, "snow_layer"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    const-string p0, "furnace"

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_8
    const-string p0, "farmland"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    const-string p0, "crafting_table"

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_a
    const-string p0, "diamond_block"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_b
    const-string p0, "diamond_ore"

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_c
    const-string p0, "torch"

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_d
    const-string p0, "obsidian"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_e
    const-string p0, "mossy_cobblestone"

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_f
    const-string p0, "lapis_block"

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_10
    const-string p0, "lapis_ore"

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_11
    const-string p0, "glass"

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_0
    const-string p0, "bone_block"

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_1
    const-string p0, "red_nether_brick"

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_2
    const-string p0, "nether_wart_block"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_3
    const-string p0, "magma"

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_4
    const-string p0, "end_bricks"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_5
    const-string p0, "purpur_block"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_6
    const-string p0, "red_sandstone"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string p0, "packed_ice"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    const-string p0, "coal_block"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    const-string p0, "hardened_clay"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_a
    const-string p0, "sea_lantern"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_b
    const-string p0, "prismarine"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_c
    const-string p0, "slime"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_d
    const-string p0, "white_terracotta"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_e
    const-string p0, "quartz_block"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_f
    const-string p0, "quartz_ore"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_10
    const-string p0, "redstone_block"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_11
    const-string p0, "emerald_block"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_12
    const-string p0, "emerald_ore"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_13
    const-string p0, "end_stone"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_14
    const-string p0, "nether_bricks"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_15
    const-string p0, "mycelium"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_16
    const-string p0, "melon_block"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_17
    const-string p0, "stone_bricks"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :sswitch_18
    const-string p0, "clay"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :sswitch_19
    const-string p0, "chest"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_1a
    const-string p0, "mob_spawner"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_1b
    const-string p0, "bricks"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :sswitch_1c
    const-string p0, "white_wool"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :sswitch_1d
    const-string p0, "sandstone"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_1e
    const-string p0, "oak_leaves"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_1f
    const-string p0, "oak_log"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_20
    const-string p0, "coal_ore"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_21
    const-string p0, "iron_ore"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_22
    const-string p0, "gold_ore"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_23
    const-string p0, "gravel"

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_24
    const-string p0, "sand"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_25
    const-string p0, "lava"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :sswitch_26
    const-string p0, "water"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_27
    const-string p0, "bedrock"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const-string p0, "redstone_ore"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    const-string p0, "iron_block"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    const-string p0, "gold_block"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const-string p0, "oak_planks"

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_4
    const-string p0, "cobblestone"

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_5
    const-string p0, "dirt"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_6
    const-string p0, "grass_block"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    const-string p0, "stone"

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    const-string p0, "air"

    .line 299
    .line 300
    :goto_0
    if-nez p0, :cond_9

    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_9
    const-string p1, "minecraft:"

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_27
        0x8 -> :sswitch_26
        0x9 -> :sswitch_26
        0xa -> :sswitch_25
        0xb -> :sswitch_25
        0xc -> :sswitch_24
        0xd -> :sswitch_23
        0xe -> :sswitch_22
        0xf -> :sswitch_21
        0x10 -> :sswitch_20
        0x11 -> :sswitch_1f
        0x12 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x23 -> :sswitch_1c
        0x2d -> :sswitch_1b
        0x34 -> :sswitch_1a
        0x36 -> :sswitch_19
        0x52 -> :sswitch_18
        0x62 -> :sswitch_17
        0x67 -> :sswitch_16
        0x6e -> :sswitch_15
        0x70 -> :sswitch_14
        0x79 -> :sswitch_13
        0x81 -> :sswitch_12
        0x85 -> :sswitch_11
        0x98 -> :sswitch_10
        0x99 -> :sswitch_f
        0x9b -> :sswitch_e
        0x9f -> :sswitch_d
        0xa5 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xad -> :sswitch_8
        0xae -> :sswitch_7
        0xb3 -> :sswitch_6
        0xc9 -> :sswitch_5
        0xce -> :sswitch_4
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_1
        0xd8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x56
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
