.class public final Lyb/q;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lyb/u;


# instance fields
.field public final a:Lxb/d;

.field public final b:Lph/u;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lub/a;

.field public final k:Lvg/a;

.field public final l:Lyb/o;

.field public final m:Z

.field public n:Lyb/v;

.field public o:Lig/d;

.field public p:Lub/x;

.field public final q:Lt8/h;


# direct methods
.method public constructor <init>(Lxb/d;Lph/u;IIIIIZZLub/a;Lvg/a;Lyb/o;Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routeDatabase"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb/q;->a:Lxb/d;

    .line 20
    .line 21
    iput-object p2, p0, Lyb/q;->b:Lph/u;

    .line 22
    .line 23
    iput p3, p0, Lyb/q;->c:I

    .line 24
    .line 25
    iput p4, p0, Lyb/q;->d:I

    .line 26
    .line 27
    iput p5, p0, Lyb/q;->e:I

    .line 28
    .line 29
    iput p6, p0, Lyb/q;->f:I

    .line 30
    .line 31
    iput p7, p0, Lyb/q;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lyb/q;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lyb/q;->i:Z

    .line 36
    .line 37
    iput-object p10, p0, Lyb/q;->j:Lub/a;

    .line 38
    .line 39
    iput-object p11, p0, Lyb/q;->k:Lvg/a;

    .line 40
    .line 41
    iput-object p12, p0, Lyb/q;->l:Lyb/o;

    .line 42
    .line 43
    iget-object p1, p13, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lyb/q;->m:Z

    .line 54
    .line 55
    new-instance p1, Lt8/h;

    .line 56
    .line 57
    invoke-direct {p1}, Lt8/h;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyb/q;->q:Lt8/h;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lyb/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/q;->q:Lt8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lyb/q;->p:Lub/x;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lyb/p;->m:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lyb/p;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lyb/p;->c:Lub/x;

    .line 31
    .line 32
    iget-object v0, v0, Lub/x;->a:Lub/a;

    .line 33
    .line 34
    iget-object v0, v0, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 35
    .line 36
    iget-object v3, p0, Lyb/q;->j:Lub/a;

    .line 37
    .line 38
    iget-object v3, v3, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lvb/f;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lyb/p;->c:Lub/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lyb/q;->p:Lub/x;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1

    .line 57
    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lyb/q;->n:Lyb/v;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lyb/v;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lyb/v;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p1, p0, Lyb/q;->o:Lig/d;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p1}, Lig/d;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final b()Lyb/t;
    .locals 12

    .line 1
    iget-object v0, p0, Lyb/q;->l:Lyb/o;

    .line 2
    .line 3
    iget-object v0, v0, Lyb/o;->X:Lyb/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    iget-boolean v3, p0, Lyb/q;->m:Z

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lyb/p;->f(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :try_start_0
    iput-boolean v2, v0, Lyb/p;->k:Z

    .line 21
    .line 22
    iget-object v3, p0, Lyb/q;->l:Lyb/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyb/o;->j()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_2
    iget-boolean v3, v0, Lyb/p;->k:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lyb/p;->c:Lub/x;

    .line 37
    .line 38
    iget-object v3, v3, Lub/x;->a:Lub/a;

    .line 39
    .line 40
    iget-object v3, v3, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lyb/q;->e(Lokhttp3/HttpUrl;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object v3, p0, Lyb/q;->l:Lyb/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyb/o;->j()Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    iget-object v4, p0, Lyb/q;->l:Lyb/o;

    .line 59
    .line 60
    iget-object v4, v4, Lyb/o;->X:Lyb/p;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-instance v3, Lyb/r;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lyb/r;-><init>(Lyb/p;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    if-eqz v3, :cond_7

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_7
    invoke-virtual {p0, v1, v1}, Lyb/q;->d(Lyb/d;Ljava/util/List;)Lyb/r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    iget-object v0, p0, Lyb/q;->q:Lt8/h;

    .line 97
    .line 98
    invoke-virtual {v0}, Lt8/h;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, Lyb/q;->q:Lt8/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lt8/h;->removeFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lyb/t;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    iget-object v0, p0, Lyb/q;->p:Lub/x;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iput-object v1, p0, Lyb/q;->p:Lub/x;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lyb/q;->c(Lub/x;Ljava/util/ArrayList;)Lyb/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, Lyb/q;->n:Lyb/v;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    iget v3, v0, Lyb/v;->b:I

    .line 130
    .line 131
    iget-object v4, v0, Lyb/v;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_c

    .line 138
    .line 139
    iget v2, v0, Lyb/v;->b:I

    .line 140
    .line 141
    iget-object v3, v0, Lyb/v;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v2, v4, :cond_b

    .line 148
    .line 149
    iget v2, v0, Lyb/v;->b:I

    .line 150
    .line 151
    add-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    iput v4, v0, Lyb/v;->b:I

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lub/x;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lyb/q;->c(Lub/x;Ljava/util/ArrayList;)Lyb/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_c
    iget-object v0, p0, Lyb/q;->o:Lig/d;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    new-instance v0, Lig/d;

    .line 178
    .line 179
    iget-object v1, p0, Lyb/q;->j:Lub/a;

    .line 180
    .line 181
    iget-object v3, p0, Lyb/q;->k:Lvg/a;

    .line 182
    .line 183
    iget-object v4, p0, Lyb/q;->l:Lyb/o;

    .line 184
    .line 185
    iget-boolean v5, p0, Lyb/q;->i:Z

    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4, v5}, Lig/d;-><init>(Lub/a;Lvg/a;Lyb/o;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lyb/q;->o:Lig/d;

    .line 191
    .line 192
    :cond_d
    invoke-virtual {v0}, Lig/d;->e()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2a

    .line 197
    .line 198
    invoke-virtual {v0}, Lig/d;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_29

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget v3, v0, Lig/d;->d:I

    .line 210
    .line 211
    iget-object v4, v0, Lig/d;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_24

    .line 220
    .line 221
    iget-object v3, v0, Lig/d;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lub/a;

    .line 224
    .line 225
    const-string v4, "No route to "

    .line 226
    .line 227
    iget v5, v0, Lig/d;->d:I

    .line 228
    .line 229
    iget-object v6, v0, Lig/d;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_23

    .line 238
    .line 239
    iget-object v5, v0, Lig/d;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Ljava/util/List;

    .line 242
    .line 243
    iget v6, v0, Lig/d;->d:I

    .line 244
    .line 245
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    iput v7, v0, Lig/d;->d:I

    .line 248
    .line 249
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/net/Proxy;

    .line 254
    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lig/d;->w:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 267
    .line 268
    if-eq v7, v8, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-ne v7, v8, :cond_f

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v9, "getHostName(...)"

    .line 300
    .line 301
    invoke-static {v8, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_10
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v9, "getHostAddress(...)"

    .line 310
    .line 311
    invoke-static {v8, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_12
    :goto_5
    iget-object v7, v3, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 348
    .line 349
    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    .line 352
    .line 353
    :goto_6
    if-gt v2, v7, :cond_22

    .line 354
    .line 355
    const/high16 v9, 0x10000

    .line 356
    .line 357
    if-ge v7, v9, :cond_22

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 364
    .line 365
    if-ne v4, v9, :cond_13

    .line 366
    .line 367
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_13
    sget-object v4, Lvb/c;->a:Lo9/g;

    .line 377
    .line 378
    const-string v4, "<this>"

    .line 379
    .line 380
    invoke-static {v8, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lvb/c;->a:Lo9/g;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v4, v4, Lo9/g;->c:Ljava/util/regex/Pattern;

    .line 389
    .line 390
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Ljb/c;->c0(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_7

    .line 409
    :cond_14
    iget-object v4, v3, Lub/a;->a:Lub/b;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v9, "getAllByName(...)"

    .line 419
    .line 420
    invoke-static {v4, v9}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lt8/i;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_21

    .line 432
    .line 433
    move-object v3, v4

    .line 434
    :goto_7
    iget-boolean v4, v0, Lig/d;->c:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1d

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v8, 0x2

    .line 443
    if-ge v4, v8, :cond_15

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v8, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_17

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    move-object v11, v10

    .line 472
    check-cast v11, Ljava/net/InetAddress;

    .line 473
    .line 474
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 475
    .line 476
    if-eqz v11, :cond_16

    .line 477
    .line 478
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_16
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_1d

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_18

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_18
    sget-object v3, Lvb/d;->a:[B

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1b

    .line 518
    .line 519
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    invoke-static {v9}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_b

    .line 531
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1c

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v9, v3}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v9, v3}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/net/InetAddress;

    .line 573
    .line 574
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 575
    .line 576
    invoke-direct {v8, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1e
    :goto_d
    iget-object v3, v0, Lig/d;->w:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_20

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 600
    .line 601
    new-instance v6, Lub/x;

    .line 602
    .line 603
    iget-object v7, v0, Lig/d;->h:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, Lub/a;

    .line 606
    .line 607
    invoke-direct {v6, v7, v5, v4}, Lub/x;-><init>(Lub/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lig/d;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Lvg/a;

    .line 613
    .line 614
    monitor-enter v4

    .line 615
    :try_start_2
    iget-object v7, v4, Lvg/a;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    monitor-exit v4

    .line 624
    if-eqz v7, :cond_1f

    .line 625
    .line 626
    iget-object v4, v0, Lig/d;->x:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1f
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    throw v0

    .line 641
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_e

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v2, v3, Lub/a;->a:Lub/b;

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, " returned no addresses for "

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    new-instance v1, Ljava/net/UnknownHostException;

    .line 678
    .line 679
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 680
    .line 681
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_22
    new-instance v0, Ljava/net/SocketException;

    .line 693
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x3a

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v2, "; port is out of range"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_23
    new-instance v1, Ljava/net/SocketException;

    .line 724
    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v3, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 731
    .line 732
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v3, "; exhausted proxy configurations: "

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget-object v0, v0, Lig/d;->q:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_24
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_25

    .line 762
    .line 763
    iget-object v2, v0, Lig/d;->x:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-static {v2, v1}, Lt8/j;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v0, Lig/d;->x:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    .line 776
    .line 777
    :cond_25
    new-instance v0, Lyb/v;

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lyb/v;-><init>(Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    iput-object v0, p0, Lyb/q;->n:Lyb/v;

    .line 783
    .line 784
    iget-object v2, p0, Lyb/q;->l:Lyb/o;

    .line 785
    .line 786
    iget-boolean v2, v2, Lyb/o;->G1:Z

    .line 787
    .line 788
    if-nez v2, :cond_28

    .line 789
    .line 790
    iget v2, v0, Lyb/v;->b:I

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ge v2, v3, :cond_27

    .line 797
    .line 798
    iget v2, v0, Lyb/v;->b:I

    .line 799
    .line 800
    add-int/lit8 v3, v2, 0x1

    .line 801
    .line 802
    iput v3, v0, Lyb/v;->b:I

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lub/x;

    .line 809
    .line 810
    invoke-virtual {p0, v0, v1}, Lyb/q;->c(Lub/x;Ljava/util/ArrayList;)Lyb/d;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_10
    iget-object v1, v0, Lyb/d;->l:Ljava/util/List;

    .line 815
    .line 816
    invoke-virtual {p0, v0, v1}, Lyb/q;->d(Lyb/d;Ljava/util/List;)Lyb/r;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_26

    .line 821
    .line 822
    return-object v1

    .line 823
    :cond_26
    return-object v0

    .line 824
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    const-string v1, "Canceled"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 845
    .line 846
    const-string v1, "exhausted all routes"

    .line 847
    .line 848
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :goto_11
    monitor-exit v0

    .line 853
    throw v1
.end method

.method public final c(Lub/x;Ljava/util/ArrayList;)Lyb/d;
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    sget-object v0, Lub/s;->x:Lub/s;

    .line 6
    .line 7
    const-string v1, "route"

    .line 8
    .line 9
    invoke-static {v11, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, Lub/x;->a:Lub/a;

    .line 13
    .line 14
    iget-object v2, v1, Lub/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lub/a;->j:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lub/m;->f:Lub/m;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v11, Lub/x;->a:Lub/a;

    .line 29
    .line 30
    iget-object v1, v1, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lec/e;->a:Lec/e;

    .line 35
    .line 36
    sget-object v2, Lec/e;->a:Lec/e;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lec/e;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 46
    .line 47
    const-string v2, "CLEARTEXT communication to "

    .line 48
    .line 49
    const-string v3, " not permitted by network security policy"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 60
    .line 61
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v1, v1, Lub/a;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :goto_0
    iget-object v1, v11, Lub/x;->b:Ljava/net/Proxy;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, v11, Lub/x;->a:Lub/a;

    .line 88
    .line 89
    iget-object v2, v1, Lub/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Lub/a;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v13, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 105
    .line 106
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, Lub/x;->a:Lub/a;

    .line 110
    .line 111
    iget-object v1, v1, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 119
    .line 120
    const-string v1, "CONNECT"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, Lub/x;->a:Lub/a;

    .line 126
    .line 127
    iget-object v2, v1, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v3}, Lvb/f;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Host"

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Proxy-Connection"

    .line 140
    .line 141
    const-string v3, "Keep-Alive"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "User-Agent"

    .line 147
    .line 148
    const-string v3, "okhttp/5.3.2"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lokhttp3/Request;

    .line 154
    .line 155
    invoke-direct {v13, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 156
    .line 157
    .line 158
    sget-object v19, Lub/w;->d:Lub/v;

    .line 159
    .line 160
    sget-object v29, Lub/z;->a:Lub/b;

    .line 161
    .line 162
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 163
    .line 164
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v14, Lub/s;->p:Lub/s;

    .line 168
    .line 169
    const-string v2, "Proxy-Authenticate"

    .line 170
    .line 171
    invoke-static {v2}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "OkHttp-Preemptive"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/e;->h(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-instance v12, Lokhttp3/Response;

    .line 190
    .line 191
    const-string v15, "Preemptive Authenticate"

    .line 192
    .line 193
    const/16 v16, 0x197

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const-wide/16 v24, -0x1

    .line 206
    .line 207
    const-wide/16 v26, -0x1

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    invoke-direct/range {v12 .. v29}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lub/s;Ljava/lang/String;ILub/o;Lub/p;Lub/w;Llc/b0;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLfa/d;Lub/z;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lub/a;->f:Lub/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v0, Lyb/d;

    .line 220
    .line 221
    iget-object v1, v10, Lyb/q;->a:Lxb/d;

    .line 222
    .line 223
    iget-object v2, v10, Lyb/q;->b:Lph/u;

    .line 224
    .line 225
    iget v3, v10, Lyb/q;->c:I

    .line 226
    .line 227
    iget v4, v10, Lyb/q;->d:I

    .line 228
    .line 229
    iget v5, v10, Lyb/q;->e:I

    .line 230
    .line 231
    iget v6, v10, Lyb/q;->f:I

    .line 232
    .line 233
    iget v7, v10, Lyb/q;->g:I

    .line 234
    .line 235
    iget-boolean v8, v10, Lyb/q;->h:Z

    .line 236
    .line 237
    iget-object v9, v10, Lyb/q;->l:Lyb/o;

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    invoke-direct/range {v0 .. v15}, Lyb/d;-><init>(Lxb/d;Lph/u;IIIIIZLyb/o;Lyb/q;Lub/x;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 248
    .line 249
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final d(Lyb/d;Ljava/util/List;)Lyb/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lyb/q;->b:Lph/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyb/q;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyb/q;->j:Lub/a;

    .line 6
    .line 7
    iget-object v3, p0, Lyb/q;->l:Lyb/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lyb/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lph/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "iterator(...)"

    .line 34
    .line 35
    invoke-static {v0, v7}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lyb/p;

    .line 50
    .line 51
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :try_start_0
    iget-object v9, v7, Lyb/p;->j:Lbc/t;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    move v9, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v9, v4

    .line 64
    :goto_2
    if-nez v9, :cond_3

    .line 65
    .line 66
    :goto_3
    move v9, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    invoke-virtual {v7, v2, p2}, Lyb/p;->d(Lub/a;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3, v7}, Lyb/o;->b(Lyb/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move v9, v5

    .line 81
    :goto_4
    monitor-exit v7

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Lyb/p;->f(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    monitor-enter v7

    .line 92
    :try_start_1
    iput-boolean v5, v7, Lyb/p;->k:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lyb/o;->j()Ljava/net/Socket;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    monitor-exit v7

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-static {v8}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v7

    .line 107
    throw p1

    .line 108
    :goto_5
    monitor-exit v7

    .line 109
    throw p1

    .line 110
    :cond_6
    move-object v7, v8

    .line 111
    :goto_6
    if-nez v7, :cond_7

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p2, p1, Lyb/d;->k:Lub/x;

    .line 117
    .line 118
    iput-object p2, p0, Lyb/q;->p:Lub/x;

    .line 119
    .line 120
    iget-object p1, p1, Lyb/d;->r:Ljava/net/Socket;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-static {p1}, Lvb/f;->c(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    new-instance p1, Lyb/r;

    .line 128
    .line 129
    invoke-direct {p1, v7}, Lyb/r;-><init>(Lyb/p;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/q;->j:Lub/a;

    .line 7
    .line 8
    iget-object v0, v0, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 11
    .line 12
    iget v2, v0, Lokhttp3/HttpUrl;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
