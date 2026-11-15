.class public final Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lub/q;


# instance fields
.field public final a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/a;->a:Lub/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzb/h;)Lokhttp3/Response;
    .locals 11

    .line 1
    iget-object v0, p1, Lzb/h;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lokhttp3/Request;->c:Lub/p;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-string v6, "Content-Type"

    .line 16
    .line 17
    const-string v7, "Content-Length"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v6, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v0, v8, v4

    .line 37
    .line 38
    const-string v10, "Transfer-Encoding"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v7, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v10, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v9}, Lvb/f;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v0, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v0, "Connection"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v8, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v10, "gzip"

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-string v8, "Range"

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v0, v10}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_5
    iget-object v0, p0, Lzb/a;->a:Lub/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v8, "url"

    .line 122
    .line 123
    invoke-static {v3, v8}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, "okhttp/5.3.2"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v2, Lokhttp3/Request;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lzb/h;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p1, Lokhttp3/Response;->w:Lub/p;

    .line 149
    .line 150
    iget-object v3, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 151
    .line 152
    invoke-static {v0, v3, v1}, Lzb/g;->b(Lub/b;Lokhttp3/HttpUrl;Lub/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/Response;->b()Lub/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v2, v0, Lub/t;->a:Lokhttp3/Request;

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    const-string v2, "Content-Encoding"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    move-object v3, v8

    .line 173
    :cond_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, Lzb/g;->a(Lokhttp3/Response;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object p1, p1, Lokhttp3/Response;->x:Lub/w;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    new-instance v3, Llc/m;

    .line 190
    .line 191
    invoke-virtual {p1}, Lub/w;->i()Llc/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v3, p1}, Llc/m;-><init>(Llc/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lub/p;->e()Lokhttp3/Headers$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lub/t;->c(Lub/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v6}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move-object v8, p1

    .line 223
    :goto_1
    new-instance p1, Lzb/i;

    .line 224
    .line 225
    invoke-static {v3}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v8, v4, v5, v1}, Lzb/i;-><init>(Ljava/lang/String;JLlc/w;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Lub/t;->g:Lub/w;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Lub/t;->a()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
