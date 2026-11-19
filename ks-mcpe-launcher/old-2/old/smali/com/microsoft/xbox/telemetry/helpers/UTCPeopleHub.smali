.class public Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;
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
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

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

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackViewInXboxAppDialogComplete$7(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackReport$5(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackUnblock$2(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackMute$1(Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackPeopleHubView$0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackBlockDialogComplete$4(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackBlock$3(Ljava/lang/CharSequence;Ljava/lang/String;)V

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

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->lambda$trackViewInXboxApp$6(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$trackBlock$3(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - Block"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$trackBlockDialogComplete$4(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - Block OK"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$trackMute$1(Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "isMuted"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p1, "People Hub - Mute"

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$trackPeopleHubView$0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "People Hub - ME View"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "People Hub - You View"

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$trackReport$5(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - Report"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$trackUnblock$2(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - Unblock"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$trackViewInXboxApp$6(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - View in Xbox App"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$trackViewInXboxAppDialogComplete$7(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "People Hub - View in Xbox App OK"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static trackBlock()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackBlock(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackBlock(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackBlockDialogComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackBlockDialogComplete(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackBlockDialogComplete(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackMute(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/firebase/messaging/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/firebase/messaging/h;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackMute(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackMute(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method public static trackPeopleHubView(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/t;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static trackReport()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackReport(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackReport(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackUnblock()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackUnblock(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackUnblock(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackViewInXboxApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackViewInXboxApp(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackViewInXboxApp(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackViewInXboxAppDialogComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->trackViewInXboxAppDialogComplete(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackViewInXboxAppDialogComplete(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method private static verifyTrackedDefaults()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentXUID:Ljava/lang/String;

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
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCPeopleHub;->currentActivityTitle:Ljava/lang/CharSequence;

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
