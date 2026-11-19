.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field static final ACTION_NEW_TOKEN:Ljava/lang/String; = "com.google.firebase.messaging.NEW_TOKEN"

.field static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field static final EXTRA_TOKEN:Ljava/lang/String; = "token"

.field private static final RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE:I = 0xa

.field private static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rpc:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/v;->v()Lcom/google/firebase/messaging/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unknown intent action: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    const-string v1, "google.message_id"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "Received duplicate message: "

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    if-lt v6, v7, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    const-string v2, "message_type"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, "gcm"

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v7, -0x1

    .line 142
    sparse-switch v3, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_0
    const-string v3, "send_event"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move v7, v4

    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v3, "send_error"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v7, v6

    .line 167
    goto :goto_2

    .line 168
    :sswitch_2
    const-string v3, "gcm"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const/4 v7, 0x1

    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move v7, v5

    .line 189
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const-string v3, "Received message with unknown type: "

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string v0, "message_id"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zb;

    .line 225
    .line 226
    const-string v3, "error"

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_2
    invoke-static {p1}, La/a;->s(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    new-instance v0, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, La1/a;->N(Landroid/os/Bundle;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    new-instance v2, La1/a;

    .line 277
    .line 278
    invoke-direct {v2, v0}, La1/a;-><init>(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 282
    .line 283
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 284
    .line 285
    invoke-direct {v3, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v6, Lkd/e;

    .line 293
    .line 294
    invoke-direct {v6, p0, v2, v3}, Lkd/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La1/a;Ljava/util/concurrent/ExecutorService;)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v6}, Lkd/e;->C()Z

    .line 298
    .line 299
    .line 300
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, La/a;->x(Landroid/content/Intent;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    const-string v2, "_nf"

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception p1

    .line 327
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_f
    :goto_4
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 357
    .line 358
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 359
    .line 360
    new-instance v2, Li4/a;

    .line 361
    .line 362
    invoke-direct {v2, p1}, Li4/a;-><init>(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lcom/google/android/gms/cloudmessaging/Rpc;->c:Lb0/g;

    .line 366
    .line 367
    invoke-virtual {p1}, Lb0/g;->b()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const v3, 0xdedfaa0

    .line 372
    .line 373
    .line 374
    if-lt p1, v3, :cond_15

    .line 375
    .line 376
    new-instance p1, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Li4/a;->c:Landroid/content/Intent;

    .line 382
    .line 383
    const-string v6, "google.message_id"

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_12

    .line 390
    .line 391
    const-string v6, "message_id"

    .line 392
    .line 393
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_12
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Li4/a;->c:Landroid/content/Intent;

    .line 401
    .line 402
    const-string v2, "google.product_id"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_6

    .line 419
    :cond_13
    const/4 v1, 0x0

    .line 420
    :goto_6
    if-eqz v1, :cond_14

    .line 421
    .line 422
    const-string v2, "google.product_id"

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/Rpc;->b:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v0}, Li4/l;->b(Landroid/content/Context;)Li4/l;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Li4/k;

    .line 438
    .line 439
    monitor-enter v0

    .line 440
    :try_start_1
    iget v2, v0, Li4/l;->c:I

    .line 441
    .line 442
    add-int/lit8 v3, v2, 0x1

    .line 443
    .line 444
    iput v3, v0, Li4/l;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    .line 446
    monitor-exit v0

    .line 447
    invoke-direct {v1, v2, v4, p1, v5}, Li4/k;-><init>(IILandroid/os/Bundle;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Li4/l;->c(Li4/k;)Lcom/google/android/gms/tasks/Task;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_1
    move-exception p1

    .line 455
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    throw p1

    .line 457
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 458
    .line 459
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 460
    .line 461
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setRpcForTesting(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    .line 3
    return-void
.end method
