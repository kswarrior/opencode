.class public final Lbc/c;
.super Lbc/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public w:J

.field public x:Z

.field public final synthetic y:Lbc/g;


# direct methods
.method public constructor <init>(Lbc/g;Lvb/l;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbc/c;->y:Lbc/g;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lbc/a;-><init>(Lbc/g;Lvb/l;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lbc/c;->w:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbc/c;->x:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbc/c;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lwb/f;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lwb/f;->g(Lmc/c0;I)Z

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
    iget-object v0, p0, Lbc/c;->y:Lbc/g;

    .line 30
    .line 31
    iget-object v0, v0, Lbc/g;->b:Lac/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lac/f;->k()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbc/g;->f:Lvb/k;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbc/a;->a(Lvb/k;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbc/a;->h:Z

    .line 43
    .line 44
    return-void
.end method

.method public final f0(JLmc/f;)J
    .locals 20

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
    iget-object v4, v1, Lbc/c;->y:Lbc/g;

    .line 8
    .line 9
    iget-object v5, v4, Lbc/g;->c:Lwf/f;

    .line 10
    .line 11
    const-string v6, "sink"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-boolean v8, v1, Lbc/a;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_f

    .line 25
    .line 26
    iget-boolean v8, v1, Lbc/c;->x:Z

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move-wide/from16 v18, v9

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-wide v11, v1, Lbc/c;->w:J

    .line 37
    .line 38
    cmp-long v8, v11, v6

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    cmp-long v8, v11, v9

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide/from16 v18, v9

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_2
    :goto_0
    cmp-long v8, v11, v9

    .line 52
    .line 53
    const-wide v11, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    iget-object v8, v5, Lwf/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lmc/w;

    .line 63
    .line 64
    invoke-virtual {v8, v11, v12}, Lmc/w;->F(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    iget-object v8, v5, Lwf/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lmc/w;

    .line 70
    .line 71
    iget-object v13, v8, Lmc/w;->d:Lmc/f;

    .line 72
    .line 73
    const-wide/16 v14, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v14, v15}, Lmc/w;->t0(J)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move v15, v14

    .line 80
    :goto_1
    move-wide/from16 v16, v6

    .line 81
    .line 82
    add-int/lit8 v6, v15, 0x1

    .line 83
    .line 84
    move-wide/from16 v18, v9

    .line 85
    .line 86
    int-to-long v9, v6

    .line 87
    invoke-virtual {v8, v9, v10}, Lmc/w;->E(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    int-to-long v9, v15

    .line 94
    invoke-virtual {v13, v9, v10}, Lmc/f;->i(J)B

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v9, 0x30

    .line 99
    .line 100
    if-lt v7, v9, :cond_4

    .line 101
    .line 102
    const/16 v9, 0x39

    .line 103
    .line 104
    if-le v7, v9, :cond_6

    .line 105
    .line 106
    :cond_4
    const/16 v9, 0x61

    .line 107
    .line 108
    if-lt v7, v9, :cond_5

    .line 109
    .line 110
    const/16 v9, 0x66

    .line 111
    .line 112
    if-le v7, v9, :cond_6

    .line 113
    .line 114
    :cond_5
    const/16 v9, 0x41

    .line 115
    .line 116
    if-lt v7, v9, :cond_7

    .line 117
    .line 118
    const/16 v9, 0x46

    .line 119
    .line 120
    if-le v7, v9, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v15, v6

    .line 124
    move-wide/from16 v6, v16

    .line 125
    .line 126
    move-wide/from16 v9, v18

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    if-eqz v15, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bumptech/glide/f;->g(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "toString(...)"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lmc/f;->b0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, v1, Lbc/c;->w:J

    .line 163
    .line 164
    iget-object v5, v5, Lwf/f;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lmc/w;

    .line 167
    .line 168
    invoke-virtual {v5, v11, v12}, Lmc/w;->F(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lm9/h;->p0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v6, v1, Lbc/c;->w:J

    .line 181
    .line 182
    cmp-long v6, v6, v16

    .line 183
    .line 184
    if-ltz v6, :cond_e

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    const-string v6, ";"

    .line 193
    .line 194
    invoke-static {v5, v6, v14}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    :goto_4
    iget-wide v5, v1, Lbc/c;->w:J

    .line 204
    .line 205
    cmp-long v5, v5, v16

    .line 206
    .line 207
    if-nez v5, :cond_b

    .line 208
    .line 209
    iput-boolean v14, v1, Lbc/c;->x:Z

    .line 210
    .line 211
    iget-object v5, v4, Lbc/g;->e:Landroidx/recyclerview/widget/e;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e;->f()Lvb/k;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Lbc/a;->a(Lvb/k;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-boolean v5, v1, Lbc/c;->x:Z

    .line 221
    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    :goto_5
    return-wide v18

    .line 225
    :cond_c
    :goto_6
    iget-wide v5, v1, Lbc/c;->w:J

    .line 226
    .line 227
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-super {v1, v2, v3, v0}, Lbc/a;->f0(JLmc/f;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    cmp-long v0, v2, v18

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-wide v4, v1, Lbc/c;->w:J

    .line 240
    .line 241
    sub-long/2addr v4, v2

    .line 242
    iput-wide v4, v1, Lbc/c;->w:J

    .line 243
    .line 244
    return-wide v2

    .line 245
    :cond_d
    iget-object v0, v4, Lbc/g;->b:Lac/f;

    .line 246
    .line 247
    invoke-interface {v0}, Lac/f;->k()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/net/ProtocolException;

    .line 251
    .line 252
    const-string v2, "unexpected end of stream"

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lbc/g;->f:Lvb/k;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lbc/a;->a(Lvb/k;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-wide v3, v1, Lbc/c;->w:J

    .line 276
    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/16 v3, 0x22

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    :goto_7
    new-instance v2, Ljava/net/ProtocolException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "closed"

    .line 309
    .line 310
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_10
    const-string v0, "byteCount < 0: "

    .line 315
    .line 316
    invoke-static {v2, v3, v0}, Ls1/a;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method
