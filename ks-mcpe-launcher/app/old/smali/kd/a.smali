.class public final Lkd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionManager;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final c:Lorg/apache/commons/logging/Log;

.field public final d:Lcd/g;

.field public final h:Lkd/d;

.field public q:Lkd/g;

.field public w:Lkd/i;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd/a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcd/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lkd/a;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    iput-object p1, p0, Lkd/a;->d:Lcd/g;

    .line 13
    .line 14
    new-instance v0, Lkd/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkd/d;-><init>(Lcd/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkd/a;->h:Lkd/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->d:Lcd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lzc/e;J)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Connection can be kept alive "

    .line 4
    .line 5
    const-string v2, "for "

    .line 6
    .line 7
    const-string v3, "Releasing connection "

    .line 8
    .line 9
    instance-of v4, p1, Lkd/i;

    .line 10
    .line 11
    const-string v5, "Connection class mismatch, connection not obtained from this manager"

    .line 12
    .line 13
    invoke-static {v5, v4}, Leh/k;->d(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lkd/i;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v5, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p1, v4, Lkd/i;->h:Lkd/g;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, v4, Lkd/i;->c:Lorg/apache/http/conn/ClientConnectionManager;

    .line 56
    .line 57
    if-ne p1, p0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    const-string v3, "Connection not obtained from this manager"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-boolean p1, p0, Lkd/a;->x:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    iget-object p2, v4, Lkd/i;->h:Lkd/g;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p3, p2, Lkd/g;->c:Lkd/c;

    .line 79
    .line 80
    iget-object p2, p2, Lkd/g;->h:Lbd/e;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbd/e;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lkd/c;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_3
    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    const-string p3, "I/O exception shutting down connection"

    .line 97
    .line 98
    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    :try_start_5
    invoke-virtual {v4}, Lkd/i;->isOpen()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-boolean v3, v4, Lkd/i;->q:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    :try_start_6
    iget-object v5, v4, Lkd/i;->h:Lkd/g;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v6, v5, Lkd/g;->c:Lkd/c;

    .line 125
    .line 126
    iget-object v5, v5, Lkd/g;->h:Lbd/e;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbd/e;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lkd/c;->shutdown()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v5

    .line 136
    :try_start_7
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string v6, "I/O exception shutting down connection"

    .line 143
    .line 144
    invoke-interface {v3, v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-boolean v3, v4, Lkd/i;->q:Z

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v3, p0, Lkd/a;->q:Lkd/g;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    :goto_4
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    :try_start_8
    const-string v5, "Time unit"

    .line 164
    .line 165
    invoke-static {v0, v5}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long v7, p2, v7

    .line 175
    .line 176
    if-lez v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    add-long/2addr v5, v8

    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception p2

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :goto_5
    iget-wide v8, v3, Lkd/g;->d:J

    .line 192
    .line 193
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iput-wide v5, v3, Lkd/g;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 198
    .line 199
    :try_start_9
    monitor-exit v3

    .line 200
    iget-object v3, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 201
    .line 202
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    if-lez v7, :cond_8

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, " "

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const-string p2, "indefinitely"

    .line 232
    .line 233
    :goto_6
    iget-object p3, p0, Lkd/a;->c:Lorg/apache/commons/logging/Log;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 253
    :cond_9
    :goto_8
    :try_start_c
    iput-object p1, v4, Lkd/i;->h:Lkd/g;

    .line 254
    .line 255
    iput-object p1, p0, Lkd/a;->w:Lkd/i;

    .line 256
    .line 257
    iget-object p2, p0, Lkd/a;->q:Lkd/g;

    .line 258
    .line 259
    iget-object p2, p2, Lkd/g;->c:Lkd/c;

    .line 260
    .line 261
    iget-boolean p2, p2, Lkd/c;->Y:Z

    .line 262
    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    iput-object p1, p0, Lkd/a;->q:Lkd/g;

    .line 266
    .line 267
    :cond_a
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 268
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 269
    return-void

    .line 270
    :goto_9
    :try_start_e
    iput-object p1, v4, Lkd/i;->h:Lkd/g;

    .line 271
    .line 272
    iput-object p1, p0, Lkd/a;->w:Lkd/i;

    .line 273
    .line 274
    iget-object p3, p0, Lkd/a;->q:Lkd/g;

    .line 275
    .line 276
    iget-object p3, p3, Lkd/g;->c:Lkd/c;

    .line 277
    .line 278
    iget-boolean p3, p3, Lkd/c;->Y:Z

    .line 279
    .line 280
    if-nez p3, :cond_b

    .line 281
    .line 282
    iput-object p1, p0, Lkd/a;->q:Lkd/g;

    .line 283
    .line 284
    :cond_b
    throw p2

    .line 285
    :goto_a
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 286
    :try_start_f
    throw p1

    .line 287
    :goto_b
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 288
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkd/a;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final g(Lbd/a;Ljava/lang/Object;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 6

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lkd/a;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lkd/a;->q:Lkd/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkd/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    :try_start_2
    iput-object v0, p0, Lkd/a;->q:Lkd/g;

    .line 17
    .line 18
    iput-object v0, p0, Lkd/a;->w:Lkd/i;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    iput-object v0, p0, Lkd/a;->q:Lkd/g;

    .line 25
    .line 26
    iput-object v0, p0, Lkd/a;->w:Lkd/i;

    .line 27
    .line 28
    throw v1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method
