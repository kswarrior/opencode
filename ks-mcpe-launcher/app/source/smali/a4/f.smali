.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements La4/k;
.implements La6/i0;
.implements Lo3/g;
.implements Lr6/e;
.implements Lcom/discord/org/webrtc/EglThread$ReleaseMonitor;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lo7/a;
.implements Lcom/microsoft/xboxtcui/XboxTcuiWindowDialog$DetachedCallback;
.implements Li8/o;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La4/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/l;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, La4/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La4/f;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La7/n2;

    .line 7
    .line 8
    sget-object v0, Le7/a;->b:Lb7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb7/a;->a:Llg/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Llg/b;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :sswitch_0
    check-cast p1, Ly7/e;

    .line 31
    .line 32
    sget-object v0, Lcom/google/firebase/messaging/s;->a:Lkd/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lkd/e;->B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_1
    check-cast p1, Lb8/m0;

    .line 51
    .line 52
    sget-object v0, Lb8/n0;->b:Llg/b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llg/b;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "encode(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "FirebaseSessions"

    .line 64
    .line 65
    const-string v1, "Session Event Type: SESSION_START"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v0, Lo9/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getBytes(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :sswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v1, v0, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lt3/i;->a()Lkd/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lkd/e;->H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ld4/a;->b(I)Lq3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lkd/e;->p:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_1
    iput-object v3, v2, Lkd/e;->h:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2}, Lkd/e;->y()Lt3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La4/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La4/f;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcom/google/android/gms/internal/measurement/ub;)Lq3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lcom/google/android/gms/internal/measurement/ub;)Lb8/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lcom/google/android/gms/internal/measurement/ub;)Lb8/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    const-string v1, "GainmapWorkaroundCalc"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/Interop;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease(Lcom/discord/org/webrtc/EglThread;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/EglThread;->b(Lcom/discord/org/webrtc/EglThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const-string v0, "levilauncher-news"

    check-cast p1, Lcom/google/firebase/messaging/b0;

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La4/e;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/google/firebase/messaging/y;

    const-string v2, "S"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/z;->a:Lb8/s0;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/messaging/y;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lb8/s0;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v2, Lb8/s0;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v5, v2, Lb8/s0;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v2, Lb8/s0;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, La6/d;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, La6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0

    .line 16
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    iget-object v2, p1, Lcom/google/firebase/messaging/b0;->e:Landroidx/collection/ArrayMap;

    monitor-enter v2

    .line 18
    :try_start_3
    iget-object v1, v1, Lcom/google/firebase/messaging/y;->c:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lcom/google/firebase/messaging/b0;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, p1, Lcom/google/firebase/messaging/b0;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iget-object v4, p1, Lcom/google/firebase/messaging/b0;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/firebase/messaging/b0;->h:Lcom/google/firebase/messaging/z;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/z;->a()Lcom/google/firebase/messaging/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    monitor-enter p1

    .line 28
    :try_start_4
    iget-boolean v1, p1, Lcom/google/firebase/messaging/b0;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/b0;->f(J)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_4
    return-object v0

    .line 31
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_3
    move-exception p1

    .line 32
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La4/f;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
