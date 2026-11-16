.class public Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.method public static track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    const-string v0, "activityTitle"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-string p1, "UTCPageAction.track"

    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    new-instance p2, Lcom/microsoft/xbox/telemetry/utc/PageAction;

    invoke-direct {p2}, Lcom/microsoft/xbox/telemetry/utc/PageAction;-><init>()V

    .line 7
    iput-object p0, p2, Lcom/microsoft/xbox/telemetry/utc/PageAction;->actionName:Ljava/lang/String;

    .line 8
    iput-object p1, p2, Lcom/microsoft/xbox/telemetry/utc/PageAction;->pageName:Ljava/lang/String;

    .line 9
    iput-object p3, p2, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 10
    const-string v0, "pageActions:%s, onPage:%s, additionalInfo:%s"

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->LogEvent(Lcom/microsoft/xbox/telemetry/utc/CommonData;)V

    return-void
.end method
