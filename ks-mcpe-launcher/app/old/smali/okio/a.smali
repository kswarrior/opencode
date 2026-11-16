.class public final Lokio/a;
.super Lokio/FileSystem;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final w:Lokio/Path;


# instance fields
.field public final d:Lokio/Path;

.field public final h:Lokio/FileSystem;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    move-result-object v0

    .line 9
    sput-object v0, Lokio/a;->w:Lokio/Path;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/a;->d:Lokio/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/a;->h:Lokio/FileSystem;

    .line 7
    .line 8
    iput-object p3, p0, Lokio/a;->q:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokio/Path;)Lmc/i;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lokio/a;->w:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lnc/c;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, Lokio/a;->q:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnc/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    iget-wide v4, v0, Lnc/j;->h:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    iget-object v6, v1, Lokio/a;->h:Lokio/FileSystem;

    .line 36
    .line 37
    iget-object v7, v1, Lokio/a;->d:Lokio/Path;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lokio/FileSystem;->b(Lokio/Path;)Lmc/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lmc/q;->a(J)Lmc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    :try_start_1
    invoke-static {v4, v0}, Lnc/b;->f(Lmc/w;Lnc/j;)Lnc/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lf9/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Lmc/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v5, v0

    .line 67
    :try_start_3
    invoke-virtual {v4}, Lmc/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v5, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v0, v5

    .line 76
    move-object v5, v3

    .line 77
    :goto_1
    if-nez v0, :cond_1

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v6}, Lmc/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    :goto_2
    move-object v4, v0

    .line 86
    move-object v0, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    :catchall_4
    move-exception v0

    .line 90
    move-object v4, v0

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    :try_start_7
    invoke-virtual {v6}, Lmc/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_5
    move-exception v0

    .line 98
    invoke-static {v4, v0}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    move-object v0, v3

    .line 102
    :goto_4
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    throw v4

    .line 106
    :cond_4
    :goto_5
    new-instance v4, Lmc/i;

    .line 107
    .line 108
    iget-boolean v6, v0, Lnc/j;->b:Z

    .line 109
    .line 110
    xor-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    iget-wide v7, v0, Lnc/j;->f:J

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_6
    iget-object v8, v0, Lnc/j;->m:Ljava/lang/Long;

    .line 123
    .line 124
    const-wide v9, 0xa9730b66800L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/16 v11, 0x2710

    .line 130
    .line 131
    const-wide/16 v12, 0x3e8

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    move v8, v2

    .line 140
    int-to-long v2, v11

    .line 141
    div-long/2addr v14, v2

    .line 142
    sub-long/2addr v14, v9

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    move v8, v2

    .line 149
    iget-object v2, v0, Lnc/j;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v2, v2

    .line 158
    mul-long/2addr v2, v12

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    :goto_7
    iget-object v3, v0, Lnc/j;->k:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    move-wide/from16 v16, v9

    .line 174
    .line 175
    int-to-long v9, v11

    .line 176
    div-long/2addr v14, v9

    .line 177
    sub-long v14, v14, v16

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_8
    move-object v9, v3

    .line 184
    goto :goto_9

    .line 185
    :cond_8
    move-wide/from16 v16, v9

    .line 186
    .line 187
    iget-object v3, v0, Lnc/j;->n:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v8, v3

    .line 196
    mul-long/2addr v8, v12

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    iget v3, v0, Lnc/j;->j:I

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    if-eq v3, v9, :cond_a

    .line 206
    .line 207
    iget v10, v0, Lnc/j;->i:I

    .line 208
    .line 209
    if-ne v3, v9, :cond_b

    .line 210
    .line 211
    :cond_a
    const/4 v9, 0x0

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    shr-int/lit8 v9, v10, 0x9

    .line 214
    .line 215
    and-int/lit8 v9, v9, 0x7f

    .line 216
    .line 217
    add-int/lit16 v9, v9, 0x7bc

    .line 218
    .line 219
    shr-int/lit8 v14, v10, 0x5

    .line 220
    .line 221
    and-int/lit8 v14, v14, 0xf

    .line 222
    .line 223
    and-int/lit8 v21, v10, 0x1f

    .line 224
    .line 225
    shr-int/lit8 v10, v3, 0xb

    .line 226
    .line 227
    and-int/lit8 v22, v10, 0x1f

    .line 228
    .line 229
    shr-int/lit8 v10, v3, 0x5

    .line 230
    .line 231
    and-int/lit8 v23, v10, 0x3f

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0x1f

    .line 234
    .line 235
    shl-int/lit8 v24, v3, 0x1

    .line 236
    .line 237
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 240
    .line 241
    .line 242
    const/16 v10, 0xe

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-virtual {v3, v10, v15}, Ljava/util/Calendar;->set(II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v20, v14, -0x1

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_8

    .line 270
    :goto_9
    iget-object v3, v0, Lnc/j;->l:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    int-to-long v10, v11

    .line 279
    div-long/2addr v12, v10

    .line 280
    sub-long v12, v12, v16

    .line 281
    .line 282
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_a
    move-object v8, v2

    .line 287
    move-object v10, v3

    .line 288
    goto :goto_b

    .line 289
    :cond_c
    iget-object v0, v0, Lnc/j;->o:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v10, v0

    .line 298
    mul-long/2addr v10, v12

    .line 299
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    move-object v8, v2

    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_b
    invoke-direct/range {v4 .. v10}, Lmc/i;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    return-object v4
.end method

.method public final b(Lokio/Path;)Lmc/q;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Lokio/Path;)Lmc/c0;
    .locals 8

    .line 1
    sget-object v0, Lokio/a;->w:Lokio/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lnc/c;->b(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lokio/a;->q:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnc/j;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v2, v0, Lnc/j;->f:J

    .line 22
    .line 23
    iget-object p1, p0, Lokio/a;->h:Lokio/FileSystem;

    .line 24
    .line 25
    iget-object v4, p0, Lokio/a;->d:Lokio/Path;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lokio/FileSystem;->b(Lokio/Path;)Lmc/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-wide v5, v0, Lnc/j;->h:J

    .line 33
    .line 34
    invoke-virtual {p1, v5, v6}, Lmc/q;->a(J)Lmc/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lmc/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v5

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p1}, Lmc/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    invoke-static {v5, p1}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    move-object p1, v5

    .line 61
    move-object v5, v4

    .line 62
    :goto_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    const-string p1, "<this>"

    .line 65
    .line 66
    invoke-static {v5, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Lnc/b;->f(Lmc/w;Lnc/j;)Lnc/j;

    .line 70
    .line 71
    .line 72
    iget p1, v0, Lnc/j;->g:I

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lnc/g;

    .line 77
    .line 78
    invoke-direct {p1, v5, v2, v3, v1}, Lnc/g;-><init>(Lmc/c0;JZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p1, Lmc/o;

    .line 83
    .line 84
    new-instance v4, Lnc/g;

    .line 85
    .line 86
    iget-wide v6, v0, Lnc/j;->e:J

    .line 87
    .line 88
    invoke-direct {v4, v5, v6, v7, v1}, Lnc/g;-><init>(Lmc/c0;JZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/zip/Inflater;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p1, v1, v0}, Lmc/o;-><init>(Lmc/w;Ljava/util/zip/Inflater;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lnc/g;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p1, v2, v3, v1}, Lnc/g;-><init>(Lmc/c0;JZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :goto_2
    return-object p1

    .line 111
    :cond_2
    throw p1

    .line 112
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "no such file: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
