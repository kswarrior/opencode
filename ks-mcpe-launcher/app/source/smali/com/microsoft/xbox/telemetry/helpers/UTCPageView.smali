.class public Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 7
    .line 8
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

.method public static addPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static getCurrentPage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unknown"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getPreviousPage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Unknown"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static removePage()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->pages:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V
    .locals 2
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

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    const-string v0, "activityTitle"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    const-string p1, "UTCPageView.track"

    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCError;->trackException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->addPage(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->getPreviousPage()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/microsoft/xbox/telemetry/utc/PageView;

    invoke-direct {v0}, Lcom/microsoft/xbox/telemetry/utc/PageView;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/microsoft/xbox/telemetry/utc/PageView;->pageName:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lcom/microsoft/xbox/telemetry/utc/PageView;->fromPage:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/microsoft/xbox/telemetry/utc/CommonData;->additionalInfo:Ljava/util/HashMap;

    .line 11
    const-string v1, "pageView:%s, fromPage:%s, additionalInfo:%s"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCTelemetry;->LogEvent(Lcom/microsoft/xbox/telemetry/utc/CommonData;)V

    return-void
.end method
