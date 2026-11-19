.class public final Lid/k;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p1, Lid/k;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v3, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 12
    .line 13
    const-string v6, "Selected authentication options: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpc/f;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v9, " requested authentication"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move/from16 v16, v7

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object/from16 v8, p3

    .line 53
    .line 54
    check-cast v8, Lid/a;

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Lid/a;->b(Lorg/apache/http/HttpResponse;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const-string v0, "Response contains no authentication challenges"

    .line 67
    .line 68
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v7

    .line 72
    :cond_1
    iget-object v10, v2, Lqc/e;->b:Lhd/a;

    .line 73
    .line 74
    iget v11, v2, Lqc/e;->a:I

    .line 75
    .line 76
    invoke-static {v11}, Lw/e;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v12, 0x3

    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v14, 0x4

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    if-eq v11, v15, :cond_5

    .line 87
    .line 88
    if-eq v11, v13, :cond_5

    .line 89
    .line 90
    if-eq v11, v12, :cond_4

    .line 91
    .line 92
    if-eq v11, v14, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_1
    move/from16 v16, v7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v2}, Lqc/e;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move/from16 v16, v7

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    if-nez v10, :cond_6

    .line 106
    .line 107
    const-string v1, "Auth scheme is null"

    .line 108
    .line 109
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0, v4}, Lid/a;->a(Lpc/f;Lqd/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lqc/e;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v14}, Lqc/e;->b(I)V

    .line 119
    .line 120
    .line 121
    return v7

    .line 122
    :cond_6
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Lhd/a;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11
    :try_end_0
    .catch Lqc/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lorg/apache/http/Header;

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    const-string v1, "Authorization challenge processed"

    .line 145
    .line 146
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v7}, Lhd/a;->h(Lorg/apache/http/Header;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lhd/a;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string v1, "Authentication failed"

    .line 159
    .line 160
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0, v4}, Lid/a;->a(Lpc/f;Lqd/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lqc/e;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14}, Lqc/e;->b(I)V

    .line 170
    .line 171
    .line 172
    return v16

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v2, v12}, Lqc/e;->b(I)V

    .line 176
    .line 177
    .line 178
    return v15

    .line 179
    :cond_8
    invoke-virtual {v2}, Lqc/e;->a()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v8, v9, v0, v1, v4}, Lid/a;->d(Ljava/util/HashMap;Lpc/f;Lorg/apache/http/HttpResponse;Lqd/c;)Ljava/util/LinkedList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_a

    .line 191
    .line 192
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v5, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v2, v13}, Lqc/e;->b(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "Queue of auth options"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(Ljava/util/AbstractList;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, Lqc/e;->d:Ljava/util/LinkedList;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, v2, Lqc/e;->b:Lhd/a;

    .line 225
    .line 226
    iput-object v0, v2, Lqc/e;->c:Lqc/j;
    :try_end_1
    .catch Lqc/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    return v15

    .line 229
    :cond_a
    :goto_3
    return v16

    .line 230
    :goto_4
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Malformed challenge: "

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {v2}, Lqc/e;->a()V

    .line 258
    .line 259
    .line 260
    return v16
.end method

.method public b(Lpc/f;Lorg/apache/http/HttpResponse;Lrc/a;Lqc/e;Lqd/c;)Z
    .locals 5

    .line 1
    check-cast p3, Lid/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->b()Lorg/apache/http/message/m;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p2, p2, Lorg/apache/http/message/m;->d:I

    .line 11
    .line 12
    iget v0, p3, Lid/a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iget-object v2, p0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const-string p2, "Authentication required"

    .line 21
    .line 22
    invoke-interface {v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p2, p4, Lqc/e;->a:I

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1, p5}, Lid/a;->a(Lpc/f;Lqd/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    iget p2, p4, Lqc/e;->a:I

    .line 34
    .line 35
    invoke-static {p2}, Lw/e;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p2, v4, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-eq p2, p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p4, v3}, Lqc/e;->b(I)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const-string p2, "Authentication succeeded"

    .line 53
    .line 54
    invoke-interface {v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Lqc/e;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p4, Lqc/e;->b:Lhd/a;

    .line 61
    .line 62
    iget-object p3, p3, Lid/a;->a:Lorg/apache/commons/logging/Log;

    .line 63
    .line 64
    const-string p4, "Host"

    .line 65
    .line 66
    invoke-static {p1, p4}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p4, "Auth scheme"

    .line 70
    .line 71
    invoke-static {p2, p4}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2}, Lhd/a;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_3

    .line 83
    .line 84
    move p5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Lhd/a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const-string v1, "Basic"

    .line 91
    .line 92
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    :goto_0
    if-eqz p5, :cond_7

    .line 97
    .line 98
    const-class p5, Lid/b;

    .line 99
    .line 100
    const-string v1, "http.auth.auth-cache"

    .line 101
    .line 102
    invoke-virtual {p4, p5, v1}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    check-cast p5, Lid/b;

    .line 107
    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    new-instance p5, Lid/b;

    .line 111
    .line 112
    invoke-direct {p5}, Lid/b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v1, p5}, Lqd/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Caching \'"

    .line 127
    .line 128
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lhd/a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\' auth scheme for "

    .line 139
    .line 140
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {p3, p4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p3, p5, Lid/b;->a:Lorg/apache/commons/logging/Log;

    .line 154
    .line 155
    instance-of p4, p2, Ljava/io/Serializable;

    .line 156
    .line 157
    if-eqz p4, :cond_6

    .line 158
    .line 159
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 165
    .line 166
    invoke-direct {v1, p4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p5, Lid/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {p5, p1}, Lid/b;->b(Lpc/f;)Lpc/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p1

    .line 190
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    const-string p2, "Unexpected I/O error while serializing auth scheme"

    .line 197
    .line 198
    invoke-interface {p3, p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, "Auth scheme "

    .line 211
    .line 212
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, " is not serializable"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const-string v3, " "

    .line 12
    .line 13
    iget-object v4, p0, Lid/k;->a:Lorg/apache/commons/logging/Log;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "[\\r]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0xa

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "[\\n]\""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\""

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v2, 0x20

    .line 69
    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x7f

    .line 73
    .line 74
    if-le v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-char v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    const-string v2, "[0x"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "]"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    const/16 p2, 0x22

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v4, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method
