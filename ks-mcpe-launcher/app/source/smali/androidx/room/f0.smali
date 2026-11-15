.class public final Landroidx/room/f0;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly8/g;

.field public final synthetic q:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lq9/h;Landroidx/room/h0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/f0;->q:I

    .line 1
    iput-object p1, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f0;->Y:Ly8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Le8/e;Ljava/util/LinkedHashMap;Landroidx/room/h0;Le8/c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/f0;->q:I

    .line 2
    iput-object p1, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/f0;->Y:Ly8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/f0;->q:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/f0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/f0;

    .line 15
    .line 16
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/f0;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/room/f0;

    .line 28
    .line 29
    sget-object p2, Ls8/k;->a:Ls8/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/room/f0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/f0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/room/f0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Le8/e;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/room/h0;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/f0;->Y:Ly8/g;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Le8/c;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/room/f0;-><init>(Le8/e;Ljava/util/LinkedHashMap;Landroidx/room/h0;Le8/c;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Landroidx/room/f0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lq9/h;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/room/f0;->Y:Ly8/g;

    .line 45
    .line 46
    check-cast v2, Landroidx/room/h0;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2, v6}, Landroidx/room/f0;-><init>(Landroidx/room/RoomDatabase;Lq9/h;Landroidx/room/h0;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/room/f0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/f0;->Y:Ly8/g;

    .line 7
    .line 8
    check-cast v0, Le8/c;

    .line 9
    .line 10
    iget v1, p0, Landroidx/room/f0;->w:I

    .line 11
    .line 12
    sget-object v2, Ls8/k;->a:Ls8/k;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Lx8/a;->c:Lx8/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le8/e;

    .line 54
    .line 55
    invoke-static {p1}, Le8/e;->a(Le8/e;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    const-string v1, "GET"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Accept"

    .line 76
    .line 77
    const-string v7, "application/json"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v7, 0xc8

    .line 127
    .line 128
    if-ne v1, v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Ljava/io/BufferedReader;

    .line 135
    .line 136
    new-instance v4, Ljava/io/InputStreamReader;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroidx/room/h0;

    .line 177
    .line 178
    iput v5, p0, Landroidx/room/f0;->w:I

    .line 179
    .line 180
    invoke-virtual {v1, p1, p0}, Landroidx/room/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "Bad response code: "

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput v4, p0, Landroidx/room/f0;->w:I

    .line 205
    .line 206
    invoke-virtual {v0, p1, p0}, Le8/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    if-ne v2, v6, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_6
    iput v3, p0, Landroidx/room/f0;->w:I

    .line 223
    .line 224
    invoke-virtual {v0, v1, p0}, Le8/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v2, v6, :cond_7

    .line 228
    .line 229
    :goto_3
    move-object v2, v6

    .line 230
    :cond_7
    :goto_4
    return-object v2

    .line 231
    :pswitch_0
    iget v0, p0, Landroidx/room/f0;->w:I

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-ne v0, v1, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 241
    .line 242
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_9
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->e()Lkotlin/coroutines/CoroutineContext;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object v0, Lw8/c;->c:Lw8/c;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Lw8/d;

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/room/f0;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 279
    .line 280
    new-instance v2, Landroidx/room/o0;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Landroidx/room/o0;-><init>(Lw8/d;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, Lw8/a;

    .line 286
    .line 287
    invoke-static {v2, p1}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lv9/u;

    .line 296
    .line 297
    invoke-direct {v2, p1, v0}, Lv9/u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p0, Landroidx/room/f0;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lq9/h;

    .line 307
    .line 308
    iget-object v2, p0, Landroidx/room/f0;->Y:Ly8/g;

    .line 309
    .line 310
    check-cast v2, Landroidx/room/h0;

    .line 311
    .line 312
    iput-object v0, p0, Landroidx/room/f0;->x:Ljava/lang/Object;

    .line 313
    .line 314
    iput v1, p0, Landroidx/room/f0;->w:I

    .line 315
    .line 316
    invoke-static {p1, v2, p0}, Lq9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v1, Lx8/a;->c:Lx8/a;

    .line 321
    .line 322
    if-ne p1, v1, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    :goto_5
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Ls8/k;->a:Ls8/k;

    .line 329
    .line 330
    :goto_6
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
