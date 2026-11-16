.class public final Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lzc/f;
.implements Lrd/c;
.implements Lqc/g;
.implements Lqc/b;


# instance fields
.field public final B1:Lorg/apache/commons/logging/Log;

.field public final C1:Lorg/apache/commons/logging/Log;

.field public volatile D1:Ljava/net/Socket;

.field public E1:Z

.field public volatile F1:Z

.field public final G1:Ljava/util/HashMap;

.field public X:Lce/b;

.field public volatile Y:Z

.field public volatile Z:Ljava/net/Socket;

.field public final b1:Lorg/apache/commons/logging/Log;

.field public final c:Lhf/b;

.field public final d:Lm/i2;

.field public h:Ljava/lang/Object;

.field public q:Lpd/d;

.field public w:Ljava/lang/Object;

.field public x:Lkd/e;

.field public y:Lkd/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkd/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lkd/c;->q:Lpd/d;

    .line 8
    .line 9
    iput-object v0, p0, Lkd/c;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lkd/c;->x:Lkd/e;

    .line 12
    .line 13
    iput-object v0, p0, Lkd/c;->y:Lkd/d;

    .line 14
    .line 15
    iput-object v0, p0, Lkd/c;->X:Lce/b;

    .line 16
    .line 17
    new-instance v0, Lhf/b;

    .line 18
    .line 19
    new-instance v1, Ln7/d;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkd/c;->c:Lhf/b;

    .line 30
    .line 31
    new-instance v0, Lm/i2;

    .line 32
    .line 33
    new-instance v1, Lce/b;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkd/c;->d:Lm/i2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 46
    .line 47
    const-class v0, Lkd/c;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 54
    .line 55
    const-string v0, "org.apache.http.headers"

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lkd/c;->B1:Lorg/apache/commons/logging/Log;

    .line 62
    .line 63
    const-string v0, "org.apache.http.wire"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkd/c;->C1:Lorg/apache/commons/logging/Log;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkd/c;->G1:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkd/c;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkd/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lpd/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lkd/c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lpd/c;->k(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkd/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Lpd/b;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :catch_0
    :goto_0
    return v1

    .line 37
    :catch_1
    return v0
.end method

.method public final X(Lorg/apache/http/HttpResponse;)V
    .locals 11

    .line 1
    const-string v0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkd/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lkd/c;->d:Lm/i2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "Session input buffer"

    .line 17
    .line 18
    invoke-static {v0, v2}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lgd/b;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    iput-wide v3, v2, Lgd/b;->w:J

    .line 29
    .line 30
    iget-object v1, v1, Lm/i2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lce/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "HTTP message"

    .line 38
    .line 39
    invoke-static {p1, v1}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Transfer-Encoding"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/Header;->f()[Lorg/apache/http/message/c;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catch Lqc/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    array-length v8, v7

    .line 57
    const-string v9, "identity"

    .line 58
    .line 59
    invoke-interface {v1}, Lqc/p;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-lez v8, :cond_4

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    aget-object v1, v7, v8

    .line 75
    .line 76
    iget-object v1, v1, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "chunked"

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v5, -0x2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lqc/s;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, p1}, Lqc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    const-string v1, "Content-Length"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lqc/h;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    array-length v7, v1

    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    :goto_0
    if-ltz v7, :cond_2

    .line 126
    .line 127
    aget-object v8, v1, v7

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v8}, Lqc/p;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    add-int/lit8 v7, v7, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-wide v7, v5

    .line 142
    :goto_1
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    cmp-long v1, v7, v9

    .line 145
    .line 146
    if-ltz v1, :cond_4

    .line 147
    .line 148
    move-wide v5, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 v1, -0x1

    .line 151
    int-to-long v5, v1

    .line 152
    :cond_4
    :goto_2
    const-wide/16 v7, -0x2

    .line 153
    .line 154
    cmp-long v1, v5, v7

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v2, Lgd/a;->h:Z

    .line 160
    .line 161
    iput-wide v3, v2, Lgd/b;->w:J

    .line 162
    .line 163
    new-instance v1, Lod/a;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lod/a;-><init>(Lpd/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v2, Lgd/b;->q:Ljava/io/InputStream;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    cmp-long v1, v5, v3

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iput-boolean v7, v2, Lgd/a;->h:Z

    .line 177
    .line 178
    iput-wide v3, v2, Lgd/b;->w:J

    .line 179
    .line 180
    new-instance v1, Lod/f;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lod/f;-><init>(Lpd/c;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v2, Lgd/b;->q:Ljava/io/InputStream;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iput-boolean v7, v2, Lgd/a;->h:Z

    .line 189
    .line 190
    iput-wide v5, v2, Lgd/b;->w:J

    .line 191
    .line 192
    new-instance v1, Lod/c;

    .line 193
    .line 194
    invoke-direct {v1, v0, v5, v6}, Lod/c;-><init>(Lpd/c;J)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lgd/b;->q:Ljava/io/InputStream;

    .line 198
    .line 199
    :goto_3
    const-string v0, "Content-Type"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iput-object v0, v2, Lgd/a;->c:Lorg/apache/http/Header;

    .line 208
    .line 209
    :cond_7
    const-string v0, "Content-Encoding"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iput-object v0, v2, Lgd/a;->d:Lorg/apache/http/Header;

    .line 218
    .line 219
    :cond_8
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final Z(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lkd/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpd/c;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkd/c;->Y:Z

    .line 2
    .line 3
    const-string v1, "Connection is not open"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 8

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 12
    .line 13
    const-string v0, "http.socket.buffer-size"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {p2, v1, v0}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lkd/c;->C1:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    new-instance v4, Lod/h;

    .line 30
    .line 31
    invoke-direct {v4, p1, v3, p2}, Lod/h;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v5, "http.protocol.element-charset"

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/google/firebase/messaging/u;

    .line 43
    .line 44
    new-instance v6, Lx7/c;

    .line 45
    .line 46
    const/16 v7, 0x1b

    .line 47
    .line 48
    invoke-direct {v6, v1, v7}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lrd/b;->b:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-direct {v3, v4, v6, v1}, Lcom/google/firebase/messaging/u;-><init>(Lod/h;Lx7/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_2
    iget-object v1, p0, Lkd/c;->C1:Lorg/apache/commons/logging/Log;

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v2

    .line 75
    :goto_1
    new-instance v2, Lod/i;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_4
    const/16 v3, 0x400

    .line 87
    .line 88
    if-ge v0, v3, :cond_5

    .line 89
    .line 90
    move v0, v3

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "Input stream"

    .line 96
    .line 97
    invoke-static {p1, v3}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Buffer size"

    .line 101
    .line 102
    invoke-static {v0, v3}, Leh/k;->B(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Lod/i;->c:Ljava/io/OutputStream;

    .line 106
    .line 107
    new-instance p1, Lsd/a;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lsd/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v2, Lod/i;->d:Lsd/a;

    .line 113
    .line 114
    invoke-interface {p2, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p1, Lqc/a;->b:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    :goto_2
    iput-object p1, v2, Lod/i;->h:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    sget-object v0, Lqc/a;->b:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput-boolean p1, v2, Lod/i;->q:Z

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, v2, Lod/i;->Y:Ljava/nio/charset/CharsetEncoder;

    .line 141
    .line 142
    const-string p1, "http.connection.min-chunk-limit"

    .line 143
    .line 144
    const/16 v0, 0x200

    .line 145
    .line 146
    invoke-interface {p2, v0, p1}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v2, Lod/i;->w:I

    .line 151
    .line 152
    new-instance p1, Lt5/f;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lt5/f;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lod/i;->x:Lt5/f;

    .line 160
    .line 161
    const-string p1, "http.malformed.input.action"

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 173
    .line 174
    :goto_3
    iput-object p1, v2, Lod/i;->y:Ljava/nio/charset/CodingErrorAction;

    .line 175
    .line 176
    const-string p1, "http.unmappable.input.action"

    .line 177
    .line 178
    invoke-interface {p2, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 188
    .line 189
    :goto_4
    iput-object p1, v2, Lod/i;->X:Ljava/nio/charset/CodingErrorAction;

    .line 190
    .line 191
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    new-instance p1, Lkd/d;

    .line 198
    .line 199
    new-instance v0, Lx7/c;

    .line 200
    .line 201
    const/16 v3, 0x1b

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v5}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Lrd/b;->b:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_9
    invoke-direct {p1, v2, v0, v1}, Lkd/d;-><init>(Lod/i;Lx7/c;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, p1

    .line 224
    :cond_a
    iput-object v4, p0, Lkd/c;->h:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, p0, Lkd/c;->q:Lpd/d;

    .line 227
    .line 228
    iput-object v4, p0, Lkd/c;->w:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object p1, Lhd/a;->b:Lhd/a;

    .line 231
    .line 232
    new-instance v0, Lkd/e;

    .line 233
    .line 234
    invoke-direct {v0, v4, p1, p2}, Lkd/e;-><init>(Lpd/c;Lqc/k;Lorg/apache/http/params/HttpParams;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lkd/c;->x:Lkd/e;

    .line 238
    .line 239
    new-instance p1, Lkd/d;

    .line 240
    .line 241
    invoke-direct {p1, v2}, Lkd/d;-><init>(Lpd/d;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lkd/c;->y:Lkd/d;

    .line 245
    .line 246
    invoke-interface {v4}, Lpd/c;->a()Lt5/f;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Lpd/d;->a()Lt5/f;

    .line 250
    .line 251
    .line 252
    new-instance p1, Lce/b;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lkd/c;->X:Lce/b;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lkd/c;->Y:Z

    .line 261
    .line 262
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    const-string v1, "Connection "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkd/c;->f()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " closed"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :goto_0
    const-string v2, "I/O error closing connection"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkd/c;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkd/c;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkd/c;->q:Lpd/d;

    .line 12
    .line 13
    invoke-interface {v1}, Lpd/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/c;->q:Lpd/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lpd/d;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->G1:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/net/Socket;Lqc/f;ZLorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Target host"

    .line 5
    .line 6
    invoke-static {p2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Parameters"

    .line 10
    .line 11
    invoke-static {p4, p2}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lkd/c;->D1:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Lkd/c;->b(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p3, p0, Lkd/c;->E1:Z

    .line 22
    .line 23
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/c;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Lorg/apache/http/HttpResponse;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/c;->x:Lkd/e;

    .line 5
    .line 6
    iget-object v1, v0, Lkd/e;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, v0, Lkd/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, v0, Lkd/e;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Inconsistent parser state"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lkd/e;->a(Lpd/c;)Lorg/apache/http/message/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lkd/e;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lqc/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iput v4, v0, Lkd/e;->a:I

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lkd/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lyc/a;

    .line 39
    .line 40
    iget v4, v3, Lyc/a;->d:I

    .line 41
    .line 42
    iget v3, v3, Lyc/a;->c:I

    .line 43
    .line 44
    iget-object v5, v0, Lkd/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lorg/apache/http/message/p;

    .line 47
    .line 48
    invoke-static {v2, v4, v3, v5, v1}, Lkd/e;->b(Lpd/c;IILorg/apache/http/message/p;Ljava/util/List;)[Lorg/apache/http/Header;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lkd/e;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lorg/apache/http/message/g;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lqc/h;->setHeaders([Lorg/apache/http/Header;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lkd/e;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/apache/http/message/g;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v0, Lkd/e;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Lkd/e;->a:I

    .line 71
    .line 72
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lorg/apache/http/message/m;->d:I

    .line 77
    .line 78
    const/16 v3, 0xc8

    .line 79
    .line 80
    if-lt v0, v3, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lkd/c;->X:Lce/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Receiving response: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lkd/c;->B1:Lorg/apache/commons/logging/Log;

    .line 117
    .line 118
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->a()Lorg/apache/http/message/m;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lorg/apache/http/message/m;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "<< "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lqc/h;->getAllHeaders()[Lorg/apache/http/Header;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    array-length v5, v3

    .line 146
    :goto_1
    if-ge v1, v5, :cond_4

    .line 147
    .line 148
    aget-object v6, v3, v1

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v0, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-object v2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lqc/s;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2, v0}, Lqc/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final l0(Lqc/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lqc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkd/c;->q:Lpd/d;

    .line 12
    .line 13
    invoke-interface {p1}, Lqc/d;->getEntity()Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkd/c;->c:Lhf/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "Session output buffer"

    .line 23
    .line 24
    invoke-static {v0, v3}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "HTTP entity"

    .line 28
    .line 29
    invoke-static {v1, v3}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lhf/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln7/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "Negative content length: "

    .line 40
    .line 41
    const-string v3, "HTTP message"

    .line 42
    .line 43
    invoke-static {p1, v3}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Transfer-Encoding"

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Lqc/p;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "chunked"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lqc/h;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lqc/m;->w:Lqc/m;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/apache/http/ProtocolVersion;->b(Lorg/apache/http/ProtocolVersion;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-wide/16 v2, -0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lqc/s;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Chunked transfer encoding not allowed for "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lqc/h;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p1, "identity"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Lqc/s;

    .line 117
    .line 118
    const-string v0, "Unsupported transfer encoding: "

    .line 119
    .line 120
    invoke-static {v0, v2}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    const-string v3, "Content-Length"

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lqc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Lqc/p;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v5, v3, v5

    .line 147
    .line 148
    if-ltz v5, :cond_5

    .line 149
    .line 150
    move-wide v2, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    new-instance v0, Lqc/s;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    new-instance v0, Lqc/s;

    .line 171
    .line 172
    const-string v1, "Invalid content length: "

    .line 173
    .line 174
    invoke-static {v1, p1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    const/4 p1, -0x1

    .line 183
    int-to-long v2, p1

    .line 184
    :goto_0
    const-wide/16 v4, -0x2

    .line 185
    .line 186
    cmp-long p1, v2, v4

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    new-instance p1, Lod/b;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lod/b;-><init>(Lpd/d;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const-wide/16 v4, -0x1

    .line 197
    .line 198
    cmp-long p1, v2, v4

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    new-instance p1, Lod/g;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lod/g;-><init>(Lpd/d;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    new-instance p1, Lod/d;

    .line 209
    .line 210
    invoke-direct {p1, v0, v2, v3}, Lod/d;-><init>(Lpd/d;J)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-interface {v1, p1}, Lorg/apache/http/HttpEntity;->a(Ljava/io/OutputStream;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final o0(Lqc/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Sending request: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lqc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lkd/c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkd/c;->y:Lkd/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lkd/d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lorg/apache/http/message/h;

    .line 41
    .line 42
    iget-object v2, v0, Lkd/d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lsd/b;

    .line 45
    .line 46
    invoke-interface {p1}, Lqc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/message/h;->d(Lsd/b;Lorg/apache/http/RequestLine;)Lsd/b;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lkd/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpd/d;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lpd/d;->p(Lsd/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lqc/h;->headerIterator()Lorg/apache/http/HeaderIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Lorg/apache/http/HeaderIterator;->a()Lorg/apache/http/Header;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v4}, Lorg/apache/http/message/h;->c(Lsd/b;Lorg/apache/http/Header;)Lsd/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v4}, Lpd/d;->p(Lsd/b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    iput v1, v2, Lsd/b;->d:I

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lpd/d;->p(Lsd/b;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lkd/c;->X:Lce/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkd/c;->B1:Lorg/apache/commons/logging/Log;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, ">> "

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lqc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lqc/h;->getAllHeaders()[Lorg/apache/http/Header;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    array-length v2, p1

    .line 131
    :goto_1
    if-ge v1, v2, :cond_2

    .line 132
    .line 133
    aget-object v4, p1, v1

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public final q0()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final r0()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->D1:Ljava/net/Socket;

    .line 2
    .line 3
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkd/c;->D1:Ljava/net/Socket;

    .line 8
    .line 9
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    const-string v0, "Connection "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkd/c;->F1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lkd/c;->Y:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " shut down"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lkd/c;->D1:Ljava/net/Socket;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    iget-object v1, p0, Lkd/c;->b1:Lorg/apache/commons/logging/Log;

    .line 58
    .line 59
    const-string v2, "I/O error shutting down connection"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lkd/c;->Z:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkd/c;->g(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "<->"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkd/c;->g(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->G1:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
