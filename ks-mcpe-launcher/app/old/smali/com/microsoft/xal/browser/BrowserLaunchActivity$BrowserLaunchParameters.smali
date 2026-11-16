.class Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xal/browser/BrowserLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserLaunchParameters"
.end annotation


# instance fields
.field public final EndUrl:Ljava/lang/String;

.field public final RequestHeaderKeys:[Ljava/lang/String;

.field public final RequestHeaderValues:[Ljava/lang/String;

.field public final ShowType:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

.field public final StartUrl:Ljava/lang/String;

.field public final UseInProcBrowser:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xal/logging/XalLogger;

    .line 5
    .line 6
    const-string v1, "BrowserLaunchParameters"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/microsoft/xal/logging/XalLogger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->StartUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->EndUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->RequestHeaderKeys:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->RequestHeaderValues:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->ShowType:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 20
    .line 21
    sget-object p1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;->NonAuthFlow:Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-ne p5, p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Forcing inProc browser for NonAuthFlow"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move p6, p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    array-length p1, p3

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Forcing inProc browser due to request headers"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/microsoft/xal/logging/XalLogger;->Important(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iput-boolean p6, p0, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;->UseInProcBrowser:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    invoke-virtual {v0}, Lcom/microsoft/xal/logging/XalLogger;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static FromArgs(Landroid/os/Bundle;)Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;
    .locals 8

    .line 1
    const-string v0, "START_URL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "END_URL"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "REQUEST_HEADER_KEYS"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "REQUEST_HEADER_VALUES"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "SHOW_TYPE"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;

    .line 33
    .line 34
    const-string v0, "IN_PROC_BROWSER"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    array-length p0, v4

    .line 49
    array-length v0, v5

    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/xal/browser/BrowserLaunchActivity$BrowserLaunchParameters;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/microsoft/xal/browser/BrowserLaunchActivity$ShowUrlType;Z)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
