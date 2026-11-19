.class public final Ls9/g;
.super Lw8/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lr9/d;


# instance fields
.field public X:Lkotlin/coroutines/Continuation;

.field public final q:Lr9/d;

.field public final w:Lkotlin/coroutines/CoroutineContext;

.field public final x:I

.field public y:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lr9/d;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    sget-object v0, Ls9/f;->c:Ls9/f;

    .line 2
    .line 3
    sget-object v1, Lu8/g;->c:Lu8/g;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lw8/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls9/g;->q:Lr9/d;

    .line 9
    .line 10
    iput-object p2, p0, Ls9/g;->w:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lo9/q;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo9/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ls9/g;->x:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Lw8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/g;->X:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lw8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/g;->y:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu8/g;->c:Lu8/g;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ls9/g;->p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Ls9/d;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Ls9/d;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls9/g;->y:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    throw p1
.end method

.method public final m()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lq8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls9/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls9/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Ls9/d;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ls9/g;->y:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls9/g;->X:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lv8/a;->c:Lv8/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo9/t;->d:Lo9/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lu8/f;)Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo9/u0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lo9/u0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Lo9/b1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo9/b1;->v()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Ls9/g;->y:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    if-eq v1, v0, :cond_18

    .line 32
    .line 33
    instance-of v2, v1, Ls9/d;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lm9/p;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, p0}, Lm9/p;-><init>(ILjava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->W(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Ls9/g;->x:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Ls9/g;->y:Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls9/g;->w:Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",\n\t\tbut emission happened in "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    check-cast v1, Ls9/d;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ls9/d;->d:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", but then emission attempt of value \'"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "<this>"

    .line 139
    .line 140
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lm9/c;

    .line 144
    .line 145
    invoke-direct {v1, p2}, Lm9/c;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lm9/c;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v1, Lr8/p;->c:Lr8/p;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1}, Lm9/c;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lm9/c;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, Ly6/t1;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1}, Lm9/c;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lm9/c;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v1, v3

    .line 195
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-static {v2, v4}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_5
    const/4 v7, -0x1

    .line 260
    if-ge v5, v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v8}, Lcom/bumptech/glide/f;->q(C)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move v5, v7

    .line 277
    :goto_6
    if-ne v5, v7, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    move-object v3, v4

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Comparable;

    .line 309
    .line 310
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Comparable;

    .line 321
    .line 322
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-lez v7, :cond_e

    .line 327
    .line 328
    move-object v3, v6

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    :goto_8
    check-cast v3, Ljava/lang/Integer;

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    move v2, v5

    .line 340
    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lr8/k;->C(Ljava/util/List;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    new-instance v6, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_17

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    add-int/lit8 v8, v5, 0x1

    .line 371
    .line 372
    if-ltz v5, :cond_16

    .line 373
    .line 374
    check-cast v7, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    if-ne v5, v3, :cond_12

    .line 379
    .line 380
    :cond_11
    invoke-static {v7}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_12

    .line 385
    .line 386
    move-object v5, v4

    .line 387
    goto :goto_c

    .line 388
    :cond_12
    invoke-static {v7, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-ltz v2, :cond_15

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v2, v5, :cond_13

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    move v5, v2

    .line 401
    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v7, "substring(...)"

    .line 406
    .line 407
    invoke-static {v5, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    if-eqz v5, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_14
    move v5, v8

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    const-string p1, "Requested character count "

    .line 418
    .line 419
    const-string p2, " is less than zero."

    .line 420
    .line 421
    invoke-static {v2, p1, p2}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2

    .line 435
    :cond_16
    invoke-static {}, Lr8/k;->D()V

    .line 436
    .line 437
    .line 438
    throw v4

    .line 439
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v0}, Lr8/j;->J(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_18
    :goto_d
    iput-object p1, p0, Ls9/g;->X:Lkotlin/coroutines/Continuation;

    .line 460
    .line 461
    sget-object p1, Ls9/i;->a:Le9/o;

    .line 462
    .line 463
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 464
    .line 465
    iget-object v1, p0, Ls9/g;->q:Lr9/d;

    .line 466
    .line 467
    invoke-static {v1, v0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v1, p2, p0}, Le9/o;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 475
    .line 476
    invoke-static {p1, p2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-nez p2, :cond_19

    .line 481
    .line 482
    const/4 p2, 0x0

    .line 483
    iput-object p2, p0, Ls9/g;->X:Lkotlin/coroutines/Continuation;

    .line 484
    .line 485
    :cond_19
    return-object p1
.end method
