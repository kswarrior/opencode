.class public abstract Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static a:Lz7/y0;


# direct methods
.method public static A([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static C([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static E([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static F([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final G(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lm9/i;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " }"

    .line 26
    .line 27
    invoke-static {p0}, Lm9/i;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final H(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3e

    .line 8
    .line 9
    const-string v2, ","

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lm9/i;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "},"

    .line 26
    .line 27
    invoke-static {p0}, Lm9/i;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static I(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2

    .line 1
    sget-object v0, Lq8/j;->a:Lq8/j;

    .line 2
    .line 3
    new-instance v1, Lq8/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lq8/h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object v0, v1, Lq8/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static J([I[I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    aget v15, p0, v16

    .line 45
    .line 46
    move/from16 p1, v4

    .line 47
    .line 48
    move/from16 v21, v5

    .line 49
    .line 50
    int-to-long v4, v15

    .line 51
    and-long v4, v4, v19

    .line 52
    .line 53
    move v15, v8

    .line 54
    move-wide/from16 v22, v9

    .line 55
    .line 56
    mul-long v8, v4, v17

    .line 57
    .line 58
    long-to-int v10, v8

    .line 59
    aput v10, p2, v16

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    ushr-long/2addr v8, v10

    .line 64
    mul-long v24, v4, v6

    .line 65
    .line 66
    add-long v8, v24, v8

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    long-to-int v10, v8

    .line 71
    aput v10, p2, v21

    .line 72
    .line 73
    ushr-long v8, v8, v16

    .line 74
    .line 75
    mul-long v24, v4, v22

    .line 76
    .line 77
    add-long v8, v24, v8

    .line 78
    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v15

    .line 81
    .line 82
    ushr-long v8, v8, v16

    .line 83
    .line 84
    mul-long v24, v4, v12

    .line 85
    .line 86
    add-long v8, v24, v8

    .line 87
    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v11

    .line 90
    .line 91
    ushr-long v8, v8, v16

    .line 92
    .line 93
    mul-long v10, v4, v0

    .line 94
    .line 95
    add-long/2addr v10, v8

    .line 96
    long-to-int v8, v10

    .line 97
    aput v8, p2, v14

    .line 98
    .line 99
    ushr-long v8, v10, v16

    .line 100
    .line 101
    mul-long/2addr v4, v2

    .line 102
    add-long/2addr v4, v8

    .line 103
    long-to-int v8, v4

    .line 104
    aput v8, p2, p1

    .line 105
    .line 106
    ushr-long v4, v4, v16

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    const/4 v5, 0x6

    .line 110
    aput v4, p2, v5

    .line 111
    .line 112
    :goto_0
    move/from16 v4, v21

    .line 113
    .line 114
    if-ge v4, v5, :cond_0

    .line 115
    .line 116
    aget v8, p0, v4

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long v8, v8, v19

    .line 120
    .line 121
    mul-long v10, v8, v17

    .line 122
    .line 123
    aget v14, p2, v4

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    and-long v14, v14, v19

    .line 127
    .line 128
    add-long/2addr v10, v14

    .line 129
    long-to-int v14, v10

    .line 130
    aput v14, p2, v4

    .line 131
    .line 132
    ushr-long v10, v10, v16

    .line 133
    .line 134
    mul-long v14, v8, v6

    .line 135
    .line 136
    add-int/lit8 v21, v4, 0x1

    .line 137
    .line 138
    aget v5, p2, v21

    .line 139
    .line 140
    move-wide/from16 v24, v0

    .line 141
    .line 142
    int-to-long v0, v5

    .line 143
    and-long v0, v0, v19

    .line 144
    .line 145
    add-long/2addr v14, v0

    .line 146
    add-long/2addr v14, v10

    .line 147
    long-to-int v0, v14

    .line 148
    aput v0, p2, v21

    .line 149
    .line 150
    ushr-long v0, v14, v16

    .line 151
    .line 152
    mul-long v10, v8, v22

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x2

    .line 155
    .line 156
    aget v14, p2, v5

    .line 157
    .line 158
    int-to-long v14, v14

    .line 159
    and-long v14, v14, v19

    .line 160
    .line 161
    add-long/2addr v10, v14

    .line 162
    add-long/2addr v10, v0

    .line 163
    long-to-int v0, v10

    .line 164
    aput v0, p2, v5

    .line 165
    .line 166
    ushr-long v0, v10, v16

    .line 167
    .line 168
    mul-long v10, v8, v12

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x3

    .line 171
    .line 172
    aget v14, p2, v5

    .line 173
    .line 174
    int-to-long v14, v14

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    add-long/2addr v10, v14

    .line 178
    add-long/2addr v10, v0

    .line 179
    long-to-int v0, v10

    .line 180
    aput v0, p2, v5

    .line 181
    .line 182
    ushr-long v0, v10, v16

    .line 183
    .line 184
    mul-long v10, v8, v24

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x4

    .line 187
    .line 188
    aget v14, p2, v5

    .line 189
    .line 190
    int-to-long v14, v14

    .line 191
    and-long v14, v14, v19

    .line 192
    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    long-to-int v0, v10

    .line 196
    aput v0, p2, v5

    .line 197
    .line 198
    ushr-long v0, v10, v16

    .line 199
    .line 200
    mul-long/2addr v8, v2

    .line 201
    add-int/lit8 v5, v4, 0x5

    .line 202
    .line 203
    aget v10, p2, v5

    .line 204
    .line 205
    int-to-long v10, v10

    .line 206
    and-long v10, v10, v19

    .line 207
    .line 208
    add-long/2addr v8, v10

    .line 209
    add-long/2addr v8, v0

    .line 210
    long-to-int v0, v8

    .line 211
    aput v0, p2, v5

    .line 212
    .line 213
    ushr-long v0, v8, v16

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x6

    .line 216
    .line 217
    long-to-int v0, v0

    .line 218
    aput v0, p2, v4

    .line 219
    .line 220
    move-wide/from16 v0, v24

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public static K([I[I[I)I
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-wide/from16 v17, v3

    .line 39
    .line 40
    move-wide v3, v15

    .line 41
    :goto_0
    const/4 v15, 0x6

    .line 42
    if-ge v0, v15, :cond_0

    .line 43
    .line 44
    aget v15, p0, v0

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    move v2, v0

    .line 49
    int-to-long v0, v15

    .line 50
    and-long v0, v0, v17

    .line 51
    .line 52
    mul-long v15, v0, v19

    .line 53
    .line 54
    move-wide/from16 v21, v0

    .line 55
    .line 56
    aget v0, p2, v2

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long v0, v0, v17

    .line 60
    .line 61
    add-long/2addr v0, v15

    .line 62
    long-to-int v15, v0

    .line 63
    aput v15, p2, v2

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    ushr-long/2addr v0, v15

    .line 68
    mul-long v23, v21, v5

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x1

    .line 71
    .line 72
    move/from16 p1, v15

    .line 73
    .line 74
    aget v15, p2, v16

    .line 75
    .line 76
    move-wide/from16 v25, v0

    .line 77
    .line 78
    int-to-long v0, v15

    .line 79
    and-long v0, v0, v17

    .line 80
    .line 81
    add-long v23, v23, v0

    .line 82
    .line 83
    add-long v0, v23, v25

    .line 84
    .line 85
    long-to-int v15, v0

    .line 86
    aput v15, p2, v16

    .line 87
    .line 88
    ushr-long v0, v0, p1

    .line 89
    .line 90
    mul-long v23, v21, v7

    .line 91
    .line 92
    add-int/lit8 v15, v2, 0x2

    .line 93
    .line 94
    move-wide/from16 v25, v0

    .line 95
    .line 96
    aget v0, p2, v15

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long v0, v0, v17

    .line 100
    .line 101
    add-long v23, v23, v0

    .line 102
    .line 103
    add-long v0, v23, v25

    .line 104
    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    long-to-int v2, v0

    .line 108
    aput v2, p2, v15

    .line 109
    .line 110
    ushr-long v0, v0, p1

    .line 111
    .line 112
    mul-long v24, v21, v9

    .line 113
    .line 114
    add-int/lit8 v2, v23, 0x3

    .line 115
    .line 116
    aget v15, p2, v2

    .line 117
    .line 118
    move-wide/from16 v26, v0

    .line 119
    .line 120
    int-to-long v0, v15

    .line 121
    and-long v0, v0, v17

    .line 122
    .line 123
    add-long v24, v24, v0

    .line 124
    .line 125
    add-long v0, v24, v26

    .line 126
    .line 127
    long-to-int v15, v0

    .line 128
    aput v15, p2, v2

    .line 129
    .line 130
    ushr-long v0, v0, p1

    .line 131
    .line 132
    mul-long v24, v21, v11

    .line 133
    .line 134
    add-int/lit8 v2, v23, 0x4

    .line 135
    .line 136
    aget v15, p2, v2

    .line 137
    .line 138
    move-wide/from16 v26, v0

    .line 139
    .line 140
    int-to-long v0, v15

    .line 141
    and-long v0, v0, v17

    .line 142
    .line 143
    add-long v24, v24, v0

    .line 144
    .line 145
    add-long v0, v24, v26

    .line 146
    .line 147
    long-to-int v15, v0

    .line 148
    aput v15, p2, v2

    .line 149
    .line 150
    ushr-long v0, v0, p1

    .line 151
    .line 152
    mul-long v21, v21, v13

    .line 153
    .line 154
    add-int/lit8 v2, v23, 0x5

    .line 155
    .line 156
    aget v15, p2, v2

    .line 157
    .line 158
    move-wide/from16 v24, v0

    .line 159
    .line 160
    int-to-long v0, v15

    .line 161
    and-long v0, v0, v17

    .line 162
    .line 163
    add-long v21, v21, v0

    .line 164
    .line 165
    add-long v0, v21, v24

    .line 166
    .line 167
    long-to-int v15, v0

    .line 168
    aput v15, p2, v2

    .line 169
    .line 170
    ushr-long v0, v0, p1

    .line 171
    .line 172
    add-int/lit8 v2, v23, 0x6

    .line 173
    .line 174
    aget v15, p2, v2

    .line 175
    .line 176
    move-wide/from16 v21, v0

    .line 177
    .line 178
    int-to-long v0, v15

    .line 179
    and-long v0, v0, v17

    .line 180
    .line 181
    add-long/2addr v3, v0

    .line 182
    add-long v3, v3, v21

    .line 183
    .line 184
    long-to-int v0, v3

    .line 185
    aput v0, p2, v2

    .line 186
    .line 187
    ushr-long v3, v3, p1

    .line 188
    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    move-wide/from16 v1, v19

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    long-to-int v0, v3

    .line 196
    return v0
.end method

.method public static final L()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/c;->a:Lz7/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->f()Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lz7/r;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz7/r;

    .line 16
    .line 17
    check-cast v0, Lz7/i;

    .line 18
    .line 19
    iget-object v0, v0, Lz7/i;->o:Lb8/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz7/y0;

    .line 26
    .line 27
    const-string v1, "<set-?>"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bumptech/glide/c;->a:Lz7/y0;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bumptech/glide/c;->a:Lz7/y0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "sharedSessionRepository"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-boolean v3, v0, Lz7/y0;->i:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lz7/y0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, Lf9/i;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v2}, Lf9/i;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :cond_3
    return-void
.end method

.method public static M(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ls0/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Ls0/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static N(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lvb/i;->n:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "group(...)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lvb/i;->n:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-ne v6, v3, :cond_1

    .line 84
    .line 85
    sget-object v10, Lvb/i;->m:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-ne v7, v3, :cond_2

    .line 110
    .line 111
    sget-object v10, Lvb/i;->l:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v11, "US"

    .line 133
    .line 134
    invoke-static {v1, v11}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v7, "toLowerCase(...)"

    .line 142
    .line 143
    invoke-static {v1, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v10, "pattern(...)"

    .line 151
    .line 152
    invoke-static {v7, v10}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-static {v7, v1, v0, v10}, Lm9/h;->d0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    div-int/lit8 v7, v1, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-ne v4, v3, :cond_3

    .line 164
    .line 165
    sget-object v10, Lvb/i;->k:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    invoke-static {p1, v12, p0, v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;IIZ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    const/16 p0, 0x46

    .line 197
    .line 198
    if-gt p0, v4, :cond_5

    .line 199
    .line 200
    const/16 p1, 0x64

    .line 201
    .line 202
    if-ge v4, p1, :cond_5

    .line 203
    .line 204
    add-int/lit16 v4, v4, 0x76c

    .line 205
    .line 206
    :cond_5
    if-ltz v4, :cond_6

    .line 207
    .line 208
    if-ge v4, p0, :cond_6

    .line 209
    .line 210
    add-int/lit16 v4, v4, 0x7d0

    .line 211
    .line 212
    :cond_6
    const/16 p0, 0x641

    .line 213
    .line 214
    const-string p1, "Failed requirement."

    .line 215
    .line 216
    if-lt v4, p0, :cond_c

    .line 217
    .line 218
    if-eq v7, v3, :cond_b

    .line 219
    .line 220
    if-gt v11, v6, :cond_a

    .line 221
    .line 222
    const/16 p0, 0x20

    .line 223
    .line 224
    if-ge v6, p0, :cond_a

    .line 225
    .line 226
    if-ltz v5, :cond_9

    .line 227
    .line 228
    const/16 p0, 0x18

    .line 229
    .line 230
    if-ge v5, p0, :cond_9

    .line 231
    .line 232
    if-ltz v8, :cond_8

    .line 233
    .line 234
    const/16 p0, 0x3c

    .line 235
    .line 236
    if-ge v8, p0, :cond_8

    .line 237
    .line 238
    if-ltz v9, :cond_7

    .line 239
    .line 240
    if-ge v9, p0, :cond_7

    .line 241
    .line 242
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 243
    .line 244
    sget-object p1, Lwb/f;->a:Ljava/util/TimeZone;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 253
    .line 254
    .line 255
    sub-int/2addr v7, v11

    .line 256
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x5

    .line 260
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0xb

    .line 264
    .line 265
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 266
    .line 267
    .line 268
    const/16 p1, 0xc

    .line 269
    .line 270
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 271
    .line 272
    .line 273
    const/16 p1, 0xd

    .line 274
    .line 275
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 276
    .line 277
    .line 278
    const/16 p1, 0xe

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    return-wide p0

    .line 288
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
.end method

.method public static O(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkb/c;->E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static P(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->x(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Lcom/bumptech/glide/c;->x(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->x(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Lcom/bumptech/glide/c;->x(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lk4/f;->i(Ljava/lang/String;)[Landroidx/core/graphics/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :try_start_0
    invoke-static {v0, p2}, Landroidx/core/graphics/c;->b([Landroidx/core/graphics/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Error in parsing "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Invalid motion easing type: "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static Q([I[I)V
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 99
    .line 100
    aget v14, p1, v25

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v41, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v41

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 139
    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 142
    .line 143
    aget v10, p1, v5

    .line 144
    .line 145
    int-to-long v12, v10

    .line 146
    and-long/2addr v12, v3

    .line 147
    ushr-long v17, v0, v2

    .line 148
    .line 149
    add-long v12, v12, v17

    .line 150
    .line 151
    and-long v19, v0, v3

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    aget v1, p1, v0

    .line 155
    .line 156
    move v10, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v17, v12, v2

    .line 160
    .line 161
    add-long v0, v0, v17

    .line 162
    .line 163
    and-long v23, v12, v3

    .line 164
    .line 165
    mul-long v12, v30, v26

    .line 166
    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 170
    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 173
    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 175
    .line 176
    ushr-long v17, v12, v2

    .line 177
    .line 178
    move-wide/from16 v13, v30

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move-wide/from16 v19, v21

    .line 185
    .line 186
    ushr-long v21, v8, v2

    .line 187
    .line 188
    move-wide/from16 v17, v30

    .line 189
    .line 190
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    move-wide/from16 v21, v19

    .line 195
    .line 196
    and-long/2addr v8, v3

    .line 197
    ushr-long v13, v11, v2

    .line 198
    .line 199
    add-long/2addr v0, v13

    .line 200
    and-long v19, v11, v3

    .line 201
    .line 202
    aget v11, p0, v25

    .line 203
    .line 204
    int-to-long v11, v11

    .line 205
    and-long v17, v11, v3

    .line 206
    .line 207
    const/4 v11, 0x7

    .line 208
    aget v12, p1, v11

    .line 209
    .line 210
    int-to-long v12, v12

    .line 211
    and-long/2addr v12, v3

    .line 212
    ushr-long v23, v0, v2

    .line 213
    .line 214
    add-long v12, v12, v23

    .line 215
    .line 216
    and-long v23, v0, v3

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aget v1, p1, v0

    .line 221
    .line 222
    move/from16 v40, v0

    .line 223
    .line 224
    int-to-long v0, v1

    .line 225
    and-long/2addr v0, v3

    .line 226
    ushr-long v28, v12, v2

    .line 227
    .line 228
    add-long v0, v0, v28

    .line 229
    .line 230
    and-long v34, v12, v3

    .line 231
    .line 232
    mul-long v12, v17, v26

    .line 233
    .line 234
    add-long/2addr v12, v8

    .line 235
    long-to-int v8, v12

    .line 236
    shl-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    or-int/2addr v6, v9

    .line 239
    aput v6, p1, v25

    .line 240
    .line 241
    ushr-int/lit8 v6, v8, 0x1f

    .line 242
    .line 243
    ushr-long v8, v12, v2

    .line 244
    .line 245
    move-wide/from16 v13, v17

    .line 246
    .line 247
    move-wide/from16 v17, v8

    .line 248
    .line 249
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    move-wide/from16 v17, v13

    .line 254
    .line 255
    move-wide/from16 v19, v21

    .line 256
    .line 257
    ushr-long v21, v8, v2

    .line 258
    .line 259
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    move-wide/from16 v21, v19

    .line 264
    .line 265
    and-long/2addr v8, v3

    .line 266
    ushr-long v32, v12, v2

    .line 267
    .line 268
    move-wide/from16 v28, v17

    .line 269
    .line 270
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    move-wide/from16 v36, v28

    .line 275
    .line 276
    and-long v19, v12, v3

    .line 277
    .line 278
    ushr-long v12, v17, v2

    .line 279
    .line 280
    add-long/2addr v0, v12

    .line 281
    and-long v23, v17, v3

    .line 282
    .line 283
    aget v12, p0, v5

    .line 284
    .line 285
    int-to-long v12, v12

    .line 286
    and-long v32, v12, v3

    .line 287
    .line 288
    const/16 v12, 0x9

    .line 289
    .line 290
    aget v13, p1, v12

    .line 291
    .line 292
    int-to-long v13, v13

    .line 293
    and-long/2addr v13, v3

    .line 294
    ushr-long v17, v0, v2

    .line 295
    .line 296
    add-long v13, v13, v17

    .line 297
    .line 298
    and-long v34, v0, v3

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aget v1, p1, v0

    .line 303
    .line 304
    move/from16 p0, v0

    .line 305
    .line 306
    int-to-long v0, v1

    .line 307
    and-long/2addr v0, v3

    .line 308
    ushr-long v17, v13, v2

    .line 309
    .line 310
    add-long v0, v0, v17

    .line 311
    .line 312
    and-long v38, v13, v3

    .line 313
    .line 314
    mul-long v3, v32, v26

    .line 315
    .line 316
    add-long/2addr v3, v8

    .line 317
    long-to-int v8, v3

    .line 318
    shl-int/lit8 v9, v8, 0x1

    .line 319
    .line 320
    or-int/2addr v6, v9

    .line 321
    aput v6, p1, v5

    .line 322
    .line 323
    ushr-int/lit8 v5, v8, 0x1f

    .line 324
    .line 325
    ushr-long v17, v3, v2

    .line 326
    .line 327
    move-wide/from16 v13, v32

    .line 328
    .line 329
    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    move-wide/from16 v19, v21

    .line 334
    .line 335
    ushr-long v21, v3, v2

    .line 336
    .line 337
    move-wide/from16 v17, v32

    .line 338
    .line 339
    invoke-static/range {v17 .. v24}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    ushr-long v13, v8, v2

    .line 344
    .line 345
    move-wide/from16 v28, v32

    .line 346
    .line 347
    move-wide/from16 v32, v13

    .line 348
    .line 349
    invoke-static/range {v28 .. v35}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    move-wide/from16 v32, v28

    .line 354
    .line 355
    move-wide/from16 v17, v36

    .line 356
    .line 357
    ushr-long v36, v13, v2

    .line 358
    .line 359
    move v6, v10

    .line 360
    move v15, v11

    .line 361
    move-wide/from16 v34, v17

    .line 362
    .line 363
    invoke-static/range {v32 .. v39}, Lcom/google/android/gms/internal/measurement/gi;->f(JJJJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    ushr-long v16, v10, v2

    .line 368
    .line 369
    add-long v0, v0, v16

    .line 370
    .line 371
    long-to-int v3, v3

    .line 372
    shl-int/lit8 v4, v3, 0x1

    .line 373
    .line 374
    or-int/2addr v4, v5

    .line 375
    aput v4, p1, v6

    .line 376
    .line 377
    ushr-int/lit8 v3, v3, 0x1f

    .line 378
    .line 379
    long-to-int v4, v8

    .line 380
    shl-int/lit8 v5, v4, 0x1

    .line 381
    .line 382
    or-int/2addr v3, v5

    .line 383
    aput v3, p1, v15

    .line 384
    .line 385
    ushr-int/lit8 v3, v4, 0x1f

    .line 386
    .line 387
    long-to-int v4, v13

    .line 388
    shl-int/lit8 v5, v4, 0x1

    .line 389
    .line 390
    or-int/2addr v3, v5

    .line 391
    aput v3, p1, v40

    .line 392
    .line 393
    ushr-int/lit8 v3, v4, 0x1f

    .line 394
    .line 395
    long-to-int v4, v10

    .line 396
    shl-int/lit8 v5, v4, 0x1

    .line 397
    .line 398
    or-int/2addr v3, v5

    .line 399
    aput v3, p1, v12

    .line 400
    .line 401
    ushr-int/lit8 v3, v4, 0x1f

    .line 402
    .line 403
    long-to-int v4, v0

    .line 404
    shl-int/lit8 v5, v4, 0x1

    .line 405
    .line 406
    or-int/2addr v3, v5

    .line 407
    aput v3, p1, p0

    .line 408
    .line 409
    ushr-int/lit8 v3, v4, 0x1f

    .line 410
    .line 411
    const/16 v4, 0xb

    .line 412
    .line 413
    aget v5, p1, v4

    .line 414
    .line 415
    ushr-long/2addr v0, v2

    .line 416
    long-to-int v0, v0

    .line 417
    add-int/2addr v5, v0

    .line 418
    shl-int/lit8 v0, v5, 0x1

    .line 419
    .line 420
    or-int/2addr v0, v3

    .line 421
    aput v0, p1, v4

    .line 422
    .line 423
    return-void

    .line 424
    :cond_0
    move v7, v9

    .line 425
    goto/16 :goto_0
.end method

.method public static R([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    sub-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 99
    .line 100
    shr-long p0, v6, v0

    .line 101
    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static S(II[I[I[I)V
    .locals 9

    .line 1
    aget v0, p2, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p3, p1

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p0, 0x1

    .line 23
    .line 24
    aget v5, p2, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p1, 0x1

    .line 29
    .line 30
    aget v7, p3, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v0

    .line 36
    long-to-int v0, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 39
    .line 40
    shr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p0, 0x2

    .line 43
    .line 44
    aget v5, p2, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p1, 0x2

    .line 49
    .line 50
    aget v7, p3, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 59
    .line 60
    shr-long v0, v5, v4

    .line 61
    .line 62
    add-int/lit8 v5, p0, 0x3

    .line 63
    .line 64
    aget v5, p2, v5

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v2

    .line 68
    add-int/lit8 v7, p1, 0x3

    .line 69
    .line 70
    aget v7, p3, v7

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    and-long/2addr v7, v2

    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 79
    .line 80
    shr-long v0, v5, v4

    .line 81
    .line 82
    add-int/lit8 v5, p0, 0x4

    .line 83
    .line 84
    aget v5, p2, v5

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v2

    .line 88
    add-int/lit8 v7, p1, 0x4

    .line 89
    .line 90
    aget v7, p3, v7

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    sub-long/2addr v5, v7

    .line 95
    add-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 99
    .line 100
    shr-long v0, v5, v4

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    add-int/2addr p0, v4

    .line 104
    aget p0, p2, p0

    .line 105
    .line 106
    int-to-long v5, p0

    .line 107
    and-long/2addr v5, v2

    .line 108
    add-int/2addr p1, v4

    .line 109
    aget p0, p3, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    and-long/2addr p0, v2

    .line 113
    sub-long/2addr v5, p0

    .line 114
    add-long/2addr v5, v0

    .line 115
    long-to-int p0, v5

    .line 116
    aput p0, p4, v4

    .line 117
    .line 118
    return-void
.end method

.method public static T([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 83
    .line 84
    shr-long v0, v6, v0

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    aget v5, p1, v2

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    aget p0, p0, v2

    .line 92
    .line 93
    int-to-long v7, p0

    .line 94
    and-long/2addr v3, v7

    .line 95
    sub-long/2addr v5, v3

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int p0, v5

    .line 98
    aput p0, p1, v2

    .line 99
    .line 100
    return-void
.end method

.method public static U([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lah/d;->w(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static V([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, Lah/d;->E(IJ[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static W(Lmc/e;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p0, Lmc/e;->w:[B

    .line 14
    .line 15
    iget v3, p0, Lmc/e;->x:I

    .line 16
    .line 17
    iget v4, p0, Lmc/e;->y:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 25
    .line 26
    aget-byte v6, p1, v1

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v2, p0, Lmc/e;->q:J

    .line 38
    .line 39
    iget-object v4, p0, Lmc/e;->c:Lmc/f;

    .line 40
    .line 41
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v4, Lmc/f;->d:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-wide v2, p0, Lmc/e;->q:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v2, v3}, Lmc/e;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v4, p0, Lmc/e;->y:I

    .line 66
    .line 67
    iget v5, p0, Lmc/e;->x:I

    .line 68
    .line 69
    sub-int/2addr v4, v5

    .line 70
    int-to-long v4, v4

    .line 71
    add-long/2addr v2, v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "no more bytes"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static X(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    add-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 99
    .line 100
    ushr-long p0, v6, v0

    .line 101
    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget p0, p0, v5

    .line 113
    .line 114
    int-to-long v6, p0

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget p0, p1, v5

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v3

    .line 120
    add-long/2addr v6, p0

    .line 121
    aget p0, p2, v5

    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v3

    .line 125
    add-long/2addr v6, p0

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int p0, v6

    .line 128
    aput p0, p2, v5

    .line 129
    .line 130
    ushr-long p0, v6, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    return p0
.end method

.method public static c(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long v0, v4, p2

    .line 24
    .line 25
    add-int/lit8 v4, p0, 0x1

    .line 26
    .line 27
    aget v4, p3, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p1, 0x1

    .line 32
    .line 33
    aget v7, p4, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p4, v6

    .line 41
    .line 42
    ushr-long v0, v4, p2

    .line 43
    .line 44
    add-int/lit8 v4, p0, 0x2

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget v7, p4, v6

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p4, v6

    .line 60
    .line 61
    ushr-long v0, v4, p2

    .line 62
    .line 63
    add-int/lit8 v4, p0, 0x3

    .line 64
    .line 65
    aget v4, p3, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p1, 0x3

    .line 70
    .line 71
    aget v7, p4, v6

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p4, v6

    .line 79
    .line 80
    ushr-long v0, v4, p2

    .line 81
    .line 82
    add-int/lit8 v4, p0, 0x4

    .line 83
    .line 84
    aget v4, p3, v4

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p1, 0x4

    .line 89
    .line 90
    aget v7, p4, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p4, v6

    .line 98
    .line 99
    ushr-long v0, v4, p2

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x5

    .line 102
    .line 103
    aget p0, p3, p0

    .line 104
    .line 105
    int-to-long v4, p0

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 p1, p1, 0x5

    .line 108
    .line 109
    aget p0, p4, p1

    .line 110
    .line 111
    int-to-long v6, p0

    .line 112
    and-long/2addr v2, v6

    .line 113
    add-long/2addr v4, v2

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int p0, v4

    .line 116
    aput p0, p4, p1

    .line 117
    .line 118
    ushr-long p0, v4, p2

    .line 119
    .line 120
    long-to-int p0, p0

    .line 121
    return p0
.end method

.method public static d([I[I)I
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    aget v6, p1, v5

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    aput v6, p1, v5

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long/2addr v1, v0

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    aget v9, p1, v8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v3

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v6, v1

    .line 39
    long-to-int v1, v6

    .line 40
    aput v1, p0, v5

    .line 41
    .line 42
    aput v1, p1, v8

    .line 43
    .line 44
    ushr-long v1, v6, v0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    aget v9, p1, v8

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v3

    .line 58
    add-long/2addr v6, v9

    .line 59
    add-long/2addr v6, v1

    .line 60
    long-to-int v1, v6

    .line 61
    aput v1, p0, v5

    .line 62
    .line 63
    aput v1, p1, v8

    .line 64
    .line 65
    ushr-long v1, v6, v0

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    aget v6, p0, v5

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v3

    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    aget v9, p1, v8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v3

    .line 79
    add-long/2addr v6, v9

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p0, v5

    .line 83
    .line 84
    aput v1, p1, v8

    .line 85
    .line 86
    ushr-long v1, v6, v0

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    aget v9, p1, v8

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v9, v3

    .line 100
    add-long/2addr v6, v9

    .line 101
    add-long/2addr v6, v1

    .line 102
    long-to-int v1, v6

    .line 103
    aput v1, p0, v5

    .line 104
    .line 105
    aput v1, p1, v8

    .line 106
    .line 107
    ushr-long v1, v6, v0

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    aget v6, p0, v5

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v3

    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    aget v9, p1, v8

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    and-long/2addr v3, v9

    .line 121
    add-long/2addr v6, v3

    .line 122
    add-long/2addr v6, v1

    .line 123
    long-to-int v1, v6

    .line 124
    aput v1, p0, v5

    .line 125
    .line 126
    aput v1, p1, v8

    .line 127
    .line 128
    ushr-long p0, v6, v0

    .line 129
    .line 130
    long-to-int p0, p0

    .line 131
    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "at index "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static g(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lm9/h;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static k([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int v4, v1, v0

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    xor-int/2addr v4, v5

    .line 14
    aget v6, p1, v0

    .line 15
    .line 16
    xor-int/2addr v5, v6

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1, v2, p0, p1, p2}, Lcom/bumptech/glide/c;->S(II[I[I[I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-static {v2, v1, p1, p0, p2}, Lcom/bumptech/glide/c;->S(II[I[I[I)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static m([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x38

    .line 19
    .line 20
    const-string v2, ",\n"

    .line 21
    .line 22
    const-string v3, "\n"

    .line 23
    .line 24
    const-string v4, "\n"

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lm9/i;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "},"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, " }"

    .line 49
    .line 50
    return-object p0
.end method

.method public static q(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static r(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    aput-wide v3, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static t([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static w(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls0/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static x(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final y(Ly9/a;)Ly9/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly9/a;->d()Laa/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laa/d;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lca/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lca/j;-><init>(Ly9/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract D(Ljava/lang/Class;)Z
.end method

.method public abstract s(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract v(Lt5/x;FF)V
.end method

.method public abstract z(Ljava/lang/Class;)[Ljava/lang/String;
.end method
