.class public final synthetic La4/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements La4/k;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Lb4/b;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La4/h;->c:I

    iput-object p1, p0, La4/h;->d:Ljava/lang/Object;

    iput-object p2, p0, La4/h;->p:Ljava/lang/Object;

    iput-object p3, p0, La4/h;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3/a;Lt3/i;Lt3/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, La4/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/h;->d:Ljava/lang/Object;

    iput-object p2, p0, La4/h;->h:Ljava/lang/Object;

    iput-object p3, p0, La4/h;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3/a;

    .line 4
    .line 5
    iget-object v1, p0, La4/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt3/i;

    .line 8
    .line 9
    iget-object v2, p0, La4/h;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt3/h;

    .line 12
    .line 13
    iget-object v3, v0, Ly3/a;->d:La4/d;

    .line 14
    .line 15
    check-cast v3, La4/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lt3/i;->c:Lq3/d;

    .line 21
    .line 22
    iget-object v5, v2, Lt3/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lt3/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Storing event with priority="

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", name="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " for destination "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v4, La4/h;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v3, v2, v1, v5}, La4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, La4/m;->f(La4/k;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ly3/a;->a:Lve/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lve/e;->c(Lt3/i;IZ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La4/h;->c:I

    .line 4
    .line 5
    const-string v3, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Lw3/c;->p:Lw3/c;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, La4/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, La4/h;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, La4/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    check-cast v15, La4/m;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 33
    .line 34
    check-cast v13, Lcom/google/firebase/messaging/v;

    .line 35
    .line 36
    iget-object v0, v13, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v16, Lw3/c;->d:Lw3/c;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v2, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v2, v12, :cond_1

    .line 69
    .line 70
    sget-object v16, Lw3/c;->h:Lw3/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v2, v11, :cond_2

    .line 74
    .line 75
    move-object v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v2, v9, :cond_3

    .line 78
    .line 79
    sget-object v16, Lw3/c;->q:Lw3/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_4

    .line 83
    .line 84
    sget-object v16, Lw3/c;->w:Lw3/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v2, v7, :cond_5

    .line 88
    .line 89
    sget-object v16, Lw3/c;->x:Lw3/c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x6

    .line 93
    if-ne v2, v7, :cond_6

    .line 94
    .line 95
    sget-object v16, Lw3/c;->y:Lw3/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v8, "SQLiteEventStore"

    .line 105
    .line 106
    invoke-static {v8, v7, v2}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v9, Lw3/d;

    .line 135
    .line 136
    invoke-direct {v9, v7, v8, v2}, Lw3/d;-><init>(JLw3/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v7, 0x5

    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    sget v6, Lw3/e;->c:I

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    new-instance v7, Lw3/e;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v7, v6, v3}, Lw3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v15, La4/m;->d:Lc4/a;

    .line 200
    .line 201
    invoke-interface {v2}, Lc4/a;->e()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lw3/g;

    .line 229
    .line 230
    invoke-direct {v10, v8, v9, v2, v3}, Lw3/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 240
    .line 241
    .line 242
    iput-object v10, v13, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v2, La4/a;->f:La4/a;

    .line 270
    .line 271
    iget-wide v2, v2, La4/a;->a:J

    .line 272
    .line 273
    new-instance v6, Lw3/f;

    .line 274
    .line 275
    invoke-direct {v6, v4, v5, v2, v3}, Lw3/f;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lw3/b;

    .line 279
    .line 280
    invoke-direct {v2, v6}, Lw3/b;-><init>(Lw3/f;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, v13, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v15, La4/m;->q:Lr8/a;

    .line 286
    .line 287
    invoke-interface {v2}, Lr8/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v13, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v2, Lw3/a;

    .line 296
    .line 297
    iget-object v3, v13, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lw3/g;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v13, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lw3/b;

    .line 308
    .line 309
    iget-object v5, v13, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v2, v3, v0, v4, v5}, Lw3/a;-><init>(Lw3/g;Ljava/util/List;Lw3/b;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    .line 329
    .line 330
    check-cast v13, Lt3/i;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroid/database/Cursor;

    .line 335
    .line 336
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v2, 0x7

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    move v2, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v2, 0x0

    .line 357
    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/measurement/dg;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->f:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->d:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v7, 0x3

    .line 388
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v6, Lcom/google/android/gms/internal/measurement/dg;->e:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    new-instance v2, Lt3/l;

    .line 401
    .line 402
    const/4 v8, 0x4

    .line 403
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    sget-object v8, La4/m;->w:Lq3/c;

    .line 410
    .line 411
    :goto_7
    const/4 v9, 0x5

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    new-instance v8, Lq3/c;

    .line 414
    .line 415
    invoke-direct {v8, v9}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v8, v10}, Lt3/l;-><init>(Lq3/c;[B)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/dg;->c:Ljava/lang/Object;

    .line 427
    .line 428
    :goto_9
    const/4 v7, 0x6

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_c
    const/4 v9, 0x5

    .line 432
    new-instance v2, Lt3/l;

    .line 433
    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v10, :cond_d

    .line 440
    .line 441
    sget-object v10, La4/m;->w:Lq3/c;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_d
    new-instance v7, Lq3/c;

    .line 445
    .line 446
    invoke-direct {v7, v10}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v7

    .line 450
    :goto_a
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v22

    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const-string v25, "sequence_num"

    .line 469
    .line 470
    const-string v19, "event_payloads"

    .line 471
    .line 472
    const-string v21, "event_id = ?"

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    .line 488
    .line 489
    move-result v18

    .line 490
    if-eqz v18, :cond_e

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    array-length v11, v12

    .line 501
    add-int/2addr v9, v11

    .line 502
    const/4 v11, 0x2

    .line 503
    const/4 v12, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    new-array v9, v9, [B

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v11, v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 520
    .line 521
    move-object/from16 p1, v7

    .line 522
    .line 523
    :try_start_5
    array-length v7, v1

    .line 524
    move-object/from16 v20, v8

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    add-int/2addr v12, v1

    .line 532
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    move-object/from16 v7, p1

    .line 535
    .line 536
    move-object/from16 v8, v20

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_f
    move-object/from16 p1, v7

    .line 542
    .line 543
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    invoke-direct {v2, v10, v9}, Lt3/l;-><init>(Lq3/c;[B)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/dg;->c:Ljava/lang/Object;

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 557
    .line 558
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/dg;->b:Ljava/lang/Object;

    .line 567
    .line 568
    :cond_10
    const/16 v1, 0x8

    .line 569
    .line 570
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/dg;->g:Ljava/io/Serializable;

    .line 585
    .line 586
    :cond_11
    const/16 v1, 0x9

    .line 587
    .line 588
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_12

    .line 593
    .line 594
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/dg;->h:Ljava/lang/Object;

    .line 599
    .line 600
    :cond_12
    const/16 v1, 0xa

    .line 601
    .line 602
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/dg;->i:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_13
    const/16 v1, 0xb

    .line 615
    .line 616
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_14

    .line 621
    .line 622
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/dg;->j:Ljava/lang/Object;

    .line 627
    .line 628
    :cond_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dg;->b()Lt3/h;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, La4/b;

    .line 633
    .line 634
    invoke-direct {v2, v4, v5, v13, v1}, La4/b;-><init>(JLt3/i;Lt3/h;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, p0

    .line 641
    .line 642
    const/4 v11, 0x2

    .line 643
    const/4 v12, 0x1

    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :catchall_3
    move-exception v0

    .line 647
    move-object/from16 p1, v7

    .line 648
    .line 649
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v1, "Null transportName"

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_16
    return-object v16

    .line 662
    :pswitch_1
    check-cast v14, Lt3/h;

    .line 663
    .line 664
    iget-object v0, v14, Lt3/h;->c:Lt3/l;

    .line 665
    .line 666
    iget-object v1, v14, Lt3/h;->a:Ljava/lang/String;

    .line 667
    .line 668
    check-cast v13, Lt3/i;

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 689
    .line 690
    .line 691
    move-result-wide v7

    .line 692
    invoke-virtual {v15}, La4/m;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    mul-long/2addr v4, v7

    .line 705
    iget-object v7, v15, La4/m;->p:La4/a;

    .line 706
    .line 707
    iget-wide v8, v7, La4/a;->a:J

    .line 708
    .line 709
    cmp-long v4, v4, v8

    .line 710
    .line 711
    if-ltz v4, :cond_17

    .line 712
    .line 713
    const-wide/16 v2, 0x1

    .line 714
    .line 715
    invoke-virtual {v15, v2, v3, v10, v1}, La4/m;->i(JLw3/c;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-wide/16 v0, -0x1

    .line 719
    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :cond_17
    invoke-static {v2, v13}, La4/m;->c(Landroid/database/sqlite/SQLiteDatabase;Lt3/i;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_18

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    goto :goto_f

    .line 737
    :cond_18
    new-instance v4, Landroid/content/ContentValues;

    .line 738
    .line 739
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v5, "backend_name"

    .line 743
    .line 744
    iget-object v8, v13, Lt3/i;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v5, v13, Lt3/i;->c:Lq3/d;

    .line 750
    .line 751
    invoke-static {v5}, Ld4/a;->a(Lq3/d;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v8, "priority"

    .line 760
    .line 761
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    const-string v5, "next_request_ms"

    .line 765
    .line 766
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v13, Lt3/i;->b:[B

    .line 770
    .line 771
    if-eqz v5, :cond_19

    .line 772
    .line 773
    const-string v8, "extras"

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_19
    const-string v5, "transport_contexts"

    .line 784
    .line 785
    move-object/from16 v8, v16

    .line 786
    .line 787
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    :goto_f
    iget v7, v7, La4/a;->e:I

    .line 792
    .line 793
    iget-object v8, v0, Lt3/l;->b:[B

    .line 794
    .line 795
    array-length v9, v8

    .line 796
    if-gt v9, v7, :cond_1a

    .line 797
    .line 798
    const/4 v9, 0x1

    .line 799
    goto :goto_10

    .line 800
    :cond_1a
    const/4 v9, 0x0

    .line 801
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 802
    .line 803
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v11, "context_id"

    .line 807
    .line 808
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 813
    .line 814
    .line 815
    const-string v4, "transport_name"

    .line 816
    .line 817
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-wide v4, v14, Lt3/h;->d:J

    .line 821
    .line 822
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v4, "timestamp_ms"

    .line 827
    .line 828
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    iget-wide v4, v14, Lt3/h;->e:J

    .line 832
    .line 833
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v4, "uptime_ms"

    .line 838
    .line 839
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lt3/l;->a:Lq3/c;

    .line 843
    .line 844
    iget-object v0, v0, Lq3/c;->a:Ljava/lang/String;

    .line 845
    .line 846
    const-string v1, "payload_encoding"

    .line 847
    .line 848
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v0, "code"

    .line 852
    .line 853
    iget-object v1, v14, Lt3/h;->b:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "num_attempts"

    .line 859
    .line 860
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    const-string v0, "inline"

    .line 864
    .line 865
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    if-eqz v9, :cond_1b

    .line 873
    .line 874
    move-object v0, v8

    .line 875
    goto :goto_11

    .line 876
    :cond_1b
    const/4 v11, 0x0

    .line 877
    new-array v0, v11, [B

    .line 878
    .line 879
    :goto_11
    const-string v1, "payload"

    .line 880
    .line 881
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 882
    .line 883
    .line 884
    const-string v0, "product_id"

    .line 885
    .line 886
    iget-object v1, v14, Lt3/h;->g:Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    const-string v0, "pseudonymous_id"

    .line 892
    .line 893
    iget-object v1, v14, Lt3/h;->h:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "experiment_ids_clear_blob"

    .line 899
    .line 900
    iget-object v1, v14, Lt3/h;->i:[B

    .line 901
    .line 902
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 903
    .line 904
    .line 905
    const-string v0, "experiment_ids_encrypted_blob"

    .line 906
    .line 907
    iget-object v1, v14, Lt3/h;->j:[B

    .line 908
    .line 909
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 910
    .line 911
    .line 912
    const-string v0, "events"

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    const-string v0, "event_id"

    .line 920
    .line 921
    if-nez v9, :cond_1c

    .line 922
    .line 923
    array-length v1, v8

    .line 924
    int-to-double v9, v1

    .line 925
    int-to-double v11, v7

    .line 926
    div-double/2addr v9, v11

    .line 927
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 928
    .line 929
    .line 930
    move-result-wide v9

    .line 931
    double-to-int v1, v9

    .line 932
    const/4 v12, 0x1

    .line 933
    :goto_12
    if-gt v12, v1, :cond_1c

    .line 934
    .line 935
    add-int/lit8 v6, v12, -0x1

    .line 936
    .line 937
    mul-int/2addr v6, v7

    .line 938
    mul-int v9, v12, v7

    .line 939
    .line 940
    array-length v10, v8

    .line 941
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    new-instance v9, Landroid/content/ContentValues;

    .line 950
    .line 951
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    const-string v10, "sequence_num"

    .line 962
    .line 963
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 971
    .line 972
    .line 973
    const-string v6, "event_payloads"

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 977
    .line 978
    .line 979
    add-int/lit8 v12, v12, 0x1

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1c
    iget-object v1, v14, Lt3/h;->f:Ljava/util/Map;

    .line 983
    .line 984
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1d

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/util/Map$Entry;

    .line 1007
    .line 1008
    new-instance v6, Landroid/content/ContentValues;

    .line 1009
    .line 1010
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/String;

    .line 1025
    .line 1026
    const-string v8, "name"

    .line 1027
    .line 1028
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v7, "value"

    .line 1038
    .line 1039
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "event_metadata"

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1046
    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    :goto_14
    return-object v0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSelect(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 4
    .line 5
    iget-object v1, p0, La4/h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 8
    .line 9
    iget-object v2, p0, La4/h;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/widget/ContentStorageSelector;->a([Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;Ljava/util/function/Consumer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, La4/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, La4/h;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La4/h;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/w;

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)La4/e;

    move-result-object v3

    .line 9
    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/FirebaseApp;

    .line 10
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 11
    iget-object v6, v5, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    const-string v4, ""

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/r;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/r;->a()Ljava/lang/String;

    move-result-object v5

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lcom/google/firebase/messaging/w;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 18
    monitor-exit v3

    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    iget-object v6, v3, La4/e;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    .line 24
    iget-object v1, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La4/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, La4/h;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, La4/h;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
