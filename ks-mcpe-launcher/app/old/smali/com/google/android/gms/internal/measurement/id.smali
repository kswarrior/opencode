.class public abstract Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ld6/j;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/measurement/ud;

.field public volatile h:I

.field public q:Lcom/google/android/gms/internal/measurement/o6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/id;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/id;->d:Lcom/google/android/gms/internal/measurement/ud;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/id;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Lae/j1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/rb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lae/j1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lae/j1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/h;->c:Lae/j1;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/rb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/rb;->l:Lcom/google/android/gms/internal/measurement/rb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v2, "context"

    .line 36
    .line 37
    const-string v4, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    .line 39
    invoke-static {v0, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, 0x48

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/rb;->j:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/rb;->l:Lcom/google/android/gms/internal/measurement/rb;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/measurement/rb;->l:Lcom/google/android/gms/internal/measurement/rb;

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    :goto_0
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/sb;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/sb;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/rb;

    .line 113
    .line 114
    sput-object v0, Lcom/google/android/gms/internal/measurement/rb;->l:Lcom/google/android/gms/internal/measurement/rb;

    .line 115
    .line 116
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 123
    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, v6, v3, v7, v5}, Lcom/google/android/gms/internal/measurement/h;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/id;->h:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v0, v4, :cond_3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/id;->q:Lcom/google/android/gms/internal/measurement/o6;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v0, v5, :cond_10

    .line 147
    .line 148
    :cond_3
    monitor-enter p0

    .line 149
    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/id;->h:I

    .line 150
    .line 151
    if-ne v0, v4, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/id;->d:Lcom/google/android/gms/internal/measurement/ud;

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/ud;->b(Lcom/google/android/gms/internal/measurement/rb;)Lcom/google/android/gms/internal/measurement/td;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/td;->g:Lcom/google/android/gms/internal/measurement/o6;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/id;->q:Lcom/google/android/gms/internal/measurement/o6;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_4
    move-object v4, v3

    .line 174
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/id;->q:Lcom/google/android/gms/internal/measurement/o6;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/o6;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ge v0, v5, :cond_f

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rb;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/rb;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ob;->c(Landroid/content/Context;)Ld6/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ld6/f;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ld6/f;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/gms/internal/measurement/nb;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->a()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/id;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/nb;->a:Landroidx/collection/SimpleArrayMap;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/collection/SimpleArrayMap;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v6, v3

    .line 235
    :goto_3
    if-nez v6, :cond_6

    .line 236
    .line 237
    move-object v6, v3

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    :goto_4
    if-nez v6, :cond_8

    .line 246
    .line 247
    :cond_7
    :goto_5
    move-object v6, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    const-string v7, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/id;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v6

    .line 257
    goto :goto_6

    .line 258
    :catch_2
    move-exception v6

    .line 259
    :goto_6
    :try_start_4
    const-string v8, "FilePhenotypeFlags"

    .line 260
    .line 261
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/id;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v8, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_7
    if-nez v4, :cond_9

    .line 272
    .line 273
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/id;->d:Lcom/google/android/gms/internal/measurement/ud;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/ud;->b(Lcom/google/android/gms/internal/measurement/rb;)Lcom/google/android/gms/internal/measurement/td;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_9
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/td;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/rb;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "com.android.vending"

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_a

    .line 294
    .line 295
    const-string v8, "com.google.android.gms.measurement#"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_a

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/rb;->a()Li6/u0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v9, Lcom/google/android/gms/internal/measurement/wd;

    .line 308
    .line 309
    invoke-direct {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/wd;-><init>(Lcom/google/android/gms/internal/measurement/rb;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v8, Li6/y0;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Li6/y0;->a(Lcom/google/android/gms/internal/measurement/wd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v7, Lcom/google/android/gms/internal/measurement/ae;

    .line 319
    .line 320
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/ae;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Li6/e0;->c:Li6/e0;

    .line 324
    .line 325
    invoke-interface {v2, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 329
    .line 330
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/id;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/td;->a()Lcom/google/android/gms/internal/measurement/me;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/me;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Le6/w;

    .line 339
    .line 340
    invoke-virtual {v4, v7}, Le6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/id;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    goto :goto_9

    .line 352
    :catch_3
    move-exception v4

    .line 353
    goto :goto_8

    .line 354
    :catch_4
    move-exception v4

    .line 355
    :goto_8
    :try_start_6
    const-string v7, "FilePhenotypeFlags"

    .line 356
    .line 357
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/id;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v7, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v0}, Ld6/f;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v1, v0, :cond_c

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move-object v6, v3

    .line 374
    :goto_a
    if-nez v6, :cond_d

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/id;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :cond_d
    if-eqz v6, :cond_e

    .line 381
    .line 382
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/id;->e(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput v5, p0, Lcom/google/android/gms/internal/measurement/id;->h:I

    .line 386
    .line 387
    :cond_e
    monitor-exit p0

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/id;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :goto_c
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    throw v0

    .line 400
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    throw v0

    .line 402
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :catchall_2
    move-exception v1

    .line 415
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 416
    throw v1
.end method
