.class public Lcom/microsoft/xbox/toolkit/network/XLEHttpClient;
.super Lcom/microsoft/xbox/toolkit/network/AbstractXLEHttpClient;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
    new-instance v3, Lga/d;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Lga/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v4, "HTTP request"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Lwc/e;->a(Ljava/net/URI;)Lpc/f;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "URI does not specify a valid host name: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    monitor-enter v2

    .line 60
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->g()Lga/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v7, Lk6/g0;

    .line 65
    .line 66
    const/16 v8, 0xe

    .line 67
    .line 68
    invoke-direct {v7, v3, v4, v8}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lid/e;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 74
    :try_start_1
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->i()Lpd/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :try_start_2
    monitor-exit v2

    .line 91
    invoke-interface {v0}, Lpc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v3, v4, v8}, Lid/e;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lfc/h;->q(Lid/e;)Lorg/apache/http/client/config/RequestConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v8, "http.request-config"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v4}, Lk6/g0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 108
    :try_start_3
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->p:Lf7/b;

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lf7/b;

    .line 113
    .line 114
    invoke-direct {v4}, Lf7/b;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->p:Lf7/b;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_3
    :goto_2
    iget-object v11, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->p:Lf7/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    :try_start_4
    monitor-exit v2

    .line 126
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->C()Lorg/apache/http/conn/ClientConnectionManager;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 131
    :try_start_5
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lp7/d;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Lp7/d;

    .line 136
    .line 137
    const/16 v8, 0xf

    .line 138
    .line 139
    invoke-direct {v4, v8}, Lp7/d;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lp7/d;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_4
    :goto_3
    iget-object v13, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lp7/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    :try_start_6
    monitor-exit v2

    .line 151
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 152
    :try_start_7
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lue/b;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    new-instance v4, Lue/b;

    .line 157
    .line 158
    const/16 v8, 0x12

    .line 159
    .line 160
    invoke-direct {v4, v8}, Lue/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lue/b;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_5
    :goto_4
    iget-object v14, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->x:Lue/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    .line 171
    :try_start_8
    monitor-exit v2

    .line 172
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->N()La4/e;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->J()Lqd/f;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 181
    :try_start_9
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lid/g;

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    new-instance v4, Lid/g;

    .line 186
    .line 187
    invoke-direct {v4}, Lid/g;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lid/g;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_6
    :goto_5
    iget-object v4, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lid/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 197
    .line 198
    :try_start_a
    monitor-exit v2

    .line 199
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 200
    :try_start_b
    iget-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Lid/h;

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    new-instance v8, Lid/h;

    .line 205
    .line 206
    invoke-direct {v8}, Lid/h;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Lid/h;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_5
    move-exception v0

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_7
    :goto_6
    iget-object v8, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->C1:Lid/h;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 216
    .line 217
    :try_start_c
    monitor-exit v2

    .line 218
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 219
    :try_start_d
    iget-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Lid/o;

    .line 220
    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    new-instance v9, Lid/o;

    .line 224
    .line 225
    invoke-direct {v9}, Lid/o;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Lid/o;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    goto :goto_c

    .line 233
    :cond_8
    :goto_7
    iget-object v9, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->D1:Lid/o;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 234
    .line 235
    :try_start_e
    monitor-exit v2

    .line 236
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 237
    :try_start_f
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Lid/l;

    .line 238
    .line 239
    if-nez v10, :cond_9

    .line 240
    .line 241
    new-instance v10, Lid/l;

    .line 242
    .line 243
    invoke-direct {v10}, Lid/l;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Lid/l;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catchall_7
    move-exception v0

    .line 250
    goto :goto_b

    .line 251
    :cond_9
    :goto_8
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->E1:Lid/l;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 252
    .line 253
    :try_start_10
    monitor-exit v2

    .line 254
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    :try_start_11
    iget-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lv5/f;

    .line 258
    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    new-instance v6, Lv5/f;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lv5/f;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catchall_8
    move-exception v0

    .line 270
    goto :goto_a

    .line 271
    :cond_a
    :goto_9
    iget-object v6, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->I1:Lv5/f;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 272
    .line 273
    :try_start_12
    monitor-exit v2

    .line 274
    move-object/from16 v19, v9

    .line 275
    .line 276
    new-instance v9, Lid/i;

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    iget-object v10, v2, Lorg/apache/http/impl/client/DefaultHttpClient;->d:Lorg/apache/commons/logging/Log;

    .line 281
    .line 282
    move-object/from16 v22, v3

    .line 283
    .line 284
    move-object/from16 v17, v4

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    move-object/from16 v18, v8

    .line 289
    .line 290
    invoke-direct/range {v9 .. v22}, Lid/i;-><init>(Lorg/apache/commons/logging/Log;Lf7/b;Lorg/apache/http/conn/ClientConnectionManager;Lp7/d;Lue/b;La4/e;Lqd/f;Lrc/c;Lrc/e;Lrc/a;Lrc/a;Lv5/f;Lid/e;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->N()La4/e;

    .line 294
    .line 295
    .line 296
    monitor-enter v2

    .line 297
    monitor-exit v2

    .line 298
    monitor-enter v2

    .line 299
    monitor-exit v2

    .line 300
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 301
    :try_start_13
    invoke-virtual {v9, v5, v0, v7}, Lid/i;->c(Lpc/f;Lorg/apache/http/client/methods/HttpUriRequest;Lqd/c;)Lorg/apache/http/HttpResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lid/f;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_13
    .catch Lpc/e; {:try_start_13 .. :try_end_13} :catch_0

    .line 306
    .line 307
    .line 308
    return-object v23

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :catchall_9
    move-exception v0

    .line 320
    goto :goto_13

    .line 321
    :goto_a
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 322
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 323
    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 324
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 325
    :goto_c
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 326
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 327
    :goto_d
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 328
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 329
    :goto_e
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 330
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 331
    :goto_f
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 332
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 333
    :goto_10
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 334
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 335
    :goto_11
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 336
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 337
    :goto_12
    :try_start_24
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 338
    :try_start_25
    throw v0

    .line 339
    :goto_13
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 340
    throw v0
.end method
