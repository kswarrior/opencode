.class final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcr;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzct;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzct;->h:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->a:[F

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 22
    .line 23
    new-array p1, v0, [F

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:[F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(III[F)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/16 v5, 0xff

    .line 6
    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p3

    .line 17
    .line 18
    if-gt v3, v15, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 26
    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 28
    .line 29
    mul-int v2, v2, p1

    .line 30
    .line 31
    add-int v18, v2, v1

    .line 32
    .line 33
    aget v18, p4, v18

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    aget v2, p4, v2

    .line 38
    .line 39
    sub-float v18, v18, v2

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 p2, v7

    .line 46
    .line 47
    float-to-double v6, v2

    .line 48
    add-double v16, v16, v6

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 p2, v7

    .line 56
    .line 57
    mul-double v13, v13, v16

    .line 58
    .line 59
    int-to-double v1, v3

    .line 60
    mul-double v6, v4, v1

    .line 61
    .line 62
    cmpg-double v6, v13, v6

    .line 63
    .line 64
    if-gez v6, :cond_1

    .line 65
    .line 66
    move-wide/from16 v4, v16

    .line 67
    .line 68
    :cond_1
    if-gez v6, :cond_2

    .line 69
    .line 70
    move v8, v3

    .line 71
    :cond_2
    mul-double v11, v11, v16

    .line 72
    .line 73
    mul-double/2addr v1, v9

    .line 74
    cmpl-double v1, v11, v1

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    move-wide/from16 v9, v16

    .line 79
    .line 80
    :cond_3
    if-lez v1, :cond_4

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v7, p2

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    div-double/2addr v4, v13

    .line 90
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcq;->e:D

    .line 91
    .line 92
    div-double/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcq;->f:D

    .line 94
    .line 95
    return v8
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
.end method

.method public final b([FII)[F
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method public final d(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzct;->h:I

    .line 6
    .line 7
    div-int/2addr v3, p2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v5, v0

    .line 13
    :goto_1
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 14
    .line 15
    mul-int v7, v6, p2

    .line 16
    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    mul-int/2addr v6, p1

    .line 20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 21
    .line 22
    mul-int/2addr v7, v1

    .line 23
    add-int/2addr v7, v6

    .line 24
    add-int/2addr v7, v5

    .line 25
    aget v6, v8, v7

    .line 26
    .line 27
    float-to-double v6, v6

    .line 28
    add-double/2addr v3, v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-double v5, v7

    .line 33
    div-double/2addr v3, v5

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->a:[F

    .line 35
    .line 36
    double-to-float v3, v3

    .line 37
    aput v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    .line 4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 10
    .line 11
    add-int v2, p1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
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
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcq;->a(III[F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final g(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcq;->a(III[F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcq;->b([FII)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcq;->b([FII)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:[F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final j(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 4
    .line 5
    mul-int/2addr v1, p2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/2addr p2, v0

    .line 25
    add-int/2addr p2, v1

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final k(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzct;->j:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final l(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    mul-int v5, p5, p2

    .line 12
    .line 13
    mul-int v6, p4, p2

    .line 14
    .line 15
    add-int/2addr v6, v3

    .line 16
    add-int/2addr v5, v3

    .line 17
    add-int/2addr v4, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 28
    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 35
    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
.end method

.method public final m(JJI)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 3
    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzct;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzct;->k:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:[F

    .line 13
    .line 14
    mul-int v6, p5, v2

    .line 15
    .line 16
    add-int/2addr v6, v0

    .line 17
    aget v7, v5, v6

    .line 18
    .line 19
    add-int/2addr v6, v2

    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzct;->n:I

    .line 23
    .line 24
    int-to-long v8, v6

    .line 25
    mul-long/2addr v8, p1

    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->m:I

    .line 27
    .line 28
    int-to-long v10, v1

    .line 29
    mul-long v10, v10, p3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    int-to-long v12, v1

    .line 34
    mul-long v12, v12, p3

    .line 35
    .line 36
    sub-long v8, v12, v8

    .line 37
    .line 38
    long-to-float v1, v8

    .line 39
    mul-float/2addr v1, v7

    .line 40
    sub-long/2addr v12, v10

    .line 41
    sub-long v6, v12, v8

    .line 42
    .line 43
    long-to-float v6, v6

    .line 44
    mul-float/2addr v6, v5

    .line 45
    mul-int/2addr v4, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    add-float/2addr v1, v6

    .line 48
    long-to-float v2, v12

    .line 49
    div-float/2addr v1, v2

    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzct;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcq;->b([FII)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zzc()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Lcom/google/android/gms/internal/ads/zzct;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzct;->p:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:D

    .line 18
    .line 19
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    mul-double v8, v0, v6

    .line 22
    .line 23
    cmpl-double v2, v4, v8

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    add-double/2addr v0, v0

    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:D

    .line 30
    .line 31
    mul-double/2addr v4, v6

    .line 32
    cmpg-double v0, v0, v4

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return v3
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
.end method

.method public final zzg()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:D

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:D

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:D

    return-void
.end method

.method public final synthetic zzp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:[F

    return-object v0
.end method

.method public final synthetic zzq()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:[F

    return-object v0
.end method

.method public final synthetic zzr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:[F

    return-object v0
.end method
