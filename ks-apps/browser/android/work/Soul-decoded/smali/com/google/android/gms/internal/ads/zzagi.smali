.class public final Lcom/google/android/gms/internal/ads/zzagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeo;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzaer;

.field public h:Lcom/google/android/gms/internal/ads/zzaga;

.field public i:Lcom/google/android/gms/internal/ads/zzaga;

.field public j:Lcom/google/android/gms/internal/ads/zzafq;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagi;->l:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagi;->m:[I

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzagi;->n:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzagi;->o:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->f:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->i:Lcom/google/android/gms/internal/ads/zzaga;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagi;->n:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaep;->j([BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzagi;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zzl()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagi;->o:[B

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzaep;->j([BII)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzagi;->b:Z

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaep;->zzf(I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v3
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

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzaep;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagi;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzaep;Lcom/google/android/gms/internal/ads/zzafo;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->h:Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaef;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->d:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagi;->a(Lcom/google/android/gms/internal/ads/zzaep;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->k:Z

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagi;->l:[I

    .line 41
    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/zzagi;->m:[I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzagi;->k:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->b:Z

    .line 50
    .line 51
    const-string v9, "audio/amr-wb"

    .line 52
    .line 53
    if-eq v8, v2, :cond_2

    .line 54
    .line 55
    const-string v10, "audio/amr"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, v9

    .line 59
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    .line 61
    const-string v9, "audio/3gpp"

    .line 62
    .line 63
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x1f40

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v11, 0x3e80

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aget v2, v7, v2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x7

    .line 78
    aget v2, v6, v2

    .line 79
    .line 80
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzagi;->h:Lcom/google/android/gms/internal/ads/zzaga;

    .line 81
    .line 82
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v2, v13, Lcom/google/android/gms/internal/ads/zzt;->m:I

    .line 94
    .line 95
    iput v8, v13, Lcom/google/android/gms/internal/ads/zzt;->D:I

    .line 96
    .line 97
    iput v11, v13, Lcom/google/android/gms/internal/ads/zzt;->E:I

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzaga;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, -0x1

    .line 111
    if-nez v2, :cond_d

    .line 112
    .line 113
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    check-cast v11, Lcom/google/android/gms/internal/ads/zzaef;

    .line 117
    .line 118
    iput v9, v11, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    .line 119
    .line 120
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagi;->a:[B

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaef;

    .line 124
    .line 125
    invoke-virtual {v12, v11, v9, v8, v9}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 126
    .line 127
    .line 128
    aget-byte v11, v11, v9

    .line 129
    .line 130
    and-int/lit16 v12, v11, 0x83

    .line 131
    .line 132
    if-gtz v12, :cond_c

    .line 133
    .line 134
    shr-int/lit8 v2, v11, 0x3

    .line 135
    .line 136
    const-string v11, "Illegal AMR "

    .line 137
    .line 138
    const-string v12, " frame type "

    .line 139
    .line 140
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzagi;->b:Z

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0xf

    .line 143
    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    const/16 v14, 0xa

    .line 147
    .line 148
    if-lt v2, v14, :cond_8

    .line 149
    .line 150
    const/16 v14, 0xd

    .line 151
    .line 152
    if-le v2, v14, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-nez v13, :cond_a

    .line 156
    .line 157
    const/16 v14, 0xc

    .line 158
    .line 159
    if-lt v2, v14, :cond_8

    .line 160
    .line 161
    const/16 v14, 0xe

    .line 162
    .line 163
    if-gt v2, v14, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 167
    .line 168
    aget v2, v7, v2

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    aget v2, v6, v2

    .line 172
    .line 173
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    .line 176
    .line 177
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagi;->f:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_d

    .line 180
    .line 181
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->f:I

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 185
    .line 186
    const-string v6, "NB"

    .line 187
    .line 188
    if-eq v8, v13, :cond_b

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v6, v6, 0x1a

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x26

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzat;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :catch_0
    :goto_7
    move v1, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagi;->i:Lcom/google/android/gms/internal/ads/zzaga;

    .line 260
    .line 261
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzaga;->f(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v10, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    .line 269
    .line 270
    sub-int/2addr v2, v1

    .line 271
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->e:I

    .line 272
    .line 273
    if-lez v2, :cond_f

    .line 274
    .line 275
    :goto_9
    move v1, v9

    .line 276
    goto :goto_a

    .line 277
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzagi;->i:Lcom/google/android/gms/internal/ads/zzaga;

    .line 278
    .line 279
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    .line 280
    .line 281
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagi;->d:I

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaga;->d(JIIILcom/google/android/gms/internal/ads/zzafz;)V

    .line 289
    .line 290
    .line 291
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    .line 292
    .line 293
    const-wide/16 v6, 0x4e20

    .line 294
    .line 295
    add-long/2addr v1, v6

    .line 296
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzagi;->c:J

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->j:Lcom/google/android/gms/internal/ads/zzafq;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafq;

    .line 305
    .line 306
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(JJ)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzagi;->j:Lcom/google/android/gms/internal/ads/zzafq;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagi;->g:Lcom/google/android/gms/internal/ads/zzaer;

    .line 317
    .line 318
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaer;->e(Lcom/google/android/gms/internal/ads/zzafr;)V

    .line 319
    .line 320
    .line 321
    :goto_b
    if-ne v1, v10, :cond_11

    .line 322
    .line 323
    return v10

    .line 324
    :cond_11
    return v9
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagi;->g:Lcom/google/android/gms/internal/ads/zzaer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaer;->f(II)Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->h:Lcom/google/android/gms/internal/ads/zzaga;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagi;->i:Lcom/google/android/gms/internal/ads/zzaga;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final zzb()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
