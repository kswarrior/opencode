.class public Lorg/levimc/launcher/util/ThemeManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final APPROX_LATITUDE:D = 35.0

.field public static final DEFAULT_SCHEDULE_END:Ljava/lang/String; = "07:00"

.field public static final DEFAULT_SCHEDULE_START:Ljava/lang/String; = "20:00"

.field public static final MODE_DARK:I = 0x2

.field public static final MODE_FOLLOW_SYSTEM:I = 0x0

.field public static final MODE_LIGHT:I = 0x1

.field public static final MODE_SCHEDULE:I = 0x3

.field public static final MODE_SUN:I = 0x4

.field private static final SCHEDULE_END_KEY:Ljava/lang/String; = "schedule_end"

.field private static final SCHEDULE_START_KEY:Ljava/lang/String; = "schedule_start"

.field private static final THEME_MODE_KEY:Ljava/lang/String; = "theme_mode"

.field private static final THEME_PREFS:Ljava/lang/String; = "theme_prefs"

.field private static sThemeChangeGeneration:I


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/ThemeManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v0, "theme_prefs"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
.end method

.method private static formatMinutes(I)Ljava/lang/String;
    .locals 2

    .line 1
    rem-int/lit16 p0, p0, 0x5a0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x5a0

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x5a0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    div-int/lit8 v1, p0, 0x3c

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    rem-int/lit8 p0, p0, 0x3c

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "%02d:%02d"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static getSavedMode(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "theme_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "theme_mode"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getSunTimes()[Ljava/lang/String;
    .locals 18

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v12, 0x6

    .line 39
    const/4 v13, 0x1

    .line 40
    const/16 v14, 0xc

    .line 41
    .line 42
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-double v2, v2

    .line 66
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v2, v4

    .line 72
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-double v4, v4

    .line 81
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    sub-double/2addr v4, v6

    .line 84
    const-wide v8, 0x3f91a099d4b3ac9aL    # 0.01721420632103996

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v4, v8

    .line 90
    const-wide v8, 0x3f5e9af5ba2be059L    # 0.001868

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    mul-double/2addr v10, v8

    .line 100
    const-wide v8, 0x3f13a92a30553261L    # 7.5E-5

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double/2addr v10, v8

    .line 106
    const-wide v8, 0x3fa06c6583e8576dL    # 0.032077

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    mul-double/2addr v12, v8

    .line 116
    sub-double/2addr v10, v12

    .line 117
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    mul-double/2addr v8, v4

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    const-wide v14, 0x3f8dee78183f91e6L    # 0.014615

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v12, v14

    .line 130
    sub-double/2addr v10, v12

    .line 131
    const-wide v12, 0x3fa4ea28fe260b2dL    # 0.040849

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    mul-double/2addr v14, v12

    .line 141
    sub-double/2addr v10, v14

    .line 142
    const-wide v12, 0x406ca5c28f5c28f6L    # 229.18

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v10, v12

    .line 148
    const-wide v12, 0x3fd998288051c9f7L    # 0.399912

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    mul-double/2addr v14, v12

    .line 158
    const-wide v12, 0x3f7c560c7c0f4517L    # 0.006918

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    sub-double/2addr v12, v14

    .line 164
    const-wide v14, 0x3fb1fc5cdd50a88fL    # 0.070257

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    mul-double v16, v16, v14

    .line 174
    .line 175
    add-double v16, v16, v12

    .line 176
    .line 177
    const-wide v12, 0x3f7bae46cfc829d0L    # 0.006758

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    mul-double/2addr v14, v12

    .line 187
    sub-double v16, v16, v14

    .line 188
    .line 189
    const-wide v12, 0x3f4db877ab324852L    # 9.07E-4

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    mul-double/2addr v8, v12

    .line 199
    add-double v8, v8, v16

    .line 200
    .line 201
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 202
    .line 203
    mul-double/2addr v4, v12

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    const-wide v14, 0x3f661804d9839475L    # 0.002697

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr v12, v14

    .line 214
    sub-double/2addr v8, v12

    .line 215
    const-wide v12, 0x3f583f91e646f156L    # 0.00148

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    mul-double/2addr v4, v12

    .line 225
    add-double/2addr v4, v8

    .line 226
    const-wide v8, 0x3ff95d882604e01cL    # 1.5853349194640094

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    const-wide v12, 0x3fe38c35418a5bf6L    # 0.6108652381980153

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    mul-double v16, v16, v14

    .line 249
    .line 250
    div-double v8, v8, v16

    .line 251
    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    mul-double/2addr v4, v12

    .line 261
    sub-double/2addr v8, v4

    .line 262
    cmpl-double v4, v8, v6

    .line 263
    .line 264
    if-gtz v4, :cond_1

    .line 265
    .line 266
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 267
    .line 268
    cmpg-double v4, v8, v4

    .line 269
    .line 270
    if-gez v4, :cond_0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    div-double/2addr v4, v6

    .line 283
    add-double v6, v2, v4

    .line 284
    .line 285
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 286
    .line 287
    mul-double/2addr v6, v8

    .line 288
    const-wide v12, 0x4086800000000000L    # 720.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    sub-double v6, v12, v6

    .line 294
    .line 295
    sub-double/2addr v6, v10

    .line 296
    sub-double/2addr v2, v4

    .line 297
    mul-double/2addr v2, v8

    .line 298
    sub-double/2addr v12, v2

    .line 299
    sub-double/2addr v12, v10

    .line 300
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const v1, 0xea60

    .line 309
    .line 310
    .line 311
    div-int/2addr v0, v1

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    long-to-int v1, v1

    .line 317
    add-int/2addr v1, v0

    .line 318
    invoke-static {v1}, Lorg/levimc/launcher/util/ThemeManager;->formatMinutes(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    add-int/2addr v2, v0

    .line 328
    invoke-static {v2}, Lorg/levimc/launcher/util/ThemeManager;->formatMinutes(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_1
    :goto_0
    const-string v0, "06:00"

    .line 338
    .line 339
    const-string v1, "18:00"

    .line 340
    .line 341
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
.end method

.method public static getThemeChangeGeneration()I
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 2
    .line 3
    return v0
.end method

.method private static inRange(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    if-lt p0, p1, :cond_1

    .line 9
    .line 10
    if-ge p0, p2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    if-ge p0, p1, :cond_4

    .line 15
    .line 16
    if-ge p0, p2, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    return v0

    .line 20
    :cond_4
    :goto_0
    return v1
.end method

.method private isScheduledDark()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ThemeManager;->minutesOfDay(Ljava/util/Calendar;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/levimc/launcher/util/ThemeManager;->getSunTimes()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    invoke-static {v2}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object v1, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/util/ThemeManager;->inRange(III)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v3

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleStart()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getScheduleEnd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/ThemeManager;->inRange(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private static minutesOfDay(Ljava/util/Calendar;)I
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3c

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static normalizeTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/util/ThemeManager;->parseMinutes(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    if-gez p0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-static {p0}, Lorg/levimc/launcher/util/ThemeManager;->formatMinutes(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static parseMinutes(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, ":"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-gt v1, v2, :cond_1

    .line 35
    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x3b

    .line 39
    .line 40
    if-le p0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-int/lit8 v1, v1, 0x3c

    .line 44
    .line 45
    add-int/2addr v1, p0

    .line 46
    return v1

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private updateNightMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->isScheduledDark()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->updateNightMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canQuickToggle()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public getCurrentMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "theme_mode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public getScheduleEnd()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "schedule_end"

    .line 4
    .line 5
    const-string v2, "07:00"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lorg/levimc/launcher/util/ThemeManager;->normalizeTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getScheduleStart()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "schedule_start"

    .line 4
    .line 5
    const-string v2, "20:00"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lorg/levimc/launcher/util/ThemeManager;->normalizeTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public refreshScheduledMode()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->isScheduledDark()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    sget v3, Landroidx/appcompat/app/AppCompatDelegate;->d:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->D(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    sput v0, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 35
    .line 36
    return v1
.end method

.method public setSchedule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "20:00"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lorg/levimc/launcher/util/ThemeManager;->normalizeTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "schedule_start"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "07:00"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/levimc/launcher/util/ThemeManager;->normalizeTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "schedule_end"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->getCurrentMode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/levimc/launcher/util/ThemeManager;->refreshScheduledMode()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setThemeMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "theme_mode"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/util/ThemeManager;->prefs:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/util/ThemeManager;->updateNightMode()V

    .line 24
    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    sput v1, Lorg/levimc/launcher/util/ThemeManager;->sThemeChangeGeneration:I

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/util/ThemeManager;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
