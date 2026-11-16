.class public final Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/m;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lac/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->x:Lvb/k;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lac/i;)Lokhttp3/Response;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lac/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lac/i;->e:Lae/o;

    .line 11
    .line 12
    iget-object v6, v2, Lac/i;->a:Lzb/o;

    .line 13
    .line 14
    sget-object v7, Lr8/p;->c:Lr8/p;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v9, v6, Lzb/o;->b1:Lag/e;

    .line 24
    .line 25
    if-nez v9, :cond_f

    .line 26
    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    iget-boolean v9, v6, Lzb/o;->C1:Z

    .line 29
    .line 30
    if-nez v9, :cond_e

    .line 31
    .line 32
    iget-boolean v9, v6, Lzb/o;->B1:Z

    .line 33
    .line 34
    if-nez v9, :cond_d

    .line 35
    .line 36
    iget-boolean v9, v6, Lzb/o;->E1:Z

    .line 37
    .line 38
    if-nez v9, :cond_d

    .line 39
    .line 40
    iget-boolean v9, v6, Lzb/o;->D1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-nez v9, :cond_d

    .line 43
    .line 44
    monitor-exit v6

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lzb/q;

    .line 48
    .line 49
    iget-object v9, v6, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    iget-object v10, v9, Lokhttp3/OkHttpClient;->C:Lyb/d;

    .line 52
    .line 53
    move-object v11, v8

    .line 54
    iget-object v8, v6, Lzb/o;->q:Ls4/y4;

    .line 55
    .line 56
    iget v12, v9, Lokhttp3/OkHttpClient;->w:I

    .line 57
    .line 58
    move-object v13, v10

    .line 59
    iget v10, v9, Lokhttp3/OkHttpClient;->x:I

    .line 60
    .line 61
    move-object v14, v11

    .line 62
    iget v11, v2, Lac/i;->f:I

    .line 63
    .line 64
    move v15, v12

    .line 65
    iget v12, v2, Lac/i;->g:I

    .line 66
    .line 67
    move-object/from16 v16, v13

    .line 68
    .line 69
    iget v13, v9, Lokhttp3/OkHttpClient;->y:I

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    iget-boolean v14, v9, Lokhttp3/OkHttpClient;->e:Z

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    iget-boolean v15, v9, Lokhttp3/OkHttpClient;->f:Z

    .line 78
    .line 79
    iget-object v4, v7, Lae/o;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lvb/l;

    .line 82
    .line 83
    const-string v5, "url"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lvb/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "https"

    .line 91
    .line 92
    invoke-static {v5, v3}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget-object v3, v9, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v5, v9, Lokhttp3/OkHttpClient;->s:Ljc/c;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    iget-object v0, v9, Lokhttp3/OkHttpClient;->t:Lvb/e;

    .line 107
    .line 108
    move-object/from16 v29, v0

    .line 109
    .line 110
    move-object/from16 v27, v3

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "CLEARTEXT-only client"

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    move-object/from16 v19, v0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    :goto_2
    new-instance v22, Lvb/a;

    .line 132
    .line 133
    iget-object v0, v4, Lvb/l;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, v4, Lvb/l;->e:I

    .line 136
    .line 137
    iget-object v4, v9, Lokhttp3/OkHttpClient;->k:Lvb/b;

    .line 138
    .line 139
    iget-object v5, v9, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 140
    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    iget-object v0, v9, Lokhttp3/OkHttpClient;->m:Lvb/b;

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    iget-object v0, v9, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v31, v0

    .line 150
    .line 151
    iget-object v0, v9, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 152
    .line 153
    iget-object v9, v9, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 154
    .line 155
    move-object/from16 v32, v0

    .line 156
    .line 157
    move/from16 v24, v3

    .line 158
    .line 159
    move-object/from16 v25, v4

    .line 160
    .line 161
    move-object/from16 v26, v5

    .line 162
    .line 163
    move-object/from16 v33, v9

    .line 164
    .line 165
    invoke-direct/range {v22 .. v33}, Lvb/a;-><init>(Ljava/lang/String;ILvb/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvb/e;Lvb/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/OkHttpClient;->B:Lvf/a;

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    move/from16 v9, v18

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v18, v6

    .line 179
    .line 180
    move-object/from16 v6, v19

    .line 181
    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    move-object/from16 v16, v22

    .line 187
    .line 188
    invoke-direct/range {v6 .. v19}, Lzb/q;-><init>(Lyb/d;Ls4/y4;IIIIIZZLvb/a;Lvf/a;Lzb/o;Lae/o;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, v18

    .line 192
    .line 193
    move-object/from16 v7, v19

    .line 194
    .line 195
    iget-object v0, v4, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 196
    .line 197
    iget-boolean v5, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 198
    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    new-instance v5, Lzb/k;

    .line 202
    .line 203
    iget-object v0, v0, Lokhttp3/OkHttpClient;->C:Lyb/d;

    .line 204
    .line 205
    invoke-direct {v5, v6, v0}, Lzb/k;-><init>(Lzb/q;Lyb/d;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    new-instance v5, Ly2/b;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-direct {v5, v6, v0}, Ly2/b;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iput-object v5, v4, Lzb/o;->X:Lzb/h;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_3
    move-object v4, v6

    .line 219
    move-object v3, v8

    .line 220
    :goto_4
    :try_start_1
    iget-boolean v0, v4, Lzb/o;->G1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {v2, v7}, Lac/i;->b(Lae/o;)Lokhttp3/Response;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lvb/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v7, v0, Lvb/p;->a:Lae/o;

    .line 233
    .line 234
    if-eqz v20, :cond_4

    .line 235
    .line 236
    invoke-static/range {v20 .. v20}, Lk6/b;->t(Lokhttp3/Response;)Lokhttp3/Response;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    const/4 v6, 0x1

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_4
    const/4 v5, 0x0

    .line 246
    :goto_5
    iput-object v5, v0, Lvb/p;->k:Lokhttp3/Response;

    .line 247
    .line 248
    invoke-virtual {v0}, Lvb/p;->a()Lokhttp3/Response;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v5, v4, Lzb/o;->b1:Lag/e;

    .line 253
    .line 254
    invoke-virtual {v1, v0, v5}, Lac/a;->b(Lokhttp3/Response;Lag/e;)Lae/o;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_7

    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    iget-boolean v2, v5, Lag/e;->b:Z

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-boolean v2, v4, Lzb/o;->Z:Z

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v4, Lzb/o;->Z:Z

    .line 272
    .line 273
    iget-object v2, v4, Lzb/o;->w:Lzb/n;

    .line 274
    .line 275
    invoke-virtual {v2}, Lmc/c;->j()Z

    .line 276
    .line 277
    .line 278
    :cond_5
    const/4 v5, 0x0

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Check failed."

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :goto_6
    invoke-virtual {v4, v5}, Lzb/o;->g(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    const/4 v5, 0x0

    .line 293
    :try_start_4
    iget-object v6, v7, Lae/o;->w:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lokhttp3/RequestBody;

    .line 296
    .line 297
    if-eqz v6, :cond_8

    .line 298
    .line 299
    invoke-virtual {v6}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    return-object v0

    .line 307
    :cond_8
    iget-object v5, v0, Lokhttp3/Response;->y:Lvb/r;

    .line 308
    .line 309
    invoke-static {v5}, Lwb/d;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v21, 0x1

    .line 313
    .line 314
    const/16 v6, 0x14

    .line 315
    .line 316
    if-gt v5, v6, :cond_9

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-virtual {v4, v6}, Lzb/o;->g(Z)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object v8, v3

    .line 325
    move-object v6, v4

    .line 326
    move/from16 v21, v5

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "Too many follow-up requests: "

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v1, v0, v4, v7}, Lac/a;->c(Ljava/io/IOException;Lzb/o;Lae/o;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_b

    .line 359
    .line 360
    sget-object v2, Lwb/d;->a:[B

    .line 361
    .line 362
    const-string v2, "suppressed"

    .line 363
    .line 364
    invoke-static {v3, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Exception;

    .line 382
    .line 383
    invoke-static {v0, v3}, Landroidx/room/g0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    throw v0

    .line 388
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/4 v6, 0x1

    .line 395
    add-int/2addr v5, v6

    .line 396
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v6}, Lzb/o;->g(Z)V

    .line 406
    .line 407
    .line 408
    move-object v6, v4

    .line 409
    const/4 v0, 0x0

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v2, "Canceled"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 420
    :goto_9
    invoke-virtual {v4, v6}, Lzb/o;->g(Z)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    move-object v4, v6

    .line 425
    goto :goto_a

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object v4, v6

    .line 428
    goto :goto_b

    .line 429
    :goto_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v2, "Check failed."

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    move-object v4, v6

    .line 440
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 441
    .line 442
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 448
    :goto_b
    monitor-exit v4

    .line 449
    throw v0

    .line 450
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v2, "Check failed."

    .line 453
    .line 454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_0
    const/4 v6, 0x1

    .line 459
    const-string v0, "Content-Encoding"

    .line 460
    .line 461
    const-string v3, "User-Agent"

    .line 462
    .line 463
    iget-object v4, v1, Lac/a;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lvb/b;

    .line 466
    .line 467
    const-string v5, "gzip"

    .line 468
    .line 469
    const-string v7, "Accept-Encoding"

    .line 470
    .line 471
    const-string v8, "Connection"

    .line 472
    .line 473
    const-string v9, "Host"

    .line 474
    .line 475
    const-string v10, "Transfer-Encoding"

    .line 476
    .line 477
    const-string v11, "Content-Type"

    .line 478
    .line 479
    const-string v12, "Content-Length"

    .line 480
    .line 481
    iget-object v13, v2, Lac/i;->e:Lae/o;

    .line 482
    .line 483
    iget-object v14, v13, Lae/o;->q:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v14, Lvb/k;

    .line 486
    .line 487
    invoke-virtual {v13}, Lae/o;->r()Lokhttp3/Request$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    iget-object v6, v13, Lae/o;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Lvb/l;

    .line 494
    .line 495
    iget-object v13, v13, Lae/o;->w:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v13, Lokhttp3/RequestBody;

    .line 498
    .line 499
    move-object/from16 v16, v0

    .line 500
    .line 501
    const-wide/16 v17, -0x1

    .line 502
    .line 503
    if-eqz v13, :cond_12

    .line 504
    .line 505
    invoke-virtual {v13}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    iget-object v0, v0, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v15, v11, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    invoke-virtual {v13}, Lokhttp3/RequestBody;->contentLength()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    cmp-long v13, v0, v17

    .line 521
    .line 522
    if-eqz v13, :cond_11

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v15, v12, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v15, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    const-string v0, "chunked"

    .line 538
    .line 539
    invoke-virtual {v15, v10, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v15, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 543
    .line 544
    invoke-virtual {v0, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_c
    invoke-virtual {v14, v9}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x0

    .line 552
    if-nez v0, :cond_13

    .line 553
    .line 554
    invoke-static {v6, v1}, Lwb/f;->i(Lvb/l;Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v15, v9, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-virtual {v14, v8}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    const-string v0, "Keep-Alive"

    .line 568
    .line 569
    invoke-virtual {v15, v8, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    invoke-virtual {v14, v7}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    const-string v0, "Range"

    .line 579
    .line 580
    invoke-virtual {v14, v0}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    invoke-virtual {v15, v7, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v0, "url"

    .line 594
    .line 595
    invoke-static {v6, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v3}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    const-string v0, "okhttp/5.3.2"

    .line 605
    .line 606
    invoke-virtual {v15, v3, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    new-instance v0, Lae/o;

    .line 610
    .line 611
    invoke-direct {v0, v15}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lac/i;->b(Lae/o;)Lokhttp3/Response;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v3, v2, Lokhttp3/Response;->x:Lvb/k;

    .line 619
    .line 620
    iget-object v6, v0, Lae/o;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Lvb/l;

    .line 623
    .line 624
    invoke-static {v4, v6, v3}, Lac/h;->b(Lvb/b;Lvb/l;Lvb/k;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lokhttp3/Response;->a()Lvb/p;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v0, v4, Lvb/p;->a:Lae/o;

    .line 632
    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_17

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_19

    .line 649
    .line 650
    invoke-static {v2}, Lac/h;->a(Lokhttp3/Response;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_19

    .line 655
    .line 656
    iget-object v1, v2, Lokhttp3/Response;->y:Lvb/r;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    new-instance v2, Lmc/m;

    .line 661
    .line 662
    invoke-virtual {v1}, Lvb/r;->g()Lmc/g;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v2, v1}, Lmc/m;-><init>(Lmc/g;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v4, Lvb/p;->f:Lokhttp3/Headers$Builder;

    .line 688
    .line 689
    invoke-virtual {v3, v11}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_18

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    :cond_18
    new-instance v1, Lac/j;

    .line 697
    .line 698
    invoke-static {v2}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-wide/from16 v5, v17

    .line 703
    .line 704
    invoke-direct {v1, v0, v5, v6, v2}, Lac/j;-><init>(Ljava/lang/String;JLmc/w;)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v4, Lvb/p;->g:Lvb/r;

    .line 708
    .line 709
    :cond_19
    invoke-virtual {v4}, Lvb/p;->a()Lokhttp3/Response;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lokhttp3/Response;Lag/e;)Lae/o;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lag/e;->e()Lzb/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lzb/p;->c:Lvb/s;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->q:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->c:Lae/o;

    .line 15
    .line 16
    iget-object v4, v3, Lae/o;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lae/o;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lokhttp3/RequestBody;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->b1:Lokhttp3/Response;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v1, v1, Lokhttp3/Response;->q:I

    .line 84
    .line 85
    if-ne v1, p2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    invoke-static {p1, v5}, Lac/a;->d(Lokhttp3/Response;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->c:Lae/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lvb/s;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lac/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 116
    .line 117
    iget-object p1, p1, Lokhttp3/OkHttpClient;->m:Lvb/b;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 124
    .line 125
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->b1:Lokhttp3/Response;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget v1, v1, Lokhttp3/Response;->q:I

    .line 136
    .line 137
    if-ne v1, p2, :cond_9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_9
    const p2, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lac/a;->d(Lokhttp3/Response;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_14

    .line 149
    .line 150
    iget-object p1, p1, Lokhttp3/Response;->c:Lae/o;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    iget-object v1, v3, Lae/o;->w:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lokhttp3/RequestBody;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_b
    if-eqz p2, :cond_14

    .line 168
    .line 169
    iget-object v1, p2, Lag/e;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lzb/h;

    .line 172
    .line 173
    invoke-interface {v1}, Lzb/h;->b()Lzb/q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lzb/q;->j:Lvb/a;

    .line 178
    .line 179
    iget-object v1, v1, Lvb/a;->h:Lvb/l;

    .line 180
    .line 181
    iget-object v1, v1, Lvb/l;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p2, Lag/e;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lac/g;

    .line 186
    .line 187
    invoke-interface {v2}, Lac/g;->j()Lac/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Lac/f;->j()Lvb/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lvb/s;->a:Lvb/a;

    .line 196
    .line 197
    iget-object v2, v2, Lvb/a;->h:Lvb/l;

    .line 198
    .line 199
    iget-object v2, v2, Lvb/l;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    invoke-virtual {p2}, Lag/e;->e()Lzb/p;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    monitor-enter p2

    .line 213
    :try_start_0
    iput-boolean v6, p2, Lzb/p;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit p2

    .line 216
    iget-object p1, p1, Lokhttp3/Response;->c:Lae/o;

    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    monitor-exit p2

    .line 221
    throw p1

    .line 222
    :cond_d
    iget-object p1, p0, Lac/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 225
    .line 226
    iget-object p1, p1, Lokhttp3/OkHttpClient;->g:Lvb/b;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 233
    .line 234
    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 237
    .line 238
    iget-boolean v2, v1, Lokhttp3/OkHttpClient;->h:Z

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    const-string v2, "Location"

    .line 244
    .line 245
    iget-object v3, p1, Lokhttp3/Response;->x:Lvb/k;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    :cond_10
    iget-object v3, p1, Lokhttp3/Response;->c:Lae/o;

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object v9, v3, Lae/o;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lvb/l;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :try_start_1
    new-instance v10, Lng/b;

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    invoke-direct {v10, v11}, Lng/b;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v9, v2}, Lng/b;->g(Lvb/l;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-object v10, v0

    .line 277
    :goto_1
    if-eqz v10, :cond_12

    .line 278
    .line 279
    invoke-virtual {v10}, Lng/b;->c()Lvb/l;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_2

    .line 284
    :cond_12
    move-object v2, v0

    .line 285
    :goto_2
    if-nez v2, :cond_13

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_13
    iget-object v9, v2, Lvb/l;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v3, Lae/o;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v10, Lvb/l;

    .line 293
    .line 294
    iget-object v10, v10, Lvb/l;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v9, v10}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_15

    .line 301
    .line 302
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->i:Z

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    :cond_14
    :goto_3
    return-object v0

    .line 307
    :cond_15
    invoke-virtual {v3}, Lae/o;->r()Lokhttp3/Request$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v4}, Lcom/bumptech/glide/f;->x(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_1a

    .line 316
    .line 317
    iget p1, p1, Lokhttp3/Response;->q:I

    .line 318
    .line 319
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_16

    .line 324
    .line 325
    if-eq p1, v7, :cond_16

    .line 326
    .line 327
    if-ne p1, v8, :cond_17

    .line 328
    .line 329
    :cond_16
    move v5, v6

    .line 330
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_18

    .line 335
    .line 336
    if-eq p1, v7, :cond_18

    .line 337
    .line 338
    if-eq p1, v8, :cond_18

    .line 339
    .line 340
    const-string p1, "GET"

    .line 341
    .line 342
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_18
    if-eqz v5, :cond_19

    .line 347
    .line 348
    iget-object p1, v3, Lae/o;->w:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, p1

    .line 351
    check-cast v0, Lokhttp3/RequestBody;

    .line 352
    .line 353
    :cond_19
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    if-nez v5, :cond_1a

    .line 357
    .line 358
    const-string p1, "Transfer-Encoding"

    .line 359
    .line 360
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "Content-Length"

    .line 366
    .line 367
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p1, "Content-Type"

    .line 373
    .line 374
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 375
    .line 376
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    iget-object p1, v3, Lae/o;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Lvb/l;

    .line 382
    .line 383
    invoke-static {p1, v2}, Lwb/f;->a(Lvb/l;Lvb/l;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_1b

    .line 388
    .line 389
    const-string p1, "Authorization"

    .line 390
    .line 391
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 392
    .line 393
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iput-object v2, v1, Lokhttp3/Request$Builder;->a:Lvb/l;

    .line 397
    .line 398
    new-instance p1, Lae/o;

    .line 399
    .line 400
    invoke-direct {p1, v1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lzb/o;Lae/o;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lac/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p3, p3, Lae/o;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lokhttp3/RequestBody;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_8

    .line 25
    .line 26
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_0
    iget-object p1, p2, Lzb/o;->H1:Lag/e;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-boolean p1, p1, Lag/e;->c:Z

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-ne p1, p3, :cond_8

    .line 73
    .line 74
    iget-object p1, p2, Lzb/o;->X:Lzb/h;

    .line 75
    .line 76
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lzb/h;->b()Lzb/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p2, Lzb/o;->H1:Lag/e;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lag/e;->e()Lzb/p;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/4 p2, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1, p2}, Lzb/q;->a(Lzb/p;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    return p3

    .line 100
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 101
    return p1
.end method
