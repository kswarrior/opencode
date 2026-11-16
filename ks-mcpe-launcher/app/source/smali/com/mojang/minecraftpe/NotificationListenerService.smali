.class public Lcom/mojang/minecraftpe/NotificationListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;,
        Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;
    }
.end annotation


# static fields
.field private static final API_KEY_KEY:Ljava/lang/String; = "firebase_api_key"

.field private static final APP_ID_KEY:Ljava/lang/String; = "firebase_app_id"

.field private static final APP_NAME:Ljava/lang/String; = "minecraft-xbox-notifications"

.field private static final CONFIG_KEY:Ljava/lang/String; = "firebase_config"

.field private static final DEFAULT_SENDER_ID:Ljava/lang/String; = "486187589451"

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final PENDING_KEY:Ljava/lang/String; = "pending_notifications"

.field private static final PREFERENCES:Ljava/lang/String; = "minecraft_xbox_notifications"

.field private static final PROJECT_ID_KEY:Ljava/lang/String; = "firebase_project_id"

.field private static final SENDER_ID_KEY:Ljava/lang/String; = "firebase_sender_id"

.field private static final TOKEN_KEY:Ljava/lang/String; = "registration_token"

.field private static final TOKEN_LOCK:Ljava/lang/Object;

.field private static volatile activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

.field private static volatile applicationContext:Landroid/content/Context;

.field private static volatile firebaseApiKey:Ljava/lang/String;

.field private static volatile firebaseAppId:Ljava/lang/String;

.field private static volatile firebaseProjectId:Ljava/lang/String;

.field private static volatile firebaseSenderId:Ljava/lang/String;

.field private static volatile nativeReady:Z

.field private static volatile registrationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->TOKEN_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "486187589451"

    .line 25
    .line 26
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->lambda$refreshDeviceRegistrationToken$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService;->lambda$requestDeviceRegistrationToken$0(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static deleteMinecraftFirebaseApp()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->g()Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private static dispatch(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/MainActivity;->mInstance:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    sget-boolean v1, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mojang/minecraftpe/NotificationListenerService;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/mojang/minecraftpe/h;

    .line 32
    .line 33
    invoke-direct {v5, v1, p0, v3, v4}, Lcom/mojang/minecraftpe/h;-><init>(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/mojang/minecraftpe/h;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v0, 0x5

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    :goto_1
    return v2

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->lambda$retrieveDeviceToken$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized enqueue(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)V
    .locals 4

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->readPending()Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->e(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-le p0, v2, :cond_2

    .line 28
    .line 29
    new-instance p0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "pending_notifications"

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->flushPendingNotifications()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fetchDeviceToken(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->TOKEN_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->getMinecraftFirebaseApp()Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "FCM"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "registration_token"

    .line 61
    .line 62
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    monitor-exit v0

    .line 70
    return-object p0

    .line 71
    :catch_0
    :cond_2
    const-string p0, ""

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0
.end method

.method private static declared-synchronized flushPendingNotifications()V
    .locals 6

    .line 1
    const-class v0, Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->readPending()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v4}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->f(Lorg/json/JSONObject;)Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/mojang/minecraftpe/NotificationListenerService;->dispatch(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "pending_notifications"

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_4
    :goto_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1
.end method

.method public static synthetic g(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mojang/minecraftpe/NotificationListenerService;->lambda$dispatch$3(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDeviceRegistrationToken()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "registration_token"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->hasFirebaseConfig()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->retrieveDeviceToken()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method private static getMinecraftFirebaseApp()Lcom/google/firebase/FirebaseApp;
    .locals 11

    .line 1
    const-string v0, "minecraft-xbox-notifications"

    .line 2
    .line 3
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->hasFirebaseConfig()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->g()Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    :try_start_1
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "ApplicationId must be set."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "ApiKey must be set."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v10, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v8, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lm6/h;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v10}, Lm6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, Lcom/google/firebase/FirebaseApp;->k(Landroid/content/Context;Ljava/lang/String;Lm6/h;)Lcom/google/firebase/FirebaseApp;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    return-object v0

    .line 54
    :catch_1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method private static hasFirebaseConfig()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "firebase_app_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 5
    const-string v0, "firebase_api_key"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 6
    const-string v0, "firebase_project_id"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 7
    const-string v0, "firebase_sender_id"

    const-string v2, "486187589451"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 8
    const-string v0, "registration_token"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->hasFirebaseConfig()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->retrieveDeviceToken()V

    return-void

    .line 11
    :cond_2
    sget-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/mojang/minecraftpe/NotificationListenerService;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p2}, Lcom/mojang/minecraftpe/NotificationListenerService;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p3}, Lcom/mojang/minecraftpe/NotificationListenerService;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p4}, Lcom/mojang/minecraftpe/NotificationListenerService;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 18
    const-string p3, "486187589451"

    .line 19
    :cond_1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    move-result-object p4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0, v1, p1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "firebase_config"

    const-string v2, ""

    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "registration_token"

    if-nez v3, :cond_2

    .line 24
    sput-object v2, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 25
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->deleteMinecraftFirebaseApp()V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v3, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {p4, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mojang/minecraftpe/NotificationListenerService;->registrationToken:Ljava/lang/String;

    .line 29
    :cond_3
    :goto_0
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 30
    sput-object p1, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 31
    sput-object p2, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 32
    sput-object p3, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 33
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "firebase_app_id"

    sget-object p2, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseAppId:Ljava/lang/String;

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "firebase_api_key"

    sget-object p2, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseApiKey:Ljava/lang/String;

    .line 35
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "firebase_project_id"

    sget-object p2, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseProjectId:Ljava/lang/String;

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "firebase_sender_id"

    sget-object p2, Lcom/mojang/minecraftpe/NotificationListenerService;->firebaseSenderId:Ljava/lang/String;

    .line 37
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 38
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->hasFirebaseConfig()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 41
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->retrieveDeviceToken()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static synthetic lambda$dispatch$3(Lcom/mojang/minecraftpe/NotificationListenerService;Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->d(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->c(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->a(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;->b(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mojang/minecraftpe/NotificationListenerService;->nativePushNotificationReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    :try_start_1
    sput-boolean p0, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static synthetic lambda$refreshDeviceRegistrationToken$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->fetchDeviceToken(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$requestDeviceRegistrationToken$0(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->fetchDeviceToken(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;->onToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$retrieveDeviceToken$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/mojang/minecraftpe/NotificationListenerService;->fetchDeviceToken(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onMinecraftForeground(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z

    .line 11
    .line 12
    sget-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Lcom/discord/org/webrtc/e;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static preferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "minecraft_xbox_notifications"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static readPending()Lorg/json/JSONArray;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->preferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pending_notifications"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static refreshDeviceRegistrationToken(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/e;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static requestDeviceRegistrationToken(Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->getDeviceRegistrationToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/mojang/minecraftpe/NotificationListenerService$TokenCallback;->onToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, La6/d;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static resolveInviteText(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Someone"

    .line 2
    .line 3
    const-string v1, "Minecraft"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "inviteInfo"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :try_start_1
    const-string v4, "senderModernGamertag"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v4, "senderUniqueModernGamertag"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v4, "sender"

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :cond_2
    const-string p0, "activityInfo"

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string v2, "titleName"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :catch_0
    :cond_3
    const-string p0, " has invited you to play "

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Game invite"

    .line 85
    .line 86
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static retrieveDeviceToken()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/e;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/discord/org/webrtc/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setNativeReady(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mojang/minecraftpe/NotificationListenerService;->nativeReady:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mojang/minecraftpe/NotificationListenerService;->flushPendingNotifications()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public native nativePushNotificationReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService;->initialize(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/mojang/minecraftpe/NotificationListenerService;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    sput-object p0, Lcom/mojang/minecraftpe/NotificationListenerService;->activeService:Lcom/mojang/minecraftpe/NotificationListenerService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/microsoft/xbox/service/notification/NotificationHelper;->tryParseXboxLiveNotification(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Lcom/microsoft/xbox/service/notification/NotificationResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->data:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    iget-object v0, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 30
    .line 31
    sget-object v1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Unknown:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->body:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 47
    .line 48
    sget-object v2, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Invite:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 49
    .line 50
    if-ne p1, v2, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, Lcom/mojang/minecraftpe/NotificationListenerService;->resolveInviteText(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move-object v2, v0

    .line 77
    move-object v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 80
    aget-object v1, p1, v1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    new-instance v1, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/mojang/minecraftpe/NotificationListenerService;->dispatch(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lcom/mojang/minecraftpe/NotificationListenerService;->enqueue(Lcom/mojang/minecraftpe/NotificationListenerService$NotificationData;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mojang/minecraftpe/NotificationListenerService;->refreshDeviceRegistrationToken(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
