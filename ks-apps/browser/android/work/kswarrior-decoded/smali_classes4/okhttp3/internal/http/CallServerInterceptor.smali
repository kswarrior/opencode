.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http/CallServerInterceptor;",
        "Lokhttp3/Interceptor;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http/CallServerInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    const-string v3, "chain"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 13
    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 18
    .line 19
    iget-object v0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v4, v14

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v13

    .line 40
    :goto_0
    const-string v15, "Connection"

    .line 41
    .line 42
    invoke-virtual {v3, v15}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "upgrade"

    .line 47
    .line 48
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 55
    .line 56
    iget-object v8, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 57
    .line 58
    move v9, v4

    .line 59
    iget-object v4, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 60
    .line 61
    iget-object v10, v5, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v8, v6}, Lokhttp3/EventListener;->k(Lokhttp3/Call;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v3}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6, v3}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    :try_start_2
    const-string v6, "100-continue"

    .line 78
    .line 79
    const-string v9, "Expect"

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v10}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v5, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :try_start_5
    invoke-virtual {v8, v4}, Lokhttp3/EventListener;->p(Lokhttp3/Call;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    move/from16 v19, v13

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    :goto_1
    move/from16 v19, v14

    .line 110
    .line 111
    move-object v14, v7

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    iget-object v4, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 118
    .line 119
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 120
    .line 121
    invoke-virtual {v4, v6, v0}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 128
    :cond_1
    move/from16 v19, v14

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    :goto_2
    if-nez v18, :cond_2

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lokio/Sink;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lokio/Okio;->a(Lokio/Sink;)Lokio/RealBufferedSink;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->d(Lokio/RealBufferedSink;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 149
    .line 150
    .line 151
    move-object v14, v7

    .line 152
    move-object v0, v10

    .line 153
    goto :goto_6

    .line 154
    :catch_3
    move-exception v0

    .line 155
    move-object v14, v7

    .line 156
    :goto_3
    move-object/from16 v17, v18

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_2
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v0, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object/from16 v14, v20

    .line 168
    .line 169
    :try_start_8
    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    move v4, v13

    .line 183
    :goto_4
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catch_4
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catch_5
    move-exception v0

    .line 196
    move-object v14, v7

    .line 197
    :goto_5
    const/16 v19, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_4
    move-object v14, v7

    .line 201
    move-object v0, v10

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    :try_start_9
    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v17

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    :cond_5
    :goto_6
    :try_start_a
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catch_6
    move-exception v0

    .line 221
    :try_start_b
    iget-object v4, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 222
    .line 223
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 224
    .line 225
    invoke-virtual {v4, v6, v0}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 232
    :catch_7
    move-exception v0

    .line 233
    goto :goto_5

    .line 234
    :catch_8
    move-exception v0

    .line 235
    move-object v14, v7

    .line 236
    :try_start_c
    invoke-virtual {v8, v6, v0}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 243
    :goto_7
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 244
    .line 245
    if-nez v4, :cond_17

    .line 246
    .line 247
    iget-boolean v4, v5, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 248
    .line 249
    if-eqz v4, :cond_16

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    move-object/from16 v18, v17

    .line 253
    .line 254
    :goto_8
    if-nez v18, :cond_6

    .line 255
    .line 256
    :try_start_d
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v19, :cond_6

    .line 264
    .line 265
    iget-object v0, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 266
    .line 267
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lokhttp3/EventListener;->p(Lokhttp3/Call;)V

    .line 270
    .line 271
    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    :cond_6
    move-object/from16 v0, v18

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catch_9
    move-exception v0

    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 287
    .line 288
    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/Handshake;

    .line 293
    .line 294
    iput-object v6, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 295
    .line 296
    iput-wide v11, v0, Lokhttp3/Response$Builder;->l:J

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    iput-wide v6, v0, Lokhttp3/Response$Builder;->m:J

    .line 303
    .line 304
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v6, v0, Lokhttp3/Response;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 309
    .line 310
    :goto_a
    iget-object v7, v0, Lokhttp3/Response;->k:Lokhttp3/ResponseBody;

    .line 311
    .line 312
    const/16 v8, 0x64

    .line 313
    .line 314
    if-ne v6, v8, :cond_7

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_7
    const/16 v8, 0x66

    .line 318
    .line 319
    if-gt v8, v6, :cond_9

    .line 320
    .line 321
    const/16 v8, 0xc8

    .line 322
    .line 323
    if-ge v6, v8, :cond_9

    .line 324
    .line 325
    :goto_b
    :try_start_e
    invoke-virtual {v5, v13}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-eqz v19, :cond_8

    .line 333
    .line 334
    iget-object v6, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 335
    .line 336
    iget-object v7, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Lokhttp3/EventListener;->p(Lokhttp3/Call;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 348
    .line 349
    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v6, v6, Lokhttp3/internal/connection/RealConnection;->j:Lokhttp3/Handshake;

    .line 354
    .line 355
    iput-object v6, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 356
    .line 357
    iput-wide v11, v0, Lokhttp3/Response$Builder;->l:J

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    iput-wide v6, v0, Lokhttp3/Response$Builder;->m:J

    .line 364
    .line 365
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v6, v0, Lokhttp3/Response;->h:I

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_9
    const-string v2, "response"

    .line 373
    .line 374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 378
    .line 379
    iget-object v3, v5, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 380
    .line 381
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->o(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x65

    .line 385
    .line 386
    if-ne v6, v2, :cond_a

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_a
    move v2, v13

    .line 391
    :goto_c
    if-eqz v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v3, v3, Lokhttp3/internal/connection/RealConnection;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 398
    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    goto :goto_d

    .line 403
    :cond_b
    move v3, v13

    .line 404
    :goto_d
    if-nez v3, :cond_c

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 408
    .line 409
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    :goto_e
    if-eqz v2, :cond_e

    .line 416
    .line 417
    invoke-static {v15, v0}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    :cond_e
    const-string v2, "body"

    .line 429
    .line 430
    if-eqz v16, :cond_f

    .line 431
    .line 432
    if-eqz v13, :cond_f

    .line 433
    .line 434
    :try_start_f
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v3, Lokhttp3/internal/UnreadableResponseBody;

    .line 439
    .line 440
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-direct {v3, v8, v9, v10}, Lokhttp3/internal/UnreadableResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 455
    .line 456
    invoke-virtual {v5}, Lokhttp3/internal/connection/Exchange;->g()Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "socket"

    .line 461
    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lokhttp3/Response$Builder;->h:Lokio/Socket;

    .line 466
    .line 467
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_f

    .line 472
    :cond_f
    invoke-virtual {v5, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0}, Lokhttp3/Response;->b()Lokhttp3/Response$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 484
    .line 485
    new-instance v2, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "trailersSource"

    .line 491
    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lokhttp3/Response$Builder;->o:Lokhttp3/TrailersSource;

    .line 496
    .line 497
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_f
    iget-object v2, v0, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 502
    .line 503
    invoke-virtual {v2, v15}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_10

    .line 512
    .line 513
    invoke-static {v15, v0}, Lokhttp3/Response;->a(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_11

    .line 522
    .line 523
    :cond_10
    iget-object v1, v5, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 524
    .line 525
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->i()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->e()V

    .line 530
    .line 531
    .line 532
    :cond_11
    const/16 v1, 0xcc

    .line 533
    .line 534
    if-eq v6, v1, :cond_12

    .line 535
    .line 536
    const/16 v1, 0xcd

    .line 537
    .line 538
    if-ne v6, v1, :cond_13

    .line 539
    .line 540
    :cond_12
    iget-object v1, v0, Lokhttp3/Response;->k:Lokhttp3/ResponseBody;

    .line 541
    .line 542
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    const-wide/16 v7, 0x0

    .line 547
    .line 548
    cmp-long v1, v1, v7

    .line 549
    .line 550
    if-gtz v1, :cond_14

    .line 551
    .line 552
    :cond_13
    return-object v0

    .line 553
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 554
    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v3, "HTTP "

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v3, " had non-zero Content-Length: "

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lokhttp3/Response;->k:Lokhttp3/ResponseBody;

    .line 574
    .line 575
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 590
    :goto_10
    if-eqz v4, :cond_15

    .line 591
    .line 592
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_15
    throw v0

    .line 597
    :cond_16
    throw v0

    .line 598
    :cond_17
    throw v0
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
.end method
