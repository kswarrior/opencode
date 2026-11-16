.class public final Lcom/xbox/httpclient/HttpClientWebSocket;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final OK_CLIENT:Lokhttp3/OkHttpClient;


# instance fields
.field private final headers:Lokhttp3/Headers$Builder;

.field private final owner:J

.field private pingInterval:J

.field private socket:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xbox/httpclient/HttpClientWebSocket;->OK_CLIENT:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Lokhttp3/Headers$Builder;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->owner:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "Sec-WebSocket-Protocol"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/xbox/httpclient/HttpClientWebSocket;->OK_CLIENT:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->a()Lub/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-wide v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-string v3, "unit"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "interval"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lvb/f;->b(JLjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lub/r;->B:I

    .line 28
    .line 29
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    new-instance v3, Lokhttp3/Request;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lkc/f;

    .line 60
    .line 61
    new-instance v5, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lokhttp3/OkHttpClient;->A:I

    .line 67
    .line 68
    int-to-long v6, p1

    .line 69
    iget p1, v0, Lokhttp3/OkHttpClient;->B:I

    .line 70
    .line 71
    int-to-long v10, p1

    .line 72
    iget-object v2, v0, Lokhttp3/OkHttpClient;->E:Lxb/d;

    .line 73
    .line 74
    iget-wide v8, v0, Lokhttp3/OkHttpClient;->C:J

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v1 .. v11}, Lkc/f;-><init>(Lxb/d;Lokhttp3/Request;Lcom/xbox/httpclient/HttpClientWebSocket;Ljava/util/Random;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lokhttp3/Request;->c:Lub/p;

    .line 81
    .line 82
    const-string p2, "Sec-WebSocket-Extensions"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lub/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    new-instance p1, Ljava/net/ProtocolException;

    .line 92
    .line 93
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-static {v1, p1, v2, p2}, Lkc/f;->e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()Lub/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Li8/b;

    .line 109
    .line 110
    const/16 v5, 0x19

    .line 111
    .line 112
    invoke-direct {v0, v5}, Li8/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lub/r;->e:Li8/b;

    .line 116
    .line 117
    sget-object v0, Lkc/f;->x:Ljava/util/List;

    .line 118
    .line 119
    const-string v5, "protocols"

    .line 120
    .line 121
    invoke-static {v0, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lt8/j;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v5, Lub/s;->x:Lub/s;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    sget-object v6, Lub/s;->p:Lub/s;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-gt v5, v6, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_4
    :goto_1
    sget-object v5, Lub/s;->h:Lub/s;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    sget-object v5, Lub/s;->q:Lub/s;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v5, p1, Lub/r;->t:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_5

    .line 233
    .line 234
    iput-object v2, p1, Lub/r;->E:Lvg/a;

    .line 235
    .line 236
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "unmodifiableList(...)"

    .line 241
    .line 242
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lub/r;->t:Ljava/util/List;

    .line 246
    .line 247
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lub/r;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v2, "websocket"

    .line 257
    .line 258
    const-string v3, "Upgrade"

    .line 259
    .line 260
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "Connection"

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "Sec-WebSocket-Key"

    .line 269
    .line 270
    iget-object v3, v1, Lkc/f;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "Sec-WebSocket-Version"

    .line 276
    .line 277
    const-string v3, "13"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "permessage-deflate"

    .line 283
    .line 284
    invoke-virtual {p1, p2, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p2, Lokhttp3/Request;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lyb/o;

    .line 293
    .line 294
    invoke-direct {p1, v0, p2, v6}, Lyb/o;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v1, Lkc/f;->h:Lyb/o;

    .line 298
    .line 299
    new-instance v0, Lk6/g0;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-direct {v0, v1, p2, v2}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lyb/o;->e(Lub/i;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iput-object v1, v4, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "protocols must not contain null"

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string p2, "protocols must not contain http/1.0: "

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2
.end method

.method public disconnect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lokhttp3/WebSocket;->c(ILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native onBinaryMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public native onClose(I)V
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onClose(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public native onFailure(I)V
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p1, p3, Lokhttp3/Response;->p:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onFailure(I)V

    return-void
.end method

.method public native onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lokio/ByteString;->r()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onBinaryMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public native onOpen()V
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbox/httpclient/HttpClientWebSocket;->onOpen()V

    return-void
.end method

.method public sendBinaryMessage(Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    sget-object v1, Lokio/ByteString;->p:Lokio/ByteString;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lokio/ByteString;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->a(Lokio/ByteString;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->pingInterval:J

    .line 2
    .line 3
    return-void
.end method
