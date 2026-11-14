.class public final Lcc/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lac/g;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lzb/p;

.field public final b:Lac/i;

.field public final c:Lcc/t;

.field public volatile d:Lcc/b0;

.field public final e:Lvb/o;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcc/u;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lwb/f;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcc/u;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lzb/p;Lac/i;Lcc/t;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcc/u;->a:Lzb/p;

    .line 10
    .line 11
    iput-object p3, p0, Lcc/u;->b:Lac/i;

    .line 12
    .line 13
    iput-object p4, p0, Lcc/u;->c:Lcc/t;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lvb/o;->y:Lvb/o;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lvb/o;->x:Lvb/o;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lcc/u;->e:Lvb/o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lae/o;J)Lmc/a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcc/b0;->Y:Lcc/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcc/b0;->Y:Lcc/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcc/y;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcc/b0;->X:Lcc/z;

    .line 8
    .line 9
    iget-boolean v3, v2, Lcc/z;->d:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lcc/z;->q:Lmc/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmc/f;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc/u;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcc/b;->X:Lcc/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcc/b0;->f(Lcc/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)Lmc/c0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcc/b0;->X:Lcc/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lvb/p;
    .locals 10

    .line 1
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcc/b0;->x:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcc/b0;->g()Lcc/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lcc/b0;->d:Lcc/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcc/b0;->Y:Lcc/y;

    .line 30
    .line 31
    iget-boolean v4, v3, Lcc/y;->h:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lcc/y;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v3, v1

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lcc/b0;->Z:Lcc/a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmc/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lcc/b0;->Z:Lcc/a0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcc/a0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_4
    iget-object v1, v0, Lcc/b0;->Z:Lcc/a0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcc/a0;->m()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p1

    .line 91
    :cond_7
    iget-object v1, v0, Lcc/b0;->x:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iget-object v1, v0, Lcc/b0;->x:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeFirst(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lvb/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object v0, p0, Lcc/u;->e:Lvb/o;

    .line 114
    .line 115
    const-string v3, "protocol"

    .line 116
    .line 117
    invoke-static {v0, v3}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lokhttp3/Headers$Builder;

    .line 121
    .line 122
    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lvb/k;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v6, v5

    .line 131
    :goto_5
    if-ge v2, v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lvb/k;->d(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1, v2}, Lvb/k;->h(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ":status"

    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    const-string v6, "HTTP/1.1 "

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Leh/k;->I(Ljava/lang/String;)Lac/k;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v9, Lcc/u;->h:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    invoke-static {v3, v7, v8}, Lkb/c;->k(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v6, :cond_c

    .line 175
    .line 176
    new-instance v1, Lvb/p;

    .line 177
    .line 178
    invoke-direct {v1}, Lvb/p;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lvb/p;->b:Lvb/o;

    .line 182
    .line 183
    iget v0, v6, Lac/k;->b:I

    .line 184
    .line 185
    iput v0, v1, Lvb/p;->c:I

    .line 186
    .line 187
    iget-object v0, v6, Lac/k;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, Lvb/p;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->b()Lvb/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lvb/k;->e()Lokhttp3/Headers$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lvb/p;->f:Lokhttp3/Headers$Builder;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget p1, v1, Lvb/p;->c:I

    .line 206
    .line 207
    const/16 v0, 0x64

    .line 208
    .line 209
    if-ne p1, v0, :cond_b

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_b
    return-object v1

    .line 213
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 214
    .line 215
    const-string v0, "Expected \':status\' header not present"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_d
    :try_start_5
    iget-object p1, v0, Lcc/b0;->C1:Ljava/io/IOException;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    new-instance p1, Lcc/g0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcc/b0;->g()Lcc/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v1}, Lcc/g0;-><init>(Lcc/b;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :goto_8
    monitor-exit v0

    .line 240
    throw p1

    .line 241
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "stream wasn\'t created"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/u;->c:Lcc/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/t;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lmc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lae/o;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcc/u;->d:Lcc/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lae/o;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/RequestBody;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p1, Lae/o;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lvb/k;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lvb/k;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcc/d;

    .line 33
    .line 34
    sget-object v6, Lcc/d;->f:Lokio/ByteString;

    .line 35
    .line 36
    iget-object v7, p1, Lae/o;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lcc/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcc/d;

    .line 47
    .line 48
    sget-object v6, Lcc/d;->g:Lokio/ByteString;

    .line 49
    .line 50
    iget-object v7, p1, Lae/o;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lvb/l;

    .line 53
    .line 54
    const-string v8, "url"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lvb/l;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7}, Lvb/l;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x3f

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_2
    invoke-direct {v5, v6, v8}, Lcc/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v5, "Host"

    .line 96
    .line 97
    iget-object p1, p1, Lae/o;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lvb/k;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lvb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v5, Lcc/d;

    .line 108
    .line 109
    sget-object v6, Lcc/d;->i:Lokio/ByteString;

    .line 110
    .line 111
    invoke-direct {v5, v6, p1}, Lcc/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, Lcc/d;

    .line 118
    .line 119
    sget-object v5, Lcc/d;->h:Lokio/ByteString;

    .line 120
    .line 121
    iget-object v6, v7, Lvb/l;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p1, v5, v6}, Lcc/d;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lvb/k;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v5, v1

    .line 134
    :goto_1
    if-ge v5, p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lvb/k;->d(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    const-string v8, "US"

    .line 143
    .line 144
    invoke-static {v7, v8}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "toLowerCase(...)"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lcc/u;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    const-string v7, "te"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lvb/k;->h(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "trailers"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v7, Lcc/d;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lvb/k;->h(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v7, v6, v8}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v8, p0, Lcc/u;->c:Lcc/t;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    xor-int/lit8 v9, v0, 0x1

    .line 205
    .line 206
    iget-object p1, v8, Lcc/t;->N1:Lcc/c0;

    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget v3, v8, Lcc/t;->w:I

    .line 211
    .line 212
    const v5, 0x3fffffff    # 1.9999999f

    .line 213
    .line 214
    .line 215
    if-le v3, v5, :cond_7

    .line 216
    .line 217
    sget-object v3, Lcc/b;->y:Lcc/b;

    .line 218
    .line 219
    invoke-virtual {v8, v3}, Lcc/t;->g(Lcc/b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lcc/t;->x:Z

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    iget v7, v8, Lcc/t;->w:I

    .line 231
    .line 232
    add-int/lit8 v3, v7, 0x2

    .line 233
    .line 234
    iput v3, v8, Lcc/t;->w:I

    .line 235
    .line 236
    new-instance v6, Lcc/b0;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v6 .. v11}, Lcc/b0;-><init>(ILcc/t;ZZLvb/k;)V

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-wide v10, v8, Lcc/t;->K1:J

    .line 246
    .line 247
    iget-wide v12, v8, Lcc/t;->L1:J

    .line 248
    .line 249
    cmp-long v0, v10, v12

    .line 250
    .line 251
    if-gez v0, :cond_8

    .line 252
    .line 253
    iget-wide v10, v6, Lcc/b0;->q:J

    .line 254
    .line 255
    iget-wide v12, v6, Lcc/b0;->w:J

    .line 256
    .line 257
    cmp-long v0, v10, v12

    .line 258
    .line 259
    if-ltz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    move v1, v2

    .line 262
    :cond_9
    invoke-virtual {v6}, Lcc/b0;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, v8, Lcc/t;->d:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 278
    iget-object v0, v8, Lcc/t;->N1:Lcc/c0;

    .line 279
    .line 280
    invoke-virtual {v0, v9, v7, v4}, Lcc/c0;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object p1, v8, Lcc/t;->N1:Lcc/c0;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcc/c0;->flush()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-object v6, p0, Lcc/u;->d:Lcc/b0;

    .line 292
    .line 293
    iget-boolean p1, p0, Lcc/u;->f:Z

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    iget-object p1, p0, Lcc/u;->d:Lcc/b0;

    .line 298
    .line 299
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcc/b0;->Z:Lcc/a0;

    .line 303
    .line 304
    iget-object v0, p0, Lcc/u;->b:Lac/i;

    .line 305
    .line 306
    iget v0, v0, Lac/i;->g:I

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, v2}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcc/u;->d:Lcc/b0;

    .line 315
    .line 316
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lcc/b0;->b1:Lcc/a0;

    .line 320
    .line 321
    iget-object v0, p0, Lcc/u;->b:Lac/i;

    .line 322
    .line 323
    iget v0, v0, Lac/i;->h:I

    .line 324
    .line 325
    int-to-long v0, v0

    .line 326
    invoke-virtual {p1, v0, v1, v2}, Lmc/e0;->g(JLjava/util/concurrent/TimeUnit;)Lmc/e0;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object p1, p0, Lcc/u;->d:Lcc/b0;

    .line 331
    .line 332
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcc/b;->X:Lcc/b;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lcc/b0;->f(Lcc/b;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v0, "Canceled"

    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_4

    .line 350
    :cond_d
    :try_start_3
    new-instance v0, Lcc/a;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 357
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    :goto_4
    monitor-exit p1

    .line 359
    throw v0
.end method

.method public final i(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lac/h;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lwb/f;->e(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final j()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/u;->a:Lzb/p;

    .line 2
    .line 3
    return-object v0
.end method
