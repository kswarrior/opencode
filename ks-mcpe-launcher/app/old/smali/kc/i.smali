.class public final Lkc/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public C1:Lkc/a;

.field public final D1:[B

.field public X:Z

.field public Y:Z

.field public final Z:Llc/f;

.field public final b1:Llc/f;

.field public final c:Llc/g;

.field public final d:Lkc/h;

.field public final h:Z

.field public final p:Z

.field public q:Z

.field public w:I

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Llc/g;Lkc/h;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lkc/i;->c:Llc/g;

    .line 10
    .line 11
    iput-object p2, p0, Lkc/i;->d:Lkc/h;

    .line 12
    .line 13
    iput-boolean p3, p0, Lkc/i;->h:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lkc/i;->p:Z

    .line 16
    .line 17
    new-instance p1, Llc/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkc/i;->Z:Llc/f;

    .line 23
    .line 24
    new-instance p1, Llc/f;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkc/i;->b1:Llc/f;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lkc/i;->D1:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkc/i;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkc/i;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkc/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lkc/i;->w:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "toHexString(...)"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    sget-object v3, Lvb/f;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown opcode: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lkc/i;->q:Z

    .line 45
    .line 46
    if-nez v3, :cond_11

    .line 47
    .line 48
    iget-wide v3, p0, Lkc/i;->x:J

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    iget-object v8, p0, Lkc/i;->b1:Llc/f;

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lkc/i;->c:Llc/g;

    .line 59
    .line 60
    invoke-interface {v7, v3, v4, v8}, Llc/g;->o0(JLlc/f;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v3, p0, Lkc/i;->y:Z

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-boolean v3, p0, Lkc/i;->q:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lkc/i;->f()V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lkc/i;->X:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lkc/i;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    iget v3, p0, Lkc/i;->w:I

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 89
    .line 90
    iget v1, p0, Lkc/i;->w:I

    .line 91
    .line 92
    sget-object v3, Lvb/f;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Expected continuation opcode. Got: "

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    iget-boolean v2, p0, Lkc/i;->Y:Z

    .line 112
    .line 113
    if-eqz v2, :cond_f

    .line 114
    .line 115
    iget-object v2, p0, Lkc/i;->C1:Lkc/a;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    new-instance v2, Lkc/a;

    .line 120
    .line 121
    iget-boolean v3, p0, Lkc/i;->p:Z

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lkc/a;-><init>(ZI)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lkc/i;->C1:Lkc/a;

    .line 127
    .line 128
    :cond_8
    iget-object v3, v2, Lkc/a;->h:Llc/f;

    .line 129
    .line 130
    iget-wide v9, v3, Llc/f;->d:J

    .line 131
    .line 132
    cmp-long v4, v9, v5

    .line 133
    .line 134
    if-nez v4, :cond_e

    .line 135
    .line 136
    iget-object v4, v2, Lkc/a;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/zip/Inflater;

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    new-instance v4, Ljava/util/zip/Inflater;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Lkc/a;->p:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_9
    iget-object v5, v2, Lkc/a;->q:Ljava/io/Closeable;

    .line 150
    .line 151
    check-cast v5, Llc/o;

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    new-instance v5, Llc/o;

    .line 156
    .line 157
    invoke-static {v3}, Llc/b;->c(Llc/c0;)Llc/w;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v5, v6, v4}, Llc/o;-><init>(Llc/w;Ljava/util/zip/Inflater;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v2, Lkc/a;->q:Ljava/io/Closeable;

    .line 165
    .line 166
    :cond_a
    iget-boolean v6, v2, Lkc/a;->d:Z

    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {v3, v8}, Llc/f;->D(Llc/c0;)J

    .line 174
    .line 175
    .line 176
    const v6, 0xffff

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Llc/f;->J0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iget-wide v9, v3, Llc/f;->d:J

    .line 187
    .line 188
    add-long/2addr v6, v9

    .line 189
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9, v10, v8}, Llc/o;->a(JLlc/f;)J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long v9, v9, v6

    .line 202
    .line 203
    if-gez v9, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    cmp-long v4, v9, v6

    .line 216
    .line 217
    if-gez v4, :cond_f

    .line 218
    .line 219
    invoke-virtual {v3}, Llc/f;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Llc/o;->close()V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    iput-object v3, v2, Lkc/a;->q:Ljava/io/Closeable;

    .line 227
    .line 228
    iput-object v3, v2, Lkc/a;->p:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "Failed requirement."

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_f
    :goto_3
    iget-object v2, p0, Lkc/i;->d:Lkc/h;

    .line 240
    .line 241
    if-ne v0, v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v8}, Llc/f;->y0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v2, Lkc/f;

    .line 248
    .line 249
    iget-object v1, v2, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Lcom/xbox/httpclient/HttpClientWebSocket;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    iget-wide v0, v8, Llc/f;->d:J

    .line 256
    .line 257
    invoke-virtual {v8, v0, v1}, Llc/f;->m(J)Lokio/ByteString;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v2, Lkc/f;

    .line 262
    .line 263
    const-string v1, "bytes"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/xbox/httpclient/HttpClientWebSocket;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "closed"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lkc/i;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lkc/i;->c:Llc/g;

    .line 10
    .line 11
    iget-object v5, p0, Lkc/i;->Z:Llc/f;

    .line 12
    .line 13
    invoke-interface {v4, v0, v1, v5}, Llc/g;->o0(JLlc/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lkc/i;->w:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, Lkc/i;->w:I

    .line 24
    .line 25
    sget-object v2, Lvb/f;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toHexString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lkc/i;->d:Lkc/h;

    .line 47
    .line 48
    iget-object v1, p0, Lkc/i;->Z:Llc/f;

    .line 49
    .line 50
    iget-wide v2, v1, Llc/f;->d:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Llc/f;->m(J)Lokio/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lkc/f;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    const-string v2, "payload"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lkc/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lkc/i;->d:Lkc/h;

    .line 73
    .line 74
    iget-object v1, p0, Lkc/i;->Z:Llc/f;

    .line 75
    .line 76
    iget-wide v2, v1, Llc/f;->d:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Llc/f;->m(J)Lokio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, Lkc/f;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_2
    const-string v2, "payload"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v0, Lkc/f;->u:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    iget-boolean v2, v0, Lkc/f;->r:Z

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v0, Lkc/f;->o:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkc/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_2
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v1

    .line 123
    :pswitch_2
    const-string v0, ""

    .line 124
    .line 125
    iget-object v1, p0, Lkc/i;->Z:Llc/f;

    .line 126
    .line 127
    iget-wide v4, v1, Llc/f;->d:J

    .line 128
    .line 129
    const-wide/16 v6, 0x1

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    cmp-long v2, v4, v2

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Llc/f;->readShort()S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lkc/i;->Z:Llc/f;

    .line 144
    .line 145
    invoke-virtual {v1}, Llc/f;->y0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0x3e8

    .line 150
    .line 151
    if-lt v0, v2, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x1388

    .line 154
    .line 155
    if-lt v0, v2, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/16 v2, 0x3ec

    .line 159
    .line 160
    if-gt v2, v0, :cond_4

    .line 161
    .line 162
    const/16 v2, 0x3ef

    .line 163
    .line 164
    if-ge v0, v2, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/16 v2, 0x3f7

    .line 168
    .line 169
    if-gt v2, v0, :cond_5

    .line 170
    .line 171
    const/16 v2, 0xbb8

    .line 172
    .line 173
    if-ge v0, v2, :cond_5

    .line 174
    .line 175
    :goto_2
    const-string v2, "Code "

    .line 176
    .line 177
    const-string v3, " is reserved and may not be used."

    .line 178
    .line 179
    invoke-static {v0, v2, v3}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    const/16 v1, 0x3ed

    .line 202
    .line 203
    move v8, v1

    .line 204
    move-object v1, v0

    .line 205
    move v0, v8

    .line 206
    :goto_5
    iget-object v2, p0, Lkc/i;->d:Lkc/h;

    .line 207
    .line 208
    check-cast v2, Lkc/f;

    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    if-eq v0, v3, :cond_a

    .line 212
    .line 213
    monitor-enter v2

    .line 214
    :try_start_4
    iget v4, v2, Lkc/f;->s:I

    .line 215
    .line 216
    if-ne v4, v3, :cond_9

    .line 217
    .line 218
    iput v0, v2, Lkc/f;->s:I

    .line 219
    .line 220
    iput-object v1, v2, Lkc/f;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    .line 222
    monitor-exit v2

    .line 223
    iget-object v3, v2, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 224
    .line 225
    invoke-virtual {v3, v2, v0, v1}, Lcom/xbox/httpclient/HttpClientWebSocket;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lkc/i;->q:Z

    .line 230
    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :try_start_5
    const-string v0, "already closed"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    :goto_6
    monitor-exit v2

    .line 243
    throw v0

    .line 244
    :cond_a
    const-string v0, "Failed requirement."

    .line 245
    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 253
    .line 254
    const-string v1, "Malformed close payload length of 1."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->C1:Lkc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkc/i;->c:Llc/g;

    .line 9
    .line 10
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkc/i;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lkc/i;->c:Llc/g;

    .line 6
    .line 7
    invoke-interface {v0}, Llc/c0;->c()Llc/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Llc/e0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0}, Llc/c0;->c()Llc/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Llc/e0;->b()Llc/e0;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Llc/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lvb/d;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Llc/c0;->c()Llc/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v5}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0xf

    .line 38
    .line 39
    iput v1, p0, Lkc/i;->w:I

    .line 40
    .line 41
    and-int/lit16 v2, v3, 0x80

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v5

    .line 50
    :goto_0
    iput-boolean v2, p0, Lkc/i;->y:Z

    .line 51
    .line 52
    and-int/lit8 v6, v3, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    iput-boolean v6, p0, Lkc/i;->X:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v1, "Control frames must be final."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v5

    .line 81
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 82
    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_6

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 92
    .line 93
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, Lkc/i;->h:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    move v1, v5

    .line 112
    :goto_4
    iput-boolean v1, p0, Lkc/i;->Y:Z

    .line 113
    .line 114
    :goto_5
    and-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-nez v1, :cond_12

    .line 117
    .line 118
    and-int/lit8 v1, v3, 0x10

    .line 119
    .line 120
    if-nez v1, :cond_11

    .line 121
    .line 122
    invoke-interface {v0}, Llc/g;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit16 v2, v1, 0x80

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    move v5, v4

    .line 131
    :cond_9
    if-eq v5, v4, :cond_10

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x7f

    .line 134
    .line 135
    int-to-long v1, v1

    .line 136
    iput-wide v1, p0, Lkc/i;->x:J

    .line 137
    .line 138
    const-wide/16 v3, 0x7e

    .line 139
    .line 140
    cmp-long v3, v1, v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Llc/g;->readShort()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v2, 0xffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    int-to-long v1, v1

    .line 153
    iput-wide v1, p0, Lkc/i;->x:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-wide/16 v3, 0x7f

    .line 157
    .line 158
    cmp-long v1, v1, v3

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    invoke-interface {v0}, Llc/g;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p0, Lkc/i;->x:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v3

    .line 171
    .line 172
    if-ltz v1, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Frame length 0x"

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p0, Lkc/i;->x:J

    .line 185
    .line 186
    sget-object v4, Lvb/f;->a:Ljava/util/TimeZone;

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "toHexString(...)"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_c
    :goto_6
    iget-boolean v1, p0, Lkc/i;->X:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-wide v1, p0, Lkc/i;->x:J

    .line 218
    .line 219
    const-wide/16 v3, 0x7d

    .line 220
    .line 221
    cmp-long v1, v1, v3

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v1, "Control frame must be less than 125B."

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 235
    .line 236
    iget-object v1, p0, Lkc/i;->D1:[B

    .line 237
    .line 238
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Llc/g;->readFully([B)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 246
    .line 247
    const-string v1, "Server-sent frames must not be masked."

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 254
    .line 255
    const-string v1, "Unexpected rsv3 flag"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 262
    .line 263
    const-string v1, "Unexpected rsv2 flag"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v3

    .line 270
    invoke-interface {v0}, Llc/c0;->c()Llc/e0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v4}, Llc/e0;->g(JLjava/util/concurrent/TimeUnit;)Llc/e0;

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "closed"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
