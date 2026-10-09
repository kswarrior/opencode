.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/ads/zzatw;

.field public c:Lcom/google/android/gms/internal/ads/zzatk;

.field public d:Lcom/google/android/gms/internal/ads/zzatn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatw;ILcom/google/android/gms/internal/ads/zzatk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    return-void
.end method

.method public static final g(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x1c7062c7

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    xor-long v0, v3, v15

    .line 48
    .line 49
    rem-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long/2addr v2, v8

    .line 42
    or-long/2addr v2, v10

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v12

    .line 45
    add-long/2addr v4, v14

    .line 46
    const-wide/32 v1, 0x359abfdb

    .line 47
    .line 48
    .line 49
    rem-long v16, v16, v1

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzaub;->g(J)V

    .line 52
    .line 53
    .line 54
    xor-long v1, v4, v16

    .line 55
    .line 56
    div-long v1, p1, v1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatw;->a:[B

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    int-to-long v3, v3

    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-gtz v3, :cond_0

    .line 73
    .line 74
    long-to-int v1, v1

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
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

.method public final b()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v3

    not-long v3, v1

    and-long v3, v3, v17

    or-long/2addr v3, v5

    and-long/2addr v1, v7

    or-long/2addr v1, v9

    add-long/2addr v3, v1

    sub-long/2addr v3, v11

    add-long/2addr v3, v13

    const-wide/32 v0, 0x6a2342ec

    rem-long/2addr v15, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    int-to-long v1, v1

    xor-long/2addr v3, v15

    mul-long/2addr v1, v3

    return-wide v1

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final c()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final d()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final e()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 13
    .line 14
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 17
    .line 18
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzatk;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x3f

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    if-gt v3, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    ushr-long v3, v1, v4

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    and-long/2addr v1, v5

    .line 53
    neg-long v0, v1

    .line 54
    xor-long/2addr v0, v3

    .line 55
    return-wide v0

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final f(J)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/a;->l(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaub;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaub;->g(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaub;->b:Lcom/google/android/gms/internal/ads/zzatw;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzatw;->a:[B

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    shr-long/2addr p1, v0

    .line 63
    add-long/2addr p1, v3

    .line 64
    int-to-long v0, v6

    .line 65
    cmp-long v0, p1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    cmp-long v0, p1, v3

    .line 70
    .line 71
    if-ltz v0, :cond_0

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaub;->c:Lcom/google/android/gms/internal/ads/zzatk;

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    invoke-interface {v0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzatk;->b(Lcom/google/android/gms/internal/ads/zzatw;II)Lcom/google/android/gms/internal/ads/zzatw;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:I

    .line 81
    .line 82
    return-object p2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
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
