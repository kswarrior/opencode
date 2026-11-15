.class public Lcom/microsoft/xal/browser/BrowserLaunchActivity;
.super Landroid/app/Activity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;,
        Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;,
        Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;
    }
.end annotation


# static fields
.field private static final BROWSER_INFO_STATE_KEY:Ljava/lang/String; = "BROWSER_INFO_STATE"

.field private static final CUSTOM_TABS_IN_PROGRESS_STATE_KEY:Ljava/lang/String; = "CUSTOM_TABS_IN_PROGRESS_STATE"

.field public static final END_URL:Ljava/lang/String; = "END_URL"

.field public static final IN_PROC_BROWSER:Ljava/lang/String; = "IN_PROC_BROWSER"

.field public static final OPERATION_ID:Ljava/lang/String; = "OPERATION_ID"

.field private static final OPERATION_ID_STATE_KEY:Ljava/lang/String; = "OPERATION_ID_STATE"

.field public static final REQUEST_HEADER_KEYS:Ljava/lang/String; = "REQUEST_HEADER_KEYS"

.field public static final REQUEST_HEADER_VALUES:Ljava/lang/String; = "REQUEST_HEADER_VALUES"

.field public static final RESULT_FAILED:I = 0x1f74

.field private static final SHARED_BROWSER_USED_STATE_KEY:Ljava/lang/String; = "SHARED_BROWSER_USED_STATE"

.field public static final SHOW_TYPE:Ljava/lang/String; = "SHOW_TYPE"

.field public static final START_URL:Ljava/lang/String; = "START_URL"

.field public static final WEB_KIT_WEB_VIEW_REQUEST:I = 0x1f75


# instance fields
.field private mBrowserInfo:Ljava/lang/String;

.field private mCustomTabsInProgress:Z

.field private mLaunchParameters:Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

.field private final mLogger:Lcom/microsoft/xal/logging/XalLogger;

.field private mOperationId:J

.field private mSharedBrowserUsed:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "BrowserLaunchActivity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLaunchParameters:Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private static native checkIsLoaded()V
.end method

.method private checkNativeCodeLoaded()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->checkIsLoaded()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 7
    .line 8
    const-string v1, "Native code not loaded"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 15
    .line 16
    const-string p2, "No operation ID to complete."

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 36
    .line 37
    iget-object p2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationCanceled(JZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 44
    .line 45
    iget-object p2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationFailed(JZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, p2, p1, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationSucceeded(JLjava/lang/String;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static showUrl(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "Unrecognized show type: "

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xal/logging/XalLogger;

    .line 4
    .line 5
    const-string v2, "BrowserLaunchActivity.showUrl()"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "JNI call received."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p5}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->fromInt(I)Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v3, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationFailed(JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    array-length p5, p6

    .line 65
    array-length v0, p7

    .line 66
    if-eq p5, v0, :cond_2

    .line 67
    .line 68
    const-string p2, "Header key/value length mismatch."

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v3, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationFailed(JZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_2
    new-instance p5, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;

    .line 83
    .line 84
    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "OPERATION_ID"

    .line 93
    .line 94
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string p0, "START_URL"

    .line 98
    .line 99
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "END_URL"

    .line 103
    .line 104
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "SHOW_TYPE"

    .line 108
    .line 109
    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "REQUEST_HEADER_KEYS"

    .line 113
    .line 114
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "REQUEST_HEADER_VALUES"

    .line 118
    .line 119
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "IN_PROC_BROWSER"

    .line 123
    .line 124
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/high16 p0, 0x10000000

    .line 131
    .line 132
    invoke-virtual {p5, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    :try_start_3
    const-string p2, "Invalid start or end URL."

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, v3, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->urlOperationFailed(JZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_1
    invoke-virtual {v1}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private startAuthSession(Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/xal/browser/BrowserSelector;->selectBrowser(Landroid/content/Context;Z)Lcom/microsoft/xal/browser/BrowserSelectionResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xal/browser/BrowserSelectionResult;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/xal/browser/BrowserSelectionResult;->packageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->StartUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->EndUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->ShowType:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->RequestHeaderKeys:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->RequestHeaderValues:[Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->startWebView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    invoke-virtual {v0}, Lcom/microsoft/xal/browser/BrowserSelectionResult;->packageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->StartUrl:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->EndUrl:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->ShowType:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->startCustomTabsInBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startCustomTabsInBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->CookieRemovalSkipIfSharedCredentials:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 15
    .line 16
    new-instance p4, Lq/b;

    .line 17
    .line 18
    invoke-direct {p4}, Lq/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p4, Lq/b;->a:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lq/b;->a()Li6/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p3, p3, Li6/i0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startWebView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/microsoft/xal/browser/WebKitWebViewController;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "START_URL"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "END_URL"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "SHOW_TYPE"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "REQUEST_HEADER_KEYS"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "REQUEST_HEADER_VALUES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x1f75

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static native urlOperationCanceled(JZLjava/lang/String;)V
.end method

.method private static native urlOperationFailed(JZLjava/lang/String;)V
.end method

.method private static native urlOperationSucceeded(JLjava/lang/String;ZLjava/lang/String;)V
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "onActivityResult()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f75

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p1, "RESPONSE"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "onCreate()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->checkNativeCodeLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 18
    .line 19
    const-string v0, "Native code not loaded, restarting main app..."

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/microsoft/xal/logging/XalLogger;->Warning(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 50
    .line 51
    const-string v1, "Restoring saved state"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "OPERATION_ID_STATE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 63
    .line 64
    const-string v0, "CUSTOM_TABS_IN_PROGRESS_STATE"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 71
    .line 72
    const-string v0, "SHARED_BROWSER_USED_STATE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 79
    .line 80
    const-string v0, "BROWSER_INFO_STATE"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    const-string v1, "OPERATION_ID"

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 109
    .line 110
    invoke-static {p1}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->FromArgs(Landroid/os/Bundle;)Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLaunchParameters:Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-wide v4, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 119
    .line 120
    cmp-long p1, v4, v2

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 127
    .line 128
    const-string v1, "Invalid args, failing operation"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 150
    .line 151
    const-string v1, "Unexpected intent data, failing."

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 163
    .line 164
    const-string v1, "Unexpected intent, failing."

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/microsoft/xal/logging/XalLogger;->Error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->FAIL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "onNewIntent()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "onResume()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLaunchParameters:Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLaunchParameters:Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->startAuthSession(Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->SUCCESS:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;->CANCEL:Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->finishOperation(Lcom/microsoft/xal/browser/BrowserLaunchActivity$WebResult;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mLogger:Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "Saving instance state"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OPERATION_ID_STATE"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mOperationId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CUSTOM_TABS_IN_PROGRESS_STATE"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mCustomTabsInProgress:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "SHARED_BROWSER_USED_STATE"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mSharedBrowserUsed:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BROWSER_INFO_STATE"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity;->mBrowserInfo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
