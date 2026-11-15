.class final Lorg/levimc/launcher/core/packages/engine/Glob;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final CLASSES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "upper"

    .line 2
    .line 3
    const-string v11, "xdigit"

    .line 4
    .line 5
    const-string v0, "alnum"

    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    const-string v2, "blank"

    .line 10
    .line 11
    const-string v3, "cntrl"

    .line 12
    .line 13
    const-string v4, "digit"

    .line 14
    .line 15
    const-string v5, "graph"

    .line 16
    .line 17
    const-string v6, "lower"

    .line 18
    .line 19
    const-string v7, "print"

    .line 20
    .line 21
    const-string v8, "punct"

    .line 22
    .line 23
    const-string v9, "space"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Glob;->CLASSES:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bracket(Ljava/lang/String;ICZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v6, 0x21

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    const/4 v6, 0x2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v2, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x5e

    .line 42
    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v7, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v4

    .line 50
    :goto_1
    move v9, v4

    .line 51
    move v8, v5

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, -0x1

    .line 57
    if-ge v2, v10, :cond_12

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v12, 0x5d

    .line 64
    .line 65
    if-ne v10, v12, :cond_5

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    return v0

    .line 75
    :cond_3
    add-int/2addr v2, v5

    .line 76
    mul-int/2addr v2, v6

    .line 77
    if-eq v9, v3, :cond_4

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    add-int/2addr v2, v4

    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v8, 0x5b

    .line 83
    .line 84
    if-ne v10, v8, :cond_c

    .line 85
    .line 86
    add-int/lit8 v13, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ge v13, v14, :cond_c

    .line 93
    .line 94
    const-string v14, ":.="

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-ltz v14, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    new-instance v13, Ljava/lang/String;

    .line 111
    .line 112
    new-array v14, v6, [C

    .line 113
    .line 114
    aput-char v10, v14, v4

    .line 115
    .line 116
    aput-char v12, v14, v5

    .line 117
    .line 118
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    invoke-virtual {v0, v13, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-gez v13, :cond_6

    .line 128
    .line 129
    return v11

    .line 130
    :cond_6
    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    add-int/lit8 v13, v13, 0x2

    .line 135
    .line 136
    const/16 v14, 0x3a

    .line 137
    .line 138
    if-ne v10, v14, :cond_9

    .line 139
    .line 140
    sget-object v8, Lorg/levimc/launcher/core/packages/engine/Glob;->CLASSES:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gez v2, :cond_7

    .line 151
    .line 152
    move v8, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v8, v4

    .line 155
    :goto_3
    or-int/2addr v7, v8

    .line 156
    if-ltz v2, :cond_8

    .line 157
    .line 158
    invoke-static {v2, v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->inClass(IC)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    :goto_4
    move v2, v5

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v2, v4

    .line 167
    :goto_5
    or-int/2addr v9, v2

    .line 168
    move v8, v4

    .line 169
    move v2, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v10, v5, :cond_a

    .line 176
    .line 177
    move v10, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v10, v4

    .line 180
    :goto_6
    or-int/2addr v7, v10

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    move v10, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v10, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    add-int/lit8 v13, v2, 0x1

    .line 196
    .line 197
    :goto_7
    add-int/lit8 v2, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-ge v2, v14, :cond_11

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const/16 v15, 0x2d

    .line 210
    .line 211
    if-ne v14, v15, :cond_11

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eq v14, v12, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/lit8 v14, v13, 0x2

    .line 224
    .line 225
    if-ne v2, v8, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-ge v14, v8, :cond_f

    .line 232
    .line 233
    const-string v8, ".="

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ltz v8, :cond_f

    .line 244
    .line 245
    new-instance v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-array v14, v6, [C

    .line 252
    .line 253
    aput-char v8, v14, v4

    .line 254
    .line 255
    aput-char v12, v14, v5

    .line 256
    .line 257
    invoke-direct {v2, v14}, Ljava/lang/String;-><init>([C)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v13, 0x3

    .line 261
    .line 262
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-gez v2, :cond_d

    .line 267
    .line 268
    return v11

    .line 269
    :cond_d
    add-int/lit8 v13, v13, 0x4

    .line 270
    .line 271
    if-eq v2, v13, :cond_e

    .line 272
    .line 273
    move v11, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move v11, v4

    .line 276
    :goto_8
    or-int/2addr v7, v11

    .line 277
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/lit8 v14, v2, 0x2

    .line 282
    .line 283
    move v2, v8

    .line 284
    :cond_f
    if-ge v2, v10, :cond_10

    .line 285
    .line 286
    move v8, v5

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move v8, v4

    .line 289
    :goto_9
    or-int/2addr v7, v8

    .line 290
    move v13, v14

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v2, v10

    .line 293
    :goto_a
    if-lt v1, v10, :cond_8

    .line 294
    .line 295
    if-gt v1, v2, :cond_8

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_12
    return v11
.end method

.method public static check(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "it is empty"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string p0, "it starts with \'/\'"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v1, "//"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string p0, "it contains \'//\'"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/16 v1, 0x5c

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    const-string p0, "it contains \'\\\'"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v0, :cond_8

    .line 51
    .line 52
    aget-object v3, p0, v2

    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x5b

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v3, v4, v1, v7}, Lorg/levimc/launcher/core/packages/engine/Glob;->bracket(Ljava/lang/String;ICZ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x2

    .line 76
    if-ne v5, v6, :cond_5

    .line 77
    .line 78
    const-string p0, "it has an invalid bracket expression in \'"

    .line 79
    .line 80
    const-string v0, "\'"

    .line 81
    .line 82
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    if-lez v5, :cond_6

    .line 88
    .line 89
    div-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    add-int/lit8 v4, v5, -0x1

    .line 92
    .line 93
    :cond_6
    :goto_2
    add-int/2addr v4, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static hasMeta(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static inClass(IC)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Glob;->CLASSES:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "upper"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0xa

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "space"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    move v4, v1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "punct"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "print"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "lower"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v4, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v0, "graph"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v4, 0x5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v0, "digit"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v4, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "cntrl"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v4, 0x3

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "blank"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v4, 0x2

    .line 128
    goto :goto_0

    .line 129
    :sswitch_9
    const-string v0, "alpha"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move v4, v3

    .line 139
    goto :goto_0

    .line 140
    :sswitch_a
    const-string v0, "alnum"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    move v4, v2

    .line 150
    :goto_0
    const/16 p0, 0x80

    .line 151
    .line 152
    const/16 v0, 0x41

    .line 153
    .line 154
    const/16 v5, 0x61

    .line 155
    .line 156
    const/16 v6, 0x39

    .line 157
    .line 158
    const/16 v7, 0x30

    .line 159
    .line 160
    const/16 v8, 0x7f

    .line 161
    .line 162
    const/16 v9, 0x20

    .line 163
    .line 164
    packed-switch v4, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    if-lt p1, v7, :cond_b

    .line 168
    .line 169
    if-le p1, v6, :cond_d

    .line 170
    .line 171
    :cond_b
    if-lt p1, v5, :cond_c

    .line 172
    .line 173
    const/16 p0, 0x66

    .line 174
    .line 175
    if-le p1, p0, :cond_d

    .line 176
    .line 177
    :cond_c
    if-lt p1, v0, :cond_e

    .line 178
    .line 179
    const/16 p0, 0x46

    .line 180
    .line 181
    if-gt p1, p0, :cond_e

    .line 182
    .line 183
    :cond_d
    return v3

    .line 184
    :cond_e
    return v2

    .line 185
    :pswitch_0
    if-lt p1, v0, :cond_f

    .line 186
    .line 187
    const/16 p0, 0x5a

    .line 188
    .line 189
    if-gt p1, p0, :cond_f

    .line 190
    .line 191
    return v3

    .line 192
    :cond_f
    return v2

    .line 193
    :pswitch_1
    if-eq p1, v9, :cond_11

    .line 194
    .line 195
    if-lt p1, v1, :cond_10

    .line 196
    .line 197
    const/16 p0, 0xd

    .line 198
    .line 199
    if-gt p1, p0, :cond_10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    return v2

    .line 203
    :cond_11
    :goto_1
    return v3

    .line 204
    :pswitch_2
    if-le p1, v9, :cond_12

    .line 205
    .line 206
    if-ge p1, v8, :cond_12

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_12

    .line 213
    .line 214
    return v3

    .line 215
    :cond_12
    return v2

    .line 216
    :pswitch_3
    if-lt p1, v9, :cond_13

    .line 217
    .line 218
    if-ge p1, v8, :cond_13

    .line 219
    .line 220
    return v3

    .line 221
    :cond_13
    return v2

    .line 222
    :pswitch_4
    if-lt p1, v5, :cond_14

    .line 223
    .line 224
    const/16 p0, 0x7a

    .line 225
    .line 226
    if-gt p1, p0, :cond_14

    .line 227
    .line 228
    return v3

    .line 229
    :cond_14
    return v2

    .line 230
    :pswitch_5
    if-le p1, v9, :cond_15

    .line 231
    .line 232
    if-ge p1, v8, :cond_15

    .line 233
    .line 234
    return v3

    .line 235
    :cond_15
    return v2

    .line 236
    :pswitch_6
    if-lt p1, v7, :cond_16

    .line 237
    .line 238
    if-gt p1, v6, :cond_16

    .line 239
    .line 240
    return v3

    .line 241
    :cond_16
    return v2

    .line 242
    :pswitch_7
    if-lt p1, v9, :cond_18

    .line 243
    .line 244
    if-ne p1, v8, :cond_17

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_17
    return v2

    .line 248
    :cond_18
    :goto_2
    return v3

    .line 249
    :pswitch_8
    if-eq p1, v9, :cond_1a

    .line 250
    .line 251
    if-ne p1, v1, :cond_19

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_19
    return v2

    .line 255
    :cond_1a
    :goto_3
    return v3

    .line 256
    :pswitch_9
    if-ge p1, p0, :cond_1b

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_1b

    .line 263
    .line 264
    return v3

    .line 265
    :cond_1b
    return v2

    .line 266
    :pswitch_a
    if-ge p1, p0, :cond_1c

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_1c

    .line 273
    .line 274
    return v3

    .line 275
    :cond_1c
    return v2

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x589ab7b -> :sswitch_a
        0x589b15e -> :sswitch_9
        0x5979154 -> :sswitch_8
        0x5a6d963 -> :sswitch_7
        0x5b2792d -> :sswitch_6
        0x5e0c14e -> :sswitch_5
        0x6262b01 -> :sswitch_4
        0x65fb2ad -> :sswitch_3
        0x661213a -> :sswitch_2
        0x688f106 -> :sswitch_1
        0x6a558a2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static isValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Glob;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4, p0}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const/4 v5, -0x1

    .line 20
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p0, v4, p1, v4, v0}, Lorg/levimc/launcher/core/packages/engine/Glob;->segments([Ljava/lang/String;I[Ljava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    return v4

    .line 47
    :cond_3
    move v0, v4

    .line 48
    :goto_0
    array-length v1, p1

    .line 49
    if-gt v0, v1, :cond_6

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-static {p0, v4, p1, v4, v0}, Lorg/levimc/launcher/core/packages/engine/Glob;->segments([Ljava/lang/String;I[Ljava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return v4
.end method

.method private static segment(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge p1, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v0, p2, p3}, Lorg/levimc/launcher/core/packages/engine/Glob;->segment(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne p3, v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x5b

    .line 48
    .line 49
    if-ne v0, v3, :cond_5

    .line 50
    .line 51
    invoke-static {p0, p1, v2, v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->bracket(Ljava/lang/String;ICZ)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_5

    .line 56
    .line 57
    and-int/lit8 p1, v3, 0x1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    div-int/lit8 p1, v3, 0x2

    .line 63
    .line 64
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v3, 0x3f

    .line 68
    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    if-eq v0, v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p3, p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v1
.end method

.method private static segments([Ljava/lang/String;I[Ljava/lang/String;II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p3, p4, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    aget-object v0, p0, p1

    .line 11
    .line 12
    const-string v3, "**"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :goto_0
    if-gt p3, p4, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/Glob;->segments([Ljava/lang/String;I[Ljava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    if-ge p3, p4, :cond_5

    .line 36
    .line 37
    aget-object v0, p0, p1

    .line 38
    .line 39
    aget-object v3, p2, p3

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->segment(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    add-int/2addr p3, v2

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/Glob;->segments([Ljava/lang/String;I[Ljava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v1
.end method
