.class public final Lac/d;
.super Lac/b;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public q:J

.field public w:Z

.field public final synthetic x:Lac/h;


# direct methods
.method public constructor <init>(Lac/h;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lac/d;->x:Lac/h;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lac/b;-><init>(Lac/h;Lokhttp3/HttpUrl;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lac/d;->q:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lac/d;->w:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final R(JLlc/f;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v4, v1, Lac/d;->x:Lac/h;

    .line 8
    .line 9
    iget-object v5, v4, Lac/h;->c:Lv6/c;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v6

    .line 19
    .line 20
    if-ltz v8, :cond_10

    .line 21
    .line 22
    iget-boolean v8, v1, Lac/b;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_f

    .line 25
    .line 26
    iget-boolean v8, v1, Lac/d;->w:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-wide v11, v1, Lac/d;->q:J

    .line 35
    .line 36
    cmp-long v8, v11, v6

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    cmp-long v8, v11, v9

    .line 41
    .line 42
    if-nez v8, :cond_c

    .line 43
    .line 44
    :cond_1
    cmp-long v8, v11, v9

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v8, v5, Lv6/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Llc/w;

    .line 51
    .line 52
    const-wide v11, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v11, v12}, Llc/w;->E(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget-object v8, v5, Lv6/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Llc/w;

    .line 63
    .line 64
    iget-object v11, v8, Llc/w;->d:Llc/f;

    .line 65
    .line 66
    const-wide/16 v12, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, v12, v13}, Llc/w;->u0(J)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move v13, v12

    .line 73
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 74
    .line 75
    move-wide v15, v6

    .line 76
    int-to-long v6, v14

    .line 77
    invoke-virtual {v8, v6, v7}, Llc/w;->C(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    int-to-long v6, v13

    .line 84
    invoke-virtual {v11, v6, v7}, Llc/f;->i(J)B

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    if-lt v6, v7, :cond_3

    .line 91
    .line 92
    const/16 v7, 0x39

    .line 93
    .line 94
    if-le v6, v7, :cond_5

    .line 95
    .line 96
    :cond_3
    const/16 v7, 0x61

    .line 97
    .line 98
    if-lt v6, v7, :cond_4

    .line 99
    .line 100
    const/16 v7, 0x66

    .line 101
    .line 102
    if-le v6, v7, :cond_5

    .line 103
    .line 104
    :cond_4
    const/16 v7, 0x41

    .line 105
    .line 106
    if-lt v6, v7, :cond_6

    .line 107
    .line 108
    const/16 v7, 0x46

    .line 109
    .line 110
    if-le v6, v7, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v13, v14

    .line 114
    move-wide v6, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bumptech/glide/d;->m(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "toString(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {v11}, Llc/f;->g0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    iput-wide v6, v1, Lac/d;->q:J

    .line 150
    .line 151
    iget-object v5, v5, Lv6/c;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Llc/w;

    .line 154
    .line 155
    const-wide v6, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Llc/w;->E(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lo9/h;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v6, v1, Lac/d;->q:J

    .line 173
    .line 174
    cmp-long v6, v6, v15

    .line 175
    .line 176
    if-ltz v6, :cond_e

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-lez v6, :cond_9

    .line 183
    .line 184
    const-string v6, ";"

    .line 185
    .line 186
    invoke-static {v5, v6, v12}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_9
    :goto_3
    iget-wide v5, v1, Lac/d;->q:J

    .line 197
    .line 198
    cmp-long v5, v5, v15

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    iput-boolean v12, v1, Lac/d;->w:Z

    .line 203
    .line 204
    iget-object v5, v4, Lac/h;->e:Lac/a;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 210
    .line 211
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v7, v5, Lac/a;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Llc/g;

    .line 217
    .line 218
    iget-wide v11, v5, Lac/a;->d:J

    .line 219
    .line 220
    invoke-interface {v7, v11, v12}, Llc/g;->E(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-wide v11, v5, Lac/a;->d:J

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v13, v8

    .line 231
    sub-long/2addr v11, v13

    .line 232
    iput-wide v11, v5, Lac/a;->d:J

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v1, v5}, Lac/b;->a(Lub/p;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    :goto_5
    iget-boolean v5, v1, Lac/d;->w:Z

    .line 253
    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    :goto_6
    return-wide v9

    .line 257
    :cond_c
    iget-wide v5, v1, Lac/d;->q:J

    .line 258
    .line 259
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-super {v1, v2, v3, v0}, Lac/b;->R(JLlc/f;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    cmp-long v0, v2, v9

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    iget-wide v4, v1, Lac/d;->q:J

    .line 272
    .line 273
    sub-long/2addr v4, v2

    .line 274
    iput-wide v4, v1, Lac/d;->q:J

    .line 275
    .line 276
    return-wide v2

    .line 277
    :cond_d
    iget-object v0, v4, Lac/h;->b:Lzb/e;

    .line 278
    .line 279
    invoke-interface {v0}, Lzb/e;->e()V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/net/ProtocolException;

    .line 283
    .line 284
    const-string v2, "unexpected end of stream"

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Lac/h;->f:Lub/p;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lac/b;->a(Lub/p;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-wide v3, v1, Lac/d;->q:J

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x22

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 328
    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "closed"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 347
    .line 348
    invoke-static {v2, v3, v0}, Ls1/a;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lac/d;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lvb/f;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lvb/f;->g(Llc/c0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lac/d;->x:Lac/h;

    .line 30
    .line 31
    iget-object v0, v0, Lac/h;->b:Lzb/e;

    .line 32
    .line 33
    invoke-interface {v0}, Lzb/e;->e()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lac/h;->f:Lub/p;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lac/b;->a(Lub/p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lac/b;->h:Z

    .line 43
    .line 44
    return-void
.end method
