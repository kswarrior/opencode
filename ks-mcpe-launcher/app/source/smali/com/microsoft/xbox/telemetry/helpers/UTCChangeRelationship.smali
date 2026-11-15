.class public Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;,
        Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;,
        Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;,
        Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;
    }
.end annotation


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
    sput-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

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

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->lambda$trackChangeRelationshipAction$1(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->lambda$trackChangeRelationshipView$0(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->lambda$trackChangeRelationshipRemoveFriend$2(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->lambda$trackChangeRelationshipDone$3(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V

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

.method private static synthetic lambda$trackChangeRelationshipAction$1(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->EXISTINGFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->ADDFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "relationship"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "Change Relationship - Action"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->ADDFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 33
    .line 34
    sget-object v4, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->SHARINGON:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 35
    .line 36
    sget-object v5, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->NOTFAVORITED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 37
    .line 38
    sget-object v6, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;->FACEBOOK:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v1, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipDone(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static synthetic lambda$trackChangeRelationshipDone$3(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "relationship"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "favorite"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "realname"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "gamertype"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "Change Relationship - Done"

    .line 58
    .line 59
    invoke-static {p1, p5, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic lambda$trackChangeRelationshipRemoveFriend$2(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "relationship"

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->REMOVEFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "Change Relationship - Action"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageAction;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$trackChangeRelationshipView$0(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sput-object p1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentXUID:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Change Relationship - Change Relationship View"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->getAdditionalInfo(Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCPageView;->track(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static trackChangeRelationshipAction(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/microsoft/xbox/telemetry/helpers/b;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackChangeRelationshipAction(ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipAction(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static trackChangeRelationshipDone(Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentXUID:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipDone(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;)V

    return-void
.end method

.method public static trackChangeRelationshipDone(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;)V
    .locals 8

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/c;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/microsoft/xbox/telemetry/helpers/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackChangeRelationshipRemoveFriend()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->verifyTrackedDefaults()V

    .line 2
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentXUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipRemoveFriend(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public static trackChangeRelationshipRemoveFriend(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    return-void
.end method

.method public static trackChangeRelationshipView(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/telemetry/helpers/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/xbox/telemetry/helpers/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker;->callTrackWrapper(Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static verifyTrackedDefaults()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentXUID:Ljava/lang/String;

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
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->currentActivityTitle:Ljava/lang/CharSequence;

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
