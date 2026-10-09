.class public Lnet/lingala/zip4j/io/PartInputStream;
.super Lnet/lingala/zip4j/io/BaseInputStream;
.source "SourceFile"


# instance fields
.field public c:Ljava/io/RandomAccessFile;

.field public f:J

.field public final g:J

.field public final h:Lnet/lingala/zip4j/unzip/UnzipEngine;

.field public final i:Lnet/lingala/zip4j/crypto/IDecrypter;

.field public final j:[B

.field public final k:[B

.field public l:I

.field public final m:Z

.field public n:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JLnet/lingala/zip4j/unzip/UnzipEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->j:[B

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->k:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->l:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->m:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    .line 22
    .line 23
    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iput-object p4, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 26
    .line 27
    iget-object p1, p4, Lnet/lingala/zip4j/unzip/UnzipEngine;->e:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 28
    .line 29
    iput-object p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->i:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    .line 34
    .line 35
    iput-wide p2, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    .line 36
    .line 37
    iget-object p1, p4, Lnet/lingala/zip4j/unzip/UnzipEngine;->b:Lnet/lingala/zip4j/model/FileHeader;

    .line 38
    .line 39
    iget-boolean p2, p1, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Lnet/lingala/zip4j/model/FileHeader;->s:I

    .line 44
    .line 45
    const/16 p2, 0x63

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->m:Z

    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->i:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->i:[B

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iget-object v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, Lnet/lingala/zip4j/unzip/UnzipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    .line 35
    .line 36
    iget-boolean v0, v0, Lnet/lingala/zip4j/model/ZipModel;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lnet/lingala/zip4j/unzip/UnzipEngine;->g()Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    rsub-int/lit8 v4, v2, 0xa

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "Error occured while reading stored AES authentication bytes"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    iget-object v0, v3, Lnet/lingala/zip4j/unzip/UnzipEngine;->e:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 66
    .line 67
    check-cast v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    .line 68
    .line 69
    iput-object v1, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;->i:[B

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
    .line 72
    .line 73
.end method

.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    long-to-int v0, v0

    .line 18
    return v0
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
.end method

.method public b()Lnet/lingala/zip4j/unzip/UnzipEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->l:I

    iget-object v3, p0, Lnet/lingala/zip4j/io/PartInputStream;->k:[B

    if-eqz v0, :cond_1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lnet/lingala/zip4j/io/PartInputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->l:I

    .line 6
    :cond_3
    iget v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->l:I

    aget-byte v0, v3, v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->j:[B

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_1
    return v1

    :cond_5
    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/PartInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8

    int-to-long v0, p3

    .line 9
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    iget-wide v4, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    sub-long v6, v2, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    long-to-int p3, v6

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/PartInputStream;->a()V

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 12
    iget-object v0, v0, Lnet/lingala/zip4j/unzip/UnzipEngine;->e:Lnet/lingala/zip4j/crypto/IDecrypter;

    .line 13
    instance-of v0, v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    if-eqz v0, :cond_1

    int-to-long v0, p3

    add-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 14
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    if-ge v1, p3, :cond_3

    .line 17
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    .line 18
    iget-object v1, v1, Lnet/lingala/zip4j/unzip/UnzipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    .line 19
    iget-boolean v1, v1, Lnet/lingala/zip4j/model/ZipModel;->j:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    iget-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->h:Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->g()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->c:Ljava/io/RandomAccessFile;

    .line 22
    iget v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    if-gez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    iget v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    sub-int/2addr p3, v2

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    .line 24
    iget v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    add-int/2addr v1, p3

    iput v1, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    .line 25
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    if-lez p3, :cond_5

    .line 27
    iget-object v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->i:Lnet/lingala/zip4j/crypto/IDecrypter;

    if-eqz v0, :cond_4

    .line 28
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IDecrypter;->a([BII)I
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_4
    :goto_1
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    iget p3, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    .line 31
    :cond_5
    iget-wide p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_6

    .line 32
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/PartInputStream;->a()V

    .line 33
    :cond_6
    iget p1, p0, Lnet/lingala/zip4j/io/PartInputStream;->n:I

    return p1

    .line 34
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lnet/lingala/zip4j/io/PartInputStream;->g:J

    .line 10
    .line 11
    sub-long v4, v2, v0

    .line 12
    .line 13
    cmp-long v4, p1, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sub-long p1, v2, v0

    .line 18
    .line 19
    :cond_0
    add-long/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lnet/lingala/zip4j/io/PartInputStream;->f:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
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
