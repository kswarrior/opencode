.class public Lcom/microsoft/xbox/telemetry/utc/CommonData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    }
.end annotation


# static fields
.field private static final DEFAULTSANDBOX:Ljava/lang/String; = "RETAIL"

.field private static final DEFAULTSERVICES:Ljava/lang/String; = "none"

.field private static final EVENTVERSION:Ljava/lang/String; = "1.1"

.field private static final UNKNOWNAPP:Ljava/lang/String; = "UNKNOWN"

.field private static final UNKNOWNUSER:Ljava/lang/String; = "0"

.field private static final applicationSession:Ljava/util/UUID;

.field private static netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

.field private static final staticAccessibilityInfo:Ljava/lang/String;

.field private static final staticAppName:Ljava/lang/String;

.field private static final staticDeviceModel:Ljava/lang/String;

.field private static final staticOSLocale:Ljava/lang/String;


# instance fields
.field private final accessibilityInfo:Ljava/lang/String;

.field public additionalInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public appName:Ljava/lang/String;

.field public appSessionId:Ljava/lang/String;

.field public clientLanguage:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public eventVersion:Ljava/lang/String;

.field public network:I

.field public sandboxId:Ljava/lang/String;

.field public titleDeviceId:Ljava/lang/String;

.field public titleSessionId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public xsapiVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->applicationSession:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getAccessibilityInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticAccessibilityInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getAppName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticAppName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getDeviceModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticDeviceModel:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getDeviceLocale()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticOSLocale:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getNetworkConnection()Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticAccessibilityInfo:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->accessibilityInfo:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticAppName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->appName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getApplicationSession()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->appSessionId:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticOSLocale:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->clientLanguage:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->staticDeviceModel:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->deviceModel:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->network:I

    .line 40
    .line 41
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getSandboxId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->sandboxId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->get_title_telemetry_device_id()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->titleDeviceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->get_title_telemetry_session_id()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->titleSessionId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->userId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "1.0"

    .line 64
    .line 65
    iput-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->xsapiVersion:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "1.1."

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->eventVersion:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private static getAccessibilityInfo()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v2, "accessibility"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "isenabled"

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v3, "none"

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, ";"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "enabledservices"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v1, Lcom/google/gson/GsonBuilder;->f:Z

    .line 122
    .line 123
    new-instance v3, Lcom/google/gson/Gson;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object v0

    .line 133
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method private static getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getApplicationSession()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->applicationSession:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static getDeviceLocale()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private static getDeviceModel()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "|"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    return-object v0
.end method

.method private static getNetworkConnection()Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->UNKNOWN:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/idp/interop/Interop;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIFI:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 52
    .line 53
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x6

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    sput-object v1, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->WIRED:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 67
    .line 68
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 69
    .line 70
    :cond_3
    :goto_0
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->CELLULAR:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 71
    .line 72
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;->UNKNOWN:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 87
    .line 88
    sput-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->netType:Lcom/microsoft/xbox/telemetry/utc/CommonData$NetworkType;

    .line 91
    .line 92
    return-object v0
.end method

.method private static getSandboxId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/microsoft/xbox/idp/interop/XboxLiveAppConfig;->getSandbox()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RETAIL"

    .line 23
    .line 24
    return-object v0
.end method

.method private static native get_title_telemetry_device_id()Ljava/lang/String;
.end method

.method private static native get_title_telemetry_session_id()Ljava/lang/String;
.end method


# virtual methods
.method public GetAdditionalInfoString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->f:Z

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lg8/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Error in json serialization"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "UTCJsonSerializer"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public ToJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->f:Z

    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lg8/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Error in json serialization"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "UTCJsonSerializer"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    return-object v0
.end method
