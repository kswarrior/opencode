.class public final Lorg/levimc/launcher/core/content/world/MapPalette;
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

.method public static biome(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-double v1, p0

    .line 6
    const-wide v3, 0x3fe3c6ef372fed03L    # 0.61803398875

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v1, v3

    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    rem-double/2addr v1, v3

    .line 15
    double-to-float p0, v1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    aput p0, v1, v0

    .line 23
    .line 24
    const p0, 0x3ec7ae14    # 0.39f

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput p0, v1, v0

    .line 29
    .line 30
    const p0, 0x3f5c28f6    # 0.86f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput p0, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static biomeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p0, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq p0, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const-string v0, "Biome "

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const-string p0, "Basalt deltas"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    const-string p0, "Warped forest"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string p0, "Crimson forest"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    const-string p0, "Soul sand valley"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    const-string p0, "Snowy plains"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    const-string p0, "Frozen river"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    const-string p0, "Frozen ocean"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    const-string p0, "The End"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    const-string p0, "Nether wastes"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    const-string p0, "River"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_a
    const-string p0, "Swamp"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_b
    const-string p0, "Taiga"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_c
    const-string p0, "Forest"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_d
    const-string p0, "Windswept hills"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_e
    const-string p0, "Desert"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_f
    const-string p0, "Plains"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_10
    const-string p0, "Ocean"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_11
    const-string p0, "Unavailable"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_0
    const-string p0, "Snowy taiga"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    const-string p0, "Dark forest"

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    const-string p0, "Badlands"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    const-string p0, "Savanna"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, "Birch forest"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    const-string p0, "Deep ocean"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    const-string p0, "Jungle"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    const-string p0, "Beach"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    const-string p0, "Mushroom fields"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xb2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static block(Ljava/lang/String;I)I
    .locals 19

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/core/content/world/WorldChunk;->isAir(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v1, "legacy:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, -0x585859

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-string v1, "diamond"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, -0xb6202b

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-string v1, "emerald"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v0, -0xc93985

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const-string v1, "lapis"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v0, -0xc39c34

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    const-string v1, "redstone"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const v0, -0x3bb7b8

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    const-string v1, "copper"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const v0, -0x427da5

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_6
    const-string v1, "gold"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const v0, -0x1736a9

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_7
    const-string v1, "iron"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const v0, -0x435163

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_8
    const-string v1, "coal"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    const v0, -0xc0beb9

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_9
    const-string v1, "ancient_debris"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const v0, -0x6896b1

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_a
    const-string v1, "water"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const v0, -0xc8905c

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_b
    const-string v1, "lava"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_39

    .line 156
    .line 157
    const-string v1, "fire"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_c
    const-string v1, "snow"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_38

    .line 174
    .line 175
    const-string v1, "quartz"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_38

    .line 182
    .line 183
    const-string v1, "calcite"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_d
    const-string v1, "ice"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const v0, -0x6a3923

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_e
    const-string v1, "bedrock"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    const v0, -0xc5c3be

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_f
    const-string v1, "grass"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_37

    .line 224
    .line 225
    const-string v1, "fern"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_37

    .line 232
    .line 233
    const-string v1, "vine"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_10
    const-string v1, "leaves"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lorg/levimc/launcher/core/content/world/MapPalette;->foliage(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v1, 0x3f4a3d71    # 0.79f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/world/MapPalette;->shade(IF)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_11
    const-string v1, "moss"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_36

    .line 270
    .line 271
    const-string v1, "azalea"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_12
    const-string v1, "dirt"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_35

    .line 288
    .line 289
    const-string v1, "farmland"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_35

    .line 296
    .line 297
    const-string v1, "mud"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_13
    const-string v1, "mycelium"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    const v0, -0x768e7c

    .line 316
    .line 317
    .line 318
    return v0

    .line 319
    :cond_14
    const-string v1, "podzol"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    const v0, -0x789ec3

    .line 328
    .line 329
    .line 330
    return v0

    .line 331
    :cond_15
    const-string v1, "sand"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v3, "soul"

    .line 338
    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    const-string v1, "red"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    const v0, -0x3682ba

    .line 356
    .line 357
    .line 358
    return v0

    .line 359
    :cond_16
    const v0, -0x202e5f

    .line 360
    .line 361
    .line 362
    return v0

    .line 363
    :cond_17
    const-string v1, "gravel"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    const v0, -0x74767c

    .line 372
    .line 373
    .line 374
    return v0

    .line 375
    :cond_18
    const-string v1, "deepslate"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_34

    .line 382
    .line 383
    const-string v1, "basalt"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_19
    const-string v1, "obsidian"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    const v0, -0xd4ddc4

    .line 402
    .line 403
    .line 404
    return v0

    .line 405
    :cond_1a
    const-string v1, "netherrack"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_33

    .line 412
    .line 413
    const-string v1, "nether_brick"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    const v0, -0x99aebd

    .line 430
    .line 431
    .line 432
    return v0

    .line 433
    :cond_1c
    const-string v1, "crimson"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1d

    .line 440
    .line 441
    const v0, -0x68b9aa

    .line 442
    .line 443
    .line 444
    return v0

    .line 445
    :cond_1d
    const-string v1, "warped"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1e

    .line 452
    .line 453
    const v0, -0xbe616a

    .line 454
    .line 455
    .line 456
    return v0

    .line 457
    :cond_1e
    const-string v1, "end_stone"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_32

    .line 464
    .line 465
    const-string v1, "end_brick"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_1f
    const-string v1, "purpur"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_31

    .line 482
    .line 483
    const-string v1, "chorus"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_20

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_20
    const-string v1, "prismarine"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_21

    .line 500
    .line 501
    const v0, -0x94505c

    .line 502
    .line 503
    .line 504
    return v0

    .line 505
    :cond_21
    const-string v1, "glass"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_22

    .line 512
    .line 513
    const v0, -0x4f3330

    .line 514
    .line 515
    .line 516
    return v0

    .line 517
    :cond_22
    const-string v1, "glowstone"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_30

    .line 524
    .line 525
    const-string v1, "lantern"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_30

    .line 532
    .line 533
    const-string v1, "torch"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_23

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_23
    const-string v1, "amethyst"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    const v0, -0x537a3a

    .line 552
    .line 553
    .line 554
    return v0

    .line 555
    :cond_24
    const-string v1, "log"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_2b

    .line 562
    .line 563
    const-string v1, "wood"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_2b

    .line 570
    .line 571
    const-string v1, "plank"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_2b

    .line 578
    .line 579
    const-string v1, "chest"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_2b

    .line 586
    .line 587
    const-string v1, "barrel"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_25

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_25
    const-string v17, "red"

    .line 598
    .line 599
    const-string v18, "black"

    .line 600
    .line 601
    const-string v3, "white"

    .line 602
    .line 603
    const-string v4, "orange"

    .line 604
    .line 605
    const-string v5, "magenta"

    .line 606
    .line 607
    const-string v6, "light_blue"

    .line 608
    .line 609
    const-string v7, "yellow"

    .line 610
    .line 611
    const-string v8, "lime"

    .line 612
    .line 613
    const-string v9, "pink"

    .line 614
    .line 615
    const-string v10, "gray"

    .line 616
    .line 617
    const-string v11, "light_gray"

    .line 618
    .line 619
    const-string v12, "cyan"

    .line 620
    .line 621
    const-string v13, "purple"

    .line 622
    .line 623
    const-string v14, "blue"

    .line 624
    .line 625
    const-string v15, "brown"

    .line 626
    .line 627
    const-string v16, "green"

    .line 628
    .line 629
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v3, 0x10

    .line 634
    .line 635
    new-array v4, v3, [I

    .line 636
    .line 637
    fill-array-data v4, :array_0

    .line 638
    .line 639
    .line 640
    :goto_0
    if-ge v2, v3, :cond_27

    .line 641
    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    aget-object v6, v1, v2

    .line 648
    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v6, "_"

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_26

    .line 666
    .line 667
    aget v0, v4, v2

    .line 668
    .line 669
    return v0

    .line 670
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_0

    .line 673
    :cond_27
    const-string v1, "brick"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_28

    .line 680
    .line 681
    const v0, -0x578799

    .line 682
    .line 683
    .line 684
    return v0

    .line 685
    :cond_28
    const-string v1, "stone"

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_2a

    .line 692
    .line 693
    const-string v1, "andesite"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_2a

    .line 700
    .line 701
    const-string v1, "diorite"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_2a

    .line 708
    .line 709
    const-string v1, "tuff"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_29

    .line 716
    .line 717
    goto :goto_1

    .line 718
    :cond_29
    const v0, -0x696e76

    .line 719
    .line 720
    .line 721
    return v0

    .line 722
    :cond_2a
    :goto_1
    const v0, -0x6e6e76

    .line 723
    .line 724
    .line 725
    return v0

    .line 726
    :cond_2b
    :goto_2
    const-string v1, "birch"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2c

    .line 733
    .line 734
    const v0, -0x273364

    .line 735
    .line 736
    .line 737
    return v0

    .line 738
    :cond_2c
    const-string v1, "spruce"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_2f

    .line 745
    .line 746
    const-string v1, "dark_oak"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_2d

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_2d
    const-string v1, "cherry"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    .line 763
    const v0, -0x2a555b

    .line 764
    .line 765
    .line 766
    return v0

    .line 767
    :cond_2e
    const v0, -0x5576a8

    .line 768
    .line 769
    .line 770
    return v0

    .line 771
    :cond_2f
    :goto_3
    const v0, -0x88a8c6

    .line 772
    .line 773
    .line 774
    return v0

    .line 775
    :cond_30
    :goto_4
    const v0, -0x1d3380

    .line 776
    .line 777
    .line 778
    return v0

    .line 779
    :cond_31
    :goto_5
    const v0, -0x4e7251

    .line 780
    .line 781
    .line 782
    return v0

    .line 783
    :cond_32
    :goto_6
    const v0, -0x29295e

    .line 784
    .line 785
    .line 786
    return v0

    .line 787
    :cond_33
    :goto_7
    const v0, -0x77b4b7

    .line 788
    .line 789
    .line 790
    return v0

    .line 791
    :cond_34
    :goto_8
    const v0, -0xaaa8a3

    .line 792
    .line 793
    .line 794
    return v0

    .line 795
    :cond_35
    :goto_9
    const v0, -0x7293b2

    .line 796
    .line 797
    .line 798
    return v0

    .line 799
    :cond_36
    :goto_a
    const v0, -0x9970b8

    .line 800
    .line 801
    .line 802
    return v0

    .line 803
    :cond_37
    :goto_b
    invoke-static/range {p1 .. p1}, Lorg/levimc/launcher/core/content/world/MapPalette;->foliage(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    return v0

    .line 808
    :cond_38
    :goto_c
    const v0, -0x1b191e

    .line 809
    .line 810
    .line 811
    return v0

    .line 812
    :cond_39
    :goto_d
    const v0, -0xd82d4

    .line 813
    .line 814
    .line 815
    return v0

    .line 816
    nop

    .line 817
    :array_0
    .array-data 4
        -0x212128
        -0x2975bc
        -0x4a9a47
        -0x894b29
        -0x20389d
        -0x6236ab
        -0x286451
        -0x989796
        -0x555660
        -0xb36155
        -0x72a34c
        -0xb29a4f
        -0x759ab9
        -0x9676b4
        -0x49a2ad
        -0xccc9c5
    .end array-data
.end method

.method public static emission(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "soul_torch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string v0, "soul_lantern"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const-string v0, "soul_fire"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "redstone_torch"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x7

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "torch"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    const-string v0, "glow_lichen"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    const-string v0, "glowstone"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "sea_lantern"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    const-string v0, "shroomlight"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    const-string v0, "lava"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string v0, "beacon"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "lantern"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "froglight"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v0, "jack_o_lantern"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "fire"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "magma"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    const/4 p0, 0x3

    .line 139
    return p0

    .line 140
    :cond_5
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_6
    :goto_0
    const/16 p0, 0xf

    .line 143
    .line 144
    return p0

    .line 145
    :cond_7
    :goto_1
    const/16 p0, 0xa

    .line 146
    .line 147
    return p0
.end method

.method public static foliage(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xa0

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xa1

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    sparse-switch p0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_3

    .line 44
    .line 45
    .line 46
    const p0, -0x7f52ac

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_0
    const p0, -0x5e72aa

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_1
    const p0, -0x5559a4

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_2
    :sswitch_0
    const p0, -0xaa58bd

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    :sswitch_1
    const p0, -0x705178

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_1
    :sswitch_2
    const p0, -0x8a6dad

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    :pswitch_3
    :sswitch_3
    const p0, -0x916288

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_3
    :sswitch_4
    const p0, -0x47539a

    .line 75
    .line 76
    .line 77
    return p0

    .line 78
    :cond_4
    :pswitch_4
    :sswitch_5
    const p0, -0x9562a9

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xa -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x1a -> :sswitch_1
        0x82 -> :sswitch_4
        0x86 -> :sswitch_2
        0x8c -> :sswitch_1
        0x95 -> :sswitch_0
        0x97 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    :pswitch_data_3
    .packed-switch 0xa3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static shade(IF)I
    .locals 4

    .line 1
    const v0, 0x3fe66666    # 1.8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    float-to-int v1, v1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, p1

    .line 38
    float-to-int v3, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, p1

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
