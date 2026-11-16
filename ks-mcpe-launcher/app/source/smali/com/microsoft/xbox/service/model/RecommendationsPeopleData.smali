.class public Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;
.super Lcom/microsoft/xbox/service/model/FollowersData;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V

    .line 2
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recommendation:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->recommendation:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    iput-object p1, p0, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;->recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    return-void
.end method

.method public constructor <init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(ZLcom/microsoft/xbox/service/model/FollowersData$DummyType;)V

    return-void
.end method


# virtual methods
.method public getIsFacebookFriend()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;->recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;->getRecommendationType()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;->FacebookFriend:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getRecommendationFirstReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;->recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;->Reasons:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty(Ljava/lang/Iterable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;->recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;->Reasons:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public getRecommendationType()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/RecommendationsPeopleData;->recommendationInfo:Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubRecommendation;->getRecommendationType()Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$RecommendationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
