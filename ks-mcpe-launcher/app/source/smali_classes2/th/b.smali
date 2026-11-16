.class public final Lth/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lth/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lth/b;->b:[B

    .line 18
    .line 19
    const/16 p1, 0x80

    .line 20
    .line 21
    new-array v1, p1, [B

    .line 22
    .line 23
    iput-object v1, p0, Lth/b;->c:[B

    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    aput-byte v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    iget-object p1, p0, Lth/b;->b:[B

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    aget-byte p1, p1, v0

    .line 40
    .line 41
    int-to-byte v2, v0

    .line 42
    aput-byte v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    fill-array-data p1, :array_1

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lth/b;->b:[B

    .line 59
    .line 60
    const/16 p1, 0x80

    .line 61
    .line 62
    new-array p1, p1, [B

    .line 63
    .line 64
    iput-object p1, p0, Lth/b;->c:[B

    .line 65
    .line 66
    move v1, v0

    .line 67
    :goto_2
    array-length v2, p1

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    aput-byte v2, p1, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_3
    iget-object v1, p0, Lth/b;->b:[B

    .line 77
    .line 78
    array-length v2, v1

    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    aget-byte v1, v1, v0

    .line 82
    .line 83
    int-to-byte v2, v0

    .line 84
    aput-byte v2, p1, v1

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v0, 0x61

    .line 90
    .line 91
    aget-byte v0, p1, v0

    .line 92
    .line 93
    const/16 v1, 0x41

    .line 94
    .line 95
    aput-byte v0, p1, v1

    .line 96
    .line 97
    const/16 v0, 0x62

    .line 98
    .line 99
    aget-byte v0, p1, v0

    .line 100
    .line 101
    const/16 v1, 0x42

    .line 102
    .line 103
    aput-byte v0, p1, v1

    .line 104
    .line 105
    const/16 v0, 0x63

    .line 106
    .line 107
    aget-byte v0, p1, v0

    .line 108
    .line 109
    const/16 v1, 0x43

    .line 110
    .line 111
    aput-byte v0, p1, v1

    .line 112
    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    aget-byte v0, p1, v0

    .line 116
    .line 117
    const/16 v1, 0x44

    .line 118
    .line 119
    aput-byte v0, p1, v1

    .line 120
    .line 121
    const/16 v0, 0x65

    .line 122
    .line 123
    aget-byte v0, p1, v0

    .line 124
    .line 125
    const/16 v1, 0x45

    .line 126
    .line 127
    aput-byte v0, p1, v1

    .line 128
    .line 129
    const/16 v0, 0x66

    .line 130
    .line 131
    aget-byte v0, p1, v0

    .line 132
    .line 133
    const/16 v1, 0x46

    .line 134
    .line 135
    aput-byte v0, p1, v1

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

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
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static d(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)I
    .locals 9

    .line 1
    iget v0, p0, Lth/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lth/b;->c(C)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_2
    if-ge v1, v0, :cond_5

    .line 31
    .line 32
    :goto_3
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lth/b;->c(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lth/b;->c:[B

    .line 54
    .line 55
    aget-byte v1, v4, v1

    .line 56
    .line 57
    :goto_4
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Lth/b;->c(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget-byte v3, v4, v3

    .line 79
    .line 80
    or-int v4, v1, v3

    .line 81
    .line 82
    if-ltz v4, :cond_4

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "invalid characters encountered in Hex string"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    return v2

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_5
    if-lez v0, :cond_7

    .line 108
    .line 109
    add-int/lit8 v1, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    if-eq v1, v2, :cond_6

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    if-eq v1, v2, :cond_6

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    add-int/lit8 v1, v0, -0x4

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v2, v1, p2}, Lth/b;->d(IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_6
    iget-object v4, p0, Lth/b;->c:[B

    .line 142
    .line 143
    if-ge v3, v1, :cond_9

    .line 144
    .line 145
    add-int/lit8 v5, v3, 0x1

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    aget-byte v3, v4, v3

    .line 152
    .line 153
    invoke-static {v5, v1, p2}, Lth/b;->d(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v6, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aget-byte v5, v4, v5

    .line 164
    .line 165
    invoke-static {v6, v1, p2}, Lth/b;->d(IILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aget-byte v6, v4, v6

    .line 176
    .line 177
    invoke-static {v7, v1, p2}, Lth/b;->d(IILjava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/lit8 v8, v7, 0x1

    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    aget-byte v4, v4, v7

    .line 188
    .line 189
    or-int v7, v3, v5

    .line 190
    .line 191
    or-int/2addr v7, v6

    .line 192
    or-int/2addr v7, v4

    .line 193
    if-ltz v7, :cond_8

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    shr-int/lit8 v7, v5, 0x4

    .line 198
    .line 199
    or-int/2addr v3, v7

    .line 200
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v3, v5, 0x4

    .line 204
    .line 205
    shr-int/lit8 v5, v6, 0x2

    .line 206
    .line 207
    or-int/2addr v3, v5

    .line 208
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 209
    .line 210
    .line 211
    shl-int/lit8 v3, v6, 0x6

    .line 212
    .line 213
    or-int/2addr v3, v4

    .line 214
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    invoke-static {v8, v1, p2}, Lth/b;->d(IILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "invalid characters encountered in base64 data"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/lit8 v3, v0, -0x3

    .line 237
    .line 238
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v5, v0, -0x2

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x1

    .line 249
    sub-int/2addr v0, v6

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v0, 0x2

    .line 255
    const-string v7, "invalid characters encountered at end of base64 data"

    .line 256
    .line 257
    const/16 v8, 0x3d

    .line 258
    .line 259
    if-ne v5, v8, :cond_c

    .line 260
    .line 261
    if-ne p2, v8, :cond_b

    .line 262
    .line 263
    aget-byte p2, v4, v1

    .line 264
    .line 265
    aget-byte v1, v4, v3

    .line 266
    .line 267
    or-int v3, p2, v1

    .line 268
    .line 269
    if-ltz v3, :cond_a

    .line 270
    .line 271
    shl-int/2addr p2, v0

    .line 272
    shr-int/lit8 v0, v1, 0x4

    .line 273
    .line 274
    or-int/2addr p2, v0

    .line 275
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    if-ne p2, v8, :cond_e

    .line 292
    .line 293
    aget-byte p2, v4, v1

    .line 294
    .line 295
    aget-byte v1, v4, v3

    .line 296
    .line 297
    aget-byte v3, v4, v5

    .line 298
    .line 299
    or-int v4, p2, v1

    .line 300
    .line 301
    or-int/2addr v4, v3

    .line 302
    if-ltz v4, :cond_d

    .line 303
    .line 304
    shl-int/2addr p2, v0

    .line 305
    shr-int/lit8 v4, v1, 0x4

    .line 306
    .line 307
    or-int/2addr p2, v4

    .line 308
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 309
    .line 310
    .line 311
    shl-int/lit8 p2, v1, 0x4

    .line 312
    .line 313
    shr-int/lit8 v1, v3, 0x2

    .line 314
    .line 315
    or-int/2addr p2, v1

    .line 316
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 317
    .line 318
    .line 319
    move v6, v0

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_e
    aget-byte v1, v4, v1

    .line 328
    .line 329
    aget-byte v3, v4, v3

    .line 330
    .line 331
    aget-byte v5, v4, v5

    .line 332
    .line 333
    aget-byte p2, v4, p2

    .line 334
    .line 335
    or-int v4, v1, v3

    .line 336
    .line 337
    or-int/2addr v4, v5

    .line 338
    or-int/2addr v4, p2

    .line 339
    if-ltz v4, :cond_f

    .line 340
    .line 341
    shl-int/lit8 v0, v1, 0x2

    .line 342
    .line 343
    shr-int/lit8 v1, v3, 0x4

    .line 344
    .line 345
    or-int/2addr v0, v1

    .line 346
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 347
    .line 348
    .line 349
    shl-int/lit8 v0, v3, 0x4

    .line 350
    .line 351
    shr-int/lit8 v1, v5, 0x2

    .line 352
    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 355
    .line 356
    .line 357
    shl-int/lit8 v0, v5, 0x6

    .line 358
    .line 359
    or-int/2addr p2, v0

    .line 360
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    :goto_7
    add-int/2addr v2, v6

    .line 365
    return v2

    .line 366
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([BIILjava/io/ByteArrayOutputStream;)I
    .locals 10

    .line 1
    rem-int/lit8 p2, p3, 0x3

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lth/b;->b:[B

    .line 9
    .line 10
    if-ge v1, p3, :cond_0

    .line 11
    .line 12
    aget-byte v5, p1, v1

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    aget-byte v6, p1, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x2

    .line 23
    .line 24
    aget-byte v7, p1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v7, 0xff

    .line 27
    .line 28
    ushr-int/lit8 v9, v5, 0x2

    .line 29
    .line 30
    and-int/lit8 v9, v9, 0x3f

    .line 31
    .line 32
    aget-byte v9, v4, v9

    .line 33
    .line 34
    invoke-virtual {p4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 v2, v5, 0x4

    .line 38
    .line 39
    ushr-int/lit8 v5, v6, 0x4

    .line 40
    .line 41
    or-int/2addr v2, v5

    .line 42
    and-int/lit8 v2, v2, 0x3f

    .line 43
    .line 44
    aget-byte v2, v4, v2

    .line 45
    .line 46
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v2, v6, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v3, v8, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v3

    .line 54
    and-int/lit8 v2, v2, 0x3f

    .line 55
    .line 56
    aget-byte v2, v4, v2

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v7, 0x3f

    .line 62
    .line 63
    aget-byte v2, v4, v2

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v1, 0x3d

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq p2, v5, :cond_2

    .line 75
    .line 76
    if-eq p2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-byte v5, p1, p3

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    add-int/lit8 v6, p3, 0x1

    .line 84
    .line 85
    aget-byte p1, p1, v6

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0xff

    .line 88
    .line 89
    ushr-int/lit8 v6, v5, 0x2

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    .line 93
    shl-int/2addr v5, v2

    .line 94
    ushr-int/lit8 v7, p1, 0x4

    .line 95
    .line 96
    or-int/2addr v5, v7

    .line 97
    and-int/lit8 v5, v5, 0x3f

    .line 98
    .line 99
    shl-int/2addr p1, v3

    .line 100
    and-int/lit8 p1, p1, 0x3f

    .line 101
    .line 102
    aget-byte v3, v4, v6

    .line 103
    .line 104
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    aget-byte v3, v4, v5

    .line 108
    .line 109
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    aget-byte p1, v4, p1

    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-byte p1, p1, p3

    .line 122
    .line 123
    and-int/lit16 p1, p1, 0xff

    .line 124
    .line 125
    ushr-int/lit8 v3, p1, 0x2

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x3f

    .line 128
    .line 129
    shl-int/2addr p1, v2

    .line 130
    and-int/lit8 p1, p1, 0x3f

    .line 131
    .line 132
    aget-byte v3, v4, v3

    .line 133
    .line 134
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    aget-byte p1, v4, p1

    .line 138
    .line 139
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    div-int/lit8 p3, p3, 0x3

    .line 149
    .line 150
    mul-int/2addr p3, v2

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v0, v2

    .line 155
    :goto_2
    add-int/2addr p3, v0

    .line 156
    return p3
.end method
