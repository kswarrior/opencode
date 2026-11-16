.class public final synthetic Lc/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lcom/microsoft/xbox/idp/util/HttpCall$Callback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lg8/n;
.implements Lp6/e;
.implements Lq7/a;
.implements Landroidx/lifecycle/Observer;
.implements Lb4/b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->a(Lorg/levimc/launcher/ui/views/MainViewModel;Ljava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lq7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Ls6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Lq7/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mojang/minecraftpe/MainActivity;->u(Lcom/mojang/minecraftpe/MainActivity;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La4/d;

    .line 16
    .line 17
    check-cast v0, La4/l;

    .line 18
    .line 19
    new-instance v5, La4/e;

    .line 20
    .line 21
    invoke-direct {v5, v4}, La4/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, La4/l;->f(La4/j;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lt3/i;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lwf/f;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v1, v4}, Lwf/f;->d(Lt3/i;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast v3, Lae/h;

    .line 56
    .line 57
    iget-object v0, v3, Lae/h;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La4/c;

    .line 60
    .line 61
    check-cast v0, La4/l;

    .line 62
    .line 63
    invoke-virtual {v0}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, La4/l;->d:Lc4/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lc4/a;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    check-cast v3, La4/d;

    .line 119
    .line 120
    check-cast v3, La4/l;

    .line 121
    .line 122
    iget-object v0, v3, La4/l;->d:Lc4/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lc4/a;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v3, La4/l;->q:La4/a;

    .line 129
    .line 130
    iget-wide v7, v0, La4/a;->d:J

    .line 131
    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v3}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    int-to-long v8, v6

    .line 169
    sget-object v6, Lw3/c;->h:Lw3/c;

    .line 170
    .line 171
    invoke-virtual {v3, v8, v9, v6, v7}, La4/l;->i(JLw3/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    const-string v1, "events"

    .line 179
    .line 180
    const-string v2, "timestamp_ms < ?"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception v1

    .line 200
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :pswitch_2
    check-cast v3, La4/c;

    .line 209
    .line 210
    check-cast v3, La4/l;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v0, Lw3/a;->e:I

    .line 216
    .line 217
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 218
    .line 219
    const/16 v1, 0x14

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, Lcom/google/firebase/messaging/u;-><init>(IZ)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lcom/google/firebase/messaging/u;->h:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v3}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v4, v4, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, La4/g;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-direct {v4, v3, v1, v0, v6}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, La4/l;->K(Landroid/database/Cursor;La4/j;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lw3/a;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc/m;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lg8/t;->a:Lg8/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg8/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lj8/c;->a:Lcom/bumptech/glide/c;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.15.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lj8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lj8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lae/o;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lc/m;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lc/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lae/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    const-class v5, Lr7/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lae/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lr7/d;

    .line 36
    .line 37
    const-class v6, Ls6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lae/o;->n(Ljava/lang/Class;)Lp6/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lm6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lae/o;->n(Ljava/lang/Class;)Lp6/o;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Ly7/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lae/o;->n(Ljava/lang/Class;)Lp6/o;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp6/q;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lae/o;->i(Lp6/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp6/q;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lae/o;->i(Lp6/q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lp6/q;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lae/o;->i(Lp6/q;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const-string v12, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v7, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    move-wide/from16 v17, v3

    .line 95
    .line 96
    const-string v3, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 97
    .line 98
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v12, v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    new-instance v3, Lw6/c;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Lw6/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lb7/e;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Lb7/e;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lv6/t;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v15, v11, Lv6/t;->e:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, v11, Lv6/t;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    iput-boolean v4, v11, Lv6/t;->a:Z

    .line 143
    .line 144
    iput-boolean v4, v11, Lv6/t;->b:Z

    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, v11, Lv6/t;->g:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v7, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 157
    .line 158
    iput-object v7, v11, Lv6/t;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    const-string v3, "com.google.firebase.crashlytics"

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v11, Lv6/t;->c:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v7, "firebase_crashlytics_collection_enabled"

    .line 174
    .line 175
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    const/4 v1, 0x1

    .line 180
    if-eqz v21, :cond_0

    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    iput-boolean v12, v11, Lv6/t;->b:Z

    .line 186
    .line 187
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    move-object/from16 v21, v12

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_0
    if-nez v3, :cond_1

    .line 200
    .line 201
    invoke-virtual {v11, v4}, Lv6/t;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_1
    iput-object v3, v11, Lv6/t;->h:Ljava/io/Serializable;

    .line 206
    .line 207
    monitor-enter v15

    .line 208
    :try_start_0
    invoke-virtual {v11}, Lv6/t;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    iget-object v3, v11, Lv6/t;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iput-boolean v1, v11, Lv6/t;->a:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_17

    .line 227
    .line 228
    :cond_2
    :goto_1
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    new-instance v3, Lv6/x;

    .line 230
    .line 231
    invoke-direct {v3, v13, v14, v5, v11}, Lv6/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7/d;Lv6/t;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Ls6/b;

    .line 235
    .line 236
    invoke-direct {v4, v6}, Ls6/b;-><init>(Lp6/o;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ld1/e;

    .line 240
    .line 241
    invoke-direct {v5, v8}, Ld1/e;-><init>(Lp6/o;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lv6/j;

    .line 245
    .line 246
    invoke-direct {v14, v11, v10}, Lv6/j;-><init>(Lv6/t;Lb7/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, La8/d;->a:La8/d;

    .line 250
    .line 251
    const-string v6, "Subscriber "

    .line 252
    .line 253
    const-string v7, "FirebaseSessions"

    .line 254
    .line 255
    sget-object v8, La8/e;->c:La8/e;

    .line 256
    .line 257
    sget-object v12, La8/d;->a:La8/d;

    .line 258
    .line 259
    invoke-static {v8}, La8/d;->a(La8/e;)La8/b;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iget-object v15, v12, La8/b;->b:Lv6/j;

    .line 264
    .line 265
    if-eqz v15, :cond_3

    .line 266
    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v6, " already registered."

    .line 276
    .line 277
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    iput-object v14, v12, La8/b;->b:Lv6/j;

    .line 289
    .line 290
    new-instance v15, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, " registered."

    .line 299
    .line 300
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    iget-object v6, v12, La8/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    .line 314
    .line 315
    :goto_2
    new-instance v15, Lhf/b;

    .line 316
    .line 317
    const/16 v6, 0x15

    .line 318
    .line 319
    invoke-direct {v15, v9, v6}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lv6/q;

    .line 323
    .line 324
    move-object v7, v13

    .line 325
    move-object v13, v10

    .line 326
    move-object v10, v11

    .line 327
    new-instance v11, Lr6/a;

    .line 328
    .line 329
    invoke-direct {v11, v5}, Lr6/a;-><init>(Ld1/e;)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lr6/a;

    .line 333
    .line 334
    invoke-direct {v12, v5}, Lr6/a;-><init>(Ld1/e;)V

    .line 335
    .line 336
    .line 337
    move-object v8, v3

    .line 338
    move-object v9, v4

    .line 339
    move-object v4, v7

    .line 340
    move-object/from16 v7, v20

    .line 341
    .line 342
    move-object/from16 v3, v21

    .line 343
    .line 344
    invoke-direct/range {v6 .. v16}, Lv6/q;-><init>(Lcom/google/firebase/FirebaseApp;Lv6/x;Ls6/b;Lv6/t;Lr6/a;Lr6/a;Lb7/e;Lv6/j;Lhf/b;Lw6/c;)V

    .line 345
    .line 346
    .line 347
    move-object v15, v6

    .line 348
    move-object v14, v10

    .line 349
    move-object v5, v13

    .line 350
    move-object/from16 v13, v16

    .line 351
    .line 352
    iget-object v6, v15, Lv6/q;->p:Lw6/c;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v7, Lcom/google/firebase/FirebaseApp;->c:Lk6/h;

    .line 358
    .line 359
    iget-object v7, v7, Lk6/h;->b:Ljava/lang/String;

    .line 360
    .line 361
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 362
    .line 363
    const-string v10, "string"

    .line 364
    .line 365
    invoke-static {v4, v9, v10}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-nez v9, :cond_4

    .line 370
    .line 371
    const-string v9, "com.crashlytics.android.build_id"

    .line 372
    .line 373
    invoke-static {v4, v9, v10}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    :cond_4
    if-eqz v9, :cond_5

    .line 378
    .line 379
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    const/4 v9, 0x0

    .line 389
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v11, "com.google.firebase.crashlytics.build_ids_lib"

    .line 395
    .line 396
    const-string v12, "array"

    .line 397
    .line 398
    invoke-static {v4, v11, v12}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    const-string v1, "com.google.firebase.crashlytics.build_ids_arch"

    .line 403
    .line 404
    invoke-static {v4, v1, v12}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move-object/from16 v29, v6

    .line 409
    .line 410
    const-string v6, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 411
    .line 412
    invoke-static {v4, v6, v12}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v11, :cond_6

    .line 417
    .line 418
    if-eqz v1, :cond_6

    .line 419
    .line 420
    if-nez v6, :cond_7

    .line 421
    .line 422
    :cond_6
    move-object/from16 v21, v7

    .line 423
    .line 424
    move-object/from16 v30, v8

    .line 425
    .line 426
    move-object/from16 v31, v15

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    array-length v12, v11

    .line 455
    move-object/from16 v21, v7

    .line 456
    .line 457
    array-length v7, v6

    .line 458
    if-ne v12, v7, :cond_8

    .line 459
    .line 460
    array-length v7, v1

    .line 461
    array-length v12, v6

    .line 462
    if-eq v7, v12, :cond_9

    .line 463
    .line 464
    :cond_8
    move-object/from16 v30, v8

    .line 465
    .line 466
    move-object/from16 v31, v15

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    const/4 v7, 0x0

    .line 470
    :goto_4
    array-length v12, v6

    .line 471
    if-ge v7, v12, :cond_a

    .line 472
    .line 473
    new-instance v12, Lv6/d;

    .line 474
    .line 475
    move/from16 v20, v7

    .line 476
    .line 477
    aget-object v7, v11, v20

    .line 478
    .line 479
    move-object/from16 v30, v8

    .line 480
    .line 481
    aget-object v8, v1, v20

    .line 482
    .line 483
    move-object/from16 v31, v15

    .line 484
    .line 485
    aget-object v15, v6, v20

    .line 486
    .line 487
    invoke-direct {v12, v7, v8, v15}, Lv6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v7, v20, 0x1

    .line 494
    .line 495
    move-object/from16 v8, v30

    .line 496
    .line 497
    move-object/from16 v15, v31

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_a
    move-object/from16 v30, v8

    .line 501
    .line 502
    move-object/from16 v31, v15

    .line 503
    .line 504
    :cond_b
    :goto_5
    const/4 v6, 0x3

    .line 505
    :cond_c
    const/4 v7, 0x0

    .line 506
    goto :goto_8

    .line 507
    :goto_6
    const-string v7, "Lengths did not match: %d %d %d"

    .line 508
    .line 509
    array-length v8, v11

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    array-length v1, v1

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    array-length v6, v6

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    filled-new-array {v8, v1, v6}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v6, 0x3

    .line 533
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_b

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :goto_7
    const-string v7, "Could not find resources: %d %d %d"

    .line 545
    .line 546
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    filled-new-array {v8, v1, v6}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v6, 0x3

    .line 567
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_c

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    :goto_8
    const-string v1, "Mapping file ID is: "

    .line 578
    .line 579
    invoke-static {v1, v9}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_d

    .line 588
    .line 589
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_f

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lv6/d;

    .line 607
    .line 608
    iget-object v7, v6, Lv6/d;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v8, v6, Lv6/d;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v6, v6, Lv6/d;->c:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v11, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v12, "Build id for "

    .line 617
    .line 618
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v7, " on "

    .line 625
    .line 626
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v7, ": "

    .line 633
    .line 634
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v7, 0x3

    .line 645
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_e

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    invoke-static {v3, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_f
    const/4 v7, 0x3

    .line 657
    new-instance v1, Ls6/c;

    .line 658
    .line 659
    invoke-direct {v1, v4}, Ls6/c;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual/range {v30 .. v30}, Lv6/x;->d()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/4 v12, 0x0

    .line 675
    invoke-virtual {v8, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 680
    .line 681
    .line 682
    move-result-wide v11

    .line 683
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 688
    .line 689
    if-nez v8, :cond_10

    .line 690
    .line 691
    const-string v8, "0.0"

    .line 692
    .line 693
    :cond_10
    move-object/from16 v27, v8

    .line 694
    .line 695
    new-instance v20, Lv6/a;

    .line 696
    .line 697
    move-object/from16 v28, v1

    .line 698
    .line 699
    move-object/from16 v25, v6

    .line 700
    .line 701
    move-object/from16 v22, v9

    .line 702
    .line 703
    move-object/from16 v23, v10

    .line 704
    .line 705
    invoke-direct/range {v20 .. v28}, Lv6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls6/c;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 706
    .line 707
    .line 708
    move-object/from16 v15, v20

    .line 709
    .line 710
    move-object/from16 v1, v21

    .line 711
    .line 712
    move-object/from16 v6, v24

    .line 713
    .line 714
    move-object/from16 v11, v26

    .line 715
    .line 716
    move-object/from16 v10, v27

    .line 717
    .line 718
    const-string v8, "Installer package name is: "

    .line 719
    .line 720
    invoke-static {v8, v6}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/4 v8, 0x2

    .line 725
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_11

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v3, v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    :cond_11
    invoke-virtual/range {v30 .. v30}, Lv6/x;->d()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    new-instance v9, Ls4/c0;

    .line 740
    .line 741
    const/16 v12, 0x11

    .line 742
    .line 743
    invoke-direct {v9, v12}, Ls4/c0;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v12, Ljd/k;

    .line 747
    .line 748
    const/16 v7, 0x13

    .line 749
    .line 750
    invoke-direct {v12, v9, v7}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v7, Ljd/k;

    .line 754
    .line 755
    invoke-direct {v7, v5}, Ljd/k;-><init>(Lb7/e;)V

    .line 756
    .line 757
    .line 758
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 759
    .line 760
    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 761
    .line 762
    const-string v8, "/settings"

    .line 763
    .line 764
    invoke-static {v5, v1, v8}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    new-instance v8, Ld7/a;

    .line 769
    .line 770
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 771
    .line 772
    .line 773
    if-eqz v5, :cond_24

    .line 774
    .line 775
    iput-object v5, v8, Ld7/a;->a:Ljava/lang/String;

    .line 776
    .line 777
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v21, v3

    .line 780
    .line 781
    sget-object v3, Lv6/x;->h:Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v22, v6

    .line 784
    .line 785
    const-string v6, ""

    .line 786
    .line 787
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v23, v7

    .line 794
    .line 795
    const-string v7, ""

    .line 796
    .line 797
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const-string v7, "/"

    .line 802
    .line 803
    invoke-static {v5, v7, v6}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 808
    .line 809
    const-string v7, ""

    .line 810
    .line 811
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v24, v5

    .line 818
    .line 819
    const-string v5, ""

    .line 820
    .line 821
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 826
    .line 827
    const-string v5, "string"

    .line 828
    .line 829
    invoke-static {v4, v3, v5}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_12

    .line 834
    .line 835
    const-string v3, "com.crashlytics.android.build_id"

    .line 836
    .line 837
    invoke-static {v4, v3, v5}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    :cond_12
    if-eqz v3, :cond_13

    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    goto :goto_a

    .line 852
    :cond_13
    const/4 v3, 0x0

    .line 853
    :goto_a
    filled-new-array {v3, v1, v10, v11}, [Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v5, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    move-object/from16 v25, v1

    .line 863
    .line 864
    move-object/from16 v26, v3

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    :goto_b
    const/4 v3, 0x4

    .line 868
    if-ge v1, v3, :cond_15

    .line 869
    .line 870
    aget-object v3, v26, v1

    .line 871
    .line 872
    move/from16 v27, v1

    .line 873
    .line 874
    if-eqz v3, :cond_14

    .line 875
    .line 876
    const-string v1, "-"

    .line 877
    .line 878
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_14
    add-int/lit8 v1, v27, 0x1

    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_15
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v26

    .line 910
    if-eqz v26, :cond_16

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    move-object/from16 v3, v26

    .line 917
    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const/4 v3, 0x4

    .line 924
    goto :goto_c

    .line 925
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-lez v3, :cond_17

    .line 934
    .line 935
    invoke-static {v1}, Lv6/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v47, v9

    .line 940
    .line 941
    move-object v9, v1

    .line 942
    move-object/from16 v1, v47

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_17
    move-object v1, v9

    .line 946
    const/4 v9, 0x0

    .line 947
    :goto_d
    if-eqz v22, :cond_18

    .line 948
    .line 949
    const/16 v27, 0x4

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_18
    const/16 v27, 0x1

    .line 953
    .line 954
    :goto_e
    invoke-static/range {v27 .. v27}, Lv6/u;->a(I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    move-object v5, v12

    .line 959
    move v12, v3

    .line 960
    new-instance v3, Lkd/e;

    .line 961
    .line 962
    move-object/from16 v20, v23

    .line 963
    .line 964
    move-object/from16 v23, v13

    .line 965
    .line 966
    move-object/from16 v13, v20

    .line 967
    .line 968
    move-object/from16 v22, v0

    .line 969
    .line 970
    move-object v0, v5

    .line 971
    move-object/from16 v20, v15

    .line 972
    .line 973
    move-object/from16 v5, v24

    .line 974
    .line 975
    move-object/from16 v46, v29

    .line 976
    .line 977
    move-object v15, v1

    .line 978
    move-object/from16 v24, v2

    .line 979
    .line 980
    move-object v1, v4

    .line 981
    move-object v2, v8

    .line 982
    move-object/from16 v4, v25

    .line 983
    .line 984
    move-object/from16 v8, v30

    .line 985
    .line 986
    invoke-direct/range {v3 .. v12}, Lkd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    new-instance v4, Lae/h;

    .line 990
    .line 991
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 995
    .line 996
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v5, v4, Lae/h;->h:Ljava/lang/Object;

    .line 1000
    .line 1001
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1002
    .line 1003
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1004
    .line 1005
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v6, v4, Lae/h;->i:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v1, v4, Lae/h;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v3, v4, Lae/h;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v15, v4, Lae/h;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v0, v4, Lae/h;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v13, v4, Lae/h;->e:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v2, v4, Lae/h;->f:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v14, v4, Lae/h;->g:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-static {v15}, Ln7/d;->m(Ls4/c0;)Ld7/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v4, Lae/h;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    .line 1038
    iget-object v1, v4, Lae/h;->h:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1041
    .line 1042
    iget-object v2, v4, Lae/h;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Landroid/content/Context;

    .line 1045
    .line 1046
    const-string v3, "com.google.firebase.crashlytics"

    .line 1047
    .line 1048
    const/4 v12, 0x0

    .line 1049
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v3, "existing_instance_identifier"

    .line 1054
    .line 1055
    move-object/from16 v5, v24

    .line 1056
    .line 1057
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v3, v4, Lae/h;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lkd/e;

    .line 1064
    .line 1065
    iget-object v3, v3, Lkd/e;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_19

    .line 1074
    .line 1075
    const/4 v2, 0x1

    .line 1076
    invoke-virtual {v4, v2}, Lae/h;->a(I)Ld7/d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v3, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/4 v6, 0x3

    .line 1100
    goto :goto_f

    .line 1101
    :cond_19
    const/4 v6, 0x3

    .line 1102
    invoke-virtual {v4, v6}, Lae/h;->a(I)Ld7/d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_1a

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    :cond_1a
    iget-object v0, v4, Lae/h;->g:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Lv6/t;

    .line 1123
    .line 1124
    iget-object v1, v0, Lv6/t;->g:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v2, v0, Lv6/t;->e:Ljava/lang/Object;

    .line 1133
    .line 1134
    monitor-enter v2

    .line 1135
    :try_start_2
    iget-object v0, v0, Lv6/t;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1144
    invoke-static {v1, v0}, Lw6/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v13, v23

    .line 1149
    .line 1150
    iget-object v1, v13, Lw6/c;->a:Lw6/b;

    .line 1151
    .line 1152
    new-instance v2, Lo7/e;

    .line 1153
    .line 1154
    const/16 v3, 0x14

    .line 1155
    .line 1156
    const/4 v12, 0x0

    .line 1157
    invoke-direct {v2, v3, v4, v13, v12}, Lo7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_f
    new-instance v1, Ll2/t;

    .line 1165
    .line 1166
    const/16 v2, 0xb

    .line 1167
    .line 1168
    invoke-direct {v1, v2}, Ll2/t;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v22

    .line 1172
    .line 1173
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v15, v31

    .line 1177
    .line 1178
    iget-object v0, v15, Lv6/q;->j:Lb7/e;

    .line 1179
    .line 1180
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1181
    .line 1182
    iget-object v2, v15, Lv6/q;->a:Landroid/content/Context;

    .line 1183
    .line 1184
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1185
    .line 1186
    if-eqz v2, :cond_1c

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    if-eqz v5, :cond_1c

    .line 1193
    .line 1194
    const-string v7, "bool"

    .line 1195
    .line 1196
    invoke-static {v2, v3, v7}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-lez v7, :cond_1b

    .line 1201
    .line 1202
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    :goto_10
    move-object/from16 v5, v20

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_1b
    const-string v5, "string"

    .line 1210
    .line 1211
    invoke-static {v2, v3, v5}, Lv6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-lez v3, :cond_1c

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    goto :goto_10

    .line 1226
    :cond_1c
    move-object/from16 v5, v20

    .line 1227
    .line 1228
    const/4 v3, 0x1

    .line 1229
    :goto_11
    iget-object v7, v5, Lv6/a;->b:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v8, "."

    .line 1232
    .line 1233
    const-string v9, ".     |  |"

    .line 1234
    .line 1235
    if-nez v3, :cond_1d

    .line 1236
    .line 1237
    const-string v1, "Configured not to require a build ID."

    .line 1238
    .line 1239
    move-object/from16 v3, v21

    .line 1240
    .line 1241
    const/4 v7, 0x2

    .line 1242
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_1e

    .line 1247
    .line 1248
    const/4 v7, 0x0

    .line 1249
    invoke-static {v3, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1250
    .line 1251
    .line 1252
    goto :goto_12

    .line 1253
    :cond_1d
    move-object/from16 v3, v21

    .line 1254
    .line 1255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-nez v7, :cond_23

    .line 1260
    .line 1261
    :cond_1e
    :goto_12
    new-instance v1, Lv6/f;

    .line 1262
    .line 1263
    invoke-direct {v1}, Lv6/f;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v1, Lv6/f;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    :try_start_3
    new-instance v7, Lu2/c0;

    .line 1269
    .line 1270
    const-string v8, "crash_marker"

    .line 1271
    .line 1272
    const/4 v9, 0x5

    .line 1273
    const/4 v12, 0x0

    .line 1274
    invoke-direct {v7, v9, v8, v0, v12}, Lu2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1275
    .line 1276
    .line 1277
    iput-object v7, v15, Lv6/q;->f:Lu2/c0;

    .line 1278
    .line 1279
    new-instance v7, Lu2/c0;

    .line 1280
    .line 1281
    const-string v8, "initialization_marker"

    .line 1282
    .line 1283
    invoke-direct {v7, v9, v8, v0, v12}, Lu2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v7, v15, Lv6/q;->e:Lu2/c0;

    .line 1287
    .line 1288
    new-instance v7, Lb7/e;

    .line 1289
    .line 1290
    move-object/from16 v8, v46

    .line 1291
    .line 1292
    invoke-direct {v7, v1, v0, v8}, Lb7/e;-><init>(Ljava/lang/String;Lb7/e;Lw6/c;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v9, Lx6/f;

    .line 1296
    .line 1297
    invoke-direct {v9, v0}, Lx6/f;-><init>(Lb7/e;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lo7/e;

    .line 1301
    .line 1302
    new-instance v10, Ln7/d;

    .line 1303
    .line 1304
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v11, 0x1

    .line 1308
    new-array v12, v11, [Le7/a;

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    aput-object v10, v12, v19

    .line 1313
    .line 1314
    invoke-direct {v0, v12}, Lo7/e;-><init>([Le7/a;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v10, v15, Lv6/q;->o:Lhf/b;

    .line 1318
    .line 1319
    iget-object v10, v10, Lhf/b;->d:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v10, Lp6/o;

    .line 1322
    .line 1323
    new-instance v11, Ll2/t;

    .line 1324
    .line 1325
    const/16 v12, 0xd

    .line 1326
    .line 1327
    invoke-direct {v11, v12}, Ll2/t;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v10, v11}, Lp6/o;->a(Lq7/a;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v10, v15, Lv6/q;->a:Landroid/content/Context;

    .line 1334
    .line 1335
    iget-object v11, v15, Lv6/q;->i:Lv6/x;

    .line 1336
    .line 1337
    iget-object v12, v15, Lv6/q;->j:Lb7/e;

    .line 1338
    .line 1339
    iget-object v13, v15, Lv6/q;->c:Lu2/c0;

    .line 1340
    .line 1341
    iget-object v14, v15, Lv6/q;->m:Lv6/j;

    .line 1342
    .line 1343
    iget-object v6, v15, Lv6/q;->p:Lw6/c;

    .line 1344
    .line 1345
    move-object/from16 v38, v0

    .line 1346
    .line 1347
    move-object/from16 v39, v4

    .line 1348
    .line 1349
    move-object/from16 v35, v5

    .line 1350
    .line 1351
    move-object/from16 v42, v6

    .line 1352
    .line 1353
    move-object/from16 v37, v7

    .line 1354
    .line 1355
    move-object/from16 v36, v9

    .line 1356
    .line 1357
    move-object/from16 v32, v10

    .line 1358
    .line 1359
    move-object/from16 v33, v11

    .line 1360
    .line 1361
    move-object/from16 v34, v12

    .line 1362
    .line 1363
    move-object/from16 v40, v13

    .line 1364
    .line 1365
    move-object/from16 v41, v14

    .line 1366
    .line 1367
    invoke-static/range {v32 .. v42}, Lb7/e;->e(Landroid/content/Context;Lv6/x;Lb7/e;Lv6/a;Lx6/f;Lb7/e;Lo7/e;Lae/h;Lu2/c0;Lv6/j;Lw6/c;)Lb7/e;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v41

    .line 1371
    move-object/from16 v20, v35

    .line 1372
    .line 1373
    move-object/from16 v0, v39

    .line 1374
    .line 1375
    new-instance v32, Lv6/m;

    .line 1376
    .line 1377
    iget-object v4, v15, Lv6/q;->a:Landroid/content/Context;

    .line 1378
    .line 1379
    iget-object v5, v15, Lv6/q;->i:Lv6/x;

    .line 1380
    .line 1381
    iget-object v6, v15, Lv6/q;->b:Lv6/t;

    .line 1382
    .line 1383
    iget-object v7, v15, Lv6/q;->j:Lb7/e;

    .line 1384
    .line 1385
    iget-object v9, v15, Lv6/q;->f:Lu2/c0;

    .line 1386
    .line 1387
    iget-object v10, v15, Lv6/q;->n:Ls6/b;

    .line 1388
    .line 1389
    iget-object v11, v15, Lv6/q;->l:Lr6/a;

    .line 1390
    .line 1391
    iget-object v12, v15, Lv6/q;->m:Lv6/j;

    .line 1392
    .line 1393
    iget-object v13, v15, Lv6/q;->p:Lw6/c;

    .line 1394
    .line 1395
    move-object/from16 v33, v4

    .line 1396
    .line 1397
    move-object/from16 v34, v5

    .line 1398
    .line 1399
    move-object/from16 v35, v6

    .line 1400
    .line 1401
    move-object/from16 v42, v10

    .line 1402
    .line 1403
    move-object/from16 v43, v11

    .line 1404
    .line 1405
    move-object/from16 v44, v12

    .line 1406
    .line 1407
    move-object/from16 v45, v13

    .line 1408
    .line 1409
    move-object/from16 v38, v20

    .line 1410
    .line 1411
    move-object/from16 v40, v36

    .line 1412
    .line 1413
    move-object/from16 v39, v37

    .line 1414
    .line 1415
    move-object/from16 v36, v7

    .line 1416
    .line 1417
    move-object/from16 v37, v9

    .line 1418
    .line 1419
    invoke-direct/range {v32 .. v45}, Lv6/m;-><init>(Landroid/content/Context;Lv6/x;Lv6/t;Lb7/e;Lu2/c0;Lv6/a;Lb7/e;Lx6/f;Lb7/e;Ls6/a;Lt6/a;Lv6/j;Lw6/c;)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v4, v32

    .line 1423
    .line 1424
    iput-object v4, v15, Lv6/q;->h:Lv6/m;

    .line 1425
    .line 1426
    iget-object v4, v15, Lv6/q;->e:Lu2/c0;

    .line 1427
    .line 1428
    iget-object v5, v4, Lu2/c0;->h:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, Lb7/e;

    .line 1431
    .line 1432
    iget-object v4, v4, Lu2/c0;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v6, Ljava/io/File;

    .line 1440
    .line 1441
    iget-object v5, v5, Lb7/e;->q:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v5, Ljava/io/File;

    .line 1444
    .line 1445
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    iget-object v5, v8, Lw6/c;->a:Lw6/b;

    .line 1453
    .line 1454
    iget-object v5, v5, Lw6/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 1455
    .line 1456
    new-instance v6, Ld7/e;

    .line 1457
    .line 1458
    const/4 v11, 0x1

    .line 1459
    invoke-direct {v6, v15, v11}, Ld7/e;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1466
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1467
    .line 1468
    const-wide/16 v9, 0x3

    .line 1469
    .line 1470
    invoke-interface {v5, v9, v10, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1475
    .line 1476
    :try_start_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1477
    .line 1478
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    iput-boolean v5, v15, Lv6/q;->g:Z

    .line 1483
    .line 1484
    goto :goto_13

    .line 1485
    :catch_0
    const/4 v12, 0x0

    .line 1486
    iput-boolean v12, v15, Lv6/q;->g:Z

    .line 1487
    .line 1488
    :goto_13
    iget-object v5, v15, Lv6/q;->h:Lv6/m;

    .line 1489
    .line 1490
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iget-object v7, v5, Lv6/m;->e:Lw6/c;

    .line 1495
    .line 1496
    iget-object v7, v7, Lw6/c;->a:Lw6/b;

    .line 1497
    .line 1498
    new-instance v9, Landroidx/room/n0;

    .line 1499
    .line 1500
    const/16 v10, 0x1b

    .line 1501
    .line 1502
    invoke-direct {v9, v5, v1, v10}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v9}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lhf/b;

    .line 1509
    .line 1510
    invoke-direct {v1, v5, v10}, Lhf/b;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v7, Lv6/s;

    .line 1514
    .line 1515
    iget-object v9, v5, Lv6/m;->j:Ls6/a;

    .line 1516
    .line 1517
    invoke-direct {v7, v1, v0, v6, v9}, Lv6/s;-><init>(Lhf/b;Lae/h;Ljava/lang/Thread$UncaughtExceptionHandler;Ls6/a;)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v7, v5, Lv6/m;->n:Lv6/s;

    .line 1521
    .line 1522
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1523
    .line 1524
    .line 1525
    if-eqz v4, :cond_21

    .line 1526
    .line 1527
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-nez v1, :cond_1f

    .line 1534
    .line 1535
    const-string v1, "connectivity"

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    if-eqz v1, :cond_21

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_21

    .line 1554
    .line 1555
    :cond_1f
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1556
    .line 1557
    const/4 v6, 0x3

    .line 1558
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_20

    .line 1563
    .line 1564
    const/4 v6, 0x0

    .line 1565
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    .line 1567
    .line 1568
    :cond_20
    invoke-virtual {v15, v0}, Lv6/q;->b(Lae/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1569
    .line 1570
    .line 1571
    goto :goto_15

    .line 1572
    :catch_1
    move-exception v0

    .line 1573
    goto :goto_14

    .line 1574
    :cond_21
    const-string v1, "Successfully configured exception handler."

    .line 1575
    .line 1576
    const/4 v6, 0x3

    .line 1577
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_22

    .line 1582
    .line 1583
    const/4 v6, 0x0

    .line 1584
    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1585
    .line 1586
    .line 1587
    :cond_22
    iget-object v1, v8, Lw6/c;->a:Lw6/b;

    .line 1588
    .line 1589
    new-instance v2, Lv6/n;

    .line 1590
    .line 1591
    const/4 v12, 0x0

    .line 1592
    invoke-direct {v2, v15, v0, v12}, Lv6/n;-><init>(Lv6/q;Lae/h;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v2}, Lw6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1596
    .line 1597
    .line 1598
    goto :goto_15

    .line 1599
    :goto_14
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1600
    .line 1601
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1602
    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    iput-object v6, v15, Lv6/q;->h:Lv6/m;

    .line 1606
    .line 1607
    :goto_15
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1608
    .line 1609
    invoke-direct {v4, v15}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lv6/q;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :cond_23
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    const-string v0, ".     |  | "

    .line 1617
    .line 1618
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    const-string v0, ".   \\ |  | /"

    .line 1628
    .line 1629
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    const-string v0, ".    \\    /"

    .line 1633
    .line 1634
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    const-string v0, ".     \\  /"

    .line 1638
    .line 1639
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    const-string v0, ".      \\/"

    .line 1643
    .line 1644
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    const-string v0, ".      /\\"

    .line 1657
    .line 1658
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    const-string v0, ".     /  \\"

    .line 1662
    .line 1663
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    const-string v0, ".    /    \\"

    .line 1667
    .line 1668
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    const-string v0, ".   / |  | \\"

    .line 1672
    .line 1673
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :catchall_1
    move-exception v0

    .line 1695
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1696
    throw v0

    .line 1697
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1698
    .line 1699
    const-string v1, "url must not be null."

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :catch_2
    move-exception v0

    .line 1706
    const-string v1, "Error retrieving app package info."

    .line 1707
    .line 1708
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1709
    .line 1710
    .line 1711
    const/4 v4, 0x0

    .line 1712
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v0

    .line 1716
    sub-long v0, v0, v17

    .line 1717
    .line 1718
    const-wide/16 v5, 0x10

    .line 1719
    .line 1720
    cmp-long v2, v0, v5

    .line 1721
    .line 1722
    if-lez v2, :cond_25

    .line 1723
    .line 1724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    const-string v5, "Initializing Crashlytics blocked main for "

    .line 1727
    .line 1728
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    const-string v0, " ms"

    .line 1735
    .line 1736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const/4 v6, 0x3

    .line 1744
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_25

    .line 1749
    .line 1750
    const/4 v6, 0x0

    .line 1751
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1752
    .line 1753
    .line 1754
    :cond_25
    return-object v4

    .line 1755
    :goto_17
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1756
    throw v0

    .line 1757
    :pswitch_0
    iget-object v0, v1, Lc/m;->d:Ljava/lang/Object;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    nop

    .line 1761
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lld/e;)Lr3/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr3/c;

    .line 8
    .line 9
    iget-object v3, v0, Lld/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, Lr3/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Lld/e;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Li7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, Lr3/c;->a:Lx7/c;

    .line 117
    .line 118
    iget-object v0, v0, Lld/e;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ls3/m;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lk7/e;

    .line 135
    .line 136
    iget-object v2, v2, Lx7/c;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lk7/d;

    .line 139
    .line 140
    iget-object v9, v2, Lk7/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lk7/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lk7/d;->c:Lk7/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lk7/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lk7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lk7/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lk7/e;->h(Ljava/lang/Object;)Lk7/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lk7/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lk7/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Li7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v2, v4}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2, v4}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, Lr3/b;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, Lr3/b;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ls3/u;->a(Ljava/io/BufferedReader;)Ls3/u;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Ls3/u;->a:J

    .line 304
    .line 305
    new-instance v6, Lr3/b;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, Lr3/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lr3/b;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, Lr3/b;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Li7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lr3/b;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, Lr3/b;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lr3/b;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, Lr3/b;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lc/m;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/messaging/f0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/messaging/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/messaging/d0;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processResponse(ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/TcuiHttpUtil;->c(Ljava/util/concurrent/atomic/AtomicReference;ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/m;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_2
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lae/o;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string v1, "registration_id"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "unregistered"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :cond_1
    const-string v1, "error"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "RST"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Unexpected response: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "FirebaseMessaging"

    .line 118
    .line 119
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v0, "INSTANCE_ID_RESET"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
