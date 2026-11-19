.class public Lcom/microsoft/xal/browser/BrowserSelector;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final customTabsAllowedBrowsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xal/browser/BrowserSelector;->customTabsAllowedBrowsers:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "com.android.chrome"

    .line 9
    .line 10
    const-string v2, "OJGKRT0HGZNU+LGa8F7GViztV4g="

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.mozilla.firefox"

    .line 16
    .line 17
    const-string v2, "kg9Idqale0pqL0zK9l99Kc4m/yw="

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "com.microsoft.emmx"

    .line 23
    .line 24
    const-string v2, "P2QOJ59jvOpxCCrn6MfvotoBTK0="

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "com.sec.android.app.sbrowser"

    .line 30
    .line 31
    const-string v2, "nKUXDzgZGd/gRG/NqxixmhQ7MWM="

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static browserAllowedForCustomTabs(Landroid/content/Context;Lcom/microsoft/xal/logging/XalLogger;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserSelector;->customTabsAllowedBrowsers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-virtual {p0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "No signatures found for package: "

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    array-length p1, p0

    .line 46
    move p2, v1

    .line 47
    :goto_0
    if-ge p2, p1, :cond_3

    .line 48
    .line 49
    aget-object v2, p0, p2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/microsoft/xal/browser/BrowserSelector;->hashFromSignature(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v1
.end method

.method private static browserInfoImpliesNoUserDefault(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static browserSupportsCustomTabs(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v1
.end method

.method private static getUserDefaultBrowserInfo(Landroid/content/Context;Lcom/microsoft/xal/logging/XalLogger;)Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "https://microsoft.com"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    const-string v2, "none"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "No default browser resolved."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v2}, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v3, "android"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const-string p0, "System resolved as default browser."

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 62
    .line 63
    invoke-direct {p0, v3, v1, v2}, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const/4 v2, -0x1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 77
    .line 78
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Error in getPackageInfo(): "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "unknown"

    .line 100
    .line 101
    :goto_1
    const-string v1, "User default browser: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 111
    .line 112
    invoke-direct {p1, v0, v2, p0}, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method private static hashFromSignature(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static selectBrowser(Landroid/content/Context;Z)Lcom/microsoft/xal/browser/BrowserSelectionResult;
    .locals 6

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    const-string v1, "BrowserSelector.selectBrowser() exception: "

    .line 4
    .line 5
    new-instance v2, Lcom/microsoft/xal/logging/XalLogger;

    .line 6
    .line 7
    const-string v3, "BrowserSelector"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v2}, Lcom/microsoft/xal/browser/BrowserSelector;->getUserDefaultBrowserInfo(Landroid/content/Context;Lcom/microsoft/xal/logging/XalLogger;)Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p0, "inProcRequested"

    .line 20
    .line 21
    :goto_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v4}, Lcom/microsoft/xal/browser/BrowserSelector;->browserInfoImpliesNoUserDefault(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "noDefault"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v4, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/microsoft/xal/browser/BrowserSelector;->browserSupportsCustomTabs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string p0, "Default browser does not support Custom Tabs."

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CTNotSupported"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/microsoft/xal/browser/BrowserSelector;->browserAllowedForCustomTabs(Landroid/content/Context;Lcom/microsoft/xal/logging/XalLogger;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, "Default browser supports Custom Tabs but is not explicitly allowed."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CTSupportedButNotAllowed"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "Default browser supports Custom Tabs and is allowed."

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CTSupportedAndAllowed"

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_1
    new-instance v5, Lcom/microsoft/xal/browser/BrowserSelectionResult;

    .line 73
    .line 74
    invoke-direct {v5, v4, p0, p1}, Lcom/microsoft/xal/browser/BrowserSelectionResult;-><init>(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/microsoft/xal/browser/BrowserSelectionResult;

    .line 97
    .line 98
    new-instance p1, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;

    .line 99
    .line 100
    invoke-direct {p1, v0, v3, v0}, Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Exception"

    .line 104
    .line 105
    invoke-direct {p0, p1, v0, v3}, Lcom/microsoft/xal/browser/BrowserSelectionResult;-><init>(Lcom/microsoft/xal/browser/BrowserSelectionResult$BrowserInfo;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-virtual {v2}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
