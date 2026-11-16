.class public Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static currentActivityTitle:Ljava/lang/CharSequence; = null

.field public static currentXUID:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentActivityTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->lambda$trackReportView$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->lambda$trackReportDialogOK$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "x:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "targetXUID"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static synthetic lambda$trackReportDialogOK$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "reason"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "People Hub - Report OK"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$trackReportView$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentActivityTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "People Hub Report view"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static trackReportDialogOK(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackReportDialogOK(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->trackReportDialogOK(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackReportView(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lc/m;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static verifyTrackedDefaults()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentXUID:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "Called trackPeopleHubView without set currentXUID"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertFalse(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCReportUser;->currentActivityTitle:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Called trackPeopleHubView without set activityTitle"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertFalse(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
