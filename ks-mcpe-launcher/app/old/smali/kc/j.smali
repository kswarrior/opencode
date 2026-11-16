.class public final Lkc/j;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Lkc/a;

.field public final Y:[B

.field public final Z:Llc/e;

.field public final c:Lokio/BufferedSink;

.field public final d:Ljava/util/Random;

.field public final h:Z

.field public final p:Z

.field public final q:J

.field public final w:Llc/f;

.field public final x:Llc/f;

.field public y:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkc/j;->c:Lokio/BufferedSink;

    .line 10
    .line 11
    iput-object p2, p0, Lkc/j;->d:Ljava/util/Random;

    .line 12
    .line 13
    iput-boolean p3, p0, Lkc/j;->h:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lkc/j;->p:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lkc/j;->q:J

    .line 18
    .line 19
    new-instance p2, Llc/f;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkc/j;->w:Llc/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lokio/BufferedSink;->y()Llc/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkc/j;->x:Llc/f;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lkc/j;->Y:[B

    .line 36
    .line 37
    new-instance p1, Llc/e;

    .line 38
    .line 39
    invoke-direct {p1}, Llc/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkc/j;->Z:Llc/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkc/j;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lkc/j;->x:Llc/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llc/f;->G0(I)V

    .line 21
    .line 22
    .line 23
    or-int/lit16 p1, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Llc/f;->G0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkc/j;->Y:[B

    .line 29
    .line 30
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lkc/j;->d:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {v1, p1, v2, v3}, Llc/f;->write([BII)V

    .line 41
    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Llc/f;->d:J

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Llc/f;->F0(Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkc/j;->Z:Llc/e;

    .line 51
    .line 52
    invoke-static {p2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Llc/f;->N(Llc/e;)Llc/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Llc/e;->b(J)I

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lk4/f;->q(Llc/e;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Llc/e;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lkc/j;->c:Lokio/BufferedSink;

    .line 68
    .line 69
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Payload size must be less than or equal to 125"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "closed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(ILokio/ByteString;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lkc/j;->y:Z

    .line 8
    .line 9
    if-nez v3, :cond_8

    .line 10
    .line 11
    iget-object v3, v1, Lkc/j;->w:Llc/f;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llc/f;->F0(Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
    or-int/lit16 v4, v0, 0x80

    .line 17
    .line 18
    iget-boolean v5, v1, Lkc/j;->h:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v2, v2, Lokio/ByteString;->c:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v9, v2

    .line 29
    iget-wide v11, v1, Lkc/j;->q:J

    .line 30
    .line 31
    cmp-long v2, v9, v11

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v1, Lkc/j;->X:Lkc/a;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lkc/a;

    .line 40
    .line 41
    iget-boolean v4, v1, Lkc/j;->p:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v2, v4, v5}, Lkc/a;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lkc/j;->X:Lkc/a;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v2, Lkc/a;->q:Ljava/io/Closeable;

    .line 50
    .line 51
    check-cast v4, Lac/f;

    .line 52
    .line 53
    iget-object v5, v2, Lkc/a;->h:Llc/f;

    .line 54
    .line 55
    iget-wide v9, v5, Llc/f;->d:J

    .line 56
    .line 57
    cmp-long v9, v9, v7

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    iget-boolean v9, v2, Lkc/a;->d:Z

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lkc/a;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/zip/Deflater;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-wide v9, v3, Llc/f;->d:J

    .line 73
    .line 74
    invoke-virtual {v4, v9, v10, v3}, Lac/f;->s0(JLlc/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lac/f;->flush()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkc/b;->a:Lokio/ByteString;

    .line 81
    .line 82
    iget-wide v9, v5, Llc/f;->d:J

    .line 83
    .line 84
    iget-object v4, v2, Lokio/ByteString;->c:[B

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    int-to-long v11, v4

    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v5, v9, v10, v2}, Llc/f;->J(JLokio/ByteString;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-wide v9, v5, Llc/f;->d:J

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    int-to-long v11, v2

    .line 99
    sub-long/2addr v9, v11

    .line 100
    sget-object v2, Llc/b;->a:Llc/e;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Llc/f;->N(Llc/e;)Llc/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_0
    invoke-virtual {v2, v9, v10}, Llc/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Llc/e;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v2, v3}, Ljd/h;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-virtual {v5, v6}, Llc/f;->G0(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-wide v9, v5, Llc/f;->d:J

    .line 125
    .line 126
    invoke-virtual {v3, v9, v10, v5}, Llc/f;->s0(JLlc/f;)V

    .line 127
    .line 128
    .line 129
    or-int/lit16 v4, v0, 0xc0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Failed requirement."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_1
    iget-wide v9, v3, Llc/f;->d:J

    .line 141
    .line 142
    iget-object v0, v1, Lkc/j;->x:Llc/f;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Llc/f;->G0(I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0x7d

    .line 148
    .line 149
    cmp-long v2, v9, v4

    .line 150
    .line 151
    if-gtz v2, :cond_5

    .line 152
    .line 153
    long-to-int v2, v9

    .line 154
    const/16 v4, 0x80

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    invoke-virtual {v0, v2}, Llc/f;->G0(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-wide/from16 v19, v7

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    const-wide/32 v4, 0xffff

    .line 166
    .line 167
    .line 168
    cmp-long v2, v9, v4

    .line 169
    .line 170
    if-gtz v2, :cond_6

    .line 171
    .line 172
    const/16 v2, 0xfe

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Llc/f;->G0(I)V

    .line 175
    .line 176
    .line 177
    long-to-int v2, v9

    .line 178
    invoke-virtual {v0, v2}, Llc/f;->K0(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/16 v2, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Llc/f;->G0(I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Llc/f;->E0(I)Llc/x;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v4, Llc/x;->a:[B

    .line 194
    .line 195
    iget v11, v4, Llc/x;->c:I

    .line 196
    .line 197
    add-int/lit8 v12, v11, 0x1

    .line 198
    .line 199
    const/16 v13, 0x38

    .line 200
    .line 201
    ushr-long v13, v9, v13

    .line 202
    .line 203
    const-wide/16 v15, 0xff

    .line 204
    .line 205
    and-long/2addr v13, v15

    .line 206
    long-to-int v13, v13

    .line 207
    int-to-byte v13, v13

    .line 208
    aput-byte v13, v5, v11

    .line 209
    .line 210
    add-int/lit8 v13, v11, 0x2

    .line 211
    .line 212
    const/16 v14, 0x30

    .line 213
    .line 214
    ushr-long v17, v9, v14

    .line 215
    .line 216
    move-wide/from16 v19, v7

    .line 217
    .line 218
    and-long v7, v17, v15

    .line 219
    .line 220
    long-to-int v7, v7

    .line 221
    int-to-byte v7, v7

    .line 222
    aput-byte v7, v5, v12

    .line 223
    .line 224
    add-int/lit8 v7, v11, 0x3

    .line 225
    .line 226
    const/16 v8, 0x28

    .line 227
    .line 228
    ushr-long v17, v9, v8

    .line 229
    .line 230
    move/from16 p1, v2

    .line 231
    .line 232
    move-object v8, v3

    .line 233
    and-long v2, v17, v15

    .line 234
    .line 235
    long-to-int v2, v2

    .line 236
    int-to-byte v2, v2

    .line 237
    aput-byte v2, v5, v13

    .line 238
    .line 239
    add-int/lit8 v2, v11, 0x4

    .line 240
    .line 241
    const/16 v3, 0x20

    .line 242
    .line 243
    ushr-long v12, v9, v3

    .line 244
    .line 245
    and-long/2addr v12, v15

    .line 246
    long-to-int v3, v12

    .line 247
    int-to-byte v3, v3

    .line 248
    aput-byte v3, v5, v7

    .line 249
    .line 250
    add-int/lit8 v3, v11, 0x5

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    ushr-long v12, v9, v7

    .line 255
    .line 256
    and-long/2addr v12, v15

    .line 257
    long-to-int v7, v12

    .line 258
    int-to-byte v7, v7

    .line 259
    aput-byte v7, v5, v2

    .line 260
    .line 261
    add-int/lit8 v2, v11, 0x6

    .line 262
    .line 263
    const/16 v7, 0x10

    .line 264
    .line 265
    ushr-long v12, v9, v7

    .line 266
    .line 267
    and-long/2addr v12, v15

    .line 268
    long-to-int v7, v12

    .line 269
    int-to-byte v7, v7

    .line 270
    aput-byte v7, v5, v3

    .line 271
    .line 272
    add-int/lit8 v3, v11, 0x7

    .line 273
    .line 274
    ushr-long v12, v9, p1

    .line 275
    .line 276
    and-long/2addr v12, v15

    .line 277
    long-to-int v7, v12

    .line 278
    int-to-byte v7, v7

    .line 279
    aput-byte v7, v5, v2

    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x8

    .line 282
    .line 283
    and-long v12, v9, v15

    .line 284
    .line 285
    long-to-int v2, v12

    .line 286
    int-to-byte v2, v2

    .line 287
    aput-byte v2, v5, v3

    .line 288
    .line 289
    iput v11, v4, Llc/x;->c:I

    .line 290
    .line 291
    iget-wide v2, v0, Llc/f;->d:J

    .line 292
    .line 293
    const-wide/16 v4, 0x8

    .line 294
    .line 295
    add-long/2addr v2, v4

    .line 296
    iput-wide v2, v0, Llc/f;->d:J

    .line 297
    .line 298
    :goto_3
    iget-object v2, v1, Lkc/j;->Y:[B

    .line 299
    .line 300
    invoke-static {v2}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Lkc/j;->d:Ljava/util/Random;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 306
    .line 307
    .line 308
    array-length v3, v2

    .line 309
    invoke-virtual {v0, v2, v6, v3}, Llc/f;->write([BII)V

    .line 310
    .line 311
    .line 312
    cmp-long v3, v9, v19

    .line 313
    .line 314
    if-lez v3, :cond_7

    .line 315
    .line 316
    iget-object v3, v1, Lkc/j;->Z:Llc/e;

    .line 317
    .line 318
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v3}, Llc/f;->N(Llc/e;)Llc/e;

    .line 322
    .line 323
    .line 324
    move-wide/from16 v4, v19

    .line 325
    .line 326
    invoke-virtual {v3, v4, v5}, Llc/e;->b(J)I

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2}, Lk4/f;->q(Llc/e;[B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Llc/e;->close()V

    .line 333
    .line 334
    .line 335
    :cond_7
    invoke-virtual {v0, v9, v10, v8}, Llc/f;->s0(JLlc/f;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lkc/j;->c:Lokio/BufferedSink;

    .line 339
    .line 340
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "closed"

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/j;->X:Lkc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkc/j;->c:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
