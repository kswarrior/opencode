.class public Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final CALLING_APP_KEY:Ljava/lang/String; = "deepLinkCaller"

.field public static final DEEPLINK_KEY_NAME:Ljava/lang/String; = "deepLinkId"

.field public static final INTENDED_ACTION_KEY:Ljava/lang/String; = "intendedAction"

.field public static final TARGET_TITLE_KEY:Ljava/lang/String; = "targetTitleId"

.field public static final TARGET_XUID_KEY:Ljava/lang/String; = "targetXUID"


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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackGameHubLink$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackUserSettingsLink$3(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackGameHubAchievementsLink$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackFriendSuggestionsLink$5(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackUserSendToStore$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->lambda$trackUserProfileLink$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static generateCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/utc/CommonData;->getApplicationSession()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "deepLinkId"

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->generateCorrelationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "deepLinkCaller"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static synthetic lambda$trackFriendSuggestionsLink$5(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DeepLink - Friend Suggestions"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "deepLinkId"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static synthetic lambda$trackGameHubAchievementsLink$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "targetTitleId"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "DeepLink - GameHub"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "deepLinkId"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$trackGameHubLink$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "targetXUID"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "DeepLink - GameHub"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "deepLinkId"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$trackUserProfileLink$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "x:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "targetXUID"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "DeepLink - User Profile"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "deepLinkId"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$trackUserSendToStore$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "intendedAction"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p1, "DeepLink - Store Redirect"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$trackUserSettingsLink$3(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCDeepLink;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DeepLink - User Settings"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "deepLinkId"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static trackFriendSuggestionsLink(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callStringTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static trackGameHubAchievementsLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callStringTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static trackGameHubLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callStringTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static trackUserProfileLink(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callStringTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static trackUserSendToStore(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static trackUserSettingsLink(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callStringTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCStringEventDelegate;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
