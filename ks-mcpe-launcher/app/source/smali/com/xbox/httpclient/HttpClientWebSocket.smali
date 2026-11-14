.class public final Lcom/xbox/httpclient/HttpClientWebSocket;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->a()Lvb/n;

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
    invoke-static {v2, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "interval"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lwb/f;->b(JLjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p2, Lvb/n;->z:I

    .line 28
    .line 29
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lvb/n;)V

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
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xbox/httpclient/HttpClientWebSocket;->headers:Lokhttp3/Headers$Builder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    new-instance v3, Lae/o;

    .line 55
    .line 56
    invoke-direct {v3, p2}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Llc/f;

    .line 60
    .line 61
    new-instance v5, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lokhttp3/OkHttpClient;->y:I

    .line 67
    .line 68
    int-to-long v6, p1

    .line 69
    iget p1, v0, Lokhttp3/OkHttpClient;->z:I

    .line 70
    .line 71
    int-to-long v10, p1

    .line 72
    iget-object v2, v0, Lokhttp3/OkHttpClient;->C:Lyb/d;

    .line 73
    .line 74
    iget-wide v8, v0, Lokhttp3/OkHttpClient;->A:J

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v1 .. v11}, Llc/f;-><init>(Lyb/d;Lae/o;Lcom/xbox/httpclient/HttpClientWebSocket;Ljava/util/Random;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lae/o;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvb/k;

    .line 83
    .line 84
    const-string p2, "Sec-WebSocket-Extensions"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-static {v1, p1, v2, p2}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()Lvb/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ll2/t;

    .line 111
    .line 112
    const/16 v5, 0x10

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ll2/t;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lvb/n;->e:Ll2/t;

    .line 118
    .line 119
    sget-object v0, Llc/f;->x:Ljava/util/List;

    .line 120
    .line 121
    const-string v5, "protocols"

    .line 122
    .line 123
    invoke-static {v0, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lr8/j;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lvb/o;->y:Lvb/o;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    sget-object v6, Lvb/o;->q:Lvb/o;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x1

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-gt v5, v6, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_4
    :goto_1
    sget-object v5, Lvb/o;->h:Lvb/o;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    sget-object v5, Lvb/o;->w:Lvb/o;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v5, p1, Lvb/n;->s:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    iput-object v2, p1, Lvb/n;->C:Lvf/a;

    .line 237
    .line 238
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "unmodifiableList(...)"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, Lvb/n;->s:Ljava/util/List;

    .line 248
    .line 249
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lvb/n;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lae/o;->r()Lokhttp3/Request$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v2, "websocket"

    .line 259
    .line 260
    const-string v3, "Upgrade"

    .line 261
    .line 262
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "Connection"

    .line 266
    .line 267
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "Sec-WebSocket-Key"

    .line 271
    .line 272
    iget-object v3, v1, Llc/f;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "Sec-WebSocket-Version"

    .line 278
    .line 279
    const-string v3, "13"

    .line 280
    .line 281
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "permessage-deflate"

    .line 285
    .line 286
    invoke-virtual {p1, p2, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Lae/o;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Lae/o;-><init>(Lokhttp3/Request$Builder;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lzb/o;

    .line 295
    .line 296
    invoke-direct {p1, v0, p2, v6}, Lzb/o;-><init>(Lokhttp3/OkHttpClient;Lae/o;Z)V

    .line 297
    .line 298
    .line 299
    iput-object p1, v1, Llc/f;->h:Lzb/o;

    .line 300
    .line 301
    new-instance v0, Li6/i0;

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-direct {v0, v1, p2, v2}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lzb/o;->e(Lvb/d;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iput-object v1, v4, Lcom/xbox/httpclient/HttpClientWebSocket;->socket:Lokhttp3/WebSocket;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "protocols must not contain null"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string p2, "protocols must not contain http/1.0: "

    .line 324
    .line 325
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
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
    iget p1, p3, Lokhttp3/Response;->q:I

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
    sget-object v1, Lokio/ByteString;->q:Lokio/ByteString;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
