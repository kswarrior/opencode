.class public final synthetic La6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lcom/microsoft/xbox/idp/util/HttpCall$Callback;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Li8/o;
.implements Landroidx/lifecycle/Observer;
.implements Lr6/e;
.implements Ls7/a;
.implements Lb4/b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

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

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

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

.method public c(Ls7/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6/b;

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
    iget-object v0, v0, Lu6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget v0, p0, La6/c0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La6/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La4/d;

    .line 16
    .line 17
    check-cast v0, La4/m;

    .line 18
    .line 19
    new-instance v5, La4/f;

    .line 20
    .line 21
    invoke-direct {v5, v4}, La4/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, La4/m;->f(La4/k;)Ljava/lang/Object;

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
    iget-object v6, v3, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lve/e;

    .line 49
    .line 50
    invoke-virtual {v6, v5, v1, v4}, Lve/e;->c(Lt3/i;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2

    .line 55
    :pswitch_0
    check-cast v3, Lf7/e;

    .line 56
    .line 57
    iget-object v0, v3, Lf7/e;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La4/c;

    .line 60
    .line 61
    check-cast v0, La4/m;

    .line 62
    .line 63
    invoke-virtual {v0}, La4/m;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, v0, La4/m;->d:Lc4/a;

    .line 87
    .line 88
    invoke-interface {v0}, Lc4/a;->e()J

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
    check-cast v3, La4/m;

    .line 121
    .line 122
    iget-object v0, v3, La4/m;->d:Lc4/a;

    .line 123
    .line 124
    invoke-interface {v0}, Lc4/a;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-object v0, v3, La4/m;->p:La4/a;

    .line 129
    .line 130
    iget-wide v7, v0, La4/a;->d:J

    .line 131
    .line 132
    sub-long/2addr v5, v7

    .line 133
    invoke-virtual {v3}, La4/m;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v3, v8, v9, v6, v7}, La4/m;->i(JLw3/c;Ljava/lang/String;)V
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
    check-cast v3, La4/m;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget v0, Lw3/a;->e:I

    .line 216
    .line 217
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 218
    .line 219
    const/16 v1, 0x18

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, Lcom/google/firebase/messaging/v;-><init>(IZ)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

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
    invoke-virtual {v3}, La4/m;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    new-instance v4, La4/h;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-direct {v4, v3, v1, v0, v6}, La4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v4}, La4/m;->J(Landroid/database/Cursor;La4/k;)Ljava/lang/Object;

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
    iget v0, p0, La6/c0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La6/c0;->d:Ljava/lang/Object;

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
    sget-object v0, Li8/u;->a:Li8/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-object v1, Ll8/c;->a:Lcom/bumptech/glide/e;

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
    invoke-static {v1}, Ll8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

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
    invoke-static {v1}, Ll8/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

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
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La6/c0;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La6/c0;->d:Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    const-class v5, Lt7/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/ub;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lt7/d;

    .line 36
    .line 37
    const-class v6, Lu6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ub;->n(Ljava/lang/Class;)Lr6/o;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lo6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/ub;->n(Ljava/lang/Class;)Lr6/o;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, La8/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/ub;->n(Ljava/lang/Class;)Lr6/o;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lr6/q;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/ub;->g(Lr6/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lr6/q;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/ub;->g(Lr6/q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lr6/q;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ub;->g(Lr6/q;)Ljava/lang/Object;

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
    new-instance v3, Ly6/c;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11}, Ly6/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Ld7/e;

    .line 118
    .line 119
    invoke-direct {v10, v13}, Ld7/e;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Llc/i;

    .line 123
    .line 124
    invoke-direct {v11, v7}, Llc/i;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lx6/w;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v5, v11}, Lx6/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lt7/d;Llc/i;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lu6/b;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Lu6/b;-><init>(Lr6/o;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ld1/e;

    .line 138
    .line 139
    invoke-direct {v6, v8}, Ld1/e;-><init>(Lr6/o;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lx6/j;

    .line 143
    .line 144
    invoke-direct {v14, v11, v10}, Lx6/j;-><init>(Llc/i;Ld7/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lc8/c;->a:Lc8/c;

    .line 148
    .line 149
    const-string v8, "Subscriber "

    .line 150
    .line 151
    const-string v4, "FirebaseSessions"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    sget-object v3, Lc8/d;->c:Lc8/d;

    .line 156
    .line 157
    sget-object v19, Lc8/c;->a:Lc8/c;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    invoke-static {v3}, Lc8/c;->a(Lc8/d;)Lc8/a;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    iget-object v7, v5, Lc8/a;->b:Lx6/j;

    .line 168
    .line 169
    if-eqz v7, :cond_0

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " already registered."

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    move-object v8, v15

    .line 192
    goto :goto_1

    .line 193
    :cond_0
    iput-object v14, v5, Lc8/a;->b:Lx6/j;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " registered."

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, Lc8/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    new-instance v15, Lng/a;

    .line 222
    .line 223
    const/16 v3, 0x10

    .line 224
    .line 225
    invoke-direct {v15, v9, v3}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lx6/r;

    .line 229
    .line 230
    move-object v5, v13

    .line 231
    move-object v13, v10

    .line 232
    move-object v10, v11

    .line 233
    new-instance v11, Lt6/a;

    .line 234
    .line 235
    invoke-direct {v11, v6}, Lt6/a;-><init>(Ld1/e;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v12

    .line 239
    new-instance v12, Lt6/a;

    .line 240
    .line 241
    invoke-direct {v12, v6}, Lt6/a;-><init>(Ld1/e;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v4

    .line 245
    move-object v4, v7

    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    move-object/from16 v7, v20

    .line 249
    .line 250
    invoke-direct/range {v6 .. v16}, Lx6/r;-><init>(Lcom/google/firebase/FirebaseApp;Lx6/w;Lu6/b;Llc/i;Lt6/a;Lt6/a;Ld7/e;Lx6/j;Lng/a;Ly6/c;)V

    .line 251
    .line 252
    .line 253
    move-object v9, v6

    .line 254
    move-object/from16 v6, v16

    .line 255
    .line 256
    iget-object v11, v9, Lx6/r;->p:Ly6/c;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Lcom/google/firebase/FirebaseApp;->c:Lm6/h;

    .line 262
    .line 263
    iget-object v7, v7, Lm6/h;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v12, "com.google.firebase.crashlytics.mapping_file_id"

    .line 266
    .line 267
    const-string v14, "string"

    .line 268
    .line 269
    invoke-static {v5, v12, v14}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_1

    .line 274
    .line 275
    const-string v12, "com.crashlytics.android.build_id"

    .line 276
    .line 277
    invoke-static {v5, v12, v14}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    :cond_1
    if-eqz v12, :cond_2

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    const/4 v12, 0x0

    .line 293
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v15, "com.google.firebase.crashlytics.build_ids_lib"

    .line 299
    .line 300
    const-string v3, "array"

    .line 301
    .line 302
    invoke-static {v5, v15, v3}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    move-object/from16 v20, v7

    .line 307
    .line 308
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 309
    .line 310
    invoke-static {v5, v7, v3}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    move-object/from16 v28, v8

    .line 315
    .line 316
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 317
    .line 318
    invoke-static {v5, v8, v3}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v15, :cond_3

    .line 323
    .line 324
    if-eqz v7, :cond_3

    .line 325
    .line 326
    if-nez v3, :cond_4

    .line 327
    .line 328
    :cond_3
    move-object/from16 v31, v9

    .line 329
    .line 330
    move-object/from16 v30, v11

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    array-length v15, v8

    .line 359
    array-length v1, v3

    .line 360
    if-ne v15, v1, :cond_5

    .line 361
    .line 362
    array-length v1, v7

    .line 363
    array-length v15, v3

    .line 364
    if-eq v1, v15, :cond_6

    .line 365
    .line 366
    :cond_5
    move-object/from16 v31, v9

    .line 367
    .line 368
    move-object/from16 v30, v11

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    const/4 v1, 0x0

    .line 372
    :goto_3
    array-length v15, v3

    .line 373
    if-ge v1, v15, :cond_7

    .line 374
    .line 375
    new-instance v15, Lx6/d;

    .line 376
    .line 377
    move/from16 v19, v1

    .line 378
    .line 379
    aget-object v1, v8, v19

    .line 380
    .line 381
    move-object/from16 v30, v11

    .line 382
    .line 383
    aget-object v11, v7, v19

    .line 384
    .line 385
    move-object/from16 v31, v9

    .line 386
    .line 387
    aget-object v9, v3, v19

    .line 388
    .line 389
    invoke-direct {v15, v1, v11, v9}, Lx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v19, 0x1

    .line 396
    .line 397
    move-object/from16 v11, v30

    .line 398
    .line 399
    move-object/from16 v9, v31

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_7
    move-object/from16 v31, v9

    .line 403
    .line 404
    move-object/from16 v30, v11

    .line 405
    .line 406
    :cond_8
    :goto_4
    const/4 v3, 0x3

    .line 407
    :cond_9
    const/4 v7, 0x0

    .line 408
    goto :goto_7

    .line 409
    :goto_5
    const-string v1, "Lengths did not match: %d %d %d"

    .line 410
    .line 411
    array-length v8, v8

    .line 412
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    array-length v7, v7

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    array-length v3, v3

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    filled-new-array {v8, v7, v3}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v3, 0x3

    .line 435
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_8

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static {v4, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :goto_6
    const-string v1, "Could not find resources: %d %d %d"

    .line 447
    .line 448
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    filled-new-array {v8, v7, v3}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v3, 0x3

    .line 469
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_9

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :goto_7
    const-string v1, "Mapping file ID is: "

    .line 480
    .line 481
    invoke-static {v1, v12}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_a

    .line 490
    .line 491
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_c

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lx6/d;

    .line 509
    .line 510
    iget-object v7, v3, Lx6/d;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v3, Lx6/d;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, v3, Lx6/d;->c:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v9, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v11, "Build id for "

    .line 519
    .line 520
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v7, " on "

    .line 527
    .line 528
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v7, ": "

    .line 535
    .line 536
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/4 v7, 0x3

    .line 547
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_b

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static {v4, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    new-instance v1, Lu6/c;

    .line 559
    .line 560
    invoke-direct {v1, v5}, Lu6/c;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual/range {v28 .. v28}, Lx6/w;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    const/4 v8, 0x0

    .line 576
    invoke-virtual {v7, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v25

    .line 588
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v7, :cond_d

    .line 591
    .line 592
    const-string v7, "0.0"

    .line 593
    .line 594
    :cond_d
    move-object/from16 v26, v7

    .line 595
    .line 596
    new-instance v19, Lx6/a;

    .line 597
    .line 598
    move-object/from16 v27, v1

    .line 599
    .line 600
    move-object/from16 v24, v3

    .line 601
    .line 602
    move-object/from16 v21, v12

    .line 603
    .line 604
    move-object/from16 v22, v14

    .line 605
    .line 606
    invoke-direct/range {v19 .. v27}, Lx6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu6/c;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 607
    .line 608
    .line 609
    move-object/from16 v9, v19

    .line 610
    .line 611
    move-object/from16 v1, v20

    .line 612
    .line 613
    move-object/from16 v3, v23

    .line 614
    .line 615
    move-object/from16 v7, v25

    .line 616
    .line 617
    move-object/from16 v8, v26

    .line 618
    .line 619
    const-string v11, "Installer package name is: "

    .line 620
    .line 621
    invoke-static {v11, v3}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v11, 0x2

    .line 626
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_e

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static {v4, v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    .line 635
    .line 636
    :cond_e
    new-instance v3, Lue/b;

    .line 637
    .line 638
    const/4 v12, 0x6

    .line 639
    invoke-direct {v3, v12}, Lue/b;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v28 .. v28}, Lx6/w;->d()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-instance v14, Ls4/b0;

    .line 647
    .line 648
    const/16 v15, 0x13

    .line 649
    .line 650
    invoke-direct {v14, v15}, Ls4/b0;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v15, La1/a;

    .line 654
    .line 655
    const/16 v11, 0x10

    .line 656
    .line 657
    invoke-direct {v15, v14, v11}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v11, La1/a;

    .line 661
    .line 662
    invoke-direct {v11, v13}, La1/a;-><init>(Ld7/e;)V

    .line 663
    .line 664
    .line 665
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 666
    .line 667
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 668
    .line 669
    move-object/from16 v16, v12

    .line 670
    .line 671
    const-string v12, "/settings"

    .line 672
    .line 673
    invoke-static {v13, v1, v12}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    new-instance v13, La4/e;

    .line 678
    .line 679
    invoke-direct {v13, v12, v3}, La4/e;-><init>(Ljava/lang/String;Lue/b;)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v12, Lx6/w;->h:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v46, v4

    .line 687
    .line 688
    const-string v4, ""

    .line 689
    .line 690
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v35, v9

    .line 697
    .line 698
    const-string v9, ""

    .line 699
    .line 700
    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v9, "/"

    .line 705
    .line 706
    invoke-static {v3, v9, v4}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 711
    .line 712
    const-string v4, ""

    .line 713
    .line 714
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v22

    .line 718
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 719
    .line 720
    const-string v4, ""

    .line 721
    .line 722
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v23

    .line 726
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 727
    .line 728
    const-string v4, "string"

    .line 729
    .line 730
    invoke-static {v5, v3, v4}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_f

    .line 735
    .line 736
    const-string v3, "com.crashlytics.android.build_id"

    .line 737
    .line 738
    invoke-static {v5, v3, v4}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    :cond_f
    if-eqz v3, :cond_10

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    goto :goto_9

    .line 753
    :cond_10
    const/4 v3, 0x0

    .line 754
    :goto_9
    filled-new-array {v3, v1, v8, v7}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    :goto_a
    const/4 v12, 0x4

    .line 765
    if-ge v9, v12, :cond_12

    .line 766
    .line 767
    aget-object v12, v3, v9

    .line 768
    .line 769
    move-object/from16 v20, v1

    .line 770
    .line 771
    if-eqz v12, :cond_11

    .line 772
    .line 773
    const-string v1, "-"

    .line 774
    .line 775
    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 780
    .line 781
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    move-object/from16 v1, v20

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_12
    move-object/from16 v20, v1

    .line 794
    .line 795
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_13

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-lez v3, :cond_14

    .line 832
    .line 833
    invoke-static {v1}, Lx6/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object/from16 v25, v1

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_14
    const/16 v25, 0x0

    .line 841
    .line 842
    :goto_c
    const/4 v1, 0x1

    .line 843
    if-eqz v16, :cond_15

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_15
    move v12, v1

    .line 847
    :goto_d
    invoke-static {v12}, Lu7/d;->a(I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    new-instance v19, Ljd/e;

    .line 852
    .line 853
    move-object/from16 v27, v7

    .line 854
    .line 855
    move-object/from16 v26, v8

    .line 856
    .line 857
    move-object/from16 v24, v28

    .line 858
    .line 859
    move/from16 v28, v3

    .line 860
    .line 861
    invoke-direct/range {v19 .. v28}, Ljd/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v19

    .line 865
    .line 866
    new-instance v4, Lf7/e;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 872
    .line 873
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 874
    .line 875
    .line 876
    iput-object v7, v4, Lf7/e;->h:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 879
    .line 880
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 881
    .line 882
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iput-object v8, v4, Lf7/e;->i:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v5, v4, Lf7/e;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v3, v4, Lf7/e;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v14, v4, Lf7/e;->d:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v15, v4, Lf7/e;->c:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v11, v4, Lf7/e;->e:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v13, v4, Lf7/e;->f:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v10, v4, Lf7/e;->g:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v14}, Lv5/f;->t(Ls4/b0;)Lf7/c;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v4, Lf7/e;->i:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 914
    .line 915
    iget-object v5, v4, Lf7/e;->h:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 918
    .line 919
    iget-object v7, v4, Lf7/e;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v7, Landroid/content/Context;

    .line 922
    .line 923
    const-string v8, "com.google.firebase.crashlytics"

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const-string v8, "existing_instance_identifier"

    .line 931
    .line 932
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v7, v4, Lf7/e;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v7, Ljd/e;

    .line 939
    .line 940
    iget-object v7, v7, Ljd/e;->g:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_16

    .line 949
    .line 950
    invoke-virtual {v4, v1}, Lf7/e;->a(I)Lf7/c;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_16

    .line 955
    .line 956
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto :goto_e

    .line 974
    :cond_16
    const/4 v7, 0x3

    .line 975
    invoke-virtual {v4, v7}, Lf7/e;->a(I)Lf7/c;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 989
    .line 990
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_17
    iget-object v2, v4, Lf7/e;->g:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Llc/i;

    .line 996
    .line 997
    iget-object v3, v2, Llc/i;->i:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget-object v5, v2, Llc/i;->f:Ljava/lang/Object;

    .line 1006
    .line 1007
    monitor-enter v5

    .line 1008
    :try_start_1
    iget-object v2, v2, Llc/i;->g:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    invoke-static {v3, v2}, Ly6/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v3, v6, Ly6/c;->a:Ly6/b;

    .line 1022
    .line 1023
    new-instance v5, Lq7/e;

    .line 1024
    .line 1025
    const/16 v7, 0x15

    .line 1026
    .line 1027
    const/4 v8, 0x0

    .line 1028
    invoke-direct {v5, v4, v6, v8, v7}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_e
    new-instance v3, Li8/b;

    .line 1036
    .line 1037
    const/16 v5, 0x17

    .line 1038
    .line 1039
    invoke-direct {v3, v5}, Li8/b;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v6, v31

    .line 1046
    .line 1047
    iget-object v0, v6, Lx6/r;->j:Ld7/e;

    .line 1048
    .line 1049
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1050
    .line 1051
    iget-object v3, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1052
    .line 1053
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 1054
    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    if-eqz v7, :cond_19

    .line 1062
    .line 1063
    const-string v8, "bool"

    .line 1064
    .line 1065
    invoke-static {v3, v5, v8}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-lez v8, :cond_18

    .line 1070
    .line 1071
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    :goto_f
    move-object/from16 v9, v35

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_18
    const-string v7, "string"

    .line 1079
    .line 1080
    invoke-static {v3, v5, v7}, Lx6/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-lez v5, :cond_19

    .line 1085
    .line 1086
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    goto :goto_f

    .line 1095
    :cond_19
    move v5, v1

    .line 1096
    goto :goto_f

    .line 1097
    :goto_10
    iget-object v7, v9, Lx6/a;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v8, "."

    .line 1100
    .line 1101
    const-string v10, ".     |  |"

    .line 1102
    .line 1103
    if-nez v5, :cond_1a

    .line 1104
    .line 1105
    const-string v2, "Configured not to require a build ID."

    .line 1106
    .line 1107
    move-object/from16 v11, v46

    .line 1108
    .line 1109
    const/4 v5, 0x2

    .line 1110
    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_1b

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    invoke-static {v11, v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1a
    move-object/from16 v11, v46

    .line 1122
    .line 1123
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-nez v5, :cond_20

    .line 1128
    .line 1129
    :cond_1b
    :goto_11
    new-instance v2, Lx6/f;

    .line 1130
    .line 1131
    invoke-direct {v2}, Lx6/f;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v2, Lx6/f;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    :try_start_2
    new-instance v5, Lt9/j;

    .line 1137
    .line 1138
    const-string v7, "crash_marker"

    .line 1139
    .line 1140
    const/16 v8, 0x11

    .line 1141
    .line 1142
    invoke-direct {v5, v7, v0, v8}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v5, v6, Lx6/r;->f:Lt9/j;

    .line 1146
    .line 1147
    new-instance v5, Lt9/j;

    .line 1148
    .line 1149
    const-string v7, "initialization_marker"

    .line 1150
    .line 1151
    invoke-direct {v5, v7, v0, v8}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v5, v6, Lx6/r;->e:Lt9/j;

    .line 1155
    .line 1156
    new-instance v5, Ld7/e;

    .line 1157
    .line 1158
    move-object/from16 v7, v30

    .line 1159
    .line 1160
    invoke-direct {v5, v2, v0, v7}, Ld7/e;-><init>(Ljava/lang/String;Ld7/e;Ly6/c;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v8, Lz6/f;

    .line 1164
    .line 1165
    invoke-direct {v8, v0}, Lz6/f;-><init>(Ld7/e;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lq7/e;

    .line 1169
    .line 1170
    new-instance v10, Lv5/f;

    .line 1171
    .line 1172
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    new-array v12, v1, [Lg7/a;

    .line 1176
    .line 1177
    const/16 v29, 0x0

    .line 1178
    .line 1179
    aput-object v10, v12, v29

    .line 1180
    .line 1181
    invoke-direct {v0, v12}, Lq7/e;-><init>([Lg7/a;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v10, v6, Lx6/r;->o:Lng/a;

    .line 1185
    .line 1186
    iget-object v10, v10, Lng/a;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v10, Lr6/o;

    .line 1189
    .line 1190
    new-instance v12, Li8/b;

    .line 1191
    .line 1192
    const/16 v13, 0x19

    .line 1193
    .line 1194
    invoke-direct {v12, v13}, Li8/b;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v12}, Lr6/o;->a(Ls7/a;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v10, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1201
    .line 1202
    iget-object v12, v6, Lx6/r;->i:Lx6/w;

    .line 1203
    .line 1204
    iget-object v13, v6, Lx6/r;->j:Ld7/e;

    .line 1205
    .line 1206
    iget-object v14, v6, Lx6/r;->c:Lt9/j;

    .line 1207
    .line 1208
    iget-object v15, v6, Lx6/r;->m:Lx6/j;

    .line 1209
    .line 1210
    iget-object v1, v6, Lx6/r;->p:Ly6/c;

    .line 1211
    .line 1212
    move-object/from16 v38, v0

    .line 1213
    .line 1214
    move-object/from16 v42, v1

    .line 1215
    .line 1216
    move-object/from16 v39, v4

    .line 1217
    .line 1218
    move-object/from16 v37, v5

    .line 1219
    .line 1220
    move-object/from16 v36, v8

    .line 1221
    .line 1222
    move-object/from16 v35, v9

    .line 1223
    .line 1224
    move-object/from16 v32, v10

    .line 1225
    .line 1226
    move-object/from16 v33, v12

    .line 1227
    .line 1228
    move-object/from16 v34, v13

    .line 1229
    .line 1230
    move-object/from16 v40, v14

    .line 1231
    .line 1232
    move-object/from16 v41, v15

    .line 1233
    .line 1234
    invoke-static/range {v32 .. v42}, Ld7/e;->e(Landroid/content/Context;Lx6/w;Ld7/e;Lx6/a;Lz6/f;Ld7/e;Lq7/e;Lf7/e;Lt9/j;Lx6/j;Ly6/c;)Ld7/e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v41

    .line 1238
    move-object/from16 v0, v39

    .line 1239
    .line 1240
    new-instance v32, Lx6/m;

    .line 1241
    .line 1242
    iget-object v1, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1243
    .line 1244
    iget-object v4, v6, Lx6/r;->i:Lx6/w;

    .line 1245
    .line 1246
    iget-object v5, v6, Lx6/r;->b:Llc/i;

    .line 1247
    .line 1248
    iget-object v8, v6, Lx6/r;->j:Ld7/e;

    .line 1249
    .line 1250
    iget-object v9, v6, Lx6/r;->f:Lt9/j;

    .line 1251
    .line 1252
    iget-object v10, v6, Lx6/r;->n:Lu6/b;

    .line 1253
    .line 1254
    iget-object v12, v6, Lx6/r;->l:Lt6/a;

    .line 1255
    .line 1256
    iget-object v13, v6, Lx6/r;->m:Lx6/j;

    .line 1257
    .line 1258
    iget-object v14, v6, Lx6/r;->p:Ly6/c;

    .line 1259
    .line 1260
    move-object/from16 v33, v1

    .line 1261
    .line 1262
    move-object/from16 v34, v4

    .line 1263
    .line 1264
    move-object/from16 v42, v10

    .line 1265
    .line 1266
    move-object/from16 v43, v12

    .line 1267
    .line 1268
    move-object/from16 v44, v13

    .line 1269
    .line 1270
    move-object/from16 v45, v14

    .line 1271
    .line 1272
    move-object/from16 v38, v35

    .line 1273
    .line 1274
    move-object/from16 v40, v36

    .line 1275
    .line 1276
    move-object/from16 v39, v37

    .line 1277
    .line 1278
    move-object/from16 v35, v5

    .line 1279
    .line 1280
    move-object/from16 v36, v8

    .line 1281
    .line 1282
    move-object/from16 v37, v9

    .line 1283
    .line 1284
    invoke-direct/range {v32 .. v45}, Lx6/m;-><init>(Landroid/content/Context;Lx6/w;Llc/i;Ld7/e;Lt9/j;Lx6/a;Ld7/e;Lz6/f;Ld7/e;Lu6/a;Lv6/a;Lx6/j;Ly6/c;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v1, v32

    .line 1288
    .line 1289
    iput-object v1, v6, Lx6/r;->h:Lx6/m;

    .line 1290
    .line 1291
    iget-object v1, v6, Lx6/r;->e:Lt9/j;

    .line 1292
    .line 1293
    iget-object v4, v1, Lt9/j;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v4, Ld7/e;

    .line 1296
    .line 1297
    iget-object v1, v1, Lt9/j;->h:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, Ljava/io/File;

    .line 1305
    .line 1306
    iget-object v4, v4, Ld7/e;->p:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v4, Ljava/io/File;

    .line 1309
    .line 1310
    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    iget-object v4, v7, Ly6/c;->a:Ly6/b;

    .line 1318
    .line 1319
    iget-object v4, v4, Ly6/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 1320
    .line 1321
    new-instance v5, Lf7/d;

    .line 1322
    .line 1323
    const/4 v8, 0x1

    .line 1324
    invoke-direct {v5, v6, v8}, Lf7/d;-><init>(Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1331
    :try_start_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1332
    .line 1333
    const-wide/16 v8, 0x3

    .line 1334
    .line 1335
    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    check-cast v4, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1340
    .line 1341
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    iput-boolean v4, v6, Lx6/r;->g:Z

    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :catch_0
    const/4 v8, 0x0

    .line 1351
    iput-boolean v8, v6, Lx6/r;->g:Z

    .line 1352
    .line 1353
    :goto_12
    iget-object v4, v6, Lx6/r;->h:Lx6/m;

    .line 1354
    .line 1355
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iget-object v8, v4, Lx6/m;->e:Ly6/c;

    .line 1360
    .line 1361
    iget-object v8, v8, Ly6/c;->a:Ly6/b;

    .line 1362
    .line 1363
    new-instance v9, Landroidx/room/p0;

    .line 1364
    .line 1365
    const/16 v10, 0x1c

    .line 1366
    .line 1367
    invoke-direct {v9, v4, v2, v10}, Landroidx/room/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v9}, Ly6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lvg/a;

    .line 1374
    .line 1375
    const/4 v8, 0x5

    .line 1376
    invoke-direct {v2, v4, v8}, Lvg/a;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v8, Lx6/t;

    .line 1380
    .line 1381
    iget-object v9, v4, Lx6/m;->j:Lu6/a;

    .line 1382
    .line 1383
    invoke-direct {v8, v2, v0, v5, v9}, Lx6/t;-><init>(Lvg/a;Lf7/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lu6/a;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v8, v4, Lx6/m;->n:Lx6/t;

    .line 1387
    .line 1388
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v1, :cond_1e

    .line 1392
    .line 1393
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1394
    .line 1395
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-nez v1, :cond_1c

    .line 1400
    .line 1401
    const-string v1, "connectivity"

    .line 1402
    .line 1403
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_1e

    .line 1414
    .line 1415
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_1e

    .line 1420
    .line 1421
    :cond_1c
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1422
    .line 1423
    const/4 v3, 0x3

    .line 1424
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_1d

    .line 1429
    .line 1430
    const/4 v7, 0x0

    .line 1431
    invoke-static {v11, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1432
    .line 1433
    .line 1434
    :cond_1d
    invoke-virtual {v6, v0}, Lx6/r;->b(Lf7/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1435
    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :catch_1
    move-exception v0

    .line 1439
    goto :goto_13

    .line 1440
    :cond_1e
    const-string v1, "Successfully configured exception handler."

    .line 1441
    .line 1442
    const/4 v3, 0x3

    .line 1443
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_1f

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    invoke-static {v11, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1451
    .line 1452
    .line 1453
    :cond_1f
    iget-object v1, v7, Ly6/c;->a:Ly6/b;

    .line 1454
    .line 1455
    new-instance v2, Lx6/n;

    .line 1456
    .line 1457
    const/4 v8, 0x0

    .line 1458
    invoke-direct {v2, v6, v0, v8}, Lx6/n;-><init>(Lx6/r;Lf7/e;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Ly6/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1462
    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :goto_13
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1466
    .line 1467
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1468
    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    iput-object v7, v6, Lx6/r;->h:Lx6/m;

    .line 1472
    .line 1473
    :goto_14
    new-instance v3, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1474
    .line 1475
    invoke-direct {v3, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lx6/r;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_15

    .line 1479
    :cond_20
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    const-string v0, ".     |  | "

    .line 1483
    .line 1484
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    const-string v0, ".   \\ |  | /"

    .line 1494
    .line 1495
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    const-string v0, ".    \\    /"

    .line 1499
    .line 1500
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    const-string v0, ".     \\  /"

    .line 1504
    .line 1505
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    const-string v0, ".      \\/"

    .line 1509
    .line 1510
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    const-string v0, ".      /\\"

    .line 1523
    .line 1524
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    const-string v0, ".     /  \\"

    .line 1528
    .line 1529
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    const-string v0, ".    /    \\"

    .line 1533
    .line 1534
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    const-string v0, ".   / |  | \\"

    .line 1538
    .line 1539
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1555
    .line 1556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v0

    .line 1560
    :catchall_0
    move-exception v0

    .line 1561
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1562
    throw v0

    .line 1563
    :catch_2
    move-exception v0

    .line 1564
    move-object v11, v4

    .line 1565
    const-string v1, "Error retrieving app package info."

    .line 1566
    .line 1567
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1568
    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v0

    .line 1575
    sub-long v0, v0, v17

    .line 1576
    .line 1577
    const-wide/16 v4, 0x10

    .line 1578
    .line 1579
    cmp-long v2, v0, v4

    .line 1580
    .line 1581
    if-lez v2, :cond_21

    .line 1582
    .line 1583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1586
    .line 1587
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    const-string v0, " ms"

    .line 1594
    .line 1595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    const/4 v7, 0x3

    .line 1603
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_21

    .line 1608
    .line 1609
    const/4 v7, 0x0

    .line 1610
    invoke-static {v11, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1611
    .line 1612
    .line 1613
    :cond_21
    return-object v3

    .line 1614
    :pswitch_0
    iget-object v0, v1, La6/c0;->d:Ljava/lang/Object;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljd/d;)Lr3/b;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La6/c0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr3/c;

    .line 8
    .line 9
    iget-object v3, v0, Ljd/d;->d:Ljava/lang/Object;

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
    iget-object v9, v0, Ljd/d;->p:Ljava/lang/Object;

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
    .catch Lk7/b; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v2, v2, Lr3/c;->a:Llg/b;

    .line 117
    .line 118
    iget-object v0, v0, Ljd/d;->h:Ljava/lang/Object;

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
    new-instance v15, Lm7/e;

    .line 135
    .line 136
    iget-object v2, v2, Llg/b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lm7/d;

    .line 139
    .line 140
    iget-object v9, v2, Lm7/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lm7/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lm7/d;->c:Lm7/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lm7/d;->d:Z

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
    invoke-direct/range {v15 .. v20}, Lm7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lm7/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lm7/e;->h(Ljava/lang/Object;)Lm7/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lm7/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lm7/e;->b:Landroid/util/JsonWriter;

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
    .catch Lk7/b; {:try_start_4 .. :try_end_4} :catch_1
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
    invoke-static {v5, v2, v4}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v5, v2, v4}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    .catch Lk7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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
    invoke-static {v5, v2, v0}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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
    iget p1, p0, La6/c0;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/messaging/g0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/firebase/messaging/g0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/messaging/e0;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processResponse(ILjava/io/InputStream;Lcom/microsoft/xbox/idp/util/HttpHeaders;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget v0, p0, La6/c0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget-object p1, p0, La6/c0;->d:Ljava/lang/Object;

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
    iget-object v0, p0, La6/c0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/ub;

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
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
