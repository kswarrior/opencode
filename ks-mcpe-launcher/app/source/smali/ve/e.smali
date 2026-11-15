.class public final Lve/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lve/i;
.implements Llc/b0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lve/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lve/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwe/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lve/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe/a;

    .line 4
    .line 5
    iget-object v1, p0, Lve/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxe/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwe/h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v2, p0, Lve/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/firebase/messaging/v;->D(Ljava/lang/Class;)Lwe/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public b()Llc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lt3/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lve/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz3/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lve/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lt3/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lt3/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lt3/i;->c:Lq3/d;

    .line 73
    .line 74
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lt3/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lve/e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, La4/d;

    .line 152
    .line 153
    check-cast v12, La4/m;

    .line 154
    .line 155
    invoke-virtual {v12}, La4/m;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lz3/a;->a(Lq3/d;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lz3/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lz3/b;

    .line 228
    .line 229
    iget-object v6, v6, Lz3/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lz3/c;->c:Lz3/c;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lz3/c;->h:Lz3/c;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lz3/c;->d:Lz3/c;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lz3/a;->a(Lq3/d;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/d;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzb/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lzb/f;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lve/z;Ljava/lang/String;)Lve/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lve/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lve/e;->f(Lve/z;Ljava/lang/String;)Lve/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, Lve/a0;->c()Lve/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lve/e;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lve/e;->g(Lve/z;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lve/a0;->c()Lve/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eq v1, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lve/z;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lve/a0;->c:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lve/e;->e(Lve/z;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lve/e;->h(Lve/z;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2}, Lve/e;->f(Lve/z;Ljava/lang/String;)Lve/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    return-object v2
.end method

.method public e(Lve/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lve/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/l;

    .line 4
    .line 5
    invoke-interface {p1}, Lve/s;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2}, Lve/z;->g(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Lve/s;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lve/e;->h(Lve/z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object p1, v0, Lve/l;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 26
    .line 27
    iget-object v4, v0, Lve/l;->c:Ljava/io/BufferedWriter;

    .line 28
    .line 29
    iget-object v5, v0, Lve/l;->a:Lve/k;

    .line 30
    .line 31
    iget v6, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    iput v6, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroidx/datastore/preferences/protobuf/k;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, p1, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    iget v8, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    iput v8, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 49
    .line 50
    :cond_1
    iget p1, v0, Lve/l;->d:I

    .line 51
    .line 52
    const/16 v7, 0x3e

    .line 53
    .line 54
    const/16 v8, 0x2f

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne p1, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lve/l;->b(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lve/l;->b(C)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v10, 0x3

    .line 67
    if-eq p1, v10, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lve/l;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, v0, Lve/l;->d:I

    .line 73
    .line 74
    if-eq p1, v9, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x3c

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lve/l;->b(C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lve/l;->b(C)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lve/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Lve/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x3a

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lve/l;->b(C)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 122
    iput p1, v0, Lve/l;->d:I

    .line 123
    .line 124
    iget-object p1, v5, Lve/k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lve/k;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public f(Lve/z;Ljava/lang/String;)Lve/y;
    .locals 3

    .line 1
    new-instance v0, Lve/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lve/b0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lve/b0;-><init>(Lve/z;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lve/y;->b:Lve/b0;

    .line 12
    .line 13
    new-instance v1, Lve/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lve/p;-><init>(Lve/s;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lve/y;->a:Lve/p;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, v0, Lve/y;->h:I

    .line 23
    .line 24
    iput-object p0, v0, Lve/y;->c:Lve/e;

    .line 25
    .line 26
    iput-object p1, v0, Lve/y;->d:Lve/z;

    .line 27
    .line 28
    iput-object p2, v0, Lve/y;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lve/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lve/a0;

    .line 35
    .line 36
    iget-object p2, p1, Lve/a0;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 46
    .line 47
    const-string p2, "Can not have a null name"

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public g(Lve/z;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lve/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Lve/z;->g(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lve/s;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v6, v0, Lve/l;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 23
    .line 24
    iget-object v7, v0, Lve/l;->a:Lve/k;

    .line 25
    .line 26
    iget v8, v6, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 27
    .line 28
    add-int/lit8 v9, v8, 0x1

    .line 29
    .line 30
    iput v9, v6, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/k;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v9, v6, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 37
    .line 38
    if-lez v9, :cond_0

    .line 39
    .line 40
    iget v10, v6, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 41
    .line 42
    add-int/2addr v10, v9

    .line 43
    iput v10, v6, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 44
    .line 45
    :cond_0
    iget v6, v0, Lve/l;->d:I

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    iget-object v6, v7, Lve/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/16 v9, 0x3e

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v6, v0, Lve/l;->c:Ljava/io/BufferedWriter;

    .line 59
    .line 60
    iget-object v9, v7, Lve/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 65
    .line 66
    .line 67
    iget-object v9, v7, Lve/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v7, Lve/k;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lve/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v8, 0x3c

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v6, v7, Lve/k;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, v7, Lve/k;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v2, v7, Lve/k;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iput v5, v0, Lve/l;->d:I

    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Lve/z;->getAttributes()Lve/v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lve/p;

    .line 130
    .line 131
    invoke-virtual {v2}, Lve/p;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "Start element required"

    .line 140
    .line 141
    const/16 v8, 0x3d

    .line 142
    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    const/16 v10, 0x22

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lve/z;

    .line 160
    .line 161
    invoke-interface {v11}, Lve/s;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v11, v1}, Lve/z;->g(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget v13, v0, Lve/l;->d:I

    .line 170
    .line 171
    if-ne v13, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Lve/l;->b(C)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lve/l;->a:Lve/k;

    .line 177
    .line 178
    iget-object v9, v0, Lve/l;->c:Ljava/io/BufferedWriter;

    .line 179
    .line 180
    iget-object v13, v7, Lve/k;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v9, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 185
    .line 186
    .line 187
    iget-object v7, v7, Lve/k;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v9, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v4}, Ljava/io/Writer;->write(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    invoke-virtual {v9, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lve/l;->b(C)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lve/l;->b(C)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, Lve/l;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Lve/l;->b(C)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_8
    iget-object v2, p0, Lve/e;->h:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lve/z;->b()Lve/r;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lve/b0;

    .line 244
    .line 245
    invoke-virtual {p1}, Lve/b0;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lve/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v11, v0, Lve/l;->d:I

    .line 266
    .line 267
    if-ne v11, v5, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lve/l;->b(C)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lve/l;->a:Lve/k;

    .line 273
    .line 274
    iget-object v12, v0, Lve/l;->c:Ljava/io/BufferedWriter;

    .line 275
    .line 276
    iget-object v13, v11, Lve/k;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {v12, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 281
    .line 282
    .line 283
    iget-object v11, v11, Lve/k;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Lve/l;->e:[C

    .line 291
    .line 292
    invoke-virtual {v12, v11}, Ljava/io/Writer;->write([C)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    invoke-virtual {v0, v4}, Lve/l;->b(C)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lve/l;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_4
    invoke-virtual {v0, v8}, Lve/l;->b(C)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lve/l;->b(C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lve/l;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lve/l;->b(C)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_c
    return-void
.end method

.method public h(Lve/z;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lve/z;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lve/s;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lve/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lve/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lve/a0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lve/z;

    .line 35
    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2}, Lve/z;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Lve/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lve/l;

    .line 47
    .line 48
    iget v3, v2, Lve/l;->d:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v3, v5, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x3e

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lve/l;->b(C)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    const-string v0, "<![CDATA["

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lve/l;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lve/l;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "]]>"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lve/l;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v2, v1}, Lve/l;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iput v4, v2, Lve/l;->d:I

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Lve/z;->setValue(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public l()Llc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public next()Lve/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lve/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lve/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lve/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/w3c/dom/Node;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lve/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lve/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lve/q;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    check-cast v1, Lorg/w3c/dom/Node;

    .line 48
    .line 49
    if-eq v3, v1, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v0, v6

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    new-instance v0, Lve/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lve/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lve/c;-><init>(Lorg/w3c/dom/Node;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v0, Lve/c;->c:Lorg/w3c/dom/Element;

    .line 94
    .line 95
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lve/b;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lve/b;-><init>(Lorg/w3c/dom/Node;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lve/b;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object v0

    .line 128
    :cond_7
    new-instance v0, Lve/d;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lve/d;-><init>(Lorg/w3c/dom/Node;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    iput-object v1, p0, Lve/e;->h:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method

.method public peek()Lve/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lve/e;->next()Lve/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve/e;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lve/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lve/h;

    .line 16
    .line 17
    return-object v0
.end method
