.class public abstract Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnc/b;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lnc/b;->b:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 28

    .line 1
    sget-object v0, Lokio/Path;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ln7/d;->n(Ljava/lang/String;)Lokio/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lnc/j;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lnc/j;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lq8/e;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lq8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lr8/s;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lr8/s;->P(Ljava/util/LinkedHashMap;[Lq8/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lb2/d;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v0, v3}, Lb2/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    invoke-static {v0, v3}, Lr8/j;->O(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_f

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lnc/j;

    .line 85
    .line 86
    iget-object v4, v3, Lnc/j;->a:Lokio/Path;

    .line 87
    .line 88
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lnc/j;

    .line 93
    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    :goto_1
    iget-object v3, v3, Lnc/j;->a:Lokio/Path;

    .line 97
    .line 98
    iget-object v4, v3, Lokio/Path;->c:Lokio/ByteString;

    .line 99
    .line 100
    iget-object v5, v3, Lokio/Path;->c:Lokio/ByteString;

    .line 101
    .line 102
    sget-object v6, Lnc/c;->d:Lokio/ByteString;

    .line 103
    .line 104
    invoke-static {v4, v6}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    sget-object v7, Lnc/c;->a:Lokio/ByteString;

    .line 112
    .line 113
    invoke-static {v4, v7}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    sget-object v9, Lnc/c;->b:Lokio/ByteString;

    .line 120
    .line 121
    invoke-static {v4, v9}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    sget-object v10, Lnc/c;->e:Lokio/ByteString;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v11, "suffix"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v12, v10, Lokio/ByteString;->c:[B

    .line 142
    .line 143
    array-length v13, v12

    .line 144
    sub-int/2addr v11, v13

    .line 145
    array-length v12, v12

    .line 146
    invoke-virtual {v4, v11, v10, v12}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x3

    .line 151
    const/4 v12, 0x2

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-ne v10, v12, :cond_1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    sub-int/2addr v10, v11

    .line 166
    invoke-virtual {v4, v10, v7, v2}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v11

    .line 178
    invoke-virtual {v4, v10, v9, v2}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-static {v5, v7}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v10, -0x1

    .line 190
    if-eq v7, v10, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v5, v9}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :goto_2
    const/4 v5, 0x0

    .line 198
    if-ne v7, v12, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Lokio/Path;->d()Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v11, :cond_6

    .line 211
    .line 212
    :cond_5
    :goto_3
    move-object v10, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    new-instance v8, Lokio/Path;

    .line 215
    .line 216
    invoke-static {v4, v5, v11, v2}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v8, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-ne v7, v2, :cond_8

    .line 225
    .line 226
    const-string v11, "prefix"

    .line 227
    .line 228
    invoke-static {v9, v11}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Lokio/ByteString;->d()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v4, v5, v9, v11}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    if-ne v7, v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Lokio/Path;->d()Ljava/lang/Character;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Lokio/ByteString;->d()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v6, v12, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    new-instance v8, Lokio/Path;

    .line 258
    .line 259
    invoke-static {v4, v5, v12, v2}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v8, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    if-ne v7, v10, :cond_b

    .line 268
    .line 269
    new-instance v8, Lokio/Path;

    .line 270
    .line 271
    invoke-direct {v8, v6}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    if-nez v7, :cond_c

    .line 276
    .line 277
    new-instance v8, Lokio/Path;

    .line 278
    .line 279
    invoke-static {v4, v5, v2, v2}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v8, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    new-instance v8, Lokio/Path;

    .line 288
    .line 289
    invoke-static {v4, v5, v7, v2}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v8, v4}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_4
    if-nez v10, :cond_d

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lnc/j;

    .line 306
    .line 307
    if-eqz v4, :cond_e

    .line 308
    .line 309
    iget-object v4, v4, Lnc/j;->q:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    new-instance v9, Lnc/j;

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const v27, 0xfffc

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    invoke-direct/range {v9 .. v27}, Lnc/j;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v4, v9, Lnc/j;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object v3, v9

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_f
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->g(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lmc/w;)Lnc/j;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lmc/w;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Lf9/p;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Lf9/p;->c:J

    .line 73
    .line 74
    new-instance v4, Lf9/p;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Lf9/p;->c:J

    .line 86
    .line 87
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Lmc/w;->i()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Lmc/w;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lf9/p;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lmc/w;->f()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Lf9/p;->c:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Lmc/w;->v(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Lm9/h;->Y(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Lf9/p;->c:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Lf9/p;->c:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Lf9/p;->c:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Lf9/q;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lf9/q;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lf9/q;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Lf9/n;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Lnc/l;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Lnc/l;-><init>(Lf9/n;JLf9/p;Lmc/w;Lf9/p;Lf9/p;Lf9/q;Lf9/q;Lf9/q;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Lnc/b;->e(Lmc/w;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Lf9/n;->c:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Lmc/w;->v(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Lokio/Path;->d:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0}, Ln7/d;->n(Ljava/lang/String;)Lokio/Path;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Lokio/Path;->c(Ljava/lang/String;)Lokio/Path;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Lm9/o;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Lnc/j;

    .line 247
    .line 248
    iget-wide v11, v6, Lf9/p;->c:J

    .line 249
    .line 250
    iget-wide v13, v4, Lf9/p;->c:J

    .line 251
    .line 252
    iget-wide v6, v7, Lf9/p;->c:J

    .line 253
    .line 254
    iget-object v1, v8, Lf9/q;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Lf9/q;->c:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Lf9/q;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Lnc/j;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lnc/b;->c(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lnc/b;->c(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lnc/b;->c(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final e(Lmc/w;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmc/w;->d:Lmc/f;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lmc/w;->i()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lmc/w;->i()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lmc/w;->t0(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lmc/f;->d:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lmc/f;->d:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lmc/f;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/gi;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final f(Lmc/w;Lnc/j;)Lnc/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmc/w;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lmc/w;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/w;->i()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lmc/w;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmc/w;->i()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Lmc/w;->i()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Lmc/w;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lmc/w;->skip(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lf9/q;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lf9/q;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lf9/q;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lnc/k;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lnc/k;-><init>(Lmc/w;Lf9/q;Lf9/q;Lf9/q;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lnc/b;->e(Lmc/w;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lf9/q;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lf9/q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lf9/q;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lnc/j;

    .line 104
    .line 105
    iget-object v7, v1, Lnc/j;->a:Lokio/Path;

    .line 106
    .line 107
    iget-boolean v8, v1, Lnc/j;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lnc/j;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lnc/j;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lnc/j;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lnc/j;->f:J

    .line 116
    .line 117
    iget v0, v1, Lnc/j;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lnc/j;->h:J

    .line 120
    .line 121
    iget v4, v1, Lnc/j;->i:I

    .line 122
    .line 123
    iget v5, v1, Lnc/j;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lnc/j;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lnc/j;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lnc/j;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lnc/j;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lnc/b;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lnc/b;->c(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lnc/b;->c(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final g(Lmc/z;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/z;->x:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lmc/z;->w:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-gt v1, p0, :cond_1

    .line 17
    .line 18
    add-int v2, v1, p0

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    neg-int p0, v1

    .line 35
    add-int/lit8 v2, p0, -0x1

    .line 36
    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    not-int p0, v2

    .line 41
    return p0
.end method
