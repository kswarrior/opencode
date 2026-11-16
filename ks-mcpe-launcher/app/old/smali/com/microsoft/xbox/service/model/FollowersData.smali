.class public Lcom/microsoft/xbox/service/model/FollowersData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d301434c32a65e1L


# instance fields
.field private followerText:Ljava/lang/String;

.field public isCurrentlyPlaying:Z

.field protected isDummy:Z

.field public isFavorite:Z

.field public transient isNew:Z

.field protected itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

.field private lastPlayedWithDateTime:Ljava/util/Date;

.field private personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

.field public presenceString:Ljava/lang/String;

.field private recentPlayerText:Ljava/lang/String;

.field private searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

.field public status:Lcom/microsoft/xbox/service/model/UserStatus;

.field private timeStamp:Ljava/util/Date;

.field public titleId:J

.field public userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/FollowersData;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 40
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 41
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 42
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 44
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 45
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    iput-wide v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    .line 47
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 48
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 49
    iget-object v0, p1, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 50
    iget-boolean p1, p1, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    iput-boolean p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 16
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 17
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 18
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 20
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-direct {v1, p1}, Lcom/microsoft/xbox/service/model/UserProfileData;-><init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V

    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 22
    iget-boolean v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->isFavorite:Z

    iput-boolean v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 23
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->presenceState:Ljava/lang/String;

    invoke-static {v1}, Lcom/microsoft/xbox/service/model/UserStatus;->getStatusFromString(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/UserStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 24
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->presenceText:Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->titleHistory:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;

    if-eqz v1, :cond_0

    .line 26
    iget-wide v2, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;->TitleId:J

    iput-wide v2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->titleId:J

    .line 27
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitleHistory;->LastTimePlayed:Ljava/util/Date;

    iput-object v1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recentPlayer:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;

    if-eqz v1, :cond_1

    .line 29
    iget-object v2, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->recentPlayerText:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->titles:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recentPlayer:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;

    iget-object v1, v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecentPlayer;->titles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Title;

    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Title;->lastPlayedWithDateTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->lastPlayedWithDateTime:Ljava/util/Date;

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->follower:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Follower;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$Follower;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->followerText:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->titlePresence:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;

    if-eqz p1, :cond_3

    .line 35
    iget-boolean v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;->IsCurrentlyPlaying:Z

    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 36
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubTitlePresence;->PresenceText:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->presenceString:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->NOT_SET:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isCurrentlyPlaying:Z

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isNew:Z

    .line 11
    iput-boolean p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 12
    iput-object p2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    return-void
.end method


# virtual methods
.method public getFollowersTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->followerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getGamerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getGamerPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getGamerRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGamertag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getIsDummy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnline()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/service/model/UserStatus;->Online:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getItemDummyType()Lcom/microsoft/xbox/service/model/FollowersData$DummyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPlayedWithDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->lastPlayedWithDateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersonSummary()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->personSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentPlayerTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->recentPlayerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResultPerson()Lcom/microsoft/xbox/service/model/SearchResultPerson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setItemDummyType(Lcom/microsoft/xbox/service/model/FollowersData$DummyType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->isDummy:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->itemDummyType:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 5
    .line 6
    return-void
.end method

.method public setSearchResultPerson(Lcom/microsoft/xbox/service/model/SearchResultPerson;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->searchResultPerson:Lcom/microsoft/xbox/service/model/SearchResultPerson;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/FollowersData;->timeStamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
