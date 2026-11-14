.class public abstract Lkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkg/b;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkg/b;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->H([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkg/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b([I[I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x8

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    add-int/2addr v6, v4

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    shl-int/lit8 v7, v6, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    or-int/2addr v5, v7

    .line 21
    aput v5, v0, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x13

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    aget v9, v0, v3

    .line 37
    .line 38
    int-to-long v9, v9

    .line 39
    and-long/2addr v9, v7

    .line 40
    mul-long/2addr v9, v5

    .line 41
    aget v11, p0, v3

    .line 42
    .line 43
    int-to-long v11, v11

    .line 44
    and-long/2addr v11, v7

    .line 45
    add-long/2addr v9, v11

    .line 46
    long-to-int v11, v9

    .line 47
    aput v11, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    ushr-long/2addr v9, v3

    .line 52
    const/4 v11, 0x1

    .line 53
    aget v12, v0, v11

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    and-long/2addr v12, v7

    .line 57
    mul-long/2addr v12, v5

    .line 58
    aget v14, p0, v11

    .line 59
    .line 60
    int-to-long v14, v14

    .line 61
    and-long/2addr v14, v7

    .line 62
    add-long/2addr v12, v14

    .line 63
    add-long/2addr v12, v9

    .line 64
    long-to-int v9, v12

    .line 65
    aput v9, v0, v11

    .line 66
    .line 67
    ushr-long v9, v12, v3

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    aget v13, v0, v12

    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    and-long/2addr v13, v7

    .line 74
    mul-long/2addr v13, v5

    .line 75
    aget v15, p0, v12

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    int-to-long v3, v15

    .line 82
    and-long/2addr v3, v7

    .line 83
    add-long/2addr v13, v3

    .line 84
    add-long/2addr v13, v9

    .line 85
    long-to-int v3, v13

    .line 86
    aput v3, v0, v12

    .line 87
    .line 88
    ushr-long v3, v13, v17

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    aget v10, v0, v9

    .line 92
    .line 93
    int-to-long v12, v10

    .line 94
    and-long/2addr v12, v7

    .line 95
    mul-long/2addr v12, v5

    .line 96
    aget v10, p0, v9

    .line 97
    .line 98
    int-to-long v14, v10

    .line 99
    and-long/2addr v14, v7

    .line 100
    add-long/2addr v12, v14

    .line 101
    add-long/2addr v12, v3

    .line 102
    long-to-int v3, v12

    .line 103
    aput v3, v0, v9

    .line 104
    .line 105
    ushr-long v3, v12, v17

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    aget v10, v0, v9

    .line 109
    .line 110
    int-to-long v12, v10

    .line 111
    and-long/2addr v12, v7

    .line 112
    mul-long/2addr v12, v5

    .line 113
    aget v10, p0, v9

    .line 114
    .line 115
    int-to-long v14, v10

    .line 116
    and-long/2addr v14, v7

    .line 117
    add-long/2addr v12, v14

    .line 118
    add-long/2addr v12, v3

    .line 119
    long-to-int v3, v12

    .line 120
    aput v3, v0, v9

    .line 121
    .line 122
    ushr-long v3, v12, v17

    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    aget v10, v0, v9

    .line 126
    .line 127
    int-to-long v12, v10

    .line 128
    and-long/2addr v12, v7

    .line 129
    mul-long/2addr v12, v5

    .line 130
    aget v10, p0, v9

    .line 131
    .line 132
    int-to-long v14, v10

    .line 133
    and-long/2addr v14, v7

    .line 134
    add-long/2addr v12, v14

    .line 135
    add-long/2addr v12, v3

    .line 136
    long-to-int v3, v12

    .line 137
    aput v3, v0, v9

    .line 138
    .line 139
    ushr-long v3, v12, v17

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    aget v10, v0, v9

    .line 143
    .line 144
    int-to-long v12, v10

    .line 145
    and-long/2addr v12, v7

    .line 146
    mul-long/2addr v12, v5

    .line 147
    aget v10, p0, v9

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    and-long/2addr v14, v7

    .line 151
    add-long/2addr v12, v14

    .line 152
    add-long/2addr v12, v3

    .line 153
    long-to-int v3, v12

    .line 154
    aput v3, v0, v9

    .line 155
    .line 156
    ushr-long v3, v12, v17

    .line 157
    .line 158
    aget v9, v0, v1

    .line 159
    .line 160
    int-to-long v9, v9

    .line 161
    and-long/2addr v9, v7

    .line 162
    mul-long/2addr v5, v9

    .line 163
    aget v9, p0, v1

    .line 164
    .line 165
    int-to-long v9, v9

    .line 166
    and-long/2addr v7, v9

    .line 167
    add-long/2addr v5, v7

    .line 168
    add-long/2addr v5, v3

    .line 169
    long-to-int v3, v5

    .line 170
    aput v3, v0, v1

    .line 171
    .line 172
    ushr-long v4, v5, v17

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    shl-int/2addr v4, v11

    .line 176
    ushr-int/lit8 v5, v3, 0x1f

    .line 177
    .line 178
    ushr-int/lit8 v2, v2, 0x1f

    .line 179
    .line 180
    sub-int/2addr v5, v2

    .line 181
    add-int/2addr v5, v4

    .line 182
    const v2, 0x7fffffff

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    mul-int/lit8 v5, v5, 0x13

    .line 187
    .line 188
    invoke-static {v1, v5, v0}, Lgc/h;->j(II[I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v2

    .line 193
    aput v3, v0, v1

    .line 194
    .line 195
    sget-object v1, Lkg/b;->a:[I

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    invoke-static {v0}, Lkg/b;->f([I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method

.method public static c(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    or-int/2addr p0, v2

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    mul-int/lit8 p0, p0, 0x13

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lgc/h;->j(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    aput p0, p1, v0

    .line 21
    .line 22
    sget-object p0, Lkg/b;->a:[I

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkg/b;->f([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->L([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkg/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->L([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkg/b;->b([I[I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->L([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lkg/b;->b([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static f([I)V
    .locals 8

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
    const-wide/16 v5, 0x13

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long v0, v1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v5

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, p0}, Lgc/h;->R(II[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    :cond_0
    aget v2, p0, v5

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    and-long v2, v6, v3

    .line 38
    .line 39
    const-wide v6, 0x80000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long/2addr v2, v6

    .line 45
    add-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    aput v0, p0, v5

    .line 48
    .line 49
    return-void
.end method

.method public static g([I[I[I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->M([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x13

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long p0, v0, p0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v0, p0, v0

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {v1, p0, p2}, Lgc/h;->r(II[I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    :cond_0
    aget v0, p2, v1

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    and-long/2addr v2, v4

    .line 44
    const-wide v4, 0x80000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    add-long/2addr v2, p0

    .line 51
    long-to-int p0, v2

    .line 52
    aput p0, p2, v1

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lgc/h;->e0(II[I[I)I

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkg/b;->a:[I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->A([I[I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkg/b;->f([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
