.class public Lcom/microsoft/applications/events/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/applications/events/HttpClient$FutureShim;
    }
.end annotation


# static fields
.field private static final MAX_HTTP_THREADS:I = 0x2


# instance fields
.field private m_callback:Lcom/microsoft/applications/events/ConnectivityCallback;

.field private m_connectivityManager:Landroid/net/ConnectivityManager;

.field private final m_context:Landroid/content/Context;

.field private final m_executor:Ljava/util/concurrent/ExecutorService;

.field private m_power_receiver:Lcom/microsoft/applications/events/PowerInfoReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/HttpClient;->m_context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "java.io.tmpdir"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/microsoft/applications/events/HttpClient;->setCacheFilePath(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/microsoft/applications/events/HttpClient;->calculateID(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/applications/events/HttpClient;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/microsoft/applications/events/HttpClient;->calculateAndSetSystemInfo(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/microsoft/applications/events/HttpClient;->createExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/microsoft/applications/events/HttpClient;->createClientInstance()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/applications/events/HttpClient;->hasConnectivityManager()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_0
    const-string v0, "connectivity"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_connectivityManager:Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v1, Lcom/microsoft/applications/events/ConnectivityCallback;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/microsoft/applications/events/ConnectivityCallback;-><init>(Lcom/microsoft/applications/events/HttpClient;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/microsoft/applications/events/HttpClient;->m_callback:Lcom/microsoft/applications/events/ConnectivityCallback;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/microsoft/applications/events/HttpClient;->onCostChange(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_connectivityManager:Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/microsoft/applications/events/HttpClient;->m_callback:Lcom/microsoft/applications/events/ConnectivityCallback;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_0
    new-instance v0, Lcom/microsoft/applications/events/PowerInfoReceiver;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/microsoft/applications/events/PowerInfoReceiver;-><init>(Lcom/microsoft/applications/events/HttpClient;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_power_receiver:Lcom/microsoft/applications/events/PowerInfoReceiver;

    .line 91
    .line 92
    new-instance v1, Landroid/content/IntentFilter;

    .line 93
    .line 94
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/microsoft/applications/events/HttpClient;->m_power_receiver:Lcom/microsoft/applications/events/PowerInfoReceiver;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lcom/microsoft/applications/events/PowerInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private calculateAndSetSystemInfo(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :goto_1
    move-object v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/microsoft/applications/events/HttpClient;->getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lcom/microsoft/applications/events/HttpClient;->getTimeZone()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "GECOS III"

    .line 50
    .line 51
    :cond_1
    move-object v6, p1

    .line 52
    const-string p1, "A:"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-static {v6, v0, p1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/microsoft/applications/events/HttpClient;->setSystemInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private calculateID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "a:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getTimeZone()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "Z"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GMT"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x3a

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public native createClientInstance()V
.end method

.method public createExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public createTask(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)Ljava/util/concurrent/FutureTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[I[B)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/microsoft/applications/events/HttpClient$FutureShim;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/applications/events/Request;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/microsoft/applications/events/Request;-><init>(Lcom/microsoft/applications/events/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/microsoft/applications/events/HttpClient$FutureShim;-><init>(Lcom/microsoft/applications/events/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public native deleteClientInstance()V
.end method

.method public native dispatchCallback(Ljava/lang/String;I[Ljava/lang/Object;[B)V
.end method

.method public executeTask(Ljava/util/concurrent/FutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_callback:Lcom/microsoft/applications/events/ConnectivityCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/microsoft/applications/events/HttpClient;->m_connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/microsoft/applications/events/HttpClient;->m_callback:Lcom/microsoft/applications/events/ConnectivityCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/applications/events/HttpClient;->m_power_receiver:Lcom/microsoft/applications/events/PowerInfoReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/microsoft/applications/events/HttpClient;->m_power_receiver:Lcom/microsoft/applications/events/PowerInfoReceiver;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/applications/events/HttpClient;->deleteClientInstance()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/microsoft/applications/events/HttpClient;->m_executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hasConnectivityManager()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public native onCostChange(Z)V
.end method

.method public native onPowerChange(ZZ)V
.end method

.method public native setCacheFilePath(Ljava/lang/String;)V
.end method

.method public native setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setSystemInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
