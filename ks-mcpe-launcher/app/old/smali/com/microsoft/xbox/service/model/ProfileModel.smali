.class public Lcom/microsoft/xbox/service/model/ProfileModel;
.super Lcom/microsoft/xbox/service/model/ModelBase;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$GetPresenceDataRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$GetPeopleHubRecommendationRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUsersFromShareIdentityListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$AddUsersToShareIdentityListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFavoriteListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFavoriteListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFollowingListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileSummaryRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$GetNeverListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToNeverListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromNeverListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromMutedListRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;,
        Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/xbox/service/model/ModelBase<",
        "Lcom/microsoft/xbox/service/model/ProfileData;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_PROFILE_MODELS:I = 0x14

.field private static final friendsDataLifetime:J = 0x2bf20L

.field private static meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel; = null

.field private static profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable<",
            "Ljava/lang/String;",
            "Lcom/microsoft/xbox/service/model/ProfileModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final profilePresenceDataLifetime:J = 0x2bf20L


# instance fields
.field private addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

.field private final addingUserToFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final addingUserToFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final addingUserToMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final addingUserToNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final addingUserToShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/model/FollowersData;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;

.field private following:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/model/FollowersData;",
            ">;"
        }
    .end annotation
.end field

.field private followingSummaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;",
            ">;"
        }
    .end annotation
.end field

.field private lastName:Ljava/lang/String;

.field private lastRefreshMutedList:Ljava/util/Date;

.field private lastRefreshNeverList:Ljava/util/Date;

.field private lastRefreshPeopleHubRecommendations:Ljava/util/Date;

.field private lastRefreshPresenceData:Ljava/util/Date;

.field private lastRefreshProfileSummary:Ljava/util/Date;

.field private mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

.field private final mutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

.field private final neverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private peopleHubPersonSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

.field private peopleHubRecommendations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/model/FollowersData;",
            ">;"
        }
    .end annotation
.end field

.field private peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

.field private presenceData:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

.field private presenceDataLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private profileImageUrl:Ljava/lang/String;

.field private profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

.field private profileSummaryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

.field private final removingUserFromFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final removingUserFromFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final removingUserFromMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final removingUserFromNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private final removingUserFromShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field private shareRealName:Z

.field private shareRealNameStatus:Ljava/lang/String;

.field private sharingRealNameTransitively:Z

.field private final submitFeedbackForUserLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

.field public xuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/ModelBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 17
    .line 18
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 38
    .line 39
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 45
    .line 46
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 59
    .line 60
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 66
    .line 67
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 87
    .line 88
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->submitFeedbackForUserLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private buildRecommendationsList(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendations:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcom/microsoft/xbox/service/model/FollowersData$DummyType;->DUMMY_LINK_TO_FACEBOOK:Lcom/microsoft/xbox/service/model/FollowersData$DummyType;

    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;-><init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;->people:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;->people:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendations:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;-><init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static getDefaultColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "XboxOneGreen"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getColorRValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 18
    .line 19
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 33
    .line 34
    return-object v0
.end method

.method private getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->GameDisplayPicRaw:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileImageUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getProfileModel(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/ProfileModel;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->stringsEqualCaseInsensitive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/service/model/ProfileModel;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/microsoft/xbox/service/model/ProfileModel;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/microsoft/xbox/service/model/ProfileModel;->profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v0}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->settings:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->id:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$Settings;->value:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static hasPrivilege(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getPrivileges()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static hasPrivilegeToAddFriend()Z
    .locals 1

    .line 1
    const-string v0, "255"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasPrivilege(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hasPrivilegeToSendMessage()Z
    .locals 1

    .line 1
    const-string v0, "252"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasPrivilege(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMeXuid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private onGetPeopleHubPersonDataCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubPersonSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static reset()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;->elements()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->clearObserver()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEObservable;->clearObserver()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->meProfileInstance:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileModelCache:Lcom/microsoft/xbox/toolkit/ThreadSafeFixedSizeHashtable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addUserToFavoriteList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFavoriteListRunner;

    .line 17
    .line 18
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFavoriteListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public addUserToFollowingList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFollowingListRunner;

    .line 17
    .line 18
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$AddUserToFollowingListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public addUserToMutedList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToMutedListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public addUserToNeverList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToNeverListRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$PutUserToNeverListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public addUserToShareIdentity(ZLjava/util/ArrayList;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addingUserToShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 12
    .line 13
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$AddUsersToShareIdentityListRunner;

    .line 14
    .line 15
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$AddUsersToShareIdentityListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getAccountTier()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AccountTier:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAddUserToFollowingResult()Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->AppDisplayName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBio()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Bio:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFavorites()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/model/FollowersData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->favorites:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFollowingData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/model/FollowersData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGamerPicImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileImageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGamerScore()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamerscore:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGamerTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Gamertag:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Location:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaturityLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->getMaturityLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMutedList()Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeverListData()Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfFollowers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->targetFollowerCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getNumberOfFollowing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->targetFollowingCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getPeopleHubPersonSummary()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubPersonSummary:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleHubRecommendationsRawData()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;->colors:Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/ProfilePreferredColor;->getPrimaryColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getPresenceData()Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->presenceData:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileFollowingSummaryData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->followingSummaries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSummaryData()Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->shareRealName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->RealName:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShareRealNameStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->shareRealNameStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkUris()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->TenureLevel:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getTenureWatermarkUrlFormat()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/net/URI;

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Failed to create URI for tenure watermark: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->fail(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    sget-object v1, Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;->Watermarks:Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSettingValue(Lcom/microsoft/xbox/service/model/sls/UserProfileSetting;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "\\|"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    array-length v2, v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_3
    if-ge v3, v2, :cond_2

    .line 107
    .line 108
    aget-object v4, v1, v3

    .line 109
    .line 110
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 111
    .line 112
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getWatermarkUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    move-exception v5

    .line 128
    const-string v6, "Failed to create URI for watermark "

    .line 129
    .line 130
    const-string v7, " : "

    .line 131
    .line 132
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/gi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lcom/microsoft/xbox/toolkit/XLEAssert;->fail(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    return-object v0
.end method

.method public getXuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCallerMarkedTargetAsFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->hasCallerMarkedTargetAsFavorite:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasCallerMarkedTargetAsIdentityShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->hasCallerMarkedTargetAsIdentityShared:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isCallerFollowingTarget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->isCallerFollowingTarget:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isMeProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isMeXuid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTargetFollowingCaller()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->isTargetFollowingCaller:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public loadAsync(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/model/UpdateType;->MeProfileData:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p0, v2, v3}, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/microsoft/xbox/service/model/ModelBase;->loadInternal(ZLcom/microsoft/xbox/service/model/UpdateType;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadPeopleHubRecommendations(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshPeopleHubRecommendations:Ljava/util/Date;

    .line 10
    .line 11
    new-instance v5, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$GetPeopleHubRecommendationRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetPeopleHubRecommendationRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x2bf20

    .line 24
    .line 25
    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public loadPresenceData(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->presenceDataLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->presenceDataLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshPresenceData:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->presenceDataLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$GetPresenceDataRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetPresenceDataRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x2bf20

    .line 24
    .line 25
    .line 26
    move v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public loadProfileSummary(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummaryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummaryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshProfileSummary:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummaryLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 17
    .line 18
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileSummaryRunner;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v6, p0, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileSummaryRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public loadSync(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/ProfileData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->loadSync(ZZ)Lcom/microsoft/xbox/toolkit/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public loadSync(ZZ)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/ProfileData;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;

    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$GetProfileRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Z)V

    invoke-super {p0, p1, v0}, Lcom/microsoft/xbox/service/model/ModelBase;->loadData(ZLcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    move-result-object p1

    return-object p1
.end method

.method public loadUserMutedList(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshMutedList:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 6
    .line 7
    new-instance v5, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v5, p0, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetMutedListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public loadUserNeverList(Z)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 2
    .line 3
    iget-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshNeverList:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 6
    .line 7
    new-instance v5, Lcom/microsoft/xbox/service/model/ProfileModel$GetNeverListRunner;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v5, p0, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$GetNeverListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onAddUserToFavoriteListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/microsoft/xbox/service/model/FollowersData;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->favorites:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 79
    .line 80
    new-instance p2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 81
    .line 82
    sget-object v0, Lcom/microsoft/xbox/service/model/UpdateType;->UpdateFriend:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 83
    .line 84
    invoke-direct {p2, v0, v2}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, p2, p0, v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public onAddUserToFollowingListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileModel(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->getAddFollowingRequestStatus()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move v5, v4

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/microsoft/xbox/service/model/FollowersData;

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, v6, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v5, v4

    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/microsoft/xbox/service/model/FollowersData;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v4, v1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 87
    .line 88
    sget-object p2, Lcom/microsoft/xbox/service/model/UserStatus;->Offline:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->status:Lcom/microsoft/xbox/service/model/UserStatus;

    .line 91
    .line 92
    new-instance p2, Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/microsoft/xbox/service/model/UserProfileData;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p2, Lcom/microsoft/xbox/service/model/UserProfileData;->accountTier:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAppDisplayName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p2, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, p2, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p2, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileImageUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p2, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;

    .line 141
    .line 142
    invoke-direct {p2, p0, v4}, Lcom/microsoft/xbox/service/model/ProfileModel$FollowingAndFavoritesComparator;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 151
    .line 152
    new-instance p2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 153
    .line 154
    sget-object v0, Lcom/microsoft/xbox/service/model/UpdateType;->UpdateFriend:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 155
    .line 156
    invoke-direct {p2, v0, v2}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2, p0, v3}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 173
    .line 174
    iget p2, p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->code:I

    .line 175
    .line 176
    const/16 v0, 0x404

    .line 177
    .line 178
    if-eq p2, v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->getAddFollowingRequestStatus()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    :goto_1
    iput-object v3, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->addUserToFollowingResponse:Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 189
    .line 190
    return-void
.end method

.method public onAddUserToShareIdentityCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileModel(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSummaryData()Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->hasCallerMarkedTargetAsIdentityShared:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileFollowingSummaryData()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;->xuid:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iput-boolean v1, v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;->isIdentityShared:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->setProfileFollowingSummaryData(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onGetMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshMutedList:Ljava/util/Date;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onGetNeverListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshNeverList:Ljava/util/Date;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onGetPeopleHubRecommendationsCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendations:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->peopleHubRecommendationsRaw:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPeopleSummary;

    .line 24
    .line 25
    new-instance p1, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshPeopleHubRecommendations:Ljava/util/Date;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onGetPresenceDataCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshPresenceData:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->presenceData:Lcom/microsoft/xbox/service/network/managers/IFollowerPresenceResult$UserPresence;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onGetProfileSummaryCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshProfileSummary:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileSummary:Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 23
    .line 24
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 27
    .line 28
    sget-object v1, Lcom/microsoft/xbox/service/model/UpdateType;->ActivityAlertsSummary:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p0, v1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPutUserToMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;->add(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onPutUserToNeverListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;->add(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onRemoveUserFromFavoriteListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/microsoft/xbox/service/model/FollowersData;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 58
    .line 59
    :cond_1
    iget-boolean v2, v1, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->favorites:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 70
    .line 71
    new-instance p2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 72
    .line 73
    sget-object v0, Lcom/microsoft/xbox/service/model/UpdateType;->UpdateFriend:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p2, v0, v1}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p2, p0, v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onRemoveUserFromFollowingListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/microsoft/xbox/service/model/FollowersData;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean v3, v2, Lcom/microsoft/xbox/service/model/FollowersData;->isFavorite:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->following:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->favorites:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 77
    .line 78
    new-instance p2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 79
    .line 80
    sget-object v0, Lcom/microsoft/xbox/service/model/UpdateType;->UpdateFriend:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p2, v0, v1}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p2, p0, v0}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onRemoveUserFromMutedListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->mutedList:Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedListResult;->remove(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/MutedListResultContainer$MutedUser;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRemoveUserFromNeverListCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->neverList:Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverListResult;->remove(Ljava/lang/String;)Lcom/microsoft/xbox/service/network/managers/NeverListResultContainer$NeverUser;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onRemoveUserFromShareIdentityCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileModel(Ljava/lang/String;)Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSummaryData()Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;->hasCallerMarkedTargetAsIdentityShared:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileFollowingSummaryData()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;->xuid:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iput-boolean v1, v4, Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;->isIdentityShared:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->setProfileFollowingSummaryData(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onSubmitFeedbackForUserCompleted(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeUserFromFavoriteList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromFavoriteListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFavoriteListRunner;

    .line 17
    .line 18
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFavoriteListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public removeUserFromFollowingList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromFollowingListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;

    .line 17
    .line 18
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromFollowingListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public removeUserFromMutedList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromMutedListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromMutedListRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromMutedListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public removeUserFromNeverList(ZLjava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromNeverListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 15
    .line 16
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromNeverListRunner;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v6, p0, p0, v0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUserFromNeverListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public removeUserFromShareIdentity(ZLjava/util/ArrayList;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->removingUserFromShareIdentityListLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 12
    .line 13
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUsersFromShareIdentityListRunner;

    .line 14
    .line 15
    invoke-direct {v6, p0, p0, p2}, Lcom/microsoft/xbox/service/model/ProfileModel$RemoveUsersFromShareIdentityListRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileFollowingSummaryData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/service/network/managers/FollowingSummaryResult$People;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->followingSummaries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public shouldRefreshPresenceData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshPresenceData:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public shouldRefreshProfileSummary()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->lastRefreshProfileSummary:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/microsoft/xbox/xle/app/XLEUtil;->shouldRefresh(Ljava/util/Date;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public submitFeedbackForUser(ZLcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/AsyncResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/microsoft/xbox/service/model/sls/FeedbackType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, Lcom/microsoft/xbox/service/model/ModelBase;->lifetime:J

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->submitFeedbackForUserLoadingStatus:Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;

    .line 12
    .line 13
    new-instance v6, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->xuid:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-object v7, p0

    .line 19
    move-object v10, p2

    .line 20
    move-object v11, p3

    .line 21
    invoke-direct/range {v6 .. v11}, Lcom/microsoft/xbox/service/model/ProfileModel$SubmitFeedbackForUserRunner;-><init>(Lcom/microsoft/xbox/service/model/ProfileModel;Lcom/microsoft/xbox/service/model/ProfileModel;Ljava/lang/String;Lcom/microsoft/xbox/service/model/sls/FeedbackType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/DataLoadUtil;->Load(ZJLjava/util/Date;Lcom/microsoft/xbox/toolkit/SingleEntryLoadingStatus;Lcom/microsoft/xbox/toolkit/network/IDataLoaderRunnable;)Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public updateWithNewData(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/ProfileData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/microsoft/xbox/service/model/ModelBase;->updateWithNewData(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getStatus()Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/microsoft/xbox/toolkit/AsyncActionStatus;->SUCCESS:Lcom/microsoft/xbox/toolkit/AsyncActionStatus;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/microsoft/xbox/service/model/ProfileData;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isMeProfile()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileData;->getShareRealName()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v1, v3

    .line 52
    :goto_2
    iput-boolean v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->shareRealName:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileData;->getShareRealNameStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->shareRealNameStatus:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "shareRealNameStatus: "

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->shareRealNameStatus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "ProfileModel"

    .line 77
    .line 78
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileData;->getSharingRealNameTransitively()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->sharingRealNameTransitively:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileData;->getProfileResult()Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;->profileUsers:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileUser:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$ProfileUser;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileModel;->profileImageUrl:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lcom/microsoft/xbox/toolkit/AsyncResult;

    .line 109
    .line 110
    new-instance v1, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 111
    .line 112
    sget-object v2, Lcom/microsoft/xbox/service/model/UpdateType;->ProfileData:Lcom/microsoft/xbox/service/model/UpdateType;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/microsoft/xbox/service/model/UpdateData;-><init>(Lcom/microsoft/xbox/service/model/UpdateType;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p0, p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/microsoft/xbox/toolkit/XLEException;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/XLEObservable;->notifyObservers(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public updateWithProfileData(Lcom/microsoft/xbox/toolkit/AsyncResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/ProfileData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->updateWithNewData(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ModelBase;->invalidateData()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
