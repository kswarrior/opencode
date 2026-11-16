.class public final Lcom/google/android/gms/internal/measurement/me;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:J

.field public final h:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ne;Lcom/google/android/gms/internal/measurement/ge;Lk6/u0;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/a;->u()Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 11
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 12
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 13
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Ls4/e3;Ls4/b3;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseInstanceId"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/firebase/messaging/r;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lq7/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lq7/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :try_start_0
    iget-object v5, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/firebase/messaging/r;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v5, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "Token retrieval failed: null"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v1, "Token successfully retrieved"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, "InternalServerError"

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    throw v1

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x34

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Token retrieval failed: "

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ". Will retry token retrieval"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    :goto_3
    return v4

    .line 157
    :pswitch_0
    const-string v0, "FirebaseMessaging"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    const-string v2, "Token retrieval failed: null"

    .line 171
    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_2
    move-exception v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v2, 0x3

    .line 179
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    const-string v2, "Token successfully retrieved"

    .line 186
    .line 187
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v1, 0x1

    .line 191
    goto :goto_6

    .line 192
    :catch_3
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 193
    .line 194
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    const-string v4, "InternalServerError"

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 234
    .line 235
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    throw v2

    .line 240
    :cond_a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "Token retrieval failed: "

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ". Will retry token retrieval"

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :goto_6
    return v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/me;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/e3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls4/b3;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Ls4/e3;->u(Ls4/b3;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ls4/e3;->q:Ls4/b3;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls4/q1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls4/q1;->o()Ls4/n3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls4/g0;->l()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lk6/m0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lk6/m0;-><init>(Ls4/n3;Ls4/b3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ls4/n3;->z(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    const/4 v3, 0x1

    .line 74
    :try_start_1
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 75
    .line 76
    :try_start_2
    monitor-exit v0

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :catchall_0
    move-exception v3

    .line 107
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    throw v3

    .line 109
    :cond_1
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lq7/e;->q(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "connectivity"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v4, 0x0

    .line 143
    :goto_1
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v3, v2

    .line 153
    :goto_2
    if-nez v3, :cond_4

    .line 154
    .line 155
    new-instance v3, Lg/a0;

    .line 156
    .line 157
    invoke-direct {v3}, Lg/a0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v3, Lg/a0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Lg/a0;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception v3

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    monitor-enter v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :try_start_8
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v3

    .line 196
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    :try_start_b
    throw v3

    .line 198
    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catchall_3
    move-exception v3

    .line 219
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 220
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 221
    :goto_4
    :try_start_e
    const-string v4, "FirebaseInstanceId"

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/lit8 v5, v5, 0x5d

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, ". Won\'t retry the operation."

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 263
    :try_start_f
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 264
    .line 265
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 266
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :goto_5
    return-void

    .line 283
    :catchall_4
    move-exception v2

    .line 284
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 285
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 286
    :goto_6
    invoke-static {}, Lq7/e;->l()Lq7/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Lq7/e;->r(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 302
    .line 303
    .line 304
    :goto_7
    throw v0

    .line 305
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 308
    .line 309
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 310
    .line 311
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 318
    .line 319
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 328
    .line 329
    .line 330
    :cond_8
    const/4 v2, 0x0

    .line 331
    :try_start_13
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 332
    const/4 v4, 0x1

    .line 333
    :try_start_14
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 334
    .line 335
    :try_start_15
    monitor-exit v3

    .line 336
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/r;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/firebase/messaging/r;->e()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_9

    .line 343
    .line 344
    monitor-enter v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 345
    :try_start_16
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 346
    .line 347
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 348
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    :goto_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :catchall_5
    move-exception v4

    .line 366
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 367
    :try_start_19
    throw v4

    .line 368
    :cond_9
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Lcom/google/firebase/messaging/v;->A(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    new-instance v4, Lcom/google/firebase/messaging/x;

    .line 387
    .line 388
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object p0, v4, Lcom/google/firebase/messaging/x;->a:Lcom/google/android/gms/internal/measurement/me;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/firebase/messaging/x;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catchall_6
    move-exception v1

    .line 410
    goto :goto_c

    .line 411
    :catch_1
    move-exception v4

    .line 412
    goto :goto_a

    .line 413
    :cond_a
    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/me;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_b

    .line 418
    .line 419
    monitor-enter v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 420
    :try_start_1b
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 421
    .line 422
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 423
    goto :goto_9

    .line 424
    :catchall_7
    move-exception v4

    .line 425
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 426
    :try_start_1e
    throw v4

    .line 427
    :cond_b
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 428
    .line 429
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :catchall_8
    move-exception v4

    .line 446
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 447
    :try_start_20
    throw v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 448
    :goto_a
    :try_start_21
    const-string v5, "FirebaseMessaging"

    .line 449
    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ". Won\'t retry the operation."

    .line 463
    .line 464
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 475
    :try_start_22
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 476
    .line 477
    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 478
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_c

    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_c
    :goto_b
    return-void

    .line 493
    :catchall_9
    move-exception v1

    .line 494
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 495
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 496
    :goto_c
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/v;->B(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 509
    .line 510
    .line 511
    :cond_d
    throw v1

    .line 512
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/me;->h:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/gms/internal/measurement/ge;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ge;->run()V

    .line 517
    .line 518
    .line 519
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/me;->d:J

    .line 520
    .line 521
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 522
    .line 523
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/me;->p:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lk6/u0;

    .line 526
    .line 527
    check-cast v3, Lk6/y0;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lk6/d1;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {p0, v5}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v4, v5}, Lk6/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v3, Lk6/y0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    .line 544
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lk6/w0;

    .line 549
    .line 550
    invoke-direct {v1, v4, v0}, Lk6/w0;-><init>(Lk6/s;Ljava/util/concurrent/ScheduledFuture;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcom/google/android/gms/internal/measurement/ge;

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lk6/e0;->c:Lk6/e0;

    .line 560
    .line 561
    invoke-virtual {v1, v0, v2}, Lk6/w0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
