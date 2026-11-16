.class public abstract Lid/e;
.super Lid/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Lorg/apache/commons/logging/Log;

.field public final h:Lpc/a;

.field public final q:Z

.field public final w:Z

.field public x:I

.field public y:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lid/e;->d:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    new-instance v0, Lpc/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lid/e;->h:Lpc/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lid/e;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lid/e;->w:Z

    .line 25
    .line 26
    iput v0, p0, Lid/e;->x:I

    .line 27
    .line 28
    return-void
.end method

.method public static i(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;)Lorg/ietf/jgss/GSSContext;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v1, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {p0, p1}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j([BLorg/ietf/jgss/Oid;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {}, Lid/e;->l()Lorg/ietf/jgss/GSSManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HTTP@"

    .line 6
    .line 7
    invoke-static {v1, p2}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p1, p2}, Lid/e;->i(Lorg/ietf/jgss/GSSManager;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSName;)Lorg/ietf/jgss/GSSContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    invoke-interface {p1, p0, p2, v0}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-array p0, p2, [B

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, p2}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static l()Lorg/ietf/jgss/GSSManager;
    .locals 1

    .line 1
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Lrc/j;Lqc/i;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lid/e;->b(Lrc/j;Lqc/i;Lrd/c;)Lorg/apache/http/Header;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lrc/j;Lqc/i;Lrd/c;)Lorg/apache/http/Header;
    .locals 6

    .line 1
    const-string p2, "init "

    .line 2
    .line 3
    iget v0, p0, Lid/e;->x:I

    .line 4
    .line 5
    invoke-static {v0}, Lw/e;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lid/e;->d:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    if-eq v0, v3, :cond_d

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    iget p2, p0, Lid/e;->x:I

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-eq p2, p3, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    if-eq p2, p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    const-string p2, "null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "FAILED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p2, "TOKEN_GENERATED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p2, "CHALLENGE_RECEIVED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p2, "UNINITIATED"

    .line 51
    .line 52
    :goto_0
    const-string p3, "Illegal state: "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Lrc/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lid/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, " authentication has failed"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :try_start_0
    const-string v0, "http.route"

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lrd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lbd/a;

    .line 85
    .line 86
    if-eqz p3, :cond_10

    .line 87
    .line 88
    iget-object v0, p3, Lbd/a;->c:Lqc/f;

    .line 89
    .line 90
    iget v5, p0, Lid/a;->c:I

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-ne v5, v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p3}, Lbd/a;->d()Lqc/f;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v0, p3

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_8
    :goto_2
    iget-object p3, v0, Lqc/f;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v2, p0, Lid/e;->w:Z
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    :try_start_1
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object p3, v5

    .line 138
    :catch_1
    :cond_a
    :goto_3
    :try_start_2
    iget-boolean v2, p0, Lid/e;->q:Z

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, ":"

    .line 152
    .line 153
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget p3, v0, Lqc/f;->h:I

    .line 157
    .line 158
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_4
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {v4, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object p2, p0, Lid/e;->y:[B

    .line 187
    .line 188
    invoke-virtual {p0, p2, p3, p1}, Lid/e;->k([BLjava/lang/String;Lrc/j;)[B

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lid/e;->y:[B

    .line 193
    .line 194
    iput v1, p0, Lid/e;->x:I
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    :cond_d
    new-instance p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p0, Lid/e;->h:Lpc/a;

    .line 199
    .line 200
    iget-object p3, p0, Lid/e;->y:[B

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lpc/a;->c([B)[B

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p3, "Sending response \'"

    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p3, "\' back to the auth server"

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v4, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    new-instance p2, Lsd/b;

    .line 238
    .line 239
    const/16 p3, 0x20

    .line 240
    .line 241
    invoke-direct {p2, p3}, Lsd/b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget p3, p0, Lid/a;->c:I

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    if-ne p3, v3, :cond_f

    .line 249
    .line 250
    const-string p3, "Proxy-Authorization"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const-string p3, "Authorization"

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    const-string p3, ": Negotiate "

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Lsd/b;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lsd/b;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lorg/apache/http/message/o;

    .line 270
    .line 271
    invoke-direct {p1, p2}, Lorg/apache/http/message/o;-><init>(Lsd/b;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_10
    :try_start_3
    new-instance p1, Lrc/f;

    .line 276
    .line 277
    const-string p2, "Connection route is not available"

    .line 278
    .line 279
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_3
    .catch Lorg/ietf/jgss/GSSException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :goto_6
    const/4 p2, 0x4

    .line 288
    iput p2, p0, Lid/e;->x:I

    .line 289
    .line 290
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    const/16 p3, 0x9

    .line 295
    .line 296
    if-eq p2, p3, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const/16 p3, 0x8

    .line 303
    .line 304
    if-eq p2, p3, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    const/16 p3, 0xd

    .line 311
    .line 312
    if-eq p2, p3, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    const/16 p3, 0xa

    .line 319
    .line 320
    if-eq p2, p3, :cond_12

    .line 321
    .line 322
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/16 p3, 0x13

    .line 327
    .line 328
    if-eq p2, p3, :cond_12

    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    const/16 p3, 0x14

    .line 335
    .line 336
    if-ne p2, p3, :cond_11

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    new-instance p2, Lrc/f;

    .line 340
    .line 341
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_12
    :goto_7
    new-instance p2, Lrc/f;

    .line 350
    .line 351
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-direct {p2, p3, p1}, Lqc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :cond_13
    new-instance p2, Lrc/h;

    .line 360
    .line 361
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-direct {p2, p3, p1}, Lqc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :cond_14
    new-instance p2, Lrc/h;

    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-direct {p2, p3, p1}, Lqc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw p2

    .line 379
    :cond_15
    new-instance p1, Lrc/f;

    .line 380
    .line 381
    invoke-virtual {p0}, Lid/a;->d()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    const-string p3, " authentication has not been initiated"

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lid/e;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g(Lsd/b;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Lsd/b;->i(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lid/e;->d:Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Received challenge \'"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' from the auth server"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p3, p0, Lid/e;->x:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lpc/a;

    .line 45
    .line 46
    invoke-direct {p2}, Lpc/a;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length p3, p1

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p3, Lpc/b;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, v0}, Lpc/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v0, p1

    .line 62
    invoke-virtual {p2, p1, v0, p3}, Lpc/a;->a([BILpc/b;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p2, p1, v0, p3}, Lpc/a;->a([BILpc/b;)V

    .line 67
    .line 68
    .line 69
    iget p1, p3, Lpc/b;->c:I

    .line 70
    .line 71
    new-array p2, p1, [B

    .line 72
    .line 73
    invoke-static {p2, p1, p3}, Lpc/a;->e([BILpc/b;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    :cond_2
    :goto_0
    iput-object p1, p0, Lid/e;->y:[B

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lid/e;->x:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "Authentication already attempted"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    iput p1, p0, Lid/e;->x:I

    .line 90
    .line 91
    return-void
.end method

.method public abstract k([BLjava/lang/String;Lrc/j;)[B
.end method
