.class public final Lfg/d0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# static fields
.field public static final f:[S


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfg/d0;->f:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xa3s
        0xd7s
        0x9s
        0x83s
        0xf8s
        0x48s
        0xf6s
        0xf4s
        0xb3s
        0x21s
        0x15s
        0x78s
        0x99s
        0xb1s
        0xafs
        0xf9s
        0xe7s
        0x2ds
        0x4ds
        0x8as
        0xces
        0x4cs
        0xcas
        0x2es
        0x52s
        0x95s
        0xd9s
        0x1es
        0x4es
        0x38s
        0x44s
        0x28s
        0xas
        0xdfs
        0x2s
        0xa0s
        0x17s
        0xf1s
        0x60s
        0x68s
        0x12s
        0xb7s
        0x7as
        0xc3s
        0xe9s
        0xfas
        0x3ds
        0x53s
        0x96s
        0x84s
        0x6bs
        0xbas
        0xf2s
        0x63s
        0x9as
        0x19s
        0x7cs
        0xaes
        0xe5s
        0xf5s
        0xf7s
        0x16s
        0x6as
        0xa2s
        0x39s
        0xb6s
        0x7bs
        0xfs
        0xc1s
        0x93s
        0x81s
        0x1bs
        0xees
        0xb4s
        0x1as
        0xeas
        0xd0s
        0x91s
        0x2fs
        0xb8s
        0x55s
        0xb9s
        0xdas
        0x85s
        0x3fs
        0x41s
        0xbfs
        0xe0s
        0x5as
        0x58s
        0x80s
        0x5fs
        0x66s
        0xbs
        0xd8s
        0x90s
        0x35s
        0xd5s
        0xc0s
        0xa7s
        0x33s
        0x6s
        0x65s
        0x69s
        0x45s
        0x0s
        0x94s
        0x56s
        0x6ds
        0x98s
        0x9bs
        0x76s
        0x97s
        0xfcs
        0xb2s
        0xc2s
        0xb0s
        0xfes
        0xdbs
        0x20s
        0xe1s
        0xebs
        0xd6s
        0xe4s
        0xdds
        0x47s
        0x4as
        0x1ds
        0x42s
        0xeds
        0x9es
        0x6es
        0x49s
        0x3cs
        0xcds
        0x43s
        0x27s
        0xd2s
        0x7s
        0xd4s
        0xdes
        0xc7s
        0x67s
        0x18s
        0x89s
        0xcbs
        0x30s
        0x1fs
        0x8ds
        0xc6s
        0x8fs
        0xaas
        0xc8s
        0x74s
        0xdcs
        0xc9s
        0x5ds
        0x5cs
        0x31s
        0xa4s
        0x70s
        0x88s
        0x61s
        0x2cs
        0x9fs
        0xds
        0x2bs
        0x87s
        0x50s
        0x82s
        0x54s
        0x64s
        0x26s
        0x7ds
        0x3s
        0x40s
        0x34s
        0x4bs
        0x1cs
        0x73s
        0xd1s
        0xc4s
        0xfds
        0x3bs
        0xccs
        0xfbs
        0x7fs
        0xabs
        0xe6s
        0x3es
        0x5bs
        0xa5s
        0xads
        0x4s
        0x23s
        0x9cs
        0x14s
        0x51s
        0x22s
        0xf0s
        0x29s
        0x79s
        0x71s
        0x7es
        0xffs
        0x8cs
        0xes
        0xe2s
        0xcs
        0xefs
        0xbcs
        0x72s
        0x75s
        0x6fs
        0x37s
        0xa1s
        0xecs
        0xd3s
        0x8es
        0x62s
        0x8bs
        0x86s
        0x10s
        0xe8s
        0x8s
        0x77s
        0x11s
        0xbes
        0x92s
        0x4fs
        0x24s
        0xc5s
        0x32s
        0x36s
        0x9ds
        0xcfs
        0xf3s
        0xa6s
        0xbbs
        0xacs
        0x5es
        0x6cs
        0xa9s
        0x13s
        0x57s
        0x25s
        0xb5s
        0xe3s
        0xbds
        0xa8s
        0x3as
        0x1s
        0x5s
        0x59s
        0x2as
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    iget-object v1, p0, Lfg/d0;->a:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    xor-int/2addr v1, p2

    .line 12
    sget-object v2, Lfg/d0;->f:[S

    .line 13
    .line 14
    aget-short v1, v2, v1

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lfg/d0;->b:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    aget-short v1, v2, v1

    .line 23
    .line 24
    xor-int/2addr p2, v1

    .line 25
    iget-object v1, p0, Lfg/d0;->c:[I

    .line 26
    .line 27
    aget v1, v1, p1

    .line 28
    .line 29
    xor-int/2addr v1, p2

    .line 30
    aget-short v1, v2, v1

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfg/d0;->d:[I

    .line 34
    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    aget-short p1, v2, p1

    .line 39
    .line 40
    xor-int/2addr p1, p2

    .line 41
    shl-int/lit8 p2, v0, 0x8

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    return p2
.end method

.method public final b(II)I
    .locals 3

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 6
    .line 7
    iget-object v1, p0, Lfg/d0;->d:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    xor-int/2addr v1, p2

    .line 12
    sget-object v2, Lfg/d0;->f:[S

    .line 13
    .line 14
    aget-short v1, v2, v1

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lfg/d0;->c:[I

    .line 18
    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    xor-int/2addr v1, v0

    .line 22
    aget-short v1, v2, v1

    .line 23
    .line 24
    xor-int/2addr p2, v1

    .line 25
    iget-object v1, p0, Lfg/d0;->b:[I

    .line 26
    .line 27
    aget v1, v1, p1

    .line 28
    .line 29
    xor-int/2addr v1, p2

    .line 30
    aget-short v1, v2, v1

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfg/d0;->a:[I

    .line 34
    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    aget-short p1, v2, p1

    .line 39
    .line 40
    xor-int/2addr p1, p2

    .line 41
    shl-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    return p1
.end method

.method public final d(II[B[B)I
    .locals 10

    .line 1
    iget-object v0, p0, Lfg/d0;->b:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lfg/d0;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    aget-byte v0, p3, p1

    .line 24
    .line 25
    shl-int/2addr v0, v3

    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    aget-byte v4, p3, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/2addr v0, v4

    .line 33
    add-int/lit8 v4, p1, 0x2

    .line 34
    .line 35
    aget-byte v4, p3, v4

    .line 36
    .line 37
    shl-int/2addr v4, v3

    .line 38
    add-int/lit8 v5, p1, 0x3

    .line 39
    .line 40
    aget-byte v5, p3, v5

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v5, p1, 0x4

    .line 46
    .line 47
    aget-byte v5, p3, v5

    .line 48
    .line 49
    shl-int/2addr v5, v3

    .line 50
    add-int/lit8 v6, p1, 0x5

    .line 51
    .line 52
    aget-byte v6, p3, v6

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    add-int/lit8 v6, p1, 0x6

    .line 58
    .line 59
    aget-byte v6, p3, v6

    .line 60
    .line 61
    shl-int/2addr v6, v3

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    aget-byte p1, p3, p1

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    add-int/2addr v6, p1

    .line 69
    move p1, v1

    .line 70
    move p3, p1

    .line 71
    :goto_0
    if-ge p1, v2, :cond_2

    .line 72
    .line 73
    move v7, v1

    .line 74
    :goto_1
    if-ge v7, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, p3, v0}, Lfg/d0;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v6, v0

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    xor-int/2addr v6, p3

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    move v9, v4

    .line 87
    move v4, v0

    .line 88
    move v0, v6

    .line 89
    move v6, v5

    .line 90
    move v5, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v7, v1

    .line 93
    :goto_2
    if-ge v7, v3, :cond_1

    .line 94
    .line 95
    xor-int/2addr v4, v0

    .line 96
    add-int/lit8 v8, p3, 0x1

    .line 97
    .line 98
    xor-int/2addr v4, v8

    .line 99
    invoke-virtual {p0, p3, v0}, Lfg/d0;->a(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    move v0, v6

    .line 106
    move v6, v5

    .line 107
    move v5, v4

    .line 108
    move v4, p3

    .line 109
    move p3, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    shr-int/lit8 p1, v0, 0x8

    .line 115
    .line 116
    int-to-byte p1, p1

    .line 117
    aput-byte p1, p4, p2

    .line 118
    .line 119
    add-int/lit8 p1, p2, 0x1

    .line 120
    .line 121
    int-to-byte p3, v0

    .line 122
    aput-byte p3, p4, p1

    .line 123
    .line 124
    add-int/lit8 p1, p2, 0x2

    .line 125
    .line 126
    shr-int/lit8 p3, v4, 0x8

    .line 127
    .line 128
    int-to-byte p3, p3

    .line 129
    aput-byte p3, p4, p1

    .line 130
    .line 131
    add-int/lit8 p1, p2, 0x3

    .line 132
    .line 133
    int-to-byte p3, v4

    .line 134
    aput-byte p3, p4, p1

    .line 135
    .line 136
    add-int/lit8 p1, p2, 0x4

    .line 137
    .line 138
    shr-int/lit8 p3, v5, 0x8

    .line 139
    .line 140
    int-to-byte p3, p3

    .line 141
    aput-byte p3, p4, p1

    .line 142
    .line 143
    add-int/lit8 p1, p2, 0x5

    .line 144
    .line 145
    int-to-byte p3, v5

    .line 146
    aput-byte p3, p4, p1

    .line 147
    .line 148
    add-int/lit8 p1, p2, 0x6

    .line 149
    .line 150
    shr-int/lit8 p3, v6, 0x8

    .line 151
    .line 152
    int-to-byte p3, p3

    .line 153
    aput-byte p3, p4, p1

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x7

    .line 156
    .line 157
    int-to-byte p1, v6

    .line 158
    aput-byte p1, p4, p2

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    aget-byte v0, p3, p1

    .line 163
    .line 164
    shl-int/2addr v0, v3

    .line 165
    add-int/lit8 v4, p1, 0x1

    .line 166
    .line 167
    aget-byte v4, p3, v4

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    add-int/2addr v0, v4

    .line 172
    add-int/lit8 v4, p1, 0x2

    .line 173
    .line 174
    aget-byte v4, p3, v4

    .line 175
    .line 176
    shl-int/2addr v4, v3

    .line 177
    add-int/lit8 v5, p1, 0x3

    .line 178
    .line 179
    aget-byte v5, p3, v5

    .line 180
    .line 181
    and-int/lit16 v5, v5, 0xff

    .line 182
    .line 183
    add-int/2addr v4, v5

    .line 184
    add-int/lit8 v5, p1, 0x4

    .line 185
    .line 186
    aget-byte v5, p3, v5

    .line 187
    .line 188
    shl-int/2addr v5, v3

    .line 189
    add-int/lit8 v6, p1, 0x5

    .line 190
    .line 191
    aget-byte v6, p3, v6

    .line 192
    .line 193
    and-int/lit16 v6, v6, 0xff

    .line 194
    .line 195
    add-int/2addr v5, v6

    .line 196
    add-int/lit8 v6, p1, 0x6

    .line 197
    .line 198
    aget-byte v6, p3, v6

    .line 199
    .line 200
    shl-int/2addr v6, v3

    .line 201
    add-int/lit8 p1, p1, 0x7

    .line 202
    .line 203
    aget-byte p1, p3, p1

    .line 204
    .line 205
    and-int/lit16 p1, p1, 0xff

    .line 206
    .line 207
    add-int/2addr v6, p1

    .line 208
    const/16 p1, 0x1f

    .line 209
    .line 210
    move p3, v1

    .line 211
    :goto_3
    if-ge p3, v2, :cond_6

    .line 212
    .line 213
    move v7, v1

    .line 214
    :goto_4
    if-ge v7, v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0, p1, v4}, Lfg/d0;->b(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    xor-int/2addr v5, v4

    .line 221
    add-int/lit8 v8, p1, 0x1

    .line 222
    .line 223
    xor-int/2addr v5, v8

    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    move v9, v6

    .line 229
    move v6, v0

    .line 230
    move v0, v4

    .line 231
    move v4, v5

    .line 232
    move v5, v9

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move v7, v1

    .line 235
    :goto_5
    if-ge v7, v3, :cond_5

    .line 236
    .line 237
    xor-int/2addr v0, v4

    .line 238
    add-int/lit8 v8, p1, 0x1

    .line 239
    .line 240
    xor-int/2addr v0, v8

    .line 241
    invoke-virtual {p0, p1, v4}, Lfg/d0;->b(II)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/lit8 p1, p1, -0x1

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    move v9, v6

    .line 250
    move v6, v0

    .line 251
    move v0, v4

    .line 252
    move v4, v5

    .line 253
    move v5, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    shr-int/lit8 p1, v0, 0x8

    .line 259
    .line 260
    int-to-byte p1, p1

    .line 261
    aput-byte p1, p4, p2

    .line 262
    .line 263
    add-int/lit8 p1, p2, 0x1

    .line 264
    .line 265
    int-to-byte p3, v0

    .line 266
    aput-byte p3, p4, p1

    .line 267
    .line 268
    add-int/lit8 p1, p2, 0x2

    .line 269
    .line 270
    shr-int/lit8 p3, v4, 0x8

    .line 271
    .line 272
    int-to-byte p3, p3

    .line 273
    aput-byte p3, p4, p1

    .line 274
    .line 275
    add-int/lit8 p1, p2, 0x3

    .line 276
    .line 277
    int-to-byte p3, v4

    .line 278
    aput-byte p3, p4, p1

    .line 279
    .line 280
    add-int/lit8 p1, p2, 0x4

    .line 281
    .line 282
    shr-int/lit8 p3, v5, 0x8

    .line 283
    .line 284
    int-to-byte p3, p3

    .line 285
    aput-byte p3, p4, p1

    .line 286
    .line 287
    add-int/lit8 p1, p2, 0x5

    .line 288
    .line 289
    int-to-byte p3, v5

    .line 290
    aput-byte p3, p4, p1

    .line 291
    .line 292
    add-int/lit8 p1, p2, 0x6

    .line 293
    .line 294
    shr-int/lit8 p3, v6, 0x8

    .line 295
    .line 296
    int-to-byte p3, p3

    .line 297
    aput-byte p3, p4, p1

    .line 298
    .line 299
    add-int/lit8 p2, p2, 0x7

    .line 300
    .line 301
    int-to-byte p1, v6

    .line 302
    aput-byte p1, p4, p2

    .line 303
    .line 304
    :goto_6
    return v3

    .line 305
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 306
    .line 307
    const-string p2, "output buffer too short"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 314
    .line 315
    const-string p2, "input buffer too short"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p2, "SKIPJACK engine not initialised"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SKIPJACK"

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lmg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lmg/f0;

    .line 6
    .line 7
    iget-object p2, p2, Lmg/f0;->c:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lfg/d0;->e:Z

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lfg/d0;->a:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Lfg/d0;->b:[I

    .line 20
    .line 21
    new-array v0, p1, [I

    .line 22
    .line 23
    iput-object v0, p0, Lfg/d0;->c:[I

    .line 24
    .line 25
    new-array v0, p1, [I

    .line 26
    .line 27
    iput-object v0, p0, Lfg/d0;->d:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lfg/d0;->a:[I

    .line 33
    .line 34
    mul-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    rem-int/lit8 v3, v2, 0xa

    .line 37
    .line 38
    aget-byte v3, p2, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    iget-object v1, p0, Lfg/d0;->b:[I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0xa

    .line 49
    .line 50
    aget-byte v3, p2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    aput v3, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lfg/d0;->c:[I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x2

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0xa

    .line 61
    .line 62
    aget-byte v3, p2, v3

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    aput v3, v1, v0

    .line 67
    .line 68
    iget-object v1, p0, Lfg/d0;->d:[I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x3

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    aget-byte v2, p2, v2

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "invalid parameter passed to SKIPJACK init - "

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/x;->p(Lorg/spongycastle/crypto/h;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
