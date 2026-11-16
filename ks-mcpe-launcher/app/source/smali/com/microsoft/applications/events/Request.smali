.class Lcom/microsoft/applications/events/Request;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private m_body:[B

.field private m_connection:Ljava/net/HttpURLConnection;

.field private final m_parent:Lcom/microsoft/applications/events/HttpClient;

.field private m_request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/Request;->m_parent:Lcom/microsoft/applications/events/HttpClient;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/microsoft/applications/events/HttpClient;->newUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/microsoft/applications/events/Request;->m_body:[B

    .line 22
    .line 23
    array-length p1, p4

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    array-length p2, p4

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p5, p0, Lcom/microsoft/applications/events/Request;->m_request_id:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    move p2, p1

    .line 42
    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 43
    .line 44
    array-length p4, p6

    .line 45
    if-lt p3, p4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p4, Ljava/lang/String;

    .line 49
    .line 50
    aget p5, p6, p1

    .line 51
    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {p4, p7, p2, p5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    aget p5, p6, p1

    .line 58
    .line 59
    add-int/2addr p2, p5

    .line 60
    new-instance p5, Ljava/lang/String;

    .line 61
    .line 62
    aget v1, p6, p3

    .line 63
    .line 64
    invoke-direct {p5, p7, p2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    aget p3, p6, p3

    .line 68
    .line 69
    add-int/2addr p2, p3

    .line 70
    iget-object p3, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 71
    .line 72
    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/microsoft/applications/events/Request;->m_body:[B

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/microsoft/applications/events/Request;->m_body:[B

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v5, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/util/Vector;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v6, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    const/16 v1, 0x12c

    .line 111
    .line 112
    if-lt v4, v1, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/16 v5, 0x400

    .line 138
    .line 139
    new-array v6, v5, [B

    .line 140
    .line 141
    new-instance v7, Ljava/util/Vector;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 144
    .line 145
    .line 146
    move v8, v0

    .line 147
    :cond_4
    :goto_3
    invoke-virtual {v1, v6, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-gez v9, :cond_6

    .line 152
    .line 153
    new-array v3, v8, [B

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move v5, v0

    .line 160
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, [B

    .line 171
    .line 172
    array-length v7, v6

    .line 173
    move v8, v0

    .line 174
    :goto_4
    if-ge v8, v7, :cond_5

    .line 175
    .line 176
    aget-byte v9, v6, v8

    .line 177
    .line 178
    aput-byte v9, v3, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-lez v9, :cond_4

    .line 186
    .line 187
    invoke-static {v6, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    add-int/2addr v8, v9

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/microsoft/applications/events/Request;->m_parent:Lcom/microsoft/applications/events/HttpClient;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/microsoft/applications/events/Request;->m_request_id:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/microsoft/applications/events/HttpClient;->dispatchCallback(Ljava/lang/String;I[Ljava/lang/Object;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    :catch_1
    :cond_7
    move-object v1, v2

    .line 209
    :catch_2
    move v0, v4

    .line 210
    :catch_3
    :try_start_4
    iget-object v2, p0, Lcom/microsoft/applications/events/Request;->m_parent:Lcom/microsoft/applications/events/HttpClient;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/microsoft/applications/events/Request;->m_request_id:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/microsoft/applications/events/HttpClient;->dispatchCallback(Ljava/lang/String;I[Ljava/lang/Object;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_5
    iget-object v1, p0, Lcom/microsoft/applications/events/Request;->m_connection:Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
