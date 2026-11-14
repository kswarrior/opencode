.class public final Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lc8/s;


# static fields
.field public static final g:I

.field public static final h:Lm9/g;


# instance fields
.field public final a:Lz7/c1;

.field public final b:Lr7/d;

.field public final c:Lz7/b;

.field public final d:Lc8/f;

.field public final e:Lc8/r;

.field public final f:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln9/a;->d:Ln7/d;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Ln9/c;->x:Ln9/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk6/b;->w(ILn9/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ln9/c;->q:Ln9/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9/a;->e(JLn9/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lc8/e;->g:I

    .line 19
    .line 20
    new-instance v0, Lm9/g;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lm9/g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc8/e;->h:Lm9/g;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lz7/c1;Lr7/d;Lz7/b;Lc8/f;Lc8/r;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc8/e;->a:Lz7/c1;

    .line 30
    .line 31
    iput-object p2, p0, Lc8/e;->b:Lr7/d;

    .line 32
    .line 33
    iput-object p3, p0, Lc8/e;->c:Lz7/b;

    .line 34
    .line 35
    iput-object p4, p0, Lc8/e;->d:Lc8/f;

    .line 36
    .line 37
    iput-object p5, p0, Lc8/e;->e:Lc8/r;

    .line 38
    .line 39
    new-instance p1, Lw9/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lw9/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lc8/e;->f:Lw9/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/e;->e:Lc8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/r;->a()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc8/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ln9/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/e;->e:Lc8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/r;->a()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc8/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ln9/a;->d:Ln7/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ln9/c;->q:Ln9/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk6/b;->w(ILn9/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Ln9/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ln9/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/e;->e:Lc8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/r;->a()Lc8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc8/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Lc8/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lc8/c;

    .line 13
    .line 14
    iget v4, v3, Lc8/c;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc8/c;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc8/c;

    .line 27
    .line 28
    check-cast v0, Lw8/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lc8/c;-><init>(Lc8/e;Lw8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lc8/c;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lc8/c;->y:I

    .line 36
    .line 37
    iget-object v5, v1, Lc8/e;->e:Lc8/r;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lq8/k;->a:Lq8/k;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lv8/a;->c:Lv8/a;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lc8/c;->q:Lw9/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v3, Lc8/c;->q:Lw9/a;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v4, v3, Lc8/c;->q:Lw9/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lc8/e;->f:Lw9/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lw9/c;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lc8/r;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_5
    iput-object v0, v3, Lc8/c;->q:Lw9/a;

    .line 110
    .line 111
    iput v7, v3, Lc8/c;->y:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lw9/c;->a(Lw8/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v12, :cond_6

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    move-object v4, v0

    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lc8/r;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 129
    .line 130
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v11}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v10

    .line 137
    :cond_7
    :try_start_3
    sget-object v0, Lz7/v;->c:Lz7/q;

    .line 138
    .line 139
    iget-object v5, v1, Lc8/e;->b:Lr7/d;

    .line 140
    .line 141
    iput-object v4, v3, Lc8/c;->q:Lw9/a;

    .line 142
    .line 143
    iput v9, v3, Lc8/c;->y:I

    .line 144
    .line 145
    invoke-virtual {v0, v5, v3}, Lz7/q;->a(Lr7/d;Lw8/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v12, :cond_8

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_8
    :goto_2
    check-cast v0, Lz7/v;

    .line 154
    .line 155
    iget-object v0, v0, Lz7/v;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 164
    .line 165
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v11}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 173
    .line 174
    new-instance v5, Lq8/e;

    .line 175
    .line 176
    invoke-direct {v5, v2, v0}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "X-Crashlytics-Device-Model"

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v7, Lc8/e;->h:Lm9/g;

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Lm9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v13, Lq8/e;

    .line 207
    .line 208
    invoke-direct {v13, v0, v2}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 212
    .line 213
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 214
    .line 215
    const-string v14, "INCREMENTAL"

    .line 216
    .line 217
    invoke-static {v2, v14}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2}, Lm9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v14, Lq8/e;

    .line 225
    .line 226
    invoke-direct {v14, v0, v2}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 230
    .line 231
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 232
    .line 233
    const-string v15, "RELEASE"

    .line 234
    .line 235
    invoke-static {v2, v15}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Lm9/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v7, Lq8/e;

    .line 243
    .line 244
    invoke-direct {v7, v0, v2}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 248
    .line 249
    iget-object v2, v1, Lc8/e;->c:Lz7/b;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v2, "3.0.6"

    .line 255
    .line 256
    new-instance v15, Lq8/e;

    .line 257
    .line 258
    invoke-direct {v15, v0, v2}, Lq8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v5, v13, v14, v7, v15}, [Lq8/e;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-static {v2}, Lr8/s;->O(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v0}, Lr8/s;->P(Ljava/util/LinkedHashMap;[Lq8/e;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Fetching settings from server."

    .line 279
    .line 280
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object v14, v1, Lc8/e;->d:Lc8/f;

    .line 284
    .line 285
    new-instance v0, Landroidx/room/f0;

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    invoke-direct {v0, v1, v11, v2}, Landroidx/room/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lc8/d;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v2, v9, v11, v5}, Lc8/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v3, Lc8/c;->q:Lw9/a;

    .line 298
    .line 299
    iput v6, v3, Lc8/c;->y:I

    .line 300
    .line 301
    iget-object v5, v14, Lc8/f;->b:Lkotlin/coroutines/CoroutineContext;

    .line 302
    .line 303
    new-instance v13, Landroidx/room/d0;

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    invoke-direct/range {v13 .. v18}, Landroidx/room/d0;-><init>(Lc8/f;Ljava/util/LinkedHashMap;Landroidx/room/f0;Lc8/d;Lkotlin/coroutines/Continuation;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v13, v3}, Lo9/w;->t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    if-ne v0, v12, :cond_a

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    move-object v0, v10

    .line 322
    :goto_3
    if-ne v0, v12, :cond_b

    .line 323
    .line 324
    :goto_4
    return-object v12

    .line 325
    :cond_b
    move-object v2, v4

    .line 326
    :goto_5
    invoke-interface {v2, v11}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v10

    .line 330
    :goto_6
    invoke-interface {v2, v11}, Lw9/a;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method
