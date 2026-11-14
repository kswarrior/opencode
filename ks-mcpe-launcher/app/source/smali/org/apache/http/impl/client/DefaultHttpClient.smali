.class public final Lorg/apache/http/impl/client/DefaultHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public B1:Ljd/g;

.field public C1:Ljd/h;

.field public D1:Ljd/o;

.field public E1:Ljd/l;

.field public F1:Ljd/c;

.field public G1:Ljd/d;

.field public H1:Lhf/b;

.field public I1:Lce/b;

.field public X:Lfd/j;

.field public Y:Lfd/j;

.field public Z:Lrd/a;

.field public b1:Lrd/f;

.field public final c:Lorg/apache/commons/logging/Log;

.field public final d:Lorg/apache/commons/logging/Log;

.field public h:Lorg/apache/http/params/HttpParams;

.field public q:Ld7/c;

.field public w:Lorg/apache/http/conn/ClientConnectionManager;

.field public x:Lt5/f;

.field public y:Lt5/f;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
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
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->c:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-class v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->d:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lorg/apache/http/conn/ClientConnectionManager;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lfd/j;
    .locals 3

    .line 1
    new-instance v0, Lfd/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lid/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Basic"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lfd/j;->c(Ljava/lang/String;Lid/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lid/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Digest"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lfd/j;->c(Ljava/lang/String;Lid/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lid/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "NTLM"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfd/j;->c(Ljava/lang/String;Lid/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lid/c;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Negotiate"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lfd/j;->c(Ljava/lang/String;Lid/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lid/c;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Lid/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Kerberos"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lfd/j;->c(Ljava/lang/String;Lid/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static f()Lfd/j;
    .locals 3

    .line 1
    new-instance v0, Lfd/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmd/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "default"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmd/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "best-match"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmd/h;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "compatibility"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmd/h;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "netscape"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lmd/h;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "rfc2109"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmd/h;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, v2}, Lmd/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "rfc2965"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lmd/k;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "ignoreCookies"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lfd/j;->b(Ljava/lang/String;Lfd/g;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static i()Lqd/c;
    .locals 8

    .line 1
    new-instance v0, Lqd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqc/m;->x:Lqc/m;

    .line 7
    .line 8
    const-string v2, "http.protocol.version"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrd/b;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "http.protocol.content-charset"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 22
    .line 23
    .line 24
    const-string v1, "http.tcp.nodelay"

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lqd/c;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    const-string v2, "http.socket.buffer-size"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lqd/a;->e(ILjava/lang/String;)Lqd/a;

    .line 36
    .line 37
    .line 38
    const-string v1, "org.apache.http.client"

    .line 39
    .line 40
    const-class v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "/version.properties"

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x2e

    .line 66
    .line 67
    const/16 v7, 0x2f

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 103
    .line 104
    .line 105
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :catch_0
    :cond_1
    move-object v3, v4

    .line 107
    :catch_1
    :goto_1
    if-eqz v3, :cond_8

    .line 108
    .line 109
    const-string v1, "info.module"

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v6, v5, :cond_2

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_2
    const-string v6, "info.release"

    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v5, :cond_3

    .line 142
    .line 143
    const-string v7, "${pom.version}"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    :cond_3
    move-object v6, v4

    .line 152
    :cond_4
    const-string v7, "info.timestamp"

    .line 153
    .line 154
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-lt v7, v5, :cond_5

    .line 167
    .line 168
    const-string v5, "${mvn.timestamp}"

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    :cond_5
    move-object v3, v4

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_7
    new-instance v2, Lae/i;

    .line 184
    .line 185
    invoke-direct {v2, v1, v6, v3, v4}, Lae/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v2

    .line 189
    :cond_8
    if-eqz v4, :cond_9

    .line 190
    .line 191
    iget-object v1, v4, Lae/i;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const-string v1, "UNAVAILABLE"

    .line 197
    .line 198
    :goto_2
    const-string v2, "java.version"

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Apache-HttpClient/"

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, " (Java/"

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "http.useragent"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lqd/c;->b(Ljava/lang/Object;Ljava/lang/String;)Lorg/apache/http/params/HttpParams;

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public static v()Lrd/a;
    .locals 3

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrd/g;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lrd/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrd/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lrd/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lrd/g;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lrd/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwc/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lwc/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lrd/g;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Lrd/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lrd/g;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, Lrd/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lwc/b;

    .line 60
    .line 61
    invoke-direct {v1}, Lwc/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lwc/f;

    .line 68
    .line 69
    invoke-direct {v1}, Lwc/f;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lrd/a;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lwc/c;

    .line 78
    .line 79
    invoke-direct {v1}, Lwc/c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lwc/e;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v1, v2}, Lwc/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lwc/e;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Lwc/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lrd/a;->c(Lqc/j;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized E()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lorg/apache/http/conn/ClientConnectionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->b()Lkd/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lorg/apache/http/conn/ClientConnectionManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->w:Lorg/apache/http/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized K()Lrd/f;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lrd/f;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Z:Lrd/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->v()Lrd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Z:Lrd/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_6

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Z:Lrd/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit p0

    .line 23
    iget-object v1, v0, Lrd/a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v2, v1, [Lqc/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-ge v4, v1, :cond_3

    .line 35
    .line 36
    iget-object v6, v0, Lrd/a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-lt v4, v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lqc/j;

    .line 52
    .line 53
    :cond_2
    :goto_2
    aput-object v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_8

    .line 60
    :cond_3
    iget-object v1, v0, Lrd/a;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v4, v1, [Lqc/l;

    .line 67
    .line 68
    :goto_3
    if-ge v3, v1, :cond_6

    .line 69
    .line 70
    iget-object v6, v0, Lrd/a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-lt v3, v7, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lqc/l;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move-object v6, v5

    .line 89
    :goto_5
    aput-object v6, v4, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, Lrd/f;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, Lrd/f;-><init>([Lqc/j;[Lqc/l;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lrd/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v0

    .line 104
    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->b1:Lrd/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v0
.end method

.method public final declared-synchronized N()Lhf/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->H1:Lhf/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhf/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->E()Lorg/apache/http/conn/ClientConnectionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->a()Lcd/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lhf/b;-><init>(Lcd/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->H1:Lhf/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->H1:Lhf/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lkd/a;
    .locals 5

    .line 1
    new-instance v0, Lcd/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcd/c;

    .line 7
    .line 8
    const-string v2, "http"

    .line 9
    .line 10
    new-instance v3, Lt5/f;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v3, v4}, Lt5/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0x50

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcd/c;-><init>(Ljava/lang/String;ILcd/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcd/g;->b(Lcd/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcd/c;

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    const/16 v3, 0x1bb

    .line 29
    .line 30
    invoke-static {}, Ldd/e;->c()Ldd/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcd/c;-><init>(Ljava/lang/String;ILcd/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcd/g;->b(Lcd/c;)V

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->i()Lqd/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_5

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->h:Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const-string v2, "http.connection-manager.factory-class-name"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :try_start_1
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance v1, Ljava/lang/InstantiationError;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :goto_3
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Invalid class name: "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_4
    new-instance v1, Lkd/a;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lkd/a;-><init>(Lcd/g;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->E()Lorg/apache/http/conn/ClientConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Lhf/b;
    .locals 3

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhf/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "http.scheme-registry"

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->E()Lorg/apache/http/conn/ClientConnectionManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->a()Lcd/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "http.authscheme-registry"

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Y:Lfd/j;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->a()Lfd/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Y:Lfd/j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_7

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->Y:Lfd/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1, v2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http.cookiespec-registry"

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->X:Lfd/j;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lorg/apache/http/impl/client/DefaultHttpClient;->f()Lfd/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->X:Lfd/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_6

    .line 59
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->X:Lfd/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    invoke-virtual {v0, v1, v2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "http.cookie-store"

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_2
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->F1:Ljd/c;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljd/c;

    .line 73
    .line 74
    invoke-direct {v2}, Ljd/c;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->F1:Ljd/c;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->F1:Ljd/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    invoke-virtual {v0, v1, v2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "http.auth.credentials-provider"

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_3
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->G1:Ljd/d;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljd/d;

    .line 96
    .line 97
    invoke-direct {v2}, Ljd/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->G1:Ljd/d;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/apache/http/impl/client/DefaultHttpClient;->G1:Ljd/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {v0, v1, v2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    throw v0

    .line 114
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw v0

    .line 116
    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    throw v0

    .line 118
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    throw v0
.end method
