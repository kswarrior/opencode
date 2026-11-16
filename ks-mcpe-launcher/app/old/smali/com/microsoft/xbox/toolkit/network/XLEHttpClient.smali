.class public Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;
.super Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field client:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;->client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 6
    .line 7
    new-instance v3, Lhf/b;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lhf/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "HTTP request"

    .line 18
    .line 19
    invoke-static {v0, v4}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lxc/e;->a(Ljava/net/URI;)Lqc/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "URI does not specify a valid host name: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_0
    monitor-enter v2

    .line 61
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->g()Lhf/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v7, Li6/i0;

    .line 66
    .line 67
    const/16 v8, 0x16

    .line 68
    .line 69
    invoke-direct {v7, v3, v4, v8}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljd/e;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 75
    :try_start_1
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->i()Lqd/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :cond_2
    :goto_1
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    invoke-interface {v0}, Lqc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-direct {v3, v4, v8}, Ljd/e;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Leh/k;->r(Ljd/e;)Lorg/apache/http/client/config/RequestConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v8, "http.request-config"

    .line 104
    .line 105
    invoke-virtual {v7, v8, v4}, Li6/i0;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 109
    :try_start_3
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->q:Ld7/c;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Ld7/c;

    .line 114
    .line 115
    invoke-direct {v4}, Ld7/c;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->q:Ld7/c;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v11, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->q:Ld7/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :try_start_4
    monitor-exit v2

    .line 127
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->E()Lorg/apache/http/conn/ClientConnectionManager;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 132
    :try_start_5
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lt5/f;

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    new-instance v4, Lt5/f;

    .line 137
    .line 138
    const/16 v8, 0x12

    .line 139
    .line 140
    invoke-direct {v4, v8}, Lt5/f;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lt5/f;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_4
    :goto_3
    iget-object v13, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lt5/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    .line 151
    :try_start_6
    monitor-exit v2

    .line 152
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 153
    :try_start_7
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->y:Lt5/f;

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    new-instance v4, Lt5/f;

    .line 158
    .line 159
    const/16 v8, 0x13

    .line 160
    .line 161
    invoke-direct {v4, v8}, Lt5/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->y:Lt5/f;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :cond_5
    :goto_4
    iget-object v14, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->y:Lt5/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    .line 172
    :try_start_8
    monitor-exit v2

    .line 173
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->N()Lhf/b;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->K()Lrd/f;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 182
    :try_start_9
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->B1:Ljd/g;

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    new-instance v4, Ljd/g;

    .line 187
    .line 188
    invoke-direct {v4}, Ljd/g;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->B1:Ljd/g;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_6
    :goto_5
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->B1:Ljd/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    .line 199
    :try_start_a
    monitor-exit v2

    .line 200
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 201
    :try_start_b
    iget-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Ljd/h;

    .line 202
    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    new-instance v8, Ljd/h;

    .line 206
    .line 207
    invoke-direct {v8}, Ljd/h;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Ljd/h;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_7
    :goto_6
    iget-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Ljd/h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 217
    .line 218
    :try_start_c
    monitor-exit v2

    .line 219
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 220
    :try_start_d
    iget-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Ljd/o;

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    new-instance v9, Ljd/o;

    .line 225
    .line 226
    invoke-direct {v9}, Ljd/o;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Ljd/o;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_6
    move-exception v0

    .line 233
    goto :goto_c

    .line 234
    :cond_8
    :goto_7
    iget-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Ljd/o;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 235
    .line 236
    :try_start_e
    monitor-exit v2

    .line 237
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 238
    :try_start_f
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Ljd/l;

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    new-instance v10, Ljd/l;

    .line 243
    .line 244
    invoke-direct {v10}, Ljd/l;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Ljd/l;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_7
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :cond_9
    :goto_8
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Ljd/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 253
    .line 254
    :try_start_10
    monitor-exit v2

    .line 255
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    :try_start_11
    iget-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lce/b;

    .line 259
    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    new-instance v6, Lce/b;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lce/b;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catchall_8
    move-exception v0

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    :goto_9
    iget-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lce/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 273
    .line 274
    :try_start_12
    monitor-exit v2

    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    new-instance v9, Ljd/i;

    .line 278
    .line 279
    move-object/from16 v20, v10

    .line 280
    .line 281
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->d:Lorg/apache/commons/logging/Log;

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v21, v6

    .line 288
    .line 289
    move-object/from16 v18, v8

    .line 290
    .line 291
    invoke-direct/range {v9 .. v22}, Ljd/i;-><init>(Lorg/apache/commons/logging/Log;Ld7/c;Lorg/apache/http/conn/ClientConnectionManager;Lt5/f;Lt5/f;Lhf/b;Lrd/f;Lsc/c;Lsc/e;Lsc/a;Lsc/a;Lce/b;Ljd/e;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->N()Lhf/b;

    .line 295
    .line 296
    .line 297
    monitor-enter v2

    .line 298
    monitor-exit v2

    .line 299
    monitor-enter v2

    .line 300
    monitor-exit v2

    .line 301
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 302
    :try_start_13
    invoke-virtual {v9, v5, v0, v7}, Ljd/i;->c(Lqc/f;Lorg/apache/http/client/methods/HttpUriRequest;Lrd/c;)Lorg/apache/http/HttpResponse;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljd/f;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_13
    .catch Lqc/e; {:try_start_13 .. :try_end_13} :catch_0

    .line 307
    .line 308
    .line 309
    return-object v23

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :catchall_9
    move-exception v0

    .line 321
    goto :goto_13

    .line 322
    :goto_a
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 323
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 324
    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 325
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 326
    :goto_c
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 327
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 328
    :goto_d
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 329
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 330
    :goto_e
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 331
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 332
    :goto_f
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 333
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 334
    :goto_10
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 335
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 336
    :goto_11
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 337
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 338
    :goto_12
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 339
    :try_start_25
    throw v0

    .line 340
    :goto_13
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 341
    throw v0
.end method
