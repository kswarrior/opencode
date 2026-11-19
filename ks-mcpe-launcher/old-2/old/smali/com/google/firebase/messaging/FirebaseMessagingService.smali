.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    invoke-static {}, Lcom/google/firebase/messaging/u;->t()Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/u;->w:Ljava/lang/Object;

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
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

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
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    const/4 v6, -0x1

    .line 141
    sparse-switch v3, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_0
    const-string v3, "send_event"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move v6, v5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_1
    const-string v3, "send_error"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v6, 0x2

    .line 166
    goto :goto_2

    .line 167
    :sswitch_2
    const-string v3, "gcm"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move v6, v4

    .line 188
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    const-string v3, "Received message with unknown type: "

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    const-string v0, "message_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_b
    new-instance v2, Lae/j1;

    .line 224
    .line 225
    const-string v3, "error"

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3, v5}, Lae/j1;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    if-nez v3, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_2
    invoke-static {p1}, Leh/k;->x(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    new-instance v0, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljd/k;->O(Landroid/os/Bundle;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    new-instance v2, Ljd/k;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Ljd/k;-><init>(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 281
    .line 282
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 283
    .line 284
    invoke-direct {v3, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v6, Lld/e;

    .line 292
    .line 293
    invoke-direct {v6, p0, v2, v3}, Lld/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljd/k;Ljava/util/concurrent/ExecutorService;)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-virtual {v6}, Lld/e;->x()Z

    .line 297
    .line 298
    .line 299
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Leh/k;->M(Landroid/content/Intent;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    const-string v2, "_nf"

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v2, v3}, Leh/k;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    :goto_4
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 358
    .line 359
    new-instance v2, Li4/a;

    .line 360
    .line 361
    invoke-direct {v2, p1}, Li4/a;-><init>(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, v0, Lcom/google/android/gms/cloudmessaging/Rpc;->c:Lb0/g;

    .line 365
    .line 366
    invoke-virtual {p1}, Lb0/g;->b()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const v3, 0xdedfaa0

    .line 371
    .line 372
    .line 373
    if-lt p1, v3, :cond_15

    .line 374
    .line 375
    new-instance p1, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Li4/a;->c:Landroid/content/Intent;

    .line 381
    .line 382
    const-string v6, "google.message_id"

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-nez v6, :cond_12

    .line 389
    .line 390
    const-string v6, "message_id"

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_12
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, Li4/a;->c:Landroid/content/Intent;

    .line 400
    .line 401
    const-string v2, "google.product_id"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_6

    .line 418
    :cond_13
    const/4 v1, 0x0

    .line 419
    :goto_6
    if-eqz v1, :cond_14

    .line 420
    .line 421
    const-string v2, "google.product_id"

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/Rpc;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v0}, Li4/m;->b(Landroid/content/Context;)Li4/m;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Li4/l;

    .line 437
    .line 438
    monitor-enter v0

    .line 439
    :try_start_1
    iget v2, v0, Li4/m;->c:I

    .line 440
    .line 441
    add-int/lit8 v3, v2, 0x1

    .line 442
    .line 443
    iput v3, v0, Li4/m;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    .line 445
    monitor-exit v0

    .line 446
    invoke-direct {v1, v2, v5, p1, v4}, Li4/l;-><init>(IILandroid/os/Bundle;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Lcom/google/android/gms/tasks/Task;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_1
    move-exception p1

    .line 454
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    throw p1

    .line 456
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 457
    .line 458
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
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
