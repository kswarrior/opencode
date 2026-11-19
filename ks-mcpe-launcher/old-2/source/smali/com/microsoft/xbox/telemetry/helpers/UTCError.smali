.class public Lcom/microsoft/xbox/telemetry/helpers/UTCError;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final UINEEDEDERROR:Ljava/lang/String; = "Client Error Type - UI Needed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static trackClose(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "Errors - Close error screen"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "UTCError.trackClose"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static trackException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/ClientError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/telemetry/utc/ClientError;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/microsoft/xbox/telemetry/utc/ClientError;->errorName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/microsoft/xbox/telemetry/utc/ClientError;->errorText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    aget-object v1, p0, v2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, ";"

    .line 67
    .line 68
    invoke-static {p1, v3, v1}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v3, 0xc8

    .line 77
    .line 78
    if-le v1, v3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    iput-object p1, v0, Lcom/microsoft/xbox/telemetry/utc/ClientError;->callStack:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getCurrentPage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lcom/microsoft/xbox/telemetry/utc/ClientError;->pageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->LogEvent(Lcom/microsoft/xbox/telemetry/utc/CommonData;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static trackGoToEnforcement(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "Errors - View enforcement site"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "UTCError.trackGoToEnforcement"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static trackPageView(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->getErrorScreen(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p1, "UTCError.trackPageView"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static trackRightButton(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "Errors - Ok"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "UTCError.trackRightButton"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static trackTryAgain(Lcom/microsoft/xbox/idp/ui/ErrorActivity$ErrorScreen;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p0, "Errors - Try again"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "UTCError.trackTryAgain"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static trackUINeeded(Ljava/lang/String;ZLcom/microsoft/xbox/telemetry/helpers/UTCTelemetry$CallBackSources;)V
    .locals 4

    .line 1
    const-string v0, "Client Error Type - UI Needed"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/microsoft/xbox/telemetry/utc/ClientError;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/microsoft/xbox/telemetry/utc/ClientError;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getCurrentPage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/microsoft/xbox/telemetry/utc/ClientError;->pageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/microsoft/xbox/telemetry/utc/ClientError;->errorName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v3, "isSilent"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v2, "job"

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string p1, "source"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p0, "Error:%s, additionalInfo:%s"

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->GetAdditionalInfoString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->LogEvent(Lcom/microsoft/xbox/telemetry/utc/CommonData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "UTCError.trackUINeeded"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
