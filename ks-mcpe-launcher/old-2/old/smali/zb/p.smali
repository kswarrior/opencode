.class public final Lzb/p;
.super Lcc/p;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lac/f;


# instance fields
.field public final b:Lyb/d;

.field public final c:Lvb/s;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lvb/j;

.field public final g:Lvb/o;

.field public final h:Lwf/f;

.field public final i:I

.field public j:Lcc/t;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lyb/d;Ls4/y4;Lvb/s;Ljava/net/Socket;Ljava/net/Socket;Lvb/j;Lvb/o;Lwf/f;I)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "route"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "rawSocket"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "javaNetSocket"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "protocol"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "socket"

    .line 32
    .line 33
    invoke-static {p8, p2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lzb/p;->b:Lyb/d;

    .line 40
    .line 41
    iput-object p3, p0, Lzb/p;->c:Lvb/s;

    .line 42
    .line 43
    iput-object p4, p0, Lzb/p;->d:Ljava/net/Socket;

    .line 44
    .line 45
    iput-object p5, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object p6, p0, Lzb/p;->f:Lvb/j;

    .line 48
    .line 49
    iput-object p7, p0, Lzb/p;->g:Lvb/o;

    .line 50
    .line 51
    iput-object p8, p0, Lzb/p;->h:Lwf/f;

    .line 52
    .line 53
    iput p9, p0, Lzb/p;->i:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lzb/p;->p:I

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lzb/p;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-wide p1, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lzb/p;->r:J

    .line 71
    .line 72
    return-void
.end method

.method public static c(Lokhttp3/OkHttpClient;Lvb/s;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "failedRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lvb/s;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lvb/s;->a:Lvb/a;

    .line 22
    .line 23
    iget-object v1, v0, Lvb/a;->g:Ljava/net/ProxySelector;

    .line 24
    .line 25
    iget-object v0, v0, Lvb/a;->h:Lvb/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvb/l;->h()Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p1, Lvb/s;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->B:Lvf/a;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p2, p0, Lvf/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lcc/t;Lcc/f0;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget p1, p2, Lcc/f0;->a:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lcc/f0;->b:[I

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iput p1, p0, Lzb/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final b(Lcc/b0;)V
    .locals 2

    .line 1
    sget-object v0, Lcc/b;->y:Lcc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcc/b0;->d(Lcc/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/p;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/f;->c(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lvb/a;Ljava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    iget-object v1, p1, Lvb/a;->h:Lvb/l;

    .line 4
    .line 5
    sget-object v2, Lwb/f;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    iget-object v2, p0, Lzb/p;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lzb/p;->p:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_a

    .line 17
    .line 18
    iget-boolean v2, p0, Lzb/p;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lzb/p;->c:Lvb/s;

    .line 25
    .line 26
    iget-object v3, v2, Lvb/s;->a:Lvb/a;

    .line 27
    .line 28
    iget-object v5, v2, Lvb/s;->a:Lvb/a;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lvb/a;->a(Lvb/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, Lvb/l;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lvb/l;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v5, Lvb/a;->h:Lvb/l;

    .line 43
    .line 44
    iget-object v7, v7, Lvb/l;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v7}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v7

    .line 54
    :cond_2
    iget-object v3, p0, Lzb/p;->j:Lcc/t;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lvb/s;

    .line 85
    .line 86
    iget-object v8, v3, Lvb/s;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v8, v9, :cond_5

    .line 95
    .line 96
    iget-object v8, v2, Lvb/s;->b:Ljava/net/Proxy;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v9, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v3, v3, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-static {v8, v3}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object p2, p1, Lvb/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    sget-object v2, Ljc/c;->a:Ljc/c;

    .line 117
    .line 118
    if-eq p2, v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object p2, Lwb/f;->a:Ljava/util/TimeZone;

    .line 122
    .line 123
    iget-object p2, v5, Lvb/a;->h:Lvb/l;

    .line 124
    .line 125
    iget v1, v1, Lvb/l;->e:I

    .line 126
    .line 127
    iget v2, p2, Lvb/l;->e:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p2, Lvb/l;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, Lzb/p;->f:Lvb/j;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget-boolean p2, p0, Lzb/p;->l:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lvb/j;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v2}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v6, p2}, Ljc/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, Lvb/a;->e:Lvb/e;

    .line 177
    .line 178
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lvb/j;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v6, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "peerCertificates"

    .line 192
    .line 193
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lvb/e;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    return v7

    .line 209
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    :cond_a
    :goto_1
    return v4
.end method

.method public final e(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lwb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lzb/p;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v2, p0, Lzb/p;->j:Lcc/t;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-boolean p1, v2, Lcc/t;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_1
    :try_start_1
    iget-wide v5, v2, Lcc/t;->E1:J

    .line 54
    .line 55
    iget-wide v7, v2, Lcc/t;->D1:J

    .line 56
    .line 57
    cmp-long p1, v5, v7

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lcc/t;->F1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    cmp-long p1, v0, v5

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_0
    monitor-exit v2

    .line 74
    throw p1

    .line 75
    :cond_3
    monitor-enter p0

    .line 76
    :try_start_2
    iget-wide v5, p0, Lzb/p;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v0, v5

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object v0, p0, Lzb/p;->h:Lwf/f;

    .line 94
    .line 95
    iget-object v0, v0, Lwf/f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lmc/w;

    .line 98
    .line 99
    const-string v1, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :try_start_4
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lmc/w;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    xor-int/2addr v0, v4

    .line 121
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    :catch_0
    move v3, v4

    .line 131
    :catch_1
    return v3

    .line 132
    :cond_4
    return v4

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1

    .line 136
    :cond_5
    :goto_1
    return v3
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzb/p;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lzb/p;->g:Lvb/o;

    .line 8
    .line 9
    sget-object v1, Lvb/o;->x:Lvb/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lvb/o;->y:Lvb/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lzb/p;->e:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcc/c;->a:Lcc/c;

    .line 26
    .line 27
    new-instance v2, Lcc/n;

    .line 28
    .line 29
    iget-object v3, p0, Lzb/p;->b:Lyb/d;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcc/n;-><init>(Lyb/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lzb/p;->h:Lwf/f;

    .line 35
    .line 36
    iget-object v4, p0, Lzb/p;->c:Lvb/s;

    .line 37
    .line 38
    iget-object v4, v4, Lvb/s;->a:Lvb/a;

    .line 39
    .line 40
    iget-object v4, v4, Lvb/a;->h:Lvb/l;

    .line 41
    .line 42
    iget-object v4, v4, Lvb/l;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "socket"

    .line 45
    .line 46
    invoke-static {v3, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "peerName"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lcc/n;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lwb/f;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "<set-?>"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lcc/n;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v2, Lcc/n;->w:Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, p0, Lzb/p;->i:I

    .line 88
    .line 89
    iput v3, v2, Lcc/n;->c:I

    .line 90
    .line 91
    iput-object v0, v2, Lcc/n;->x:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lcc/t;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcc/t;-><init>(Lcc/n;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lzb/p;->j:Lcc/t;

    .line 99
    .line 100
    sget-object v2, Lcc/t;->Q1:Lcc/f0;

    .line 101
    .line 102
    iget v3, v2, Lcc/f0;->a:I

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, Lcc/f0;->b:[I

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    aget v2, v2, v3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :goto_1
    iput v2, p0, Lzb/p;->p:I

    .line 118
    .line 119
    iget-object v2, v0, Lcc/t;->N1:Lcc/c0;

    .line 120
    .line 121
    const-string v3, ">> CONNECTION "

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    iget-boolean v4, v2, Lcc/c0;->q:Z

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    sget-object v4, Lcc/c0;->x:Ljava/util/logging/Logger;

    .line 129
    .line 130
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcc/h;->a:Lokio/ByteString;

    .line 144
    .line 145
    invoke-virtual {v3}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-array v5, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v5}, Lwb/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    :goto_2
    iget-object v3, v2, Lcc/c0;->c:Lokio/BufferedSink;

    .line 170
    .line 171
    sget-object v4, Lcc/h;->a:Lokio/ByteString;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Lokio/BufferedSink;->g0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lcc/c0;->c:Lokio/BufferedSink;

    .line 177
    .line 178
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v2

    .line 182
    iget-object v2, v0, Lcc/t;->N1:Lcc/c0;

    .line 183
    .line 184
    iget-object v3, v0, Lcc/t;->H1:Lcc/f0;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v4, "settings"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_1
    iget-boolean v4, v2, Lcc/c0;->q:Z

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    iget v4, v3, Lcc/f0;->a:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-int/lit8 v4, v4, 0x6

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-virtual {v2, v1, v4, v5, v1}, Lcc/c0;->f(IIII)V

    .line 209
    .line 210
    .line 211
    move v4, v1

    .line 212
    :goto_3
    const/16 v5, 0xa

    .line 213
    .line 214
    if-ge v4, v5, :cond_6

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    shl-int v6, v5, v4

    .line 218
    .line 219
    iget v7, v3, Lcc/f0;->a:I

    .line 220
    .line 221
    and-int/2addr v6, v7

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move v5, v1

    .line 226
    :goto_4
    if-eqz v5, :cond_5

    .line 227
    .line 228
    iget-object v5, v2, Lcc/c0;->c:Lokio/BufferedSink;

    .line 229
    .line 230
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Lcc/c0;->c:Lokio/BufferedSink;

    .line 234
    .line 235
    iget-object v6, v3, Lcc/f0;->b:[I

    .line 236
    .line 237
    aget v6, v6, v4

    .line 238
    .line 239
    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_6

    .line 245
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object v3, v2, Lcc/c0;->c:Lokio/BufferedSink;

    .line 249
    .line 250
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    monitor-exit v2

    .line 254
    iget-object v2, v0, Lcc/t;->H1:Lcc/f0;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcc/f0;->a()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const v3, 0xffff

    .line 261
    .line 262
    .line 263
    if-eq v2, v3, :cond_7

    .line 264
    .line 265
    iget-object v4, v0, Lcc/t;->N1:Lcc/c0;

    .line 266
    .line 267
    sub-int/2addr v2, v3

    .line 268
    int-to-long v2, v2

    .line 269
    invoke-virtual {v4, v1, v2, v3}, Lcc/c0;->K(IJ)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v1, v0, Lcc/t;->y:Lyb/d;

    .line 273
    .line 274
    invoke-virtual {v1}, Lyb/d;->d()Lyb/c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v0, Lcc/t;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v6, v0, Lcc/t;->O1:Lcc/s;

    .line 281
    .line 282
    const/4 v7, 0x6

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    invoke-static/range {v2 .. v7}, Lyb/c;->b(Lyb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "closed"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_6
    monitor-exit v2

    .line 298
    throw v0

    .line 299
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "closed"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_7
    monitor-exit v2

    .line 308
    throw v0
.end method

.method public final j()Lvb/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/p;->c:Lvb/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzb/p;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l(Lzb/o;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lcc/g0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcc/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lcc/g0;->c:Lcc/b;

    .line 11
    .line 12
    sget-object v2, Lcc/b;->y:Lcc/b;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lzb/p;->o:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lzb/p;->o:I

    .line 20
    .line 21
    if-le p1, v1, :cond_6

    .line 22
    .line 23
    iput-boolean v1, p0, Lzb/p;->k:Z

    .line 24
    .line 25
    iget p1, p0, Lzb/p;->m:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lzb/p;->m:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    check-cast p2, Lcc/g0;

    .line 34
    .line 35
    iget-object p2, p2, Lcc/g0;->c:Lcc/b;

    .line 36
    .line 37
    sget-object v0, Lcc/b;->X:Lcc/b;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p1, Lzb/o;->G1:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lzb/p;->k:Z

    .line 46
    .line 47
    iget p1, p0, Lzb/p;->m:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lzb/p;->m:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lzb/p;->j:Lcc/t;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p2, Lcc/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lzb/p;->k:Z

    .line 67
    .line 68
    iget v0, p0, Lzb/p;->n:I

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p1, Lzb/o;->c:Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    iget-object v0, p0, Lzb/p;->c:Lvb/s;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Lzb/p;->c(Lokhttp3/OkHttpClient;Lvb/s;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget p1, p0, Lzb/p;->m:I

    .line 82
    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lzb/p;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_6
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzb/p;->c:Lvb/s;

    .line 9
    .line 10
    iget-object v2, v1, Lvb/s;->a:Lvb/a;

    .line 11
    .line 12
    iget-object v2, v2, Lvb/a;->h:Lvb/l;

    .line 13
    .line 14
    iget-object v2, v2, Lvb/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lvb/s;->a:Lvb/a;

    .line 25
    .line 26
    iget-object v2, v2, Lvb/a;->h:Lvb/l;

    .line 27
    .line 28
    iget v2, v2, Lvb/l;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lvb/s;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lvb/s;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzb/p;->f:Lvb/j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lvb/j;->b:Lvb/g;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzb/p;->g:Lvb/o;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
