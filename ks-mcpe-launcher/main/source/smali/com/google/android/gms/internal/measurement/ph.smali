.class public final Lcom/google/android/gms/internal/measurement/ph;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/oh;
.implements Lcom/google/android/gms/internal/measurement/zh;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/th;

.field public d:Lcom/google/android/gms/internal/measurement/wh;

.field public e:Lcom/google/android/gms/internal/measurement/ei;

.field public f:Lcom/google/android/gms/internal/measurement/g;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ph;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r6;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->h:Lcom/google/android/gms/internal/measurement/r6;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->e:Lcom/google/android/gms/internal/measurement/ei;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "level"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ph;->a:Ljava/util/logging/Level;

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/ph;->b:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/wh;->a:Lcom/google/android/gms/internal/measurement/uh;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/h1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget v7, v4, Lcom/google/android/gms/internal/measurement/th;->c:I

    .line 38
    .line 39
    if-lez v7, :cond_3

    .line 40
    .line 41
    const-string v7, "logSiteKey"

    .line 42
    .line 43
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v7, v4, Lcom/google/android/gms/internal/measurement/th;->c:I

    .line 47
    .line 48
    move v8, v6

    .line 49
    :goto_0
    if-ge v8, v7, :cond_3

    .line 50
    .line 51
    sget-object v9, Lcom/google/android/gms/internal/measurement/sh;->f:Lcom/google/android/gms/internal/measurement/rh;

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/th;->i(I)Lcom/google/android/gms/internal/measurement/ai;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/th;->j(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Lcom/google/android/gms/internal/measurement/gi;

    .line 68
    .line 69
    invoke-direct {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/gi;-><init>(Lcom/google/android/gms/internal/measurement/xh;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v10

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/rb;->a()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v6

    .line 86
    :goto_1
    if-ge v8, v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/rb;->i(I)Lcom/google/android/gms/internal/measurement/ai;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/ai;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "eye3tag"

    .line 95
    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    sget-object v7, Lcom/google/android/gms/internal/measurement/sh;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    sget-object v7, Lcom/google/android/gms/internal/measurement/sh;->i:Lcom/google/android/gms/internal/measurement/ai;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/measurement/hi;->d:Lcom/google/android/gms/internal/measurement/hi;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/ph;->d(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    sget-object v8, Lcom/google/android/gms/internal/measurement/ei;->a:Lcom/google/android/gms/internal/measurement/bi;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eqz v4, :cond_21

    .line 130
    .line 131
    if-eqz v3, :cond_13

    .line 132
    .line 133
    sget v10, Lcom/google/android/gms/internal/measurement/nh;->d:I

    .line 134
    .line 135
    sget-object v10, Lcom/google/android/gms/internal/measurement/sh;->d:Lcom/google/android/gms/internal/measurement/ai;

    .line 136
    .line 137
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/th;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_12

    .line 142
    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/internal/measurement/lh;->d:Lcom/google/android/gms/internal/measurement/kh;

    .line 146
    .line 147
    sget-object v10, Lcom/google/android/gms/internal/measurement/sh;->b:Lcom/google/android/gms/internal/measurement/ai;

    .line 148
    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/th;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v11, Lcom/google/android/gms/internal/measurement/lh;->d:Lcom/google/android/gms/internal/measurement/kh;

    .line 160
    .line 161
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/measurement/y2;->c(Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/rb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/measurement/lh;

    .line 166
    .line 167
    iget-object v11, v4, Lcom/google/android/gms/internal/measurement/lh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-long v12, v10

    .line 174
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmp-long v10, v10, v12

    .line 179
    .line 180
    if-ltz v10, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v4, v8

    .line 184
    :goto_3
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 185
    .line 186
    sget-object v11, Lcom/google/android/gms/internal/measurement/fi;->d:Lcom/google/android/gms/internal/measurement/kh;

    .line 187
    .line 188
    sget-object v11, Lcom/google/android/gms/internal/measurement/sh;->c:Lcom/google/android/gms/internal/measurement/ai;

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/th;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-gtz v12, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/measurement/fi;->d:Lcom/google/android/gms/internal/measurement/kh;

    .line 206
    .line 207
    invoke-virtual {v12, v3, v10}, Lcom/google/android/gms/internal/measurement/y2;->c(Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/rb;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/google/android/gms/internal/measurement/fi;

    .line 212
    .line 213
    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/fi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sget-object v13, Lcom/google/android/gms/internal/measurement/fi;->e:Lcom/google/android/gms/internal/measurement/g0;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/util/Random;

    .line 226
    .line 227
    invoke-virtual {v13, v11}, Ljava/util/Random;->nextInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    :goto_4
    if-lez v11, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move-object v10, v8

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move-object v10, v5

    .line 248
    :goto_6
    if-nez v4, :cond_d

    .line 249
    .line 250
    :cond_c
    :goto_7
    move-object v4, v10

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    if-nez v10, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    if-eq v4, v8, :cond_11

    .line 256
    .line 257
    sget-object v11, Lcom/google/android/gms/internal/measurement/ei;->b:Lcom/google/android/gms/internal/measurement/bi;

    .line 258
    .line 259
    if-ne v10, v11, :cond_f

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_f
    if-eq v10, v8, :cond_c

    .line 263
    .line 264
    if-ne v4, v11, :cond_10

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/measurement/ci;

    .line 268
    .line 269
    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/ei;Lcom/google/android/gms/internal/measurement/ei;)V

    .line 270
    .line 271
    .line 272
    move-object v4, v11

    .line 273
    :cond_11
    :goto_8
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->e:Lcom/google/android/gms/internal/measurement/ei;

    .line 274
    .line 275
    if-ne v4, v8, :cond_13

    .line 276
    .line 277
    move v4, v6

    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 287
    .line 288
    sget-object v10, Lcom/google/android/gms/internal/measurement/sh;->i:Lcom/google/android/gms/internal/measurement/ai;

    .line 289
    .line 290
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/th;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/measurement/hi;

    .line 295
    .line 296
    if-eqz v4, :cond_21

    .line 297
    .line 298
    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 299
    .line 300
    if-eqz v11, :cond_16

    .line 301
    .line 302
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/th;->m(Lcom/google/android/gms/internal/measurement/ai;)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-ltz v12, :cond_16

    .line 307
    .line 308
    add-int/2addr v12, v12

    .line 309
    add-int/lit8 v13, v12, 0x2

    .line 310
    .line 311
    :goto_9
    iget v14, v11, Lcom/google/android/gms/internal/measurement/th;->c:I

    .line 312
    .line 313
    add-int v15, v14, v14

    .line 314
    .line 315
    if-ge v13, v15, :cond_15

    .line 316
    .line 317
    iget-object v14, v11, Lcom/google/android/gms/internal/measurement/th;->b:[Ljava/lang/Object;

    .line 318
    .line 319
    aget-object v14, v14, v13

    .line 320
    .line 321
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_14

    .line 326
    .line 327
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/th;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v14, v15, v12

    .line 330
    .line 331
    add-int/lit8 v14, v12, 0x1

    .line 332
    .line 333
    add-int/lit8 v16, v13, 0x1

    .line 334
    .line 335
    aget-object v16, v15, v16

    .line 336
    .line 337
    aput-object v16, v15, v14

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x2

    .line 340
    .line 341
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    sub-int v10, v13, v12

    .line 345
    .line 346
    shr-int/2addr v10, v9

    .line 347
    sub-int/2addr v14, v10

    .line 348
    iput v14, v11, Lcom/google/android/gms/internal/measurement/th;->c:I

    .line 349
    .line 350
    :goto_a
    if-ge v12, v13, :cond_16

    .line 351
    .line 352
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/th;->b:[Ljava/lang/Object;

    .line 353
    .line 354
    add-int/lit8 v14, v12, 0x1

    .line 355
    .line 356
    aput-object v5, v10, v12

    .line 357
    .line 358
    move v12, v14

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/yh;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    sget-object v11, Lcom/google/android/gms/internal/measurement/sh;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Throwable;

    .line 373
    .line 374
    iget v12, v4, Lcom/google/android/gms/internal/measurement/hi;->c:I

    .line 375
    .line 376
    sget-object v13, Lcom/google/android/gms/internal/measurement/f0;->a:[Ljava/lang/String;

    .line 377
    .line 378
    if-gtz v12, :cond_18

    .line 379
    .line 380
    if-ne v12, v7, :cond_17

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "invalid maximum depth: 0"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_18
    :goto_b
    sget-object v13, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/i0;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    if-eq v12, v7, :cond_19

    .line 397
    .line 398
    if-lez v12, :cond_1a

    .line 399
    .line 400
    :cond_19
    move v13, v9

    .line 401
    goto :goto_c

    .line 402
    :cond_1a
    move v13, v6

    .line 403
    :goto_c
    if-eqz v13, :cond_22

    .line 404
    .line 405
    new-instance v13, Ljava/lang/Throwable;

    .line 406
    .line 407
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-class v14, Lcom/google/android/gms/internal/measurement/ph;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/4 v15, 0x3

    .line 421
    move/from16 v16, v6

    .line 422
    .line 423
    :goto_d
    array-length v9, v13

    .line 424
    if-ge v15, v9, :cond_1d

    .line 425
    .line 426
    aget-object v9, v13, v15

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_1b

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_1b
    if-eqz v16, :cond_1c

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1d
    move v15, v7

    .line 448
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 449
    .line 450
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1e
    array-length v9, v13

    .line 454
    sub-int/2addr v9, v15

    .line 455
    if-lez v12, :cond_1f

    .line 456
    .line 457
    if-lt v12, v9, :cond_20

    .line 458
    .line 459
    :cond_1f
    move v12, v9

    .line 460
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 461
    .line 462
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v5, v4, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11, v5}, Lcom/google/android/gms/internal/measurement/ph;->d(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_21
    const/4 v4, 0x1

    .line 479
    goto :goto_11

    .line 480
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v2, "maxDepth must be > 0 or -1"

    .line 483
    .line 484
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :goto_11
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ph;->e:Lcom/google/android/gms/internal/measurement/ei;

    .line 489
    .line 490
    if-eqz v5, :cond_27

    .line 491
    .line 492
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 493
    .line 494
    sget-object v10, Lcom/google/android/gms/internal/measurement/di;->c:Lcom/google/android/gms/internal/measurement/kh;

    .line 495
    .line 496
    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/y2;->c(Lcom/google/android/gms/internal/measurement/xh;Lcom/google/android/gms/internal/measurement/rb;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/android/gms/internal/measurement/di;

    .line 501
    .line 502
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eq v5, v8, :cond_24

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_23

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/ei;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524
    .line 525
    .line 526
    neg-int v3, v10

    .line 527
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 528
    .line 529
    .line 530
    add-int/2addr v7, v10

    .line 531
    goto :goto_12

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 538
    .line 539
    if-lez v7, :cond_25

    .line 540
    .line 541
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 542
    .line 543
    if-eqz v3, :cond_25

    .line 544
    .line 545
    sget-object v5, Lcom/google/android/gms/internal/measurement/sh;->e:Lcom/google/android/gms/internal/measurement/ai;

    .line 546
    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/measurement/th;->l(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_25
    if-ltz v7, :cond_26

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_26
    move v8, v6

    .line 559
    :goto_13
    and-int/2addr v4, v8

    .line 560
    :cond_27
    if-eqz v4, :cond_2f

    .line 561
    .line 562
    array-length v3, v2

    .line 563
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 568
    .line 569
    :goto_14
    array-length v3, v2

    .line 570
    if-ge v6, v3, :cond_28

    .line 571
    .line 572
    aget-object v3, v2, v6

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/measurement/ph;->i:Ljava/lang/String;

    .line 578
    .line 579
    if-eq v0, v2, :cond_29

    .line 580
    .line 581
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 582
    .line 583
    sget-object v3, Lcom/google/android/gms/internal/measurement/d0;->d:Lcom/google/android/gms/internal/measurement/d0;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 589
    .line 590
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 591
    .line 592
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/y;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_2c

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    sget-object v3, Lcom/google/android/gms/internal/measurement/sh;->h:Lcom/google/android/gms/internal/measurement/rh;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lcom/google/android/gms/internal/measurement/y;

    .line 622
    .line 623
    if-eqz v2, :cond_2b

    .line 624
    .line 625
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-nez v5, :cond_2b

    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_2a

    .line 640
    .line 641
    :goto_15
    move-object v0, v2

    .line 642
    goto :goto_16

    .line 643
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/measurement/y;

    .line 644
    .line 645
    new-instance v5, Lcom/google/android/gms/internal/measurement/w;

    .line 646
    .line 647
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/w;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/w;)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/ph;->d(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ph;->h:Lcom/google/android/gms/internal/measurement/r6;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r6;->d:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Lcom/google/android/gms/internal/measurement/y2;

    .line 663
    .line 664
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h0;->d:Lcom/google/android/gms/internal/measurement/g0;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v3, v0

    .line 671
    check-cast v3, Lcom/google/android/gms/internal/measurement/h0;

    .line 672
    .line 673
    iget v0, v3, Lcom/google/android/gms/internal/measurement/h0;->c:I

    .line 674
    .line 675
    const/16 v17, 0x1

    .line 676
    .line 677
    add-int/lit8 v0, v0, 0x1

    .line 678
    .line 679
    iput v0, v3, Lcom/google/android/gms/internal/measurement/h0;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    .line 681
    if-eqz v0, :cond_2e

    .line 682
    .line 683
    const/16 v4, 0x64

    .line 684
    .line 685
    if-gt v0, v4, :cond_2d

    .line 686
    .line 687
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/y2;->f(Lcom/google/android/gms/internal/measurement/ph;)V

    .line 688
    .line 689
    .line 690
    goto :goto_17

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-object v4, v0

    .line 693
    goto :goto_18

    .line 694
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 695
    .line 696
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r6;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ph;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 697
    .line 698
    .line 699
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    goto :goto_1a

    .line 705
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 706
    .line 707
    .line 708
    goto :goto_19

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_19
    throw v4

    .line 714
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 715
    .line 716
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 717
    .line 718
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 722
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/y2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/ph;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 723
    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :catch_1
    move-exception v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    add-int/lit8 v4, v4, 0x2

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    add-int/2addr v4, v5

    .line 756
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, ": "

    .line 763
    .line 764
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/r6;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ph;)V

    .line 775
    .line 776
    .line 777
    :try_start_7
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 780
    .line 781
    .line 782
    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zh;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sh;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ph;->d(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/oi;->b:Lcom/google/android/gms/internal/measurement/oi;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/th;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/th;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/th;->c:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->c:Lcom/google/android/gms/internal/measurement/th;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/th;->l(Lcom/google/android/gms/internal/measurement/ai;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/vh;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
