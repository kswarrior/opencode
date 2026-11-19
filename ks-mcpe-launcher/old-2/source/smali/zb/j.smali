.class public final Lzb/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lub/q;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->w:Lub/p;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
.method public final a(Lzb/h;)Lokhttp3/Response;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lzb/h;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v15, v2, Lzb/h;->a:Lyb/o;

    .line 8
    .line 9
    sget-object v3, Lt8/p;->c:Lt8/p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, v3

    .line 16
    move/from16 v19, v4

    .line 17
    .line 18
    move-object/from16 v18, v17

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v0, v5

    .line 22
    :goto_0
    const-string v7, "request"

    .line 23
    .line 24
    invoke-static {v3, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v15, Lyb/o;->Z:Lfa/d;

    .line 28
    .line 29
    if-nez v7, :cond_f

    .line 30
    .line 31
    monitor-enter v15

    .line 32
    :try_start_0
    iget-boolean v7, v15, Lyb/o;->C1:Z

    .line 33
    .line 34
    if-nez v7, :cond_e

    .line 35
    .line 36
    iget-boolean v7, v15, Lyb/o;->b1:Z

    .line 37
    .line 38
    if-nez v7, :cond_d

    .line 39
    .line 40
    iget-boolean v7, v15, Lyb/o;->E1:Z

    .line 41
    .line 42
    if-nez v7, :cond_d

    .line 43
    .line 44
    iget-boolean v7, v15, Lyb/o;->D1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    if-nez v7, :cond_d

    .line 47
    .line 48
    monitor-exit v15

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lyb/q;

    .line 52
    .line 53
    iget-object v7, v15, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    move v8, v4

    .line 56
    iget-object v4, v7, Lokhttp3/OkHttpClient;->E:Lxb/d;

    .line 57
    .line 58
    move v9, v5

    .line 59
    iget-object v5, v15, Lyb/o;->p:Lph/u;

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    iget v6, v7, Lokhttp3/OkHttpClient;->y:I

    .line 63
    .line 64
    iget v11, v7, Lokhttp3/OkHttpClient;->z:I

    .line 65
    .line 66
    move v12, v8

    .line 67
    iget v8, v2, Lzb/h;->f:I

    .line 68
    .line 69
    move v13, v9

    .line 70
    iget v9, v2, Lzb/h;->g:I

    .line 71
    .line 72
    move-object v14, v10

    .line 73
    iget v10, v7, Lokhttp3/OkHttpClient;->A:I

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    iget-boolean v11, v7, Lokhttp3/OkHttpClient;->e:Z

    .line 78
    .line 79
    move/from16 v20, v12

    .line 80
    .line 81
    iget-boolean v12, v7, Lokhttp3/OkHttpClient;->f:Z

    .line 82
    .line 83
    iget-object v13, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    const-string v0, "url"

    .line 88
    .line 89
    invoke-static {v13, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    iget-object v0, v7, Lokhttp3/OkHttpClient;->t:Lic/c;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    iget-object v0, v7, Lokhttp3/OkHttpClient;->u:Lub/j;

    .line 109
    .line 110
    move-object/from16 v29, v0

    .line 111
    .line 112
    move-object/from16 v27, v22

    .line 113
    .line 114
    move-object/from16 v28, v23

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v2, "CLEARTEXT-only client"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    move-object/from16 v27, v17

    .line 126
    .line 127
    move-object/from16 v28, v27

    .line 128
    .line 129
    move-object/from16 v29, v28

    .line 130
    .line 131
    :goto_1
    new-instance v22, Lub/a;

    .line 132
    .line 133
    iget-object v0, v13, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v13, v13, Lokhttp3/HttpUrl;->e:I

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    iget-object v0, v7, Lokhttp3/OkHttpClient;->l:Lub/b;

    .line 140
    .line 141
    move-object/from16 v25, v0

    .line 142
    .line 143
    iget-object v0, v7, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 144
    .line 145
    move-object/from16 v26, v0

    .line 146
    .line 147
    iget-object v0, v7, Lokhttp3/OkHttpClient;->n:Lub/b;

    .line 148
    .line 149
    move-object/from16 v30, v0

    .line 150
    .line 151
    iget-object v0, v7, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v31, v0

    .line 154
    .line 155
    iget-object v0, v7, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 156
    .line 157
    iget-object v7, v7, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 158
    .line 159
    move-object/from16 v32, v0

    .line 160
    .line 161
    move-object/from16 v33, v7

    .line 162
    .line 163
    move/from16 v24, v13

    .line 164
    .line 165
    invoke-direct/range {v22 .. v33}, Lub/a;-><init>(Ljava/lang/String;ILub/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lub/j;Lub/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v15, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    iget-object v0, v0, Lokhttp3/OkHttpClient;->D:Lvg/a;

    .line 171
    .line 172
    move-object/from16 v34, v14

    .line 173
    .line 174
    move/from16 v7, v16

    .line 175
    .line 176
    move-object/from16 v13, v22

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    move-object/from16 v3, v21

    .line 182
    .line 183
    invoke-direct/range {v3 .. v16}, Lyb/q;-><init>(Lxb/d;Lph/u;IIIIIZZLub/a;Lvg/a;Lyb/o;Lokhttp3/Request;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v3

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    iget-object v4, v15, Lyb/o;->c:Lokhttp3/OkHttpClient;

    .line 190
    .line 191
    iget-boolean v5, v4, Lokhttp3/OkHttpClient;->f:Z

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    new-instance v5, Lyb/k;

    .line 196
    .line 197
    iget-object v4, v4, Lokhttp3/OkHttpClient;->E:Lxb/d;

    .line 198
    .line 199
    invoke-direct {v5, v0, v4}, Lyb/k;-><init>(Lyb/q;Lxb/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v5, Lng/a;

    .line 204
    .line 205
    const/16 v4, 0x1c

    .line 206
    .line 207
    invoke-direct {v5, v0, v4}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iput-object v5, v15, Lyb/o;->y:Lyb/h;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v34, v6

    .line 214
    .line 215
    :goto_3
    :try_start_1
    iget-boolean v0, v15, Lyb/o;->G1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    :try_start_2
    invoke-virtual {v2, v3}, Lzb/h;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lub/t;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v3, v0, Lub/t;->a:Lokhttp3/Request;

    .line 228
    .line 229
    if-eqz v18, :cond_4

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Lcom/bumptech/glide/d;->S(Lokhttp3/Response;)Lokhttp3/Response;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    const/4 v9, 0x1

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_4
    move-object/from16 v3, v17

    .line 241
    .line 242
    :goto_4
    iput-object v3, v0, Lub/t;->k:Lokhttp3/Response;

    .line 243
    .line 244
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v15, Lyb/o;->Z:Lfa/d;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v3}, Lzb/j;->b(Lokhttp3/Response;Lfa/d;)Lokhttp3/Request;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_7

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    iget-boolean v2, v3, Lfa/d;->b:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-boolean v2, v15, Lyb/o;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    :try_start_4
    iput-boolean v9, v15, Lyb/o;->Y:Z

    .line 268
    .line 269
    iget-object v2, v15, Lyb/o;->q:Lyb/n;

    .line 270
    .line 271
    invoke-virtual {v2}, Llc/c;->j()Z

    .line 272
    .line 273
    .line 274
    :cond_5
    const/4 v8, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "Check failed."

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :goto_5
    invoke-virtual {v15, v8}, Lyb/o;->f(Z)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x1

    .line 290
    :try_start_5
    iget-object v3, v4, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 295
    .line 296
    .line 297
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-virtual {v15, v8}, Lyb/o;->f(Z)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_8
    :try_start_6
    iget-object v3, v0, Lokhttp3/Response;->x:Lub/w;

    .line 308
    .line 309
    invoke-static {v3}, Lvb/d;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v19, 0x1

    .line 313
    .line 314
    const/16 v5, 0x14

    .line 315
    .line 316
    if-gt v3, v5, :cond_9

    .line 317
    .line 318
    invoke-virtual {v15, v9}, Lyb/o;->f(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    move/from16 v19, v3

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    move v4, v8

    .line 327
    move v0, v9

    .line 328
    move v5, v0

    .line 329
    move-object/from16 v6, v34

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v4, "Too many follow-up requests: "

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    invoke-virtual {v1, v0, v15, v3}, Lzb/j;->c(Ljava/io/IOException;Lyb/o;Lokhttp3/Request;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    sget-object v2, Lvb/d;->a:[B

    .line 366
    .line 367
    const-string v2, "suppressed"

    .line 368
    .line 369
    move-object/from16 v14, v34

    .line 370
    .line 371
    invoke-static {v14, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Exception;

    .line 389
    .line 390
    invoke-static {v0, v3}, Lwh/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    throw v0

    .line 395
    :cond_b
    move-object/from16 v14, v34

    .line 396
    .line 397
    new-instance v6, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    add-int/2addr v4, v9

    .line 404
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v9}, Lyb/o;->f(Z)V

    .line 414
    .line 415
    .line 416
    move v0, v8

    .line 417
    move v4, v0

    .line 418
    move v5, v9

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_c
    const/4 v9, 0x1

    .line 422
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 423
    .line 424
    const-string v2, "Canceled"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    :goto_7
    invoke-virtual {v15, v9}, Lyb/o;->f(Z)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v2, "Check failed."

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 445
    .line 446
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 452
    :goto_8
    monitor-exit v15

    .line 453
    throw v0

    .line 454
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v2, "Check failed."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public final b(Lokhttp3/Response;Lfa/d;)Lokhttp3/Request;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lfa/d;->e()Lyb/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lyb/p;->c:Lub/x;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->p:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->Z:Lokhttp3/Response;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lokhttp3/Response;->p:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lzb/j;->d(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lub/x;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    iget-object p1, p1, Lokhttp3/OkHttpClient;->n:Lub/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 116
    .line 117
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->Z:Lokhttp3/Response;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget v1, v1, Lokhttp3/Response;->p:I

    .line 128
    .line 129
    if-ne v1, p2, :cond_9

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_9
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lzb/j;->d(Lokhttp3/Response;I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_14

    .line 141
    .line 142
    iget-object p1, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    iget-object v1, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_b
    if-eqz p2, :cond_14

    .line 158
    .line 159
    iget-object v1, p2, Lfa/d;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lyb/h;

    .line 162
    .line 163
    invoke-interface {v1}, Lyb/h;->f()Lyb/u;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lyb/q;

    .line 168
    .line 169
    iget-object v1, v1, Lyb/q;->j:Lub/a;

    .line 170
    .line 171
    iget-object v1, v1, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 172
    .line 173
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, p2, Lfa/d;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lzb/f;

    .line 178
    .line 179
    invoke-interface {v2}, Lzb/f;->i()Lzb/e;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lzb/e;->j()Lub/x;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lub/x;->a:Lub/a;

    .line 188
    .line 189
    iget-object v2, v2, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 190
    .line 191
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    invoke-virtual {p2}, Lfa/d;->e()Lyb/p;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    monitor-enter p2

    .line 205
    :try_start_0
    iput-boolean v6, p2, Lyb/p;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    monitor-exit p2

    .line 208
    iget-object p1, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    monitor-exit p2

    .line 213
    throw p1

    .line 214
    :cond_d
    iget-object p1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 215
    .line 216
    iget-object p1, p1, Lokhttp3/OkHttpClient;->g:Lub/b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 223
    .line 224
    iget-object v1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 225
    .line 226
    iget-boolean v2, v1, Lokhttp3/OkHttpClient;->h:Z

    .line 227
    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const-string v2, "Location"

    .line 232
    .line 233
    iget-object v3, p1, Lokhttp3/Response;->w:Lub/p;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    :cond_10
    iget-object v3, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 243
    .line 244
    if-nez v2, :cond_11

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_11
    iget-object v9, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :try_start_1
    new-instance v10, Lee/a;

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-direct {v10, v11}, Lee/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9, v2}, Lee/a;->g(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-object v10, v0

    .line 263
    :goto_1
    if-eqz v10, :cond_12

    .line 264
    .line 265
    invoke-virtual {v10}, Lee/a;->c()Lokhttp3/HttpUrl;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_2

    .line 270
    :cond_12
    move-object v2, v0

    .line 271
    :goto_2
    if-nez v2, :cond_13

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_13
    iget-object v9, v2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 277
    .line 278
    iget-object v10, v10, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v10}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_15

    .line 285
    .line 286
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->i:Z

    .line 287
    .line 288
    if-nez v1, :cond_15

    .line 289
    .line 290
    :cond_14
    :goto_3
    return-object v0

    .line 291
    :cond_15
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v4}, La7/t1;->y(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_1a

    .line 300
    .line 301
    iget p1, p1, Lokhttp3/Response;->p:I

    .line 302
    .line 303
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_16

    .line 308
    .line 309
    if-eq p1, v7, :cond_16

    .line 310
    .line 311
    if-ne p1, v8, :cond_17

    .line 312
    .line 313
    :cond_16
    move v5, v6

    .line 314
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_18

    .line 319
    .line 320
    if-eq p1, v7, :cond_18

    .line 321
    .line 322
    if-eq p1, v8, :cond_18

    .line 323
    .line 324
    const-string p1, "GET"

    .line 325
    .line 326
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_18
    if-eqz v5, :cond_19

    .line 331
    .line 332
    iget-object v0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 333
    .line 334
    :cond_19
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    if-nez v5, :cond_1a

    .line 338
    .line 339
    const-string p1, "Transfer-Encoding"

    .line 340
    .line 341
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 342
    .line 343
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Content-Length"

    .line 347
    .line 348
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p1, "Content-Type"

    .line 354
    .line 355
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    iget-object p1, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 361
    .line 362
    invoke-static {p1, v2}, Lvb/f;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_1b

    .line 367
    .line 368
    const-string p1, "Authorization"

    .line 369
    .line 370
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    iput-object v2, v1, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 376
    .line 377
    new-instance p1, Lokhttp3/Request;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lyb/o;Lokhttp3/Request;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/j;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p3, p3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_0
    iget-object p1, p2, Lyb/o;->H1:Lfa/d;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-boolean p1, p1, Lfa/d;->c:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p1, p3, :cond_8

    .line 69
    .line 70
    iget-object p1, p2, Lyb/o;->y:Lyb/h;

    .line 71
    .line 72
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lyb/h;->f()Lyb/u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lyb/o;->H1:Lfa/d;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lfa/d;->e()Lyb/p;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_1
    check-cast p1, Lyb/q;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyb/q;->a(Lyb/p;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    return p3

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method
