.class public final Lqd/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lpc/j;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqd/g;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lpc/i;Lqd/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lqd/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "CONNECT"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "http.default-headers"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/apache/http/Header;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lpc/h;->addHeader(Lorg/apache/http/Header;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :pswitch_0
    const-string p2, "User-Agent"

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v2, "http.useragent"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v1, v0

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, p2, v1}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_1
    instance-of v0, p2, Lqd/d;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p2, Lqd/d;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v0, Lqd/d;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lqd/d;-><init>(Lqd/c;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v0

    .line 109
    :goto_4
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "CONNECT"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lpc/m;->q:Lpc/m;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-string v1, "Host"

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    const-string v2, "http.target_host"

    .line 151
    .line 152
    const-class v3, Lpc/f;

    .line 153
    .line 154
    invoke-virtual {p2, v3, v2}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lpc/f;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    const-string v3, "http.connection"

    .line 163
    .line 164
    const-class v4, Lpc/c;

    .line 165
    .line 166
    invoke-virtual {p2, v4, v3}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lpc/c;

    .line 171
    .line 172
    instance-of v3, p2, Lpc/g;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    check-cast p2, Lpc/g;

    .line 177
    .line 178
    invoke-interface {p2}, Lpc/g;->q0()Ljava/net/InetAddress;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p2}, Lpc/g;->h0()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    new-instance v2, Lpc/f;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v2, v3, p2, v4}, Lpc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-nez v2, :cond_a

    .line 199
    .line 200
    sget-object p1, Lpc/m;->q:Lpc/m;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    new-instance p1, Lpc/s;

    .line 210
    .line 211
    const-string p2, "Target host missing"

    .line 212
    .line 213
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    invoke-virtual {v2}, Lpc/f;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, v1, p2}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    :goto_5
    return-void

    .line 229
    :pswitch_2
    const-string p2, "Expect"

    .line 230
    .line 231
    invoke-interface {p1, p2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    instance-of v0, p1, Lpc/d;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lpc/d;

    .line 251
    .line 252
    invoke-interface {v1}, Lpc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->l()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    cmp-long v1, v1, v3

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    sget-object v1, Lpc/m;->q:Lpc/m;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    invoke-interface {p1}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "http.protocol.expect-continue"

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    const-string v0, "100-continue"

    .line 290
    .line 291
    invoke-interface {p1, p2, v0}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    return-void

    .line 295
    :pswitch_3
    instance-of p2, p1, Lpc/d;

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    const-string p2, "Transfer-Encoding"

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    const-string v0, "Content-Length"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_12

    .line 314
    .line 315
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v2, p1

    .line 324
    check-cast v2, Lpc/d;

    .line 325
    .line 326
    invoke-interface {v2}, Lpc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    const-string p2, "0"

    .line 333
    .line 334
    invoke-interface {p1, v0, p2}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_f

    .line 344
    .line 345
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->l()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    cmp-long v3, v3, v5

    .line 352
    .line 353
    if-gez v3, :cond_e

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_e
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->l()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p1, v0, p2}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    :goto_6
    sget-object v0, Lpc/m;->q:Lpc/m;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    const-string v0, "chunked"

    .line 377
    .line 378
    invoke-interface {p1, p2, v0}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->c()Lorg/apache/http/Header;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_10

    .line 386
    .line 387
    const-string p2, "Content-Type"

    .line 388
    .line 389
    invoke-interface {p1, p2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-nez p2, :cond_10

    .line 394
    .line 395
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->c()Lorg/apache/http/Header;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p1, p2}, Lpc/h;->addHeader(Lorg/apache/http/Header;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->f()Lorg/apache/http/Header;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-eqz p2, :cond_14

    .line 407
    .line 408
    const-string p2, "Content-Encoding"

    .line 409
    .line 410
    invoke-interface {p1, p2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_14

    .line 415
    .line 416
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->f()Lorg/apache/http/Header;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-interface {p1, p2}, Lpc/h;->addHeader(Lorg/apache/http/Header;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_11
    new-instance p1, Lpc/s;

    .line 425
    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v0, "Chunked transfer encoding not allowed for "

    .line 429
    .line 430
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-direct {p1, p2}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_12
    new-instance p1, Lpc/s;

    .line 445
    .line 446
    const-string p2, "Content-Length header already present"

    .line 447
    .line 448
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_13
    new-instance p1, Lpc/s;

    .line 457
    .line 458
    const-string p2, "Transfer-encoding header already present"

    .line 459
    .line 460
    invoke-static {p2}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_14
    :goto_8
    return-void

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
