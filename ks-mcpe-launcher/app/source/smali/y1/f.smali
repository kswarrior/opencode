.class public final Ly1/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ly1/b;


# instance fields
.field public final c:Ly1/s;

.field public final d:Ly1/s;

.field public final h:Ls4/a0;

.field public final p:Ljava/lang/ThreadLocal;

.field public volatile q:Z

.field public final w:J

.field public final x:I


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls4/a0;

    const/16 v1, 0x14

    .line 3
    invoke-direct {v0, v1}, Ls4/a0;-><init>(I)V

    .line 4
    iput-object v0, p0, Ly1/f;->h:Ls4/a0;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ly1/f;->p:Ljava/lang/ThreadLocal;

    .line 6
    sget-object v0, Lp9/a;->d:Lue/b;

    const/16 v0, 0x1e

    sget-object v1, Lp9/c;->p:Lp9/c;

    invoke-static {v0, v1}, Landroidx/room/i0;->J(ILp9/c;)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/f;->w:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ly1/f;->x:I

    .line 8
    new-instance v0, Ly1/s;

    .line 9
    new-instance v1, Landroidx/lifecycle/j0;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ly1/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Ly1/f;->c:Ly1/s;

    .line 12
    iput-object v0, p0, Ly1/f;->d:Ly1/s;

    return-void
.end method

.method public constructor <init>(Lq7/e;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ls4/a0;

    const/16 v1, 0x14

    .line 15
    invoke-direct {v0, v1}, Ls4/a0;-><init>(I)V

    .line 16
    iput-object v0, p0, Ly1/f;->h:Ls4/a0;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ly1/f;->p:Ljava/lang/ThreadLocal;

    .line 18
    sget-object v0, Lp9/a;->d:Lue/b;

    const/16 v0, 0x1e

    sget-object v1, Lp9/c;->p:Lp9/c;

    invoke-static {v0, v1}, Landroidx/room/i0;->J(ILp9/c;)J

    move-result-wide v0

    iput-wide v0, p0, Ly1/f;->w:J

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Ly1/f;->x:I

    if-lez p3, :cond_0

    .line 20
    new-instance v0, Ly1/s;

    .line 21
    new-instance v1, Ly1/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ly1/c;-><init>(Lq7/e;Ljava/lang/String;I)V

    .line 22
    invoke-direct {v0, p3, v1}, Ly1/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Ly1/f;->c:Ly1/s;

    .line 24
    new-instance p3, Ly1/s;

    .line 25
    new-instance v0, Ly1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ly1/c;-><init>(Lq7/e;Ljava/lang/String;I)V

    .line 26
    invoke-direct {p3, v1, v0}, Ly1/s;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p3, p0, Ly1/f;->d:Ly1/s;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Ly1/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ly1/e;

    .line 15
    .line 16
    iget v5, v4, Ly1/e;->C1:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ly1/e;->C1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ly1/e;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Ly1/e;-><init>(Ly1/f;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ly1/e;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lx8/a;->c:Lx8/a;

    .line 36
    .line 37
    iget v6, v4, Ly1/e;->C1:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v12, :cond_4

    .line 51
    .line 52
    if-eq v6, v11, :cond_3

    .line 53
    .line 54
    if-eq v6, v10, :cond_2

    .line 55
    .line 56
    if-ne v6, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Ly1/e;->w:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lh9/q;

    .line 62
    .line 63
    iget-object v0, v4, Ly1/e;->q:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ly1/s;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v0, v4, Ly1/e;->p:Z

    .line 87
    .line 88
    iget-object v2, v4, Ly1/e;->Y:Ls4/a0;

    .line 89
    .line 90
    iget-object v6, v4, Ly1/e;->X:Lh9/q;

    .line 91
    .line 92
    iget-object v10, v4, Ly1/e;->y:Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    iget-object v11, v4, Ly1/e;->x:Lh9/q;

    .line 95
    .line 96
    iget-object v14, v4, Ly1/e;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Ly1/s;

    .line 99
    .line 100
    iget-object v15, v4, Ly1/e;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v3}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v10

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-object v6, v11

    .line 111
    move-object/from16 v11, v16

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v2, v0

    .line 117
    move-object v6, v11

    .line 118
    :goto_1
    move-object v4, v14

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    invoke-static {v3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    invoke-static {v3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    invoke-static {v3}, La7/t1;->J(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v1, Ly1/f;->q:Z

    .line 133
    .line 134
    if-nez v3, :cond_17

    .line 135
    .line 136
    iget-object v3, v1, Ly1/f;->p:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ly1/z;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    iget-object v3, v4, Ly8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    invoke-static {v3}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v1, Ly1/f;->h:Ls4/a0;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ly1/a;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v3, Ly1/a;->d:Ly1/z;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v13

    .line 165
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, v3, Ly1/z;->c:Z

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 175
    .line 176
    invoke-static {v12, v0}, Lwh/k;->D(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v13

    .line 180
    :cond_9
    :goto_3
    iget-object v0, v4, Ly8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 181
    .line 182
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Ly1/f;->h:Ls4/a0;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    new-instance v0, Ly1/a;

    .line 194
    .line 195
    iget-object v6, v1, Ly1/f;->h:Ls4/a0;

    .line 196
    .line 197
    invoke-direct {v0, v6, v3}, Ly1/a;-><init>(Lw8/f;Ly1/z;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v1, Ly1/f;->p:Ljava/lang/ThreadLocal;

    .line 201
    .line 202
    invoke-static {v6, v8}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lv9/u;

    .line 206
    .line 207
    invoke-direct {v7, v3, v6}, Lv9/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v0}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, Landroidx/room/h0;

    .line 215
    .line 216
    const/16 v7, 0x11

    .line 217
    .line 218
    invoke-direct {v6, v2, v3, v13, v7}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    iput v12, v4, Ly1/e;->C1:I

    .line 222
    .line 223
    invoke-static {v0, v6, v4}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_a

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_a
    return-object v0

    .line 232
    :cond_b
    iput v11, v4, Ly1/e;->C1:I

    .line 233
    .line 234
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_c

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_c
    return-object v0

    .line 243
    :cond_d
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-object v3, v1, Ly1/f;->c:Ly1/s;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    iget-object v3, v1, Ly1/f;->d:Ly1/s;

    .line 249
    .line 250
    :goto_4
    new-instance v6, Lh9/q;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    :try_start_2
    iget-object v11, v4, Ly8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 256
    .line 257
    invoke-static {v11}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Ly1/f;->h:Ls4/a0;

    .line 261
    .line 262
    iget-wide v12, v1, Ly1/f;->w:J

    .line 263
    .line 264
    new-instance v15, Ly1/d;

    .line 265
    .line 266
    invoke-direct {v15, v1, v0}, Ly1/d;-><init>(Ly1/f;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v4, Ly1/e;->q:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v4, Ly1/e;->w:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v6, v4, Ly1/e;->x:Lh9/q;

    .line 274
    .line 275
    iput-object v11, v4, Ly1/e;->y:Lkotlin/coroutines/CoroutineContext;

    .line 276
    .line 277
    iput-object v6, v4, Ly1/e;->X:Lh9/q;

    .line 278
    .line 279
    iput-object v14, v4, Ly1/e;->Y:Ls4/a0;

    .line 280
    .line 281
    iput-boolean v0, v4, Ly1/e;->p:Z

    .line 282
    .line 283
    iput v10, v4, Ly1/e;->C1:I

    .line 284
    .line 285
    invoke-virtual {v3, v12, v13, v15, v4}, Ly1/s;->b(JLy1/d;Ly8/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 289
    if-ne v10, v5, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move-object v15, v2

    .line 293
    move-object v2, v14

    .line 294
    move-object v14, v3

    .line 295
    move-object v3, v10

    .line 296
    move-object v10, v6

    .line 297
    :goto_5
    :try_start_3
    check-cast v3, Ly1/h;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v12, "context"

    .line 303
    .line 304
    invoke-static {v11, v12}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v11, v3, Ly1/h;->h:Lkotlin/coroutines/CoroutineContext;

    .line 308
    .line 309
    new-instance v11, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/Throwable;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v11, v3, Ly1/h;->p:Ljava/lang/Throwable;

    .line 315
    .line 316
    iget-object v11, v1, Ly1/f;->c:Ly1/s;

    .line 317
    .line 318
    iget-object v12, v1, Ly1/f;->d:Ly1/s;

    .line 319
    .line 320
    if-eq v11, v12, :cond_10

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    :goto_6
    new-instance v11, Ly1/z;

    .line 328
    .line 329
    invoke-direct {v11, v2, v3, v0}, Ly1/z;-><init>(Ls4/a0;Ly1/h;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v10, Lh9/q;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v0, v6, Lh9/q;->c:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    check-cast v0, Ly1/z;

    .line 339
    .line 340
    new-instance v2, Ly1/a;

    .line 341
    .line 342
    iget-object v3, v1, Ly1/f;->h:Ls4/a0;

    .line 343
    .line 344
    invoke-direct {v2, v3, v0}, Ly1/a;-><init>(Lw8/f;Ly1/z;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Ly1/f;->p:Ljava/lang/ThreadLocal;

    .line 348
    .line 349
    invoke-static {v3, v8}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lv9/u;

    .line 353
    .line 354
    invoke-direct {v8, v0, v3}, Lv9/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v2}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Landroidx/room/h0;

    .line 362
    .line 363
    const/16 v3, 0x12

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-direct {v2, v15, v6, v8, v3}, Landroidx/room/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 367
    .line 368
    .line 369
    iput-object v14, v4, Ly1/e;->q:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v4, Ly1/e;->w:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v8, v4, Ly1/e;->x:Lh9/q;

    .line 374
    .line 375
    iput-object v8, v4, Ly1/e;->y:Lkotlin/coroutines/CoroutineContext;

    .line 376
    .line 377
    iput-object v8, v4, Ly1/e;->X:Lh9/q;

    .line 378
    .line 379
    iput-object v8, v4, Ly1/e;->Y:Ls4/a0;

    .line 380
    .line 381
    iput v9, v4, Ly1/e;->C1:I

    .line 382
    .line 383
    invoke-static {v0, v2, v4}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 387
    if-ne v3, v5, :cond_11

    .line 388
    .line 389
    :goto_7
    return-object v5

    .line 390
    :cond_11
    move-object v2, v6

    .line 391
    move-object v4, v14

    .line 392
    :goto_8
    iget-object v0, v2, Lh9/q;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ly1/z;

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-boolean v2, v0, Ly1/z;->e:Z

    .line 399
    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    iput-boolean v2, v0, Ly1/z;->e:Z

    .line 404
    .line 405
    iget-object v2, v0, Ly1/z;->b:Ly1/h;

    .line 406
    .line 407
    iget-object v2, v2, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/sqlite/SQLiteConnection;->e()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-object v2, v0, Ly1/z;->b:Ly1/h;

    .line 416
    .line 417
    invoke-static {v2, v7}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    iget-object v0, v0, Ly1/z;->b:Ly1/h;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    iput-object v15, v0, Ly1/h;->h:Lkotlin/coroutines/CoroutineContext;

    .line 424
    .line 425
    iput-object v15, v0, Ly1/h;->p:Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v4, v0}, Ly1/s;->e(Ly1/h;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    return-object v3

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 436
    .line 437
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    move-object v4, v3

    .line 446
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object v3, v0

    .line 449
    :try_start_6
    iget-object v0, v6, Lh9/q;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ly1/z;

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-boolean v5, v0, Ly1/z;->e:Z

    .line 456
    .line 457
    if-nez v5, :cond_15

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    iput-boolean v5, v0, Ly1/z;->e:Z

    .line 461
    .line 462
    iget-object v5, v0, Ly1/z;->b:Ly1/h;

    .line 463
    .line 464
    iget-object v5, v5, Ly1/h;->c:Landroidx/sqlite/SQLiteConnection;

    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/sqlite/SQLiteConnection;->e()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_15

    .line 471
    .line 472
    iget-object v5, v0, Ly1/z;->b:Ly1/h;

    .line 473
    .line 474
    invoke-static {v5, v7}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v0, v0, Ly1/z;->b:Ly1/h;

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    iput-object v15, v0, Ly1/h;->h:Lkotlin/coroutines/CoroutineContext;

    .line 481
    .line 482
    iput-object v15, v0, Ly1/h;->p:Ljava/lang/Throwable;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ly1/s;->e(Ly1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    invoke-static {v2, v0}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_a
    throw v3

    .line 493
    :cond_17
    const/16 v0, 0x15

    .line 494
    .line 495
    const-string v2, "Connection pool is closed"

    .line 496
    .line 497
    invoke-static {v0, v2}, Lwh/k;->D(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    throw v15
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly1/f;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly1/f;->c:Ly1/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/s;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly1/f;->d:Ly1/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly1/s;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
