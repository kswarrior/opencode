.class final Lcom/google/android/gms/internal/ads/zzict;
.super Lcom/google/android/gms/internal/ads/zzhzl;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/zzhzl;

.field public final i:Lcom/google/android/gms/internal/ads/zzhzl;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzict;->l:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhzl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzict;->j:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhzl;->q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzict;->k:I

    .line 36
    .line 37
    return-void
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

.method public static F(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzict;->l:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
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


# virtual methods
.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzl;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzict;->i(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method public final i(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzl;->i(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhzl;->i(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicq;-><init>(Lcom/google/android/gms/internal/ads/zzict;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    return v0
.end method

.method public final p([BIII)V
    .locals 3

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzict;->j:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhzl;->p([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 14
    .line 15
    if-lt p2, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhzl;->p([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p2

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzhzl;->p([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhzl;->p([BIII)V

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
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->k:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzict;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzict;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(II)Lcom/google/android/gms/internal/ads/zzhzl;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhzl;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhzl;->f:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzict;->j:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzl;->s(II)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 28
    .line 29
    if-lt p1, v1, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzl;->s(II)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhzl;->s(II)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzhzl;->s(II)Lcom/google/android/gms/internal/ads/zzhzl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzict;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzict;-><init>(Lcom/google/android/gms/internal/ads/zzhzl;Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzhzw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzl;->u(Lcom/google/android/gms/internal/ads/zzhzw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzl;->u(Lcom/google/android/gms/internal/ads/zzhzw;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzhzl;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzics;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->a()Lcom/google/android/gms/internal/ads/zzhzi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzics;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzics;->a()Lcom/google/android/gms/internal/ads/zzhzi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v7, v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzl;->k()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v8, v5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lcom/google/android/gms/internal/ads/zzhzi;->F(Lcom/google/android/gms/internal/ads/zzhzl;II)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzhzi;->F(Lcom/google/android/gms/internal/ads/zzhzl;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :goto_1
    if-nez v10, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/2addr v6, v9

    .line 52
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzict;->g:I

    .line 53
    .line 54
    if-lt v6, v10, :cond_3

    .line 55
    .line 56
    if-ne v6, v10, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    if-ne v9, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->a()Lcom/google/android/gms/internal/ads/zzhzi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    add-int/2addr v4, v9

    .line 75
    :goto_2
    if-ne v9, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzics;->a()Lcom/google/android/gms/internal/ads/zzhzi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    add-int/2addr v5, v9

    .line 84
    goto :goto_0
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
.end method

.method public final w(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzict;->h:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzict;->j:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhzl;->w(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->i:Lcom/google/android/gms/internal/ads/zzhzl;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhzl;->w(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzhzl;->w(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhzl;->w(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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

.method public final x()Lcom/google/android/gms/internal/ads/zzhzq;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzics;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzics;-><init>(Lcom/google/android/gms/internal/ads/zzhzl;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzics;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzics;->a()Lcom/google/android/gms/internal/ads/zzhzi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhzl;->t()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v5, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v4, v7

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x2

    .line 74
    if-ne v3, v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzn;

    .line 77
    .line 78
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhzn;-><init>(ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzibh;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzibh;->c:Ljava/util/Iterator;

    .line 92
    .line 93
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzibh;->g:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v4, v2

    .line 100
    :goto_2
    if-ge v4, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzibh;->g:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzibh;->g:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, -0x1

    .line 118
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibh;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibe;->c:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzibh;->f:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzibh;->h:I

    .line 131
    .line 132
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzibh;->i:I

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzibh;->m:J

    .line 137
    .line 138
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzo;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzo;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    return-object v0
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

.method public final y()Lcom/google/android/gms/internal/ads/zzhzg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzicq;-><init>(Lcom/google/android/gms/internal/ads/zzict;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method
