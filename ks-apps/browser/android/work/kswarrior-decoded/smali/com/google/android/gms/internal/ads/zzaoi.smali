.class public final Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaog;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/zzaga;

.field public final c:Lcom/google/android/gms/internal/ads/zzapy;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzer;

.field public final f:Lcom/google/android/gms/internal/ads/zzaox;

.field public final g:[Z

.field public final h:Lcom/google/android/gms/internal/ads/zzaoh;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoi;->r:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->c:Lcom/google/android/gms/internal/ads/zzapy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzaoh;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->h:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaox;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->f:Lcom/google/android/gms/internal/ads/zzaox;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->f:Lcom/google/android/gms/internal/ads/zzaox;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->m:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final v(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoi;->p:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaoi;->n:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    move-wide v4, v1

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final w(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->m:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final x(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzaga;->b(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgm;->g([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaoi;->f:Lcom/google/android/gms/internal/ads/zzaox;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->h:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoi;->k:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaox;->c([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaoh;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzaoh;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzaoh;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaoh;->b:I

    .line 93
    .line 94
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaoh;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaoh;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzaoh;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaoh;->d:[B

    .line 116
    .line 117
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaoh;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 125
    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    aget-byte v15, v13, v17

    .line 133
    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 135
    .line 136
    const/16 v19, 0x6

    .line 137
    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    aget-byte v3, v13, v19

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 143
    .line 144
    const/16 v19, 0x7

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    aget-byte v3, v13, v19

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 151
    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 153
    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 155
    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 157
    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 160
    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    if-eq v3, v14, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 180
    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 188
    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 193
    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    .line 198
    .line 199
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "video/mpeg2"

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v12, v14, Lcom/google/android/gms/internal/ads/zzt;->s:I

    .line 215
    .line 216
    iput v15, v14, Lcom/google/android/gms/internal/ads/zzt;->t:I

    .line 217
    .line 218
    iput v3, v14, Lcom/google/android/gms/internal/ads/zzt;->y:F

    .line 219
    .line 220
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/zzt;->o:Ljava/util/List;

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 227
    .line 228
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 229
    .line 230
    .line 231
    aget-byte v11, v13, v19

    .line 232
    .line 233
    and-int/lit8 v11, v11, 0xf

    .line 234
    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    if-ltz v11, :cond_a

    .line 240
    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    if-ge v11, v12, :cond_a

    .line 244
    .line 245
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaoi;->r:[D

    .line 246
    .line 247
    aget-wide v11, v12, v11

    .line 248
    .line 249
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaoh;->c:I

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x9

    .line 252
    .line 253
    aget-byte v7, v13, v7

    .line 254
    .line 255
    and-int/lit8 v13, v7, 0x60

    .line 256
    .line 257
    shr-int/lit8 v13, v13, 0x5

    .line 258
    .line 259
    and-int/lit8 v7, v7, 0x1f

    .line 260
    .line 261
    if-eq v13, v7, :cond_9

    .line 262
    .line 263
    int-to-double v13, v13

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    add-double v13, v13, v17

    .line 269
    .line 270
    move-wide/from16 v17, v11

    .line 271
    .line 272
    int-to-double v11, v7

    .line 273
    div-double/2addr v13, v11

    .line 274
    mul-double v11, v13, v17

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-wide/from16 v17, v11

    .line 278
    .line 279
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double/2addr v13, v11

    .line 285
    double-to-long v14, v13

    .line 286
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 295
    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lcom/google/android/gms/internal/ads/zzv;

    .line 299
    .line 300
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->l:J

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->k:Z

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move/from16 v20, v3

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    const/16 v11, 0xb3

    .line 321
    .line 322
    if-ne v8, v11, :cond_c

    .line 323
    .line 324
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzaoh;->a:Z

    .line 325
    .line 326
    :cond_c
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaoh;->e:[B

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v14, 0x3

    .line 330
    invoke-virtual {v7, v3, v11, v14}, Lcom/google/android/gms/internal/ads/zzaoh;->a([BII)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move/from16 v20, v3

    .line 335
    .line 336
    :goto_6
    if-eqz v6, :cond_11

    .line 337
    .line 338
    if-lez v10, :cond_e

    .line 339
    .line 340
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaox;->c([BII)V

    .line 341
    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    neg-int v11, v10

    .line 346
    :goto_7
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzaox;->d(I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaox;->d:[B

    .line 353
    .line 354
    iget v3, v6, Lcom/google/android/gms/internal/ads/zzaox;->e:I

    .line 355
    .line 356
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgm;->a([BI)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaox;->d:[B

    .line 363
    .line 364
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoi;->e:Lcom/google/android/gms/internal/ads/zzer;

    .line 365
    .line 366
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->c:Lcom/google/android/gms/internal/ads/zzapy;

    .line 370
    .line 371
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 372
    .line 373
    invoke-virtual {v2, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzapy;->b(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    const/16 v2, 0xb2

    .line 377
    .line 378
    if-ne v8, v2, :cond_11

    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 381
    .line 382
    add-int/lit8 v7, v5, 0x2

    .line 383
    .line 384
    aget-byte v3, v3, v7

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    if-ne v3, v7, :cond_10

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzaox;->b(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    move v8, v2

    .line 393
    :cond_11
    if-eqz v8, :cond_13

    .line 394
    .line 395
    const/16 v11, 0xb3

    .line 396
    .line 397
    if-ne v8, v11, :cond_12

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    const/16 v2, 0xb8

    .line 401
    .line 402
    if-ne v8, v2, :cond_1a

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->p:Z

    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 410
    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->q:Z

    .line 412
    .line 413
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_14

    .line 419
    .line 420
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->k:Z

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 425
    .line 426
    cmp-long v2, v11, v5

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoi;->p:Z

    .line 431
    .line 432
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 433
    .line 434
    move-wide/from16 v17, v5

    .line 435
    .line 436
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->n:J

    .line 437
    .line 438
    sub-long/2addr v2, v5

    .line 439
    long-to-int v2, v2

    .line 440
    sub-int v14, v2, v15

    .line 441
    .line 442
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move-wide/from16 v17, v5

    .line 451
    .line 452
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->j:Z

    .line 453
    .line 454
    if-eqz v2, :cond_16

    .line 455
    .line 456
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->q:Z

    .line 457
    .line 458
    if-eqz v2, :cond_15

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    const/4 v3, 0x1

    .line 462
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    :goto_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 465
    .line 466
    int-to-long v5, v15

    .line 467
    sub-long/2addr v2, v5

    .line 468
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->n:J

    .line 469
    .line 470
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->m:J

    .line 471
    .line 472
    cmp-long v5, v2, v17

    .line 473
    .line 474
    if-eqz v5, :cond_17

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 478
    .line 479
    cmp-long v5, v2, v17

    .line 480
    .line 481
    if-eqz v5, :cond_18

    .line 482
    .line 483
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaoi;->l:J

    .line 484
    .line 485
    add-long/2addr v2, v5

    .line 486
    goto :goto_b

    .line 487
    :cond_18
    move-wide/from16 v2, v17

    .line 488
    .line 489
    :goto_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaoi;->p:Z

    .line 493
    .line 494
    move-wide/from16 v2, v17

    .line 495
    .line 496
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoi;->m:J

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoi;->j:Z

    .line 500
    .line 501
    :goto_c
    if-nez v8, :cond_19

    .line 502
    .line 503
    move v13, v3

    .line 504
    goto :goto_d

    .line 505
    :cond_19
    move v13, v11

    .line 506
    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaoi;->q:Z

    .line 507
    .line 508
    :cond_1a
    :goto_e
    move v2, v9

    .line 509
    move/from16 v3, v20

    .line 510
    .line 511
    goto/16 :goto_0
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapu;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapu;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzapu;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->b:Lcom/google/android/gms/internal/ads/zzaga;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->c:Lcom/google/android/gms/internal/ads/zzapy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapy;->a(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzapu;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->h([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->h:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->f:Lcom/google/android/gms/internal/ads/zzaox;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaox;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->o:J

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
