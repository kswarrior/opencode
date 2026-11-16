.class public Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;,
        Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;,
        Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
    }
.end annotation


# static fields
.field private static final EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

.field private static final TAG:Ljava/lang/String; = "ExternalModBridge"

.field private static volatile drawCommandsAvailable:Z = true

.field private static volatile drawRevisionAvailable:Z = true

.field private static volatile floatingButtonApiAvailable:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 3
    .line 4
    sput-object v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static decodeDrawCommands([Ljava/lang/Object;[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    check-cast v5, [F

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget-object v6, v0, v6

    .line 26
    .line 27
    check-cast v6, [I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    check-cast v7, [F

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    aget-object v8, v0, v8

    .line 36
    .line 37
    check-cast v8, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    aget-object v10, v0, v9

    .line 41
    .line 42
    check-cast v10, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    aget-object v11, v0, v11

    .line 46
    .line 47
    check-cast v11, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x7

    .line 50
    aget-object v0, v0, v12

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_10

    .line 55
    .line 56
    array-length v12, v3

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    array-length v12, v3

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    array-length v14, v1

    .line 66
    if-ne v14, v12, :cond_9

    .line 67
    .line 68
    move v14, v2

    .line 69
    move v15, v4

    .line 70
    :goto_0
    if-ge v14, v12, :cond_8

    .line 71
    .line 72
    if-eqz v15, :cond_8

    .line 73
    .line 74
    aget-object v15, v1, v14

    .line 75
    .line 76
    if-eqz v15, :cond_6

    .line 77
    .line 78
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->type:I

    .line 79
    .line 80
    aget v4, v3, v14

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->color:I

    .line 85
    .line 86
    aget v4, v6, v14

    .line 87
    .line 88
    if-ne v2, v4, :cond_6

    .line 89
    .line 90
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x:F

    .line 91
    .line 92
    mul-int/lit8 v4, v14, 0x6

    .line 93
    .line 94
    move/from16 v16, v9

    .line 95
    .line 96
    aget v9, v5, v4

    .line 97
    .line 98
    invoke-static {v2, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y:F

    .line 105
    .line 106
    add-int/lit8 v9, v4, 0x1

    .line 107
    .line 108
    aget v9, v5, v9

    .line 109
    .line 110
    invoke-static {v2, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 117
    .line 118
    add-int/lit8 v9, v4, 0x2

    .line 119
    .line 120
    aget v9, v5, v9

    .line 121
    .line 122
    invoke-static {v2, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 129
    .line 130
    add-int/lit8 v9, v4, 0x3

    .line 131
    .line 132
    aget v9, v5, v9

    .line 133
    .line 134
    invoke-static {v2, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 141
    .line 142
    add-int/lit8 v9, v4, 0x4

    .line 143
    .line 144
    aget v9, v5, v9

    .line 145
    .line 146
    invoke-static {v2, v9}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y3:F

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x5

    .line 155
    .line 156
    aget v4, v5, v4

    .line 157
    .line 158
    invoke-static {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 165
    .line 166
    aget v4, v7, v14

    .line 167
    .line 168
    invoke-static {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->sameFloat(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->text:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    move-object v4, v13

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    aget-object v4, v8, v14

    .line 181
    .line 182
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v10, :cond_3

    .line 191
    .line 192
    move-object v4, v13

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    aget-object v4, v10, v14

    .line 195
    .line 196
    :goto_2
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->fontId:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    move-object v4, v13

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    aget-object v4, v11, v14

    .line 209
    .line 210
    :goto_3
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v15, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->imageId:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    move-object v4, v13

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    aget-object v4, v0, v14

    .line 223
    .line 224
    :goto_4
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move/from16 v16, v9

    .line 233
    .line 234
    :cond_7
    const/4 v15, 0x0

    .line 235
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    move/from16 v9, v16

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v4, 0x1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    move/from16 v16, v9

    .line 244
    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_9
    move/from16 v16, v9

    .line 249
    .line 250
    :cond_a
    new-array v1, v12, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_6
    if-ge v2, v12, :cond_f

    .line 254
    .line 255
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 256
    .line 257
    invoke-direct {v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;-><init>()V

    .line 258
    .line 259
    .line 260
    aget v9, v3, v2

    .line 261
    .line 262
    iput v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->type:I

    .line 263
    .line 264
    mul-int/lit8 v9, v2, 0x6

    .line 265
    .line 266
    aget v14, v5, v9

    .line 267
    .line 268
    iput v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x:F

    .line 269
    .line 270
    add-int/lit8 v14, v9, 0x1

    .line 271
    .line 272
    aget v14, v5, v14

    .line 273
    .line 274
    iput v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y:F

    .line 275
    .line 276
    add-int/lit8 v14, v9, 0x2

    .line 277
    .line 278
    aget v14, v5, v14

    .line 279
    .line 280
    iput v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->w:F

    .line 281
    .line 282
    add-int/lit8 v14, v9, 0x3

    .line 283
    .line 284
    aget v14, v5, v14

    .line 285
    .line 286
    iput v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->h:F

    .line 287
    .line 288
    add-int/lit8 v14, v9, 0x4

    .line 289
    .line 290
    aget v14, v5, v14

    .line 291
    .line 292
    iput v14, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->x3:F

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x5

    .line 295
    .line 296
    aget v9, v5, v9

    .line 297
    .line 298
    iput v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->y3:F

    .line 299
    .line 300
    aget v9, v6, v2

    .line 301
    .line 302
    iput v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->color:I

    .line 303
    .line 304
    aget v9, v7, v2

    .line 305
    .line 306
    iput v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->size:F

    .line 307
    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    aget-object v9, v8, v2

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object v9, v13

    .line 314
    :goto_7
    iput-object v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->text:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v10, :cond_c

    .line 317
    .line 318
    aget-object v9, v10, v2

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move-object v9, v13

    .line 322
    :goto_8
    iput-object v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->moduleId:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    aget-object v9, v11, v2

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move-object v9, v13

    .line 330
    :goto_9
    iput-object v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->fontId:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    aget-object v9, v0, v2

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move-object v9, v13

    .line 338
    :goto_a
    iput-object v9, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;->imageId:Ljava/lang/String;

    .line 339
    .line 340
    aput-object v4, v1, v2

    .line 341
    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    return-object v1

    .line 346
    :cond_10
    :goto_b
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_11
    :goto_c
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 350
    .line 351
    return-object v0
.end method

.method public static dispatchExternalButtonEvent(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeDispatchExternalButtonEvent(Ljava/lang/String;IF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "ExternalModBridge"

    .line 14
    .line 15
    const-string p2, "nativeDispatchExternalButtonEvent not available"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getDrawCommands()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getHudDrawCommands([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDrawCommandsRevision()J
    .locals 3

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->drawRevisionAvailable:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetDrawCommandsRevision()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->drawRevisionAvailable:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static getExternalButton(I)Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalButtonInfo(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "button_id"

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v3, "module_id"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->buttonId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->moduleId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "display_name"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->displayName:Ljava/lang/String;

    .line 55
    .line 56
    const-string p0, "mod_id"

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->modId:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "label"

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->label:Ljava/lang/String;

    .line 71
    .line 72
    const-string p0, "android_key_code"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->androidKeyCode:I

    .line 80
    .line 81
    const-string p0, "behavior"

    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->behavior:I

    .line 88
    .line 89
    const-string p0, "default_visible"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->defaultVisible:Z

    .line 97
    .line 98
    const-string p0, "module_enabled"

    .line 99
    .line 100
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput-boolean p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->moduleEnabled:Z

    .line 105
    .line 106
    const-string p0, "has_icon"

    .line 107
    .line 108
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hasIcon:Z

    .line 113
    .line 114
    const-string p0, "icon_format"

    .line 115
    .line 116
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->iconFormat:I

    .line 121
    .line 122
    const-string p0, "hide_label_when_icon_present"

    .line 123
    .line 124
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput-boolean p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->hideLabelWhenIconPresent:Z

    .line 129
    .line 130
    const-string p0, "style"

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    const-string v2, "preset"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->stylePreset:I

    .line 145
    .line 146
    const-string v0, "normal_bg_color"

    .line 147
    .line 148
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->optColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->normalBgColor:I

    .line 153
    .line 154
    const-string v0, "active_bg_color"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->optColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->activeBgColor:I

    .line 161
    .line 162
    const-string v0, "border_color"

    .line 163
    .line 164
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->optColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->borderColor:I

    .line 169
    .line 170
    const-string v0, "text_color"

    .line 171
    .line 172
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->optColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->textColor:I

    .line 177
    .line 178
    const-string v0, "active_text_color"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->optColor(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->activeTextColor:I

    .line 185
    .line 186
    const-string v0, "width_scale"

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-float v0, v5

    .line 195
    iput v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->widthScale:F

    .line 196
    .line 197
    const-string v0, "height_scale"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    double-to-float p0, v2

    .line 204
    iput p0, v4, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$ExternalButton;->heightScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :cond_1
    return-object v4

    .line 207
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getExternalButtonCount()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalButtonCount()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ExternalModBridge"

    .line 16
    .line 17
    const-string v3, "nativeGetExternalButtonCount not available"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public static getExternalButtonIconBytes(Ljava/lang/String;IIZ)[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalButtonIconBytes(Ljava/lang/String;IIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "ExternalModBridge"

    .line 16
    .line 17
    const-string p2, "nativeGetExternalButtonIconBytes not available"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static getExternalButtonInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "{}"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalButtonInfo(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "ExternalModBridge"

    .line 17
    .line 18
    const-string v2, "nativeGetExternalButtonInfo not available"

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static getExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v1
.end method

.method public static getExternalModConfigSchemaRevision(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalModConfigSchemaRevision(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    return-wide v1
.end method

.method public static getExternalModCount()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalModCount()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "ExternalModBridge"

    .line 16
    .line 17
    const-string v3, "nativeGetExternalModCount not available"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public static getExternalModInfo(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "{}"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalModInfo(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "ExternalModBridge"

    .line 17
    .line 18
    const-string v2, "nativeGetExternalModInfo not available"

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static getExternalModsInfo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetExternalModsInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    return-object v1
.end method

.method public static getHudDrawCommands([Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->drawCommandsAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetDrawCommands()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->decodeDrawCommands([Ljava/lang/Object;[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;)[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->drawCommandsAvailable:Z

    .line 24
    .line 25
    const-string v0, "ExternalModBridge"

    .line 26
    .line 27
    const-string v1, "nativeGetDrawCommands not available"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->EMPTY_DRAW_COMMANDS:[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$DrawCommand;

    .line 36
    .line 37
    return-object p0
.end method

.method public static getHudEditorElements()[Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeGetHudEditorElementsInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 54
    .line 55
    invoke-direct {v6}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "module_id"

    .line 59
    .line 60
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->moduleId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "element_id"

    .line 67
    .line 68
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->elementId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "display_name"

    .line 75
    .line 76
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->displayName:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "position_key_x"

    .line 83
    .line 84
    const-string v8, "hudPosX"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyX:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "position_key_y"

    .line 93
    .line 94
    const-string v8, "hudPosY"

    .line 95
    .line 96
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->positionKeyY:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "snap_group"

    .line 103
    .line 104
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapGroup:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "x"

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    double-to-float v7, v10

    .line 119
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->x:F

    .line 120
    .line 121
    const-string v7, "y"

    .line 122
    .line 123
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    double-to-float v7, v10

    .line 128
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->y:F

    .line 129
    .line 130
    const-string v7, "width"

    .line 131
    .line 132
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v7, v10

    .line 137
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->width:F

    .line 138
    .line 139
    const-string v7, "height"

    .line 140
    .line 141
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    double-to-float v7, v10

    .line 146
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->height:F

    .line 147
    .line 148
    const-string v7, "grid_size"

    .line 149
    .line 150
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridSize:F

    .line 156
    .line 157
    const-string v7, "snap_threshold"

    .line 158
    .line 159
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 160
    .line 161
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    double-to-float v7, v7

    .line 166
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapThreshold:F

    .line 167
    .line 168
    const-string v7, "grid_gap"

    .line 169
    .line 170
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 171
    .line 172
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    double-to-float v7, v7

    .line 177
    iput v7, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->gridGap:F

    .line 178
    .line 179
    const-string v7, "snap_flags"

    .line 180
    .line 181
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, v6, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;->snapFlags:I

    .line 186
    .line 187
    aput-object v6, v1, v4

    .line 188
    .line 189
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    return-object v1

    .line 194
    :cond_4
    :goto_2
    new-array v0, v2, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_0
    new-array v0, v2, [Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge$HudEditorElement;

    .line 198
    .line 199
    return-object v0
.end method

.method public static isFloatingModMenuButtonHidden()Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->floatingButtonApiAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeIsFloatingModMenuButtonHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    sput-boolean v1, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->floatingButtonApiAvailable:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private static native nativeDispatchExternalButtonEvent(Ljava/lang/String;IF)V
.end method

.method public static native nativeGetDrawCommands()[Ljava/lang/Object;
.end method

.method private static native nativeGetDrawCommandsRevision()J
.end method

.method private static native nativeGetExternalButtonCount()I
.end method

.method private static native nativeGetExternalButtonIconBytes(Ljava/lang/String;IIZ)[B
.end method

.method private static native nativeGetExternalButtonInfo(I)Ljava/lang/String;
.end method

.method private static native nativeGetExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetExternalModConfigSchemaRevision(Ljava/lang/String;)J
.end method

.method private static native nativeGetExternalModCount()I
.end method

.method private static native nativeGetExternalModInfo(I)Ljava/lang/String;
.end method

.method private static native nativeGetExternalModsInfo()Ljava/lang/String;
.end method

.method private static native nativeGetHudEditorElementsInfo()Ljava/lang/String;
.end method

.method public static native nativeGetRegisteredFontBytes(Ljava/lang/String;)[B
.end method

.method public static native nativeGetRegisteredImage(Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native nativeIsFloatingModMenuButtonHidden()Z
.end method

.method private static native nativeSetExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetHudSurfaceSize(FF)V
.end method

.method private static native nativeToggleExternalMod(Ljava/lang/String;Z)V
.end method

.method private static optColor(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method private static sameFloat(FF)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static setExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeSetExternalModConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "ExternalModBridge"

    .line 14
    .line 15
    const-string p2, "nativeSetExternalModConfig not available"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setHudSurfaceSize(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeSetHudSurfaceSize(FF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static toggleExternalMod(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->ensurePreloaderLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->nativeToggleExternalMod(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "ExternalModBridge"

    .line 14
    .line 15
    const-string v0, "nativeToggleExternalMod not available"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
