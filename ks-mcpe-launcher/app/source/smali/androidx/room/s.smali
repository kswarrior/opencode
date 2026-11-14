.class public final synthetic Landroidx/room/s;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/s;->c:I

    iput-object p1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw9/c;Lw9/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Landroidx/room/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/room/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/g0;

    .line 9
    .line 10
    check-cast p1, Lw0/b;

    .line 11
    .line 12
    const-string v1, "ex"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FirebaseSessions"

    .line 18
    .line 19
    const-string v2, "CorruptionException in session data DataStore"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    new-instance p1, Lz7/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lz7/g0;->a:Lz7/q0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lz7/q0;->a(Lz7/j0;)Lz7/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0, v1, v1}, Lz7/f0;-><init>(Lz7/j0;Lz7/b1;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw9/c;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lw9/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lr8/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    const-string p1, "(this Collection)"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    :pswitch_2
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ln7/j;

    .line 67
    .line 68
    check-cast p1, La1/b;

    .line 69
    .line 70
    sget-object v1, Ln7/j;->c:La1/f;

    .line 71
    .line 72
    invoke-virtual {p1}, La1/b;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    move-wide v5, v3

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    instance-of v8, v8, Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, La1/f;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual {v0, v9, v10}, Ln7/j;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v9, Ljava/util/HashSet;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    aget-object v7, v7, v10

    .line 145
    .line 146
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {p1, v8, v7}, La1/b;->d(La1/f;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v7, 0x1

    .line 163
    .line 164
    add-long/2addr v5, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "duplicate element: "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_3
    invoke-virtual {p1, v8}, La1/b;->c(La1/f;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    cmp-long v0, v5, v3

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1, v1}, La1/b;->c(La1/f;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v1, v0}, La1/b;->d(La1/f;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const/4 p1, 0x0

    .line 206
    return-object p1

    .line 207
    :pswitch_3
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "it"

    .line 214
    .line 215
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-object v0, p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-static {v0, p1}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    return-object v0

    .line 242
    :pswitch_4
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lm9/f;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v0, p1}, Lm9/f;->d(I)Lm9/d;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_5
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/room/f;

    .line 260
    .line 261
    const-string v1, "it"

    .line 262
    .line 263
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/room/f;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_6
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lca/m;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lca/m;->e:[Ljava/lang/String;

    .line 287
    .line 288
    aget-object v2, v2, p1

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ": "

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lca/m;->n(I)Laa/d;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Laa/d;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_7
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 319
    .line 320
    const-string v1, "it"

    .line 321
    .line 322
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_8
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 333
    .line 334
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    .line 335
    .line 336
    const-string v1, "config"

    .line 337
    .line 338
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_9
    iget-object v0, p0, Landroidx/room/s;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Landroidx/room/RoomConnectionManager;

    .line 349
    .line 350
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 351
    .line 352
    const-string v1, "db"

    .line 353
    .line 354
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object p1, v0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 358
    .line 359
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
