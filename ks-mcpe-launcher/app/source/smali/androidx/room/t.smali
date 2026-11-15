.class public final synthetic Landroidx/room/t;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lg9/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/t;->c:I

    iput-object p1, p0, Landroidx/room/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly9/c;Ly9/b;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Landroidx/room/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/room/t;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls8/k;->a:Ls8/k;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/room/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ly9/c;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ly9/c;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast v5, Lwb/g;

    .line 23
    .line 24
    check-cast p1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-static {p1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvb/f;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    iput-boolean v1, v5, Lwb/g;->Z:Z

    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    check-cast v5, Lt8/a;

    .line 35
    .line 36
    if-ne p1, v5, :cond_0

    .line 37
    .line 38
    const-string p1, "(this Collection)"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_2
    check-cast v5, Lp7/j;

    .line 47
    .line 48
    check-cast p1, La1/c;

    .line 49
    .line 50
    sget-object v0, Lp7/j;->c:La1/g;

    .line 51
    .line 52
    invoke-virtual {p1}, La1/c;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    move-wide v8, v6

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v10, v10, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, La1/g;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v5, v11, v12}, Lp7/j;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v11, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    aget-object v4, v4, v12

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v10, v4}, La1/c;->d(La1/g;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v10, 0x1

    .line 142
    .line 143
    add-long/2addr v8, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "duplicate element: "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    invoke-virtual {p1, v10}, La1/c;->c(La1/g;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    cmp-long v1, v8, v6

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v0}, La1/c;->c(La1/g;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, La1/c;->d(La1/g;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v3

    .line 185
    :pswitch_3
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lo9/h;->z0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ge v0, v1, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move-object v5, p1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v5, p1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    return-object v5

    .line 216
    :pswitch_4
    check-cast v5, Lo9/f;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v5, p1}, Lo9/f;->d(I)Lo9/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_5
    check-cast v5, Landroidx/room/f;

    .line 230
    .line 231
    invoke-static {p1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/room/f;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast v5, Lea/m;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lea/m;->e:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v1, v1, p1

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ": "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p1}, Lea/m;->n(I)Lca/d;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lca/d;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_7
    check-cast v5, Lb8/i0;

    .line 281
    .line 282
    check-cast p1, Lw0/b;

    .line 283
    .line 284
    const-string v0, "ex"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "FirebaseSessions"

    .line 290
    .line 291
    const-string v1, "CorruptionException in session data DataStore"

    .line 292
    .line 293
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    new-instance p1, Lb8/h0;

    .line 297
    .line 298
    iget-object v0, v5, Lb8/i0;->a:Lb8/t0;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lb8/t0;->a(Lb8/l0;)Lb8/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0, v3, v3}, Lb8/h0;-><init>(Lb8/l0;Lb8/g1;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 311
    .line 312
    invoke-static {p1, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_9
    check-cast v5, Landroidx/room/RoomDatabase;

    .line 321
    .line 322
    check-cast p1, Landroidx/room/DatabaseConfiguration;

    .line 323
    .line 324
    const-string v0, "config"

    .line 325
    .line 326
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_a
    check-cast v5, Landroidx/room/RoomConnectionManager;

    .line 335
    .line 336
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 337
    .line 338
    const-string v0, "db"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object p1, v5, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 344
    .line 345
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
