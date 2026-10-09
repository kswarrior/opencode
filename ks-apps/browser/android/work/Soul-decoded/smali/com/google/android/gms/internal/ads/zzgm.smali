.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgm;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgm;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 41
    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 48
    .line 49
    if-ge v2, v4, :cond_4

    .line 50
    .line 51
    aget-byte v4, p0, v2

    .line 52
    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    aget-byte v4, p0, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 62
    .line 63
    aget-byte v4, p0, v4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgm;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgm;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgm;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgm;->l(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public static c([BILcom/google/android/gms/internal/ads/zzv;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v3

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/2addr p1, v3

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->i(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzga;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzga;->a:I

    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-gt p1, v2, :cond_6

    .line 63
    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzga;->c:I

    .line 69
    .line 70
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->D:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-eq p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_1
    return v4
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static d([BII)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 23

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    const/16 v8, 0x7a

    .line 35
    .line 36
    const/16 v9, 0x6e

    .line 37
    .line 38
    const/16 v10, 0xf4

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v14, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v2, v15, :cond_1

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    if-eq v2, v10, :cond_1

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    const/16 v13, 0x53

    .line 55
    .line 56
    if-eq v2, v13, :cond_1

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v13, 0x76

    .line 61
    .line 62
    if-eq v2, v13, :cond_1

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    if-eq v2, v13, :cond_1

    .line 67
    .line 68
    const/16 v13, 0x8a

    .line 69
    .line 70
    if-ne v2, v13, :cond_0

    .line 71
    .line 72
    move v2, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v14

    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 89
    .line 90
    .line 91
    move v12, v11

    .line 92
    :goto_1
    const/16 p1, 0x10

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v12, v13

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_8

    .line 113
    .line 114
    if-eq v12, v11, :cond_3

    .line 115
    .line 116
    move v12, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v12, 0xc

    .line 119
    .line 120
    :goto_3
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    if-ge v1, v10, :cond_4

    .line 131
    .line 132
    move/from16 v10, p1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const/16 v10, 0x40

    .line 136
    .line 137
    :goto_5
    const/4 v8, 0x0

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    const/16 v20, 0x8

    .line 141
    .line 142
    :goto_6
    if-ge v8, v10, :cond_7

    .line 143
    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->f()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    add-int v9, v19, v20

    .line 151
    .line 152
    add-int/lit16 v9, v9, 0x100

    .line 153
    .line 154
    rem-int/lit16 v9, v9, 0x100

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    :cond_5
    if-eqz v19, :cond_6

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    const/16 v9, 0x6e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    const/16 v8, 0x7a

    .line 170
    .line 171
    const/16 v9, 0x6e

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v12, v17

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    if-ne v1, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->f()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->f()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v8, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_8
    int-to-long v3, v1

    .line 209
    cmp-long v3, v3, v8

    .line 210
    .line 211
    if-gez v3, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v14

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v3, v14

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    rsub-int/lit8 v8, v4, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 244
    .line 245
    .line 246
    :cond_b
    mul-int/2addr v3, v8

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 248
    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x10

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    if-nez v13, :cond_c

    .line 277
    .line 278
    move/from16 v22, v14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    if-ne v13, v11, :cond_d

    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_d
    const/16 v22, 0x2

    .line 287
    .line 288
    :goto_a
    if-ne v13, v14, :cond_e

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    move v13, v14

    .line 293
    :goto_b
    mul-int/2addr v8, v13

    .line 294
    :goto_c
    add-int v4, v4, v19

    .line 295
    .line 296
    mul-int v4, v4, v22

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    add-int v20, v20, v21

    .line 300
    .line 301
    mul-int v20, v20, v8

    .line 302
    .line 303
    sub-int v3, v3, v20

    .line 304
    .line 305
    :cond_f
    move v8, v1

    .line 306
    const/16 v1, 0x2c

    .line 307
    .line 308
    if-eq v2, v1, :cond_11

    .line 309
    .line 310
    const/16 v10, 0x56

    .line 311
    .line 312
    if-eq v2, v10, :cond_11

    .line 313
    .line 314
    if-eq v2, v15, :cond_11

    .line 315
    .line 316
    const/16 v1, 0x6e

    .line 317
    .line 318
    if-eq v2, v1, :cond_11

    .line 319
    .line 320
    const/16 v1, 0x7a

    .line 321
    .line 322
    if-eq v2, v1, :cond_11

    .line 323
    .line 324
    const/16 v1, 0xf4

    .line 325
    .line 326
    if-ne v2, v1, :cond_10

    .line 327
    .line 328
    move v10, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move/from16 v13, p1

    .line 331
    .line 332
    move v4, v2

    .line 333
    goto :goto_e

    .line 334
    :cond_11
    move v10, v2

    .line 335
    :goto_d
    and-int/lit8 v1, v5, 0x10

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    move v4, v10

    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move/from16 v13, p1

    .line 343
    .line 344
    move v4, v10

    .line 345
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v10, -0x1

    .line 350
    if-eqz v1, :cond_21

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v1, 0xff

    .line 365
    .line 366
    if-ne v15, v1, :cond_14

    .line 367
    .line 368
    move/from16 v1, p1

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v15, :cond_13

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    int-to-float v2, v15

    .line 383
    int-to-float v1, v1

    .line 384
    div-float/2addr v2, v1

    .line 385
    goto :goto_10

    .line 386
    :cond_13
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_14
    const/16 v1, 0x11

    .line 390
    .line 391
    if-ge v15, v1, :cond_15

    .line 392
    .line 393
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->b:[F

    .line 394
    .line 395
    aget v2, v1, v15

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x23

    .line 409
    .line 410
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 414
    .line 415
    const-string v9, "NalUnitUtil"

    .line 416
    .line 417
    invoke-static {v2, v1, v15, v9}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eq v14, v1, :cond_17

    .line 444
    .line 445
    const/4 v14, 0x2

    .line 446
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    move v9, v10

    .line 474
    :goto_11
    move v10, v14

    .line 475
    goto :goto_12

    .line 476
    :cond_18
    move v1, v10

    .line 477
    move v9, v1

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v1, v10

    .line 480
    move v9, v1

    .line 481
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-eqz v11, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_1b

    .line 498
    .line 499
    const/16 v11, 0x41

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_1c

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->k(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_1d

    .line 518
    .line 519
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->k(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    if-nez v11, :cond_1e

    .line 523
    .line 524
    if-eqz v14, :cond_1f

    .line 525
    .line 526
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_20

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 558
    .line 559
    .line 560
    :cond_20
    move v15, v9

    .line 561
    move v14, v10

    .line 562
    move/from16 v11, v16

    .line 563
    .line 564
    move v10, v2

    .line 565
    move v9, v3

    .line 566
    move/from16 v16, v13

    .line 567
    .line 568
    move v13, v1

    .line 569
    goto :goto_13

    .line 570
    :cond_21
    move v9, v3

    .line 571
    move v14, v10

    .line 572
    move v15, v14

    .line 573
    move/from16 v11, v16

    .line 574
    .line 575
    move/from16 v16, v13

    .line 576
    .line 577
    const/high16 v10, 0x3f800000    # 1.0f

    .line 578
    .line 579
    move v13, v15

    .line 580
    :goto_13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(IIIIIIFIIIIII)V

    .line 583
    .line 584
    .line 585
    return-object v3
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
.end method

.method public static e([BII)Lcom/google/android/gms/internal/ads/zzgj;
    .locals 38

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->i(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzga;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzgm;->j(Lcom/google/android/gms/internal/ads/zzgn;ZILcom/google/android/gms/internal/ads/zzgb;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eq v9, v12, :cond_0

    .line 56
    .line 57
    move v12, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v13

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgc;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/util/List;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    if-ge v3, v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v1, v10

    .line 120
    goto/16 :goto_5b

    .line 121
    .line 122
    :cond_5
    new-array v2, v7, [I

    .line 123
    .line 124
    aput v3, v2, v9

    .line 125
    .line 126
    aput v14, v2, v13

    .line 127
    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, [[I

    .line 135
    .line 136
    move/from16 p2, v9

    .line 137
    .line 138
    new-array v9, v14, [I

    .line 139
    .line 140
    new-array v7, v14, [I

    .line 141
    .line 142
    aget-object v17, v2, v13

    .line 143
    .line 144
    aput v13, v17, v13

    .line 145
    .line 146
    aput p2, v9, v13

    .line 147
    .line 148
    aput v13, v7, v13

    .line 149
    .line 150
    move/from16 v13, p2

    .line 151
    .line 152
    :goto_3
    if-ge v13, v14, :cond_8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    :goto_4
    if-gt v10, v12, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_6

    .line 164
    .line 165
    aget-object v19, v2, v13

    .line 166
    .line 167
    add-int/lit8 v20, v18, 0x1

    .line 168
    .line 169
    aput v10, v19, v18

    .line 170
    .line 171
    aput v10, v7, v13

    .line 172
    .line 173
    move/from16 v18, v20

    .line 174
    .line 175
    :cond_6
    aput v18, v9, v13

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_17

    .line 189
    .line 190
    const/16 v10, 0x40

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_5
    if-ge v1, v10, :cond_17

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    :cond_b
    const/16 v21, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-nez v19, :cond_d

    .line 239
    .line 240
    if-eqz v20, :cond_b

    .line 241
    .line 242
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_e

    .line 247
    .line 248
    const/16 v13, 0x13

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    const/16 v13, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 256
    .line 257
    .line 258
    if-eqz v21, :cond_f

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 262
    .line 263
    .line 264
    :cond_f
    const/16 v13, 0xf

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    const/4 v13, 0x0

    .line 270
    :goto_8
    if-gt v13, v8, :cond_16

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    if-nez v23, :cond_11

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-eqz v23, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    if-eqz v23, :cond_12

    .line 290
    .line 291
    move/from16 v24, v1

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_9
    move-object/from16 v23, v2

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    move/from16 v24, v1

    .line 305
    .line 306
    move/from16 v1, v23

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_b
    add-int v2, v19, v20

    .line 310
    .line 311
    move-object/from16 v25, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_c
    if-ge v7, v2, :cond_15

    .line 315
    .line 316
    move/from16 v26, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_d
    if-gt v2, v1, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 325
    .line 326
    .line 327
    if-eqz v21, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v2, v26

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v2, v23

    .line 349
    .line 350
    move/from16 v1, v24

    .line 351
    .line 352
    move-object/from16 v7, v25

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    move/from16 v24, v1

    .line 356
    .line 357
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v25, v7

    .line 360
    .line 361
    add-int/lit8 v1, v24, 0x1

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_17
    move-object/from16 v23, v2

    .line 366
    .line 367
    move-object/from16 v25, v7

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_18

    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgn;->d:I

    .line 383
    .line 384
    if-lez v1, :cond_19

    .line 385
    .line 386
    const/16 v22, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v13, v1, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 391
    .line 392
    .line 393
    :cond_19
    const/4 v1, 0x0

    .line 394
    invoke-static {v0, v1, v8, v11}, Lcom/google/android/gms/internal/ads/zzgm;->j(Lcom/google/android/gms/internal/ads/zzgn;ZILcom/google/android/gms/internal/ads/zzgb;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v7, 0x10

    .line 403
    .line 404
    new-array v10, v7, [Z

    .line 405
    .line 406
    move/from16 v19, v1

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    :goto_e
    if-ge v13, v7, :cond_1b

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    aput-boolean v20, v10, v13

    .line 417
    .line 418
    if-eqz v20, :cond_1a

    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1b
    if-eqz v1, :cond_1c

    .line 426
    .line 427
    aget-boolean v13, v10, p2

    .line 428
    .line 429
    if-nez v13, :cond_1d

    .line 430
    .line 431
    :cond_1c
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5a

    .line 433
    .line 434
    :cond_1d
    add-int/lit8 v13, v1, 0x1

    .line 435
    .line 436
    new-array v7, v1, [I

    .line 437
    .line 438
    move-object/from16 v21, v7

    .line 439
    .line 440
    move-object/from16 v24, v9

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :goto_f
    sub-int v9, v1, v19

    .line 444
    .line 445
    if-ge v7, v9, :cond_1e

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 449
    .line 450
    .line 451
    move-result v26

    .line 452
    aput v26, v21, v7

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1e
    new-array v7, v13, [I

    .line 458
    .line 459
    if-eqz v19, :cond_21

    .line 460
    .line 461
    move/from16 v9, p2

    .line 462
    .line 463
    :goto_10
    if-ge v9, v1, :cond_20

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_11
    if-ge v13, v9, :cond_1f

    .line 467
    .line 468
    aget v26, v7, v9

    .line 469
    .line 470
    aget v27, v21, v13

    .line 471
    .line 472
    add-int/lit8 v27, v27, 0x1

    .line 473
    .line 474
    add-int v27, v27, v26

    .line 475
    .line 476
    aput v27, v7, v9

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_20
    aput p0, v7, v1

    .line 485
    .line 486
    :cond_21
    const/4 v9, 0x2

    .line 487
    new-array v13, v9, [I

    .line 488
    .line 489
    aput v1, v13, p2

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    aput v6, v13, v17

    .line 494
    .line 495
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, [[I

    .line 500
    .line 501
    new-array v13, v6, [I

    .line 502
    .line 503
    aput v17, v13, v17

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    move-object/from16 v26, v7

    .line 510
    .line 511
    move-object/from16 v27, v9

    .line 512
    .line 513
    move/from16 v7, p2

    .line 514
    .line 515
    :goto_12
    if-ge v7, v6, :cond_26

    .line 516
    .line 517
    if-eqz v15, :cond_22

    .line 518
    .line 519
    const/16 v28, -0x1

    .line 520
    .line 521
    move/from16 v9, p0

    .line 522
    .line 523
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    aput v29, v13, v7

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_22
    const/16 v28, -0x1

    .line 531
    .line 532
    move/from16 v9, p0

    .line 533
    .line 534
    aput v7, v13, v7

    .line 535
    .line 536
    :goto_13
    if-nez v19, :cond_24

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    :goto_14
    if-ge v9, v1, :cond_23

    .line 540
    .line 541
    aget-object v28, v27, v7

    .line 542
    .line 543
    aget v29, v21, v9

    .line 544
    .line 545
    move/from16 v30, v7

    .line 546
    .line 547
    add-int/lit8 v7, v29, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    aput v7, v28, v9

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    move/from16 v7, v30

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    move/from16 v30, v7

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_24
    move/from16 v30, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    :goto_15
    if-ge v7, v1, :cond_25

    .line 567
    .line 568
    aget-object v9, v27, v30

    .line 569
    .line 570
    aget v29, v13, v30

    .line 571
    .line 572
    add-int/lit8 v31, v7, 0x1

    .line 573
    .line 574
    aget v32, v26, v31

    .line 575
    .line 576
    shl-int v32, p2, v32

    .line 577
    .line 578
    add-int/lit8 v32, v32, -0x1

    .line 579
    .line 580
    and-int v29, v29, v32

    .line 581
    .line 582
    aget v32, v26, v7

    .line 583
    .line 584
    shr-int v29, v29, v32

    .line 585
    .line 586
    aput v29, v9, v7

    .line 587
    .line 588
    move/from16 v7, v31

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_25
    :goto_16
    add-int/lit8 v7, v30, 0x1

    .line 592
    .line 593
    const/16 p0, 0x6

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_26
    const/16 v28, -0x1

    .line 597
    .line 598
    new-array v1, v3, [I

    .line 599
    .line 600
    move/from16 v7, p2

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    :goto_17
    if-ge v9, v6, :cond_2d

    .line 604
    .line 605
    aget v15, v13, v9

    .line 606
    .line 607
    aput v28, v1, v15

    .line 608
    .line 609
    move-object/from16 v21, v1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    :goto_18
    const/16 v1, 0x10

    .line 615
    .line 616
    if-ge v15, v1, :cond_29

    .line 617
    .line 618
    aget-boolean v1, v10, v15

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    move/from16 v1, p2

    .line 623
    .line 624
    if-ne v15, v1, :cond_27

    .line 625
    .line 626
    aget v15, v13, v9

    .line 627
    .line 628
    aget-object v26, v27, v9

    .line 629
    .line 630
    aget v26, v26, v19

    .line 631
    .line 632
    aput v26, v21, v15

    .line 633
    .line 634
    move v15, v1

    .line 635
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_28
    move/from16 v1, p2

    .line 639
    .line 640
    :goto_19
    add-int/2addr v15, v1

    .line 641
    move/from16 p2, v1

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_29
    if-lez v9, :cond_2c

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_1a
    if-ge v1, v9, :cond_2b

    .line 648
    .line 649
    aget v15, v13, v9

    .line 650
    .line 651
    aget v15, v21, v15

    .line 652
    .line 653
    aget v19, v13, v1

    .line 654
    .line 655
    move/from16 v26, v1

    .line 656
    .line 657
    aget v1, v21, v19

    .line 658
    .line 659
    if-ne v15, v1, :cond_2a

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_2a
    add-int/lit8 v1, v26, 0x1

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    move-object/from16 v1, v21

    .line 670
    .line 671
    const/16 p2, 0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_2d
    move-object/from16 v21, v1

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    const/4 v1, 0x2

    .line 682
    if-lt v7, v1, :cond_85

    .line 683
    .line 684
    if-nez v9, :cond_2e

    .line 685
    .line 686
    goto/16 :goto_59

    .line 687
    .line 688
    :cond_2e
    new-array v1, v7, [I

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_1c
    if-ge v10, v7, :cond_2f

    .line 692
    .line 693
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    aput v15, v1, v10

    .line 698
    .line 699
    add-int/lit8 v10, v10, 0x1

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_2f
    new-array v9, v3, [I

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_1d
    if-ge v10, v6, :cond_30

    .line 706
    .line 707
    aget v15, v13, v10

    .line 708
    .line 709
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    aput v10, v9, v15

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_30
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgta;

    .line 719
    .line 720
    const/4 v15, 0x4

    .line 721
    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 722
    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    :goto_1e
    if-gt v15, v12, :cond_32

    .line 726
    .line 727
    move-object/from16 v19, v1

    .line 728
    .line 729
    aget v1, v21, v15

    .line 730
    .line 731
    move/from16 p0, v7

    .line 732
    .line 733
    add-int/lit8 v7, p0, -0x1

    .line 734
    .line 735
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-ltz v1, :cond_31

    .line 740
    .line 741
    aget v1, v19, v1

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_31
    move/from16 v1, v28

    .line 745
    .line 746
    :goto_1f
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 747
    .line 748
    move-object/from16 v26, v9

    .line 749
    .line 750
    aget v9, v26, v15

    .line 751
    .line 752
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v15, v15, 0x1

    .line 759
    .line 760
    move/from16 v7, p0

    .line 761
    .line 762
    move-object/from16 v1, v19

    .line 763
    .line 764
    move-object/from16 v9, v26

    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 779
    .line 780
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzfz;->b:I

    .line 781
    .line 782
    move/from16 v9, v28

    .line 783
    .line 784
    if-ne v7, v9, :cond_33

    .line 785
    .line 786
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_33
    const/4 v7, 0x1

    .line 794
    :goto_20
    if-gt v7, v12, :cond_35

    .line 795
    .line 796
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfz;

    .line 801
    .line 802
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfz;->b:I

    .line 803
    .line 804
    if-eq v10, v9, :cond_34

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_35
    move v7, v9

    .line 811
    :goto_21
    if-ne v7, v9, :cond_36

    .line 812
    .line 813
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :cond_36
    const/4 v9, 0x2

    .line 821
    new-array v10, v9, [I

    .line 822
    .line 823
    const/4 v12, 0x1

    .line 824
    aput v6, v10, v12

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    aput v6, v10, v17

    .line 829
    .line 830
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 831
    .line 832
    invoke-static {v15, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, [[Z

    .line 837
    .line 838
    move/from16 p2, v12

    .line 839
    .line 840
    new-array v12, v9, [I

    .line 841
    .line 842
    aput v6, v12, p2

    .line 843
    .line 844
    aput v6, v12, v17

    .line 845
    .line 846
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, [[Z

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    :goto_22
    if-ge v12, v6, :cond_38

    .line 854
    .line 855
    move-object/from16 p0, v9

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    :goto_23
    if-ge v9, v12, :cond_37

    .line 859
    .line 860
    aget-object v19, v10, v12

    .line 861
    .line 862
    aget-object v21, p0, v12

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 865
    .line 866
    .line 867
    move-result v26

    .line 868
    aput-boolean v26, v21, v9

    .line 869
    .line 870
    aput-boolean v26, v19, v9

    .line 871
    .line 872
    add-int/lit8 v9, v9, 0x1

    .line 873
    .line 874
    goto :goto_23

    .line 875
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    move-object/from16 v9, p0

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_38
    move-object/from16 p0, v9

    .line 881
    .line 882
    const/4 v9, 0x1

    .line 883
    :goto_24
    if-ge v9, v6, :cond_3c

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_25
    if-ge v12, v5, :cond_3b

    .line 887
    .line 888
    move-object/from16 v19, v10

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    :goto_26
    if-ge v10, v9, :cond_3a

    .line 892
    .line 893
    aget-object v21, p0, v9

    .line 894
    .line 895
    aget-boolean v26, v21, v10

    .line 896
    .line 897
    if-eqz v26, :cond_39

    .line 898
    .line 899
    aget-object v26, p0, v10

    .line 900
    .line 901
    aget-boolean v26, v26, v12

    .line 902
    .line 903
    if-eqz v26, :cond_39

    .line 904
    .line 905
    const/16 v26, 0x1

    .line 906
    .line 907
    aput-boolean v26, v21, v12

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    goto :goto_26

    .line 913
    :cond_3a
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 914
    .line 915
    move-object/from16 v10, v19

    .line 916
    .line 917
    goto :goto_25

    .line 918
    :cond_3b
    move-object/from16 v19, v10

    .line 919
    .line 920
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    goto :goto_24

    .line 923
    :cond_3c
    move-object/from16 v19, v10

    .line 924
    .line 925
    new-array v9, v3, [I

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    :goto_28
    if-ge v10, v6, :cond_3e

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    :goto_29
    if-ge v12, v10, :cond_3d

    .line 934
    .line 935
    aget-object v26, v19, v10

    .line 936
    .line 937
    aget-boolean v26, v26, v12

    .line 938
    .line 939
    add-int v21, v21, v26

    .line 940
    .line 941
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    goto :goto_29

    .line 944
    :cond_3d
    aget v12, v13, v10

    .line 945
    .line 946
    aput v21, v9, v12

    .line 947
    .line 948
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :cond_3e
    const/4 v10, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_2a
    if-ge v10, v6, :cond_40

    .line 954
    .line 955
    aget v21, v13, v10

    .line 956
    .line 957
    aget v21, v9, v21

    .line 958
    .line 959
    if-nez v21, :cond_3f

    .line 960
    .line 961
    add-int/lit8 v12, v12, 0x1

    .line 962
    .line 963
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_2a

    .line 966
    :cond_40
    const/4 v10, 0x1

    .line 967
    if-le v12, v10, :cond_41

    .line 968
    .line 969
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :cond_41
    new-array v10, v6, [I

    .line 977
    .line 978
    new-array v12, v14, [I

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v21

    .line 984
    if-eqz v21, :cond_43

    .line 985
    .line 986
    move-object/from16 v21, v9

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    :goto_2b
    if-ge v9, v6, :cond_42

    .line 990
    .line 991
    move/from16 v26, v9

    .line 992
    .line 993
    const/4 v9, 0x3

    .line 994
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 995
    .line 996
    .line 997
    move-result v27

    .line 998
    aput v27, v10, v26

    .line 999
    .line 1000
    add-int/lit8 v9, v26, 0x1

    .line 1001
    .line 1002
    goto :goto_2b

    .line 1003
    :cond_42
    :goto_2c
    const/4 v9, 0x0

    .line 1004
    goto :goto_2d

    .line 1005
    :cond_43
    move-object/from16 v21, v9

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_2c

    .line 1012
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1013
    .line 1014
    move/from16 v26, v9

    .line 1015
    .line 1016
    move-object/from16 v27, v10

    .line 1017
    .line 1018
    move-object/from16 v28, v12

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    const/4 v10, 0x0

    .line 1022
    :goto_2e
    aget v12, v24, v26

    .line 1023
    .line 1024
    if-ge v9, v12, :cond_44

    .line 1025
    .line 1026
    aget-object v12, v23, v26

    .line 1027
    .line 1028
    aget v12, v12, v9

    .line 1029
    .line 1030
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1035
    .line 1036
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzfz;->a:I

    .line 1037
    .line 1038
    aget v12, v27, v12

    .line 1039
    .line 1040
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v10

    .line 1044
    add-int/lit8 v9, v9, 0x1

    .line 1045
    .line 1046
    goto :goto_2e

    .line 1047
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    aput v10, v28, v26

    .line 1050
    .line 1051
    add-int/lit8 v9, v26, 0x1

    .line 1052
    .line 1053
    move-object/from16 v10, v27

    .line 1054
    .line 1055
    move-object/from16 v12, v28

    .line 1056
    .line 1057
    goto :goto_2d

    .line 1058
    :cond_45
    move-object/from16 v28, v12

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_48

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1068
    .line 1069
    add-int/lit8 v10, v9, 0x1

    .line 1070
    .line 1071
    move v12, v10

    .line 1072
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1073
    .line 1074
    aget-object v26, v19, v12

    .line 1075
    .line 1076
    aget-boolean v26, v26, v9

    .line 1077
    .line 1078
    if-eqz v26, :cond_46

    .line 1079
    .line 1080
    move/from16 v26, v5

    .line 1081
    .line 1082
    const/4 v5, 0x3

    .line 1083
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_31

    .line 1087
    :cond_46
    move/from16 v26, v5

    .line 1088
    .line 1089
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1090
    .line 1091
    move/from16 v5, v26

    .line 1092
    .line 1093
    goto :goto_30

    .line 1094
    :cond_47
    move v9, v10

    .line 1095
    goto :goto_2f

    .line 1096
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    const/4 v10, 0x1

    .line 1104
    add-int/2addr v5, v10

    .line 1105
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgta;

    .line 1106
    .line 1107
    const/4 v12, 0x4

    .line 1108
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    if-le v5, v10, :cond_49

    .line 1115
    .line 1116
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v10, 0x2

    .line 1120
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    invoke-static {v0, v11, v8, v2}, Lcom/google/android/gms/internal/ads/zzgm;->j(Lcom/google/android/gms/internal/ads/zzgn;ZILcom/google/android/gms/internal/ads/zzgb;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    add-int/lit8 v10, v10, 0x1

    .line 1134
    .line 1135
    goto :goto_32

    .line 1136
    :cond_49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    add-int/2addr v8, v14

    .line 1145
    if-le v8, v14, :cond_4a

    .line 1146
    .line 1147
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :cond_4a
    const/4 v9, 0x2

    .line 1155
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    new-array v11, v9, [I

    .line 1160
    .line 1161
    const/16 v26, 0x1

    .line 1162
    .line 1163
    aput v3, v11, v26

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    aput v8, v11, v9

    .line 1167
    .line 1168
    invoke-static {v15, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    check-cast v11, [[Z

    .line 1173
    .line 1174
    new-array v12, v8, [I

    .line 1175
    .line 1176
    move/from16 v17, v9

    .line 1177
    .line 1178
    new-array v9, v8, [I

    .line 1179
    .line 1180
    move-object/from16 v26, v9

    .line 1181
    .line 1182
    move/from16 v9, v17

    .line 1183
    .line 1184
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1185
    .line 1186
    aput v17, v12, v9

    .line 1187
    .line 1188
    move/from16 v27, v9

    .line 1189
    .line 1190
    aget v9, v25, v27

    .line 1191
    .line 1192
    aput v9, v26, v27

    .line 1193
    .line 1194
    if-nez v10, :cond_4b

    .line 1195
    .line 1196
    aget-object v9, v11, v27

    .line 1197
    .line 1198
    move-object/from16 v29, v11

    .line 1199
    .line 1200
    aget v11, v24, v27

    .line 1201
    .line 1202
    move-object/from16 v30, v12

    .line 1203
    .line 1204
    move-object/from16 v31, v13

    .line 1205
    .line 1206
    move/from16 v12, v17

    .line 1207
    .line 1208
    const/4 v13, 0x1

    .line 1209
    invoke-static {v9, v12, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1210
    .line 1211
    .line 1212
    aget v9, v24, v27

    .line 1213
    .line 1214
    aput v9, v30, v27

    .line 1215
    .line 1216
    :goto_34
    const/16 v17, 0x0

    .line 1217
    .line 1218
    goto :goto_37

    .line 1219
    :cond_4b
    move-object/from16 v29, v11

    .line 1220
    .line 1221
    move-object/from16 v30, v12

    .line 1222
    .line 1223
    move-object/from16 v31, v13

    .line 1224
    .line 1225
    const/4 v13, 0x1

    .line 1226
    if-ne v10, v13, :cond_4e

    .line 1227
    .line 1228
    const/4 v11, 0x0

    .line 1229
    :goto_35
    aget v12, v24, v27

    .line 1230
    .line 1231
    if-ge v11, v12, :cond_4d

    .line 1232
    .line 1233
    aget-object v12, v29, v27

    .line 1234
    .line 1235
    aget-object v13, v23, v27

    .line 1236
    .line 1237
    aget v13, v13, v11

    .line 1238
    .line 1239
    if-ne v13, v9, :cond_4c

    .line 1240
    .line 1241
    const/4 v13, 0x1

    .line 1242
    goto :goto_36

    .line 1243
    :cond_4c
    const/4 v13, 0x0

    .line 1244
    :goto_36
    aput-boolean v13, v12, v11

    .line 1245
    .line 1246
    add-int/lit8 v11, v11, 0x1

    .line 1247
    .line 1248
    goto :goto_35

    .line 1249
    :cond_4d
    const/4 v13, 0x1

    .line 1250
    aput v13, v30, v27

    .line 1251
    .line 1252
    goto :goto_34

    .line 1253
    :cond_4e
    const/16 v17, 0x0

    .line 1254
    .line 1255
    aget-object v9, v29, v17

    .line 1256
    .line 1257
    aput-boolean v13, v9, v17

    .line 1258
    .line 1259
    aput v13, v30, v17

    .line 1260
    .line 1261
    :goto_37
    add-int/lit8 v9, v27, 0x1

    .line 1262
    .line 1263
    move-object/from16 v11, v29

    .line 1264
    .line 1265
    move-object/from16 v12, v30

    .line 1266
    .line 1267
    move-object/from16 v13, v31

    .line 1268
    .line 1269
    goto :goto_33

    .line 1270
    :cond_4f
    move-object/from16 v29, v11

    .line 1271
    .line 1272
    move-object/from16 v30, v12

    .line 1273
    .line 1274
    move-object/from16 v31, v13

    .line 1275
    .line 1276
    const/4 v13, 0x1

    .line 1277
    new-array v9, v3, [I

    .line 1278
    .line 1279
    const/4 v11, 0x2

    .line 1280
    new-array v12, v11, [I

    .line 1281
    .line 1282
    aput v3, v12, v13

    .line 1283
    .line 1284
    aput v8, v12, v17

    .line 1285
    .line 1286
    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, [[Z

    .line 1291
    .line 1292
    const/4 v12, 0x1

    .line 1293
    const/4 v13, 0x0

    .line 1294
    :goto_38
    if-ge v12, v8, :cond_5d

    .line 1295
    .line 1296
    if-ne v10, v11, :cond_51

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    :goto_39
    aget v15, v24, v12

    .line 1300
    .line 1301
    if-ge v11, v15, :cond_51

    .line 1302
    .line 1303
    aget-object v15, v29, v12

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v25

    .line 1309
    aput-boolean v25, v15, v11

    .line 1310
    .line 1311
    aget v15, v30, v12

    .line 1312
    .line 1313
    aget-object v25, v29, v12

    .line 1314
    .line 1315
    aget-boolean v25, v25, v11

    .line 1316
    .line 1317
    add-int v15, v15, v25

    .line 1318
    .line 1319
    aput v15, v30, v12

    .line 1320
    .line 1321
    if-eqz v25, :cond_50

    .line 1322
    .line 1323
    aget-object v15, v23, v12

    .line 1324
    .line 1325
    aget v15, v15, v11

    .line 1326
    .line 1327
    aput v15, v26, v12

    .line 1328
    .line 1329
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1330
    .line 1331
    goto :goto_39

    .line 1332
    :cond_51
    if-nez v13, :cond_54

    .line 1333
    .line 1334
    aget-object v11, v23, v12

    .line 1335
    .line 1336
    const/16 v17, 0x0

    .line 1337
    .line 1338
    aget v11, v11, v17

    .line 1339
    .line 1340
    if-nez v11, :cond_53

    .line 1341
    .line 1342
    aget-object v11, v29, v12

    .line 1343
    .line 1344
    aget-boolean v11, v11, v17

    .line 1345
    .line 1346
    if-eqz v11, :cond_53

    .line 1347
    .line 1348
    move/from16 v13, v17

    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    :goto_3a
    aget v15, v24, v12

    .line 1352
    .line 1353
    if-ge v11, v15, :cond_55

    .line 1354
    .line 1355
    aget-object v15, v23, v12

    .line 1356
    .line 1357
    aget v15, v15, v11

    .line 1358
    .line 1359
    if-ne v15, v7, :cond_52

    .line 1360
    .line 1361
    aget-object v15, v29, v12

    .line 1362
    .line 1363
    aget-boolean v15, v15, v7

    .line 1364
    .line 1365
    if-eqz v15, :cond_52

    .line 1366
    .line 1367
    move v13, v12

    .line 1368
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1369
    .line 1370
    goto :goto_3a

    .line 1371
    :cond_53
    move/from16 v13, v17

    .line 1372
    .line 1373
    goto :goto_3b

    .line 1374
    :cond_54
    const/16 v17, 0x0

    .line 1375
    .line 1376
    :cond_55
    :goto_3b
    move/from16 v11, v17

    .line 1377
    .line 1378
    :goto_3c
    aget v15, v24, v12

    .line 1379
    .line 1380
    if-ge v11, v15, :cond_5b

    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    if-le v5, v15, :cond_59

    .line 1384
    .line 1385
    aget-object v15, v3, v12

    .line 1386
    .line 1387
    aget-object v25, v29, v12

    .line 1388
    .line 1389
    aget-boolean v25, v25, v11

    .line 1390
    .line 1391
    aput-boolean v25, v15, v11

    .line 1392
    .line 1393
    move-object v15, v2

    .line 1394
    move-object/from16 v25, v3

    .line 1395
    .line 1396
    int-to-double v2, v5

    .line 1397
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1398
    .line 1399
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwn;->b(D)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    aget-object v3, v25, v12

    .line 1404
    .line 1405
    aget-boolean v3, v3, v11

    .line 1406
    .line 1407
    if-nez v3, :cond_57

    .line 1408
    .line 1409
    aget-object v3, v23, v12

    .line 1410
    .line 1411
    aget v3, v3, v11

    .line 1412
    .line 1413
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1418
    .line 1419
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfz;->a:I

    .line 1420
    .line 1421
    move/from16 v27, v3

    .line 1422
    .line 1423
    move/from16 v3, v17

    .line 1424
    .line 1425
    :goto_3d
    if-ge v3, v11, :cond_57

    .line 1426
    .line 1427
    aget-object v32, v23, v12

    .line 1428
    .line 1429
    move/from16 v33, v3

    .line 1430
    .line 1431
    aget v3, v32, v33

    .line 1432
    .line 1433
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzguy;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1438
    .line 1439
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfz;->a:I

    .line 1440
    .line 1441
    aget-object v32, p0, v27

    .line 1442
    .line 1443
    aget-boolean v3, v32, v3

    .line 1444
    .line 1445
    if-eqz v3, :cond_56

    .line 1446
    .line 1447
    aget-object v3, v25, v12

    .line 1448
    .line 1449
    const/16 v27, 0x1

    .line 1450
    .line 1451
    aput-boolean v27, v3, v11

    .line 1452
    .line 1453
    goto :goto_3e

    .line 1454
    :cond_56
    add-int/lit8 v3, v33, 0x1

    .line 1455
    .line 1456
    goto :goto_3d

    .line 1457
    :cond_57
    :goto_3e
    aget-object v3, v25, v12

    .line 1458
    .line 1459
    aget-boolean v3, v3, v11

    .line 1460
    .line 1461
    if-eqz v3, :cond_5a

    .line 1462
    .line 1463
    if-lez v13, :cond_58

    .line 1464
    .line 1465
    if-ne v12, v13, :cond_58

    .line 1466
    .line 1467
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    aput v2, v9, v11

    .line 1472
    .line 1473
    goto :goto_3f

    .line 1474
    :cond_58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_3f

    .line 1478
    :cond_59
    move-object v15, v2

    .line 1479
    move-object/from16 v25, v3

    .line 1480
    .line 1481
    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1482
    .line 1483
    move-object v2, v15

    .line 1484
    move-object/from16 v3, v25

    .line 1485
    .line 1486
    goto :goto_3c

    .line 1487
    :cond_5b
    move-object v15, v2

    .line 1488
    move-object/from16 v25, v3

    .line 1489
    .line 1490
    aget v2, v30, v12

    .line 1491
    .line 1492
    const/4 v3, 0x1

    .line 1493
    if-ne v2, v3, :cond_5c

    .line 1494
    .line 1495
    aget v2, v26, v12

    .line 1496
    .line 1497
    aget v2, v21, v2

    .line 1498
    .line 1499
    if-lez v2, :cond_5c

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 1502
    .line 1503
    .line 1504
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1505
    .line 1506
    move-object v2, v15

    .line 1507
    move-object/from16 v3, v25

    .line 1508
    .line 1509
    const/4 v11, 0x2

    .line 1510
    goto/16 :goto_38

    .line 1511
    .line 1512
    :cond_5d
    move-object v15, v2

    .line 1513
    move-object/from16 v25, v3

    .line 1514
    .line 1515
    const/16 v17, 0x0

    .line 1516
    .line 1517
    if-nez v13, :cond_5e

    .line 1518
    .line 1519
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    add-int/lit8 v3, v2, 0x1

    .line 1531
    .line 1532
    const-string v4, "expectedSize"

    .line 1533
    .line 1534
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgrz;->b(ILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgta;

    .line 1538
    .line 1539
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    new-array v7, v6, [I

    .line 1543
    .line 1544
    move/from16 v10, v17

    .line 1545
    .line 1546
    :goto_40
    if-ge v10, v3, :cond_65

    .line 1547
    .line 1548
    const/16 v11, 0x10

    .line 1549
    .line 1550
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v13

    .line 1558
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v20

    .line 1562
    if-eqz v20, :cond_60

    .line 1563
    .line 1564
    move/from16 v23, v10

    .line 1565
    .line 1566
    const/4 v11, 0x2

    .line 1567
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    const/4 v11, 0x3

    .line 1572
    if-ne v10, v11, :cond_5f

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 1575
    .line 1576
    .line 1577
    :cond_5f
    const/4 v11, 0x4

    .line 1578
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v26

    .line 1582
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v27

    .line 1586
    move/from16 v34, v26

    .line 1587
    .line 1588
    move/from16 v35, v27

    .line 1589
    .line 1590
    goto :goto_41

    .line 1591
    :cond_60
    move/from16 v23, v10

    .line 1592
    .line 1593
    move/from16 v10, v17

    .line 1594
    .line 1595
    move/from16 v34, v10

    .line 1596
    .line 1597
    move/from16 v35, v34

    .line 1598
    .line 1599
    :goto_41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    if-eqz v11, :cond_64

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1610
    .line 1611
    .line 1612
    move-result v26

    .line 1613
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1614
    .line 1615
    .line 1616
    move-result v27

    .line 1617
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1618
    .line 1619
    .line 1620
    move-result v29

    .line 1621
    move/from16 p0, v11

    .line 1622
    .line 1623
    const/4 v11, 0x1

    .line 1624
    if-eq v10, v11, :cond_61

    .line 1625
    .line 1626
    const/4 v11, 0x2

    .line 1627
    if-ne v10, v11, :cond_62

    .line 1628
    .line 1629
    :cond_61
    const/4 v11, 0x2

    .line 1630
    goto :goto_42

    .line 1631
    :cond_62
    const/4 v11, 0x1

    .line 1632
    :goto_42
    add-int v26, p0, v26

    .line 1633
    .line 1634
    mul-int v26, v26, v11

    .line 1635
    .line 1636
    sub-int v12, v12, v26

    .line 1637
    .line 1638
    const/4 v11, 0x1

    .line 1639
    if-ne v10, v11, :cond_63

    .line 1640
    .line 1641
    const/4 v11, 0x2

    .line 1642
    goto :goto_43

    .line 1643
    :cond_63
    const/4 v11, 0x1

    .line 1644
    :goto_43
    add-int v27, v27, v29

    .line 1645
    .line 1646
    mul-int v27, v27, v11

    .line 1647
    .line 1648
    sub-int v13, v13, v27

    .line 1649
    .line 1650
    :cond_64
    move/from16 v36, v12

    .line 1651
    .line 1652
    move/from16 v37, v13

    .line 1653
    .line 1654
    new-instance v32, Lcom/google/android/gms/internal/ads/zzgd;

    .line 1655
    .line 1656
    move/from16 v33, v10

    .line 1657
    .line 1658
    invoke-direct/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IIIII)V

    .line 1659
    .line 1660
    .line 1661
    move-object/from16 v10, v32

    .line 1662
    .line 1663
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    add-int/lit8 v10, v23, 0x1

    .line 1667
    .line 1668
    goto :goto_40

    .line 1669
    :cond_65
    const/4 v13, 0x1

    .line 1670
    if-le v3, v13, :cond_66

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-eqz v10, :cond_66

    .line 1677
    .line 1678
    int-to-double v2, v3

    .line 1679
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1680
    .line 1681
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwn;->b(D)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    const/4 v3, 0x1

    .line 1686
    :goto_44
    if-ge v3, v6, :cond_67

    .line 1687
    .line 1688
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    aput v10, v7, v3

    .line 1693
    .line 1694
    add-int/lit8 v3, v3, 0x1

    .line 1695
    .line 1696
    goto :goto_44

    .line 1697
    :cond_66
    const/4 v3, 0x1

    .line 1698
    :goto_45
    if-ge v3, v6, :cond_67

    .line 1699
    .line 1700
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1701
    .line 1702
    .line 1703
    move-result v10

    .line 1704
    aput v10, v7, v3

    .line 1705
    .line 1706
    add-int/lit8 v3, v3, 0x1

    .line 1707
    .line 1708
    goto :goto_45

    .line 1709
    :cond_67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzge;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/util/List;[I)V

    .line 1716
    .line 1717
    .line 1718
    const/4 v11, 0x2

    .line 1719
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1720
    .line 1721
    .line 1722
    const/4 v3, 0x1

    .line 1723
    :goto_46
    if-ge v3, v6, :cond_69

    .line 1724
    .line 1725
    aget v5, v31, v3

    .line 1726
    .line 1727
    aget v5, v21, v5

    .line 1728
    .line 1729
    if-nez v5, :cond_68

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 1732
    .line 1733
    .line 1734
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1735
    .line 1736
    goto :goto_46

    .line 1737
    :cond_69
    const/4 v3, 0x1

    .line 1738
    :goto_47
    if-ge v3, v8, :cond_70

    .line 1739
    .line 1740
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    move/from16 v7, v17

    .line 1745
    .line 1746
    :goto_48
    aget v10, v28, v3

    .line 1747
    .line 1748
    if-ge v7, v10, :cond_6f

    .line 1749
    .line 1750
    if-lez v7, :cond_6a

    .line 1751
    .line 1752
    if-eqz v5, :cond_6a

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v10

    .line 1758
    goto :goto_49

    .line 1759
    :cond_6a
    if-nez v7, :cond_6b

    .line 1760
    .line 1761
    const/4 v10, 0x1

    .line 1762
    goto :goto_49

    .line 1763
    :cond_6b
    move/from16 v10, v17

    .line 1764
    .line 1765
    :goto_49
    if-eqz v10, :cond_6e

    .line 1766
    .line 1767
    move/from16 v10, v17

    .line 1768
    .line 1769
    :goto_4a
    aget v11, v24, v3

    .line 1770
    .line 1771
    if-ge v10, v11, :cond_6d

    .line 1772
    .line 1773
    aget-object v11, v25, v3

    .line 1774
    .line 1775
    aget-boolean v11, v11, v10

    .line 1776
    .line 1777
    if-eqz v11, :cond_6c

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1780
    .line 1781
    .line 1782
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 1783
    .line 1784
    goto :goto_4a

    .line 1785
    :cond_6d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1789
    .line 1790
    .line 1791
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 1792
    .line 1793
    goto :goto_48

    .line 1794
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1795
    .line 1796
    goto :goto_47

    .line 1797
    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    const/16 v16, 0x2

    .line 1802
    .line 1803
    add-int/lit8 v3, v3, 0x2

    .line 1804
    .line 1805
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    if-eqz v5, :cond_71

    .line 1810
    .line 1811
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_4d

    .line 1815
    :cond_71
    const/4 v5, 0x1

    .line 1816
    :goto_4b
    if-ge v5, v6, :cond_74

    .line 1817
    .line 1818
    move/from16 v7, v17

    .line 1819
    .line 1820
    :goto_4c
    if-ge v7, v5, :cond_73

    .line 1821
    .line 1822
    aget-object v8, v19, v5

    .line 1823
    .line 1824
    aget-boolean v8, v8, v7

    .line 1825
    .line 1826
    if-eqz v8, :cond_72

    .line 1827
    .line 1828
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1829
    .line 1830
    .line 1831
    :cond_72
    add-int/lit8 v7, v7, 0x1

    .line 1832
    .line 1833
    goto :goto_4c

    .line 1834
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 1835
    .line 1836
    goto :goto_4b

    .line 1837
    :cond_74
    :goto_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    const/4 v5, 0x1

    .line 1842
    :goto_4e
    if-gt v5, v3, :cond_75

    .line 1843
    .line 1844
    const/16 v13, 0x8

    .line 1845
    .line 1846
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v5, v5, 0x1

    .line 1850
    .line 1851
    goto :goto_4e

    .line 1852
    :cond_75
    const/16 v13, 0x8

    .line 1853
    .line 1854
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-eqz v3, :cond_84

    .line 1859
    .line 1860
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgn;->d:I

    .line 1861
    .line 1862
    if-lez v3, :cond_76

    .line 1863
    .line 1864
    rsub-int/lit8 v3, v3, 0x8

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1867
    .line 1868
    .line 1869
    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_77

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-eqz v3, :cond_78

    .line 1880
    .line 1881
    :cond_77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 1882
    .line 1883
    .line 1884
    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v5

    .line 1892
    if-nez v3, :cond_79

    .line 1893
    .line 1894
    if-eqz v5, :cond_7f

    .line 1895
    .line 1896
    :cond_79
    move/from16 v7, v17

    .line 1897
    .line 1898
    :goto_4f
    if-ge v7, v14, :cond_7f

    .line 1899
    .line 1900
    move/from16 v8, v17

    .line 1901
    .line 1902
    :goto_50
    aget v10, v28, v7

    .line 1903
    .line 1904
    if-ge v8, v10, :cond_7e

    .line 1905
    .line 1906
    if-eqz v3, :cond_7a

    .line 1907
    .line 1908
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v10

    .line 1912
    goto :goto_51

    .line 1913
    :cond_7a
    move/from16 v10, v17

    .line 1914
    .line 1915
    :goto_51
    if-eqz v5, :cond_7b

    .line 1916
    .line 1917
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v11

    .line 1921
    goto :goto_52

    .line 1922
    :cond_7b
    move/from16 v11, v17

    .line 1923
    .line 1924
    :goto_52
    if-eqz v10, :cond_7c

    .line 1925
    .line 1926
    const/16 v10, 0x20

    .line 1927
    .line 1928
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_7c
    if-eqz v11, :cond_7d

    .line 1932
    .line 1933
    const/16 v10, 0x12

    .line 1934
    .line 1935
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_7d
    add-int/lit8 v8, v8, 0x1

    .line 1939
    .line 1940
    goto :goto_50

    .line 1941
    :cond_7e
    add-int/lit8 v7, v7, 0x1

    .line 1942
    .line 1943
    goto :goto_4f

    .line 1944
    :cond_7f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    if-eqz v3, :cond_80

    .line 1949
    .line 1950
    const/4 v13, 0x4

    .line 1951
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v5

    .line 1955
    const/4 v13, 0x1

    .line 1956
    add-int/2addr v5, v13

    .line 1957
    goto :goto_53

    .line 1958
    :cond_80
    const/4 v13, 0x1

    .line 1959
    move v5, v6

    .line 1960
    :goto_53
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgrz;->b(ILjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgta;

    .line 1964
    .line 1965
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    new-array v7, v6, [I

    .line 1969
    .line 1970
    move/from16 v8, v17

    .line 1971
    .line 1972
    :goto_54
    if-ge v8, v5, :cond_82

    .line 1973
    .line 1974
    const/4 v11, 0x3

    .line 1975
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v10

    .line 1982
    if-eq v13, v10, :cond_81

    .line 1983
    .line 1984
    move/from16 v10, v16

    .line 1985
    .line 1986
    :goto_55
    const/16 v13, 0x8

    .line 1987
    .line 1988
    goto :goto_56

    .line 1989
    :cond_81
    const/4 v10, 0x1

    .line 1990
    goto :goto_55

    .line 1991
    :goto_56
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v12

    .line 1995
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v12

    .line 1999
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 2000
    .line 2001
    .line 2002
    move-result v14

    .line 2003
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    .line 2004
    .line 2005
    .line 2006
    move-result v14

    .line 2007
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgh;

    .line 2011
    .line 2012
    invoke-direct {v11, v12, v10, v14}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(III)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    add-int/lit8 v8, v8, 0x1

    .line 2019
    .line 2020
    const/4 v13, 0x1

    .line 2021
    goto :goto_54

    .line 2022
    :cond_82
    if-eqz v3, :cond_83

    .line 2023
    .line 2024
    const/4 v13, 0x1

    .line 2025
    if-le v5, v13, :cond_83

    .line 2026
    .line 2027
    move/from16 v13, v17

    .line 2028
    .line 2029
    :goto_57
    if-ge v13, v6, :cond_83

    .line 2030
    .line 2031
    const/4 v11, 0x4

    .line 2032
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    aput v3, v7, v13

    .line 2037
    .line 2038
    add-int/lit8 v13, v13, 0x1

    .line 2039
    .line 2040
    goto :goto_57

    .line 2041
    :cond_83
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgi;

    .line 2042
    .line 2043
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-direct {v10, v0, v7}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/util/List;[I)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_58

    .line 2051
    :cond_84
    const/4 v10, 0x0

    .line 2052
    :goto_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 2053
    .line 2054
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgc;

    .line 2055
    .line 2056
    invoke-direct {v3, v15, v9}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Ljava/util/List;[I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-direct {v0, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :cond_85
    :goto_59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 2064
    .line 2065
    const/4 v1, 0x0

    .line 2066
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 2067
    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 2071
    .line 2072
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 2077
    .line 2078
    invoke-direct {v0, v1, v4, v1, v1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v0
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
.end method

.method public static f([BIILcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzgg;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgn;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgm;->i(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzga;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgn;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgn;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzga;->b:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v11, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v9, -0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzgj;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    add-int/2addr v12, v9

    .line 63
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 72
    .line 73
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfz;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzgm;->j(Lcom/google/android/gms/internal/ads/zzgn;ZILcom/google/android/gms/internal/ads/zzgb;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_2
    :goto_2
    move-object v12, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzgj;->b:Lcom/google/android/gms/internal/ads/zzgc;

    .line 92
    .line 93
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzgc;->b:[I

    .line 94
    .line 95
    aget v13, v13, v4

    .line 96
    .line 97
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzgc;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v13, :cond_2

    .line 104
    .line 105
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgb;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v13, v9

    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzgj;->c:Lcom/google/android/gms/internal/ads/zzge;

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    if-ne v13, v9, :cond_5

    .line 138
    .line 139
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzge;->b:[I

    .line 140
    .line 141
    aget v13, v13, v4

    .line 142
    .line 143
    :cond_5
    if-eq v13, v9, :cond_6

    .line 144
    .line 145
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzge;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-le v15, v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgd;

    .line 158
    .line 159
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzgd;->a:I

    .line 160
    .line 161
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzgd;->d:I

    .line 162
    .line 163
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzgd;->e:I

    .line 164
    .line 165
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzgd;->b:I

    .line 166
    .line 167
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzgd;->c:I

    .line 168
    .line 169
    move/from16 v17, v14

    .line 170
    .line 171
    move/from16 v18, v15

    .line 172
    .line 173
    move v14, v13

    .line 174
    move/from16 v15, v17

    .line 175
    .line 176
    move v13, v9

    .line 177
    move/from16 v9, v18

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    const/4 v9, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-ne v9, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 197
    .line 198
    .line 199
    move v9, v1

    .line 200
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eq v9, v7, :cond_9

    .line 231
    .line 232
    if-ne v9, v6, :cond_a

    .line 233
    .line 234
    :cond_9
    move/from16 v19, v6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move/from16 v19, v7

    .line 238
    .line 239
    :goto_5
    add-int v13, v13, v16

    .line 240
    .line 241
    mul-int v13, v13, v19

    .line 242
    .line 243
    sub-int v13, v14, v13

    .line 244
    .line 245
    if-ne v9, v7, :cond_b

    .line 246
    .line 247
    move v9, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move v9, v7

    .line 250
    :goto_6
    add-int v17, v17, v18

    .line 251
    .line 252
    mul-int v17, v17, v9

    .line 253
    .line 254
    sub-int v9, v15, v17

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v13, v14

    .line 258
    move v9, v15

    .line 259
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    move/from16 v18, v17

    .line 268
    .line 269
    move/from16 v17, v14

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    move/from16 v18, v15

    .line 274
    .line 275
    move v15, v13

    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eq v7, v8, :cond_d

    .line 289
    .line 290
    move v8, v11

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v8, 0x0

    .line 293
    :goto_9
    const/4 v10, -0x1

    .line 294
    :goto_a
    if-gt v8, v11, :cond_e

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    move/from16 v20, v10

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    const/16 v20, -0x1

    .line 318
    .line 319
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    const/4 v6, 0x6

    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 353
    .line 354
    .line 355
    :cond_10
    const/4 v0, 0x2

    .line 356
    goto :goto_11

    .line 357
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_c
    if-ge v2, v0, :cond_10

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_d
    if-ge v8, v6, :cond_16

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 376
    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_12
    add-int v10, v2, v2

    .line 380
    .line 381
    add-int/2addr v10, v0

    .line 382
    shl-int v10, v7, v10

    .line 383
    .line 384
    const/16 v0, 0x40

    .line 385
    .line 386
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-le v2, v7, :cond_13

    .line 391
    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->f()I

    .line 393
    .line 394
    .line 395
    :cond_13
    const/4 v10, 0x0

    .line 396
    :goto_e
    if-ge v10, v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->f()I

    .line 399
    .line 400
    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_14
    :goto_f
    if-ne v2, v1, :cond_15

    .line 405
    .line 406
    move v0, v1

    .line 407
    goto :goto_10

    .line 408
    :cond_15
    move v0, v7

    .line 409
    :goto_10
    add-int/2addr v8, v0

    .line 410
    const/4 v0, 0x4

    .line 411
    goto :goto_d

    .line 412
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    goto :goto_c

    .line 416
    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    const/16 v0, 0x8

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v2, 0x0

    .line 444
    new-array v6, v2, [I

    .line 445
    .line 446
    new-array v8, v2, [I

    .line 447
    .line 448
    move v10, v2

    .line 449
    move/from16 v21, v7

    .line 450
    .line 451
    const/4 v2, -0x1

    .line 452
    const/4 v7, -0x1

    .line 453
    :goto_12
    if-ge v10, v0, :cond_29

    .line 454
    .line 455
    if-eqz v10, :cond_24

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v22

    .line 461
    if-eqz v22, :cond_24

    .line 462
    .line 463
    add-int v1, v2, v7

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    add-int/lit8 v24, v24, 0x1

    .line 474
    .line 475
    add-int v23, v23, v23

    .line 476
    .line 477
    rsub-int/lit8 v23, v23, 0x1

    .line 478
    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    add-int/lit8 v0, v1, 0x1

    .line 482
    .line 483
    move/from16 v26, v4

    .line 484
    .line 485
    new-array v4, v0, [Z

    .line 486
    .line 487
    move-object/from16 v27, v4

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    :goto_13
    if-gt v4, v1, :cond_19

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v28

    .line 496
    if-nez v28, :cond_18

    .line 497
    .line 498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v28

    .line 502
    aput-boolean v28, v27, v4

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_18
    aput-boolean v21, v27, v4

    .line 506
    .line 507
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_19
    add-int/lit8 v4, v7, -0x1

    .line 511
    .line 512
    move/from16 v28, v1

    .line 513
    .line 514
    new-array v1, v0, [I

    .line 515
    .line 516
    new-array v0, v0, [I

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    :goto_15
    mul-int v30, v23, v24

    .line 521
    .line 522
    if-ltz v4, :cond_1b

    .line 523
    .line 524
    aget v31, v8, v4

    .line 525
    .line 526
    add-int v31, v31, v30

    .line 527
    .line 528
    if-gez v31, :cond_1a

    .line 529
    .line 530
    add-int v30, v2, v4

    .line 531
    .line 532
    aget-boolean v30, v27, v30

    .line 533
    .line 534
    if-eqz v30, :cond_1a

    .line 535
    .line 536
    add-int/lit8 v30, v29, 0x1

    .line 537
    .line 538
    aput v31, v1, v29

    .line 539
    .line 540
    move/from16 v29, v30

    .line 541
    .line 542
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1b
    if-gez v30, :cond_1c

    .line 546
    .line 547
    aget-boolean v4, v27, v28

    .line 548
    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    add-int/lit8 v4, v29, 0x1

    .line 552
    .line 553
    aput v30, v1, v29

    .line 554
    .line 555
    move/from16 v29, v4

    .line 556
    .line 557
    :cond_1c
    move-object/from16 v23, v6

    .line 558
    .line 559
    move/from16 v4, v29

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :goto_16
    if-ge v6, v2, :cond_1e

    .line 563
    .line 564
    aget v24, v23, v6

    .line 565
    .line 566
    add-int v24, v24, v30

    .line 567
    .line 568
    if-gez v24, :cond_1d

    .line 569
    .line 570
    aget-boolean v29, v27, v6

    .line 571
    .line 572
    if-eqz v29, :cond_1d

    .line 573
    .line 574
    add-int/lit8 v29, v4, 0x1

    .line 575
    .line 576
    aput v24, v1, v4

    .line 577
    .line 578
    move/from16 v4, v29

    .line 579
    .line 580
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1e
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    add-int/lit8 v6, v2, -0x1

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    :goto_17
    if-ltz v6, :cond_20

    .line 592
    .line 593
    aget v29, v23, v6

    .line 594
    .line 595
    add-int v29, v29, v30

    .line 596
    .line 597
    if-lez v29, :cond_1f

    .line 598
    .line 599
    aget-boolean v31, v27, v6

    .line 600
    .line 601
    if-eqz v31, :cond_1f

    .line 602
    .line 603
    add-int/lit8 v31, v24, 0x1

    .line 604
    .line 605
    aput v29, v0, v24

    .line 606
    .line 607
    move/from16 v24, v31

    .line 608
    .line 609
    :cond_1f
    add-int/lit8 v6, v6, -0x1

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_20
    if-lez v30, :cond_21

    .line 613
    .line 614
    aget-boolean v6, v27, v28

    .line 615
    .line 616
    if-eqz v6, :cond_21

    .line 617
    .line 618
    add-int/lit8 v6, v24, 0x1

    .line 619
    .line 620
    aput v30, v0, v24

    .line 621
    .line 622
    move/from16 v24, v6

    .line 623
    .line 624
    :cond_21
    move-object/from16 v23, v1

    .line 625
    .line 626
    move/from16 v6, v24

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    :goto_18
    if-ge v1, v7, :cond_23

    .line 630
    .line 631
    aget v24, v8, v1

    .line 632
    .line 633
    add-int v24, v24, v30

    .line 634
    .line 635
    if-lez v24, :cond_22

    .line 636
    .line 637
    add-int v28, v2, v1

    .line 638
    .line 639
    aget-boolean v28, v27, v28

    .line 640
    .line 641
    if-eqz v28, :cond_22

    .line 642
    .line 643
    add-int/lit8 v28, v6, 0x1

    .line 644
    .line 645
    aput v24, v0, v6

    .line 646
    .line 647
    move/from16 v6, v28

    .line 648
    .line 649
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_23
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object v8, v0

    .line 657
    move v2, v4

    .line 658
    move v7, v6

    .line 659
    move-object/from16 v6, v23

    .line 660
    .line 661
    goto :goto_1d

    .line 662
    :cond_24
    move/from16 v25, v0

    .line 663
    .line 664
    move/from16 v26, v4

    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    new-array v2, v0, [I

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_19
    if-ge v4, v0, :cond_26

    .line 678
    .line 679
    if-lez v4, :cond_25

    .line 680
    .line 681
    add-int/lit8 v6, v4, -0x1

    .line 682
    .line 683
    aget v6, v2, v6

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_25
    const/4 v6, 0x0

    .line 687
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    sub-int/2addr v6, v7

    .line 694
    aput v6, v2, v4

    .line 695
    .line 696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_26
    new-array v4, v1, [I

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    :goto_1b
    if-ge v6, v1, :cond_28

    .line 706
    .line 707
    if-lez v6, :cond_27

    .line 708
    .line 709
    add-int/lit8 v7, v6, -0x1

    .line 710
    .line 711
    aget v7, v4, v7

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_27
    const/4 v7, 0x0

    .line 715
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    add-int/lit8 v8, v8, 0x1

    .line 720
    .line 721
    add-int/2addr v8, v7

    .line 722
    aput v8, v4, v6

    .line 723
    .line 724
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v6, v6, 0x1

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_28
    move v7, v1

    .line 731
    move-object v6, v2

    .line 732
    move-object v8, v4

    .line 733
    move v2, v0

    .line 734
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 735
    .line 736
    move/from16 v0, v25

    .line 737
    .line 738
    move/from16 v4, v26

    .line 739
    .line 740
    const/4 v1, 0x3

    .line 741
    goto/16 :goto_12

    .line 742
    .line 743
    :cond_29
    move/from16 v26, v4

    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/4 v8, 0x0

    .line 756
    :goto_1e
    if-ge v8, v0, :cond_2a

    .line 757
    .line 758
    add-int/lit8 v1, v16, 0x5

    .line 759
    .line 760
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 761
    .line 762
    .line 763
    add-int/lit8 v8, v8, 0x1

    .line 764
    .line 765
    goto :goto_1e

    .line 766
    :cond_2a
    const/4 v0, 0x2

    .line 767
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/high16 v2, 0x3f800000    # 1.0f

    .line 775
    .line 776
    if-eqz v1, :cond_35

    .line 777
    .line 778
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_2d

    .line 783
    .line 784
    const/16 v1, 0x8

    .line 785
    .line 786
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/16 v1, 0xff

    .line 791
    .line 792
    if-ne v4, v1, :cond_2b

    .line 793
    .line 794
    const/16 v1, 0x10

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v4, :cond_2d

    .line 805
    .line 806
    if-eqz v1, :cond_2d

    .line 807
    .line 808
    int-to-float v2, v4

    .line 809
    int-to-float v1, v1

    .line 810
    div-float/2addr v2, v1

    .line 811
    goto :goto_1f

    .line 812
    :cond_2b
    const/16 v1, 0x11

    .line 813
    .line 814
    if-ge v4, v1, :cond_2c

    .line 815
    .line 816
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->b:[F

    .line 817
    .line 818
    aget v2, v1, v4

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    add-int/lit8 v1, v1, 0x23

    .line 832
    .line 833
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 834
    .line 835
    .line 836
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 837
    .line 838
    const-string v7, "NalUnitUtil"

    .line 839
    .line 840
    invoke-static {v6, v1, v4, v7}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_2d
    :goto_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_2e

    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 850
    .line 851
    .line 852
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_31

    .line 857
    .line 858
    const/4 v1, 0x3

    .line 859
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    move/from16 v3, v21

    .line 867
    .line 868
    if-eq v3, v1, :cond_2f

    .line 869
    .line 870
    move v6, v0

    .line 871
    goto :goto_20

    .line 872
    :cond_2f
    move v6, v3

    .line 873
    :goto_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_30

    .line 878
    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_21

    .line 901
    :cond_30
    const/4 v0, -0x1

    .line 902
    const/4 v1, -0x1

    .line 903
    goto :goto_21

    .line 904
    :cond_31
    if-eqz v3, :cond_32

    .line 905
    .line 906
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzgj;->d:Lcom/google/android/gms/internal/ads/zzgi;

    .line 907
    .line 908
    if-eqz v0, :cond_32

    .line 909
    .line 910
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgi;->b:[I

    .line 911
    .line 912
    aget v1, v1, v26

    .line 913
    .line 914
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->a:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-le v3, v1, :cond_32

    .line 921
    .line 922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 927
    .line 928
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgh;->a:I

    .line 929
    .line 930
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzgh;->b:I

    .line 931
    .line 932
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzgh;->c:I

    .line 933
    .line 934
    move v6, v1

    .line 935
    move v1, v0

    .line 936
    move v0, v6

    .line 937
    move v6, v3

    .line 938
    goto :goto_21

    .line 939
    :cond_32
    const/4 v0, -0x1

    .line 940
    const/4 v1, -0x1

    .line 941
    const/4 v6, -0x1

    .line 942
    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_33

    .line 947
    .line 948
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 952
    .line 953
    .line 954
    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_34

    .line 962
    .line 963
    add-int/2addr v9, v9

    .line 964
    :cond_34
    move/from16 v21, v0

    .line 965
    .line 966
    move/from16 v23, v1

    .line 967
    .line 968
    move/from16 v19, v2

    .line 969
    .line 970
    move/from16 v22, v6

    .line 971
    .line 972
    move/from16 v16, v9

    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_35
    move/from16 v19, v2

    .line 976
    .line 977
    move/from16 v16, v9

    .line 978
    .line 979
    const/16 v21, -0x1

    .line 980
    .line 981
    const/16 v22, -0x1

    .line 982
    .line 983
    const/16 v23, -0x1

    .line 984
    .line 985
    :goto_22
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgg;

    .line 986
    .line 987
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(ILcom/google/android/gms/internal/ads/zzgb;IIIIIIFIIII)V

    .line 988
    .line 989
    .line 990
    return-object v10
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method

.method public static g([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->h([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->h([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->h([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgm;->h([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    :goto_5
    move p1, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    move p1, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 124
    .line 125
    aget-boolean p1, p3, v3

    .line 126
    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 130
    .line 131
    aget-byte p1, p0, p1

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    aget-byte p1, p0, v4

    .line 136
    .line 137
    if-ne p1, v2, :cond_b

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    aget-byte p1, p0, v4

    .line 145
    .line 146
    if-ne p1, v2, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 150
    .line 151
    if-le v0, v2, :cond_f

    .line 152
    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 154
    .line 155
    aget-byte p1, p0, p1

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    aget-byte p1, p0, v4

    .line 160
    .line 161
    if-nez p1, :cond_e

    .line 162
    .line 163
    :goto_7
    move p1, v2

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    move p1, v1

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    aget-byte p1, p0, v4

    .line 172
    .line 173
    if-nez p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 177
    .line 178
    aget-byte p0, p0, v4

    .line 179
    .line 180
    if-nez p0, :cond_10

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 184
    .line 185
    return p2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static h([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzgn;)Lcom/google/android/gms/internal/ads/zzga;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzga;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public static j(Lcom/google/android/gms/internal/ads/zzgn;ZILcom/google/android/gms/internal/ads/zzgb;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    :goto_2
    move-object/from16 v16, v4

    .line 61
    .line 62
    move v13, v7

    .line 63
    move v14, v8

    .line 64
    move v15, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    .line 69
    .line 70
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzgb;->b:Z

    .line 71
    .line 72
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzgb;->c:I

    .line 73
    .line 74
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzgb;->d:I

    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgb;->e:[I

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v16, v4

    .line 81
    .line 82
    move v12, v6

    .line 83
    move v13, v12

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v2, v6

    .line 91
    :goto_4
    if-ge v6, v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x58

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgn;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 113
    .line 114
    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    sub-int/2addr v5, v1

    .line 118
    add-int/2addr v5, v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzgb;

    .line 123
    .line 124
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(IZII[II)V

    .line 125
    .line 126
    .line 127
    return-object v11
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->g()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgn;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 71
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "dvav"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "dvh1"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "dvhe"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
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
    .line 71
.end method
