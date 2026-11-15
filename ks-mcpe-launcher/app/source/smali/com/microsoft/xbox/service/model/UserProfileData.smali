.class public Lcom/microsoft/xbox/service/model/UserProfileData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public TenureLevel:Ljava/lang/String;

.field public accountTier:Ljava/lang/String;

.field public appDisplayName:Ljava/lang/String;

.field public gamerRealName:Ljava/lang/String;

.field public gamerScore:Ljava/lang/String;

.field public gamerTag:Ljava/lang/String;

.field public profileImageUrl:Ljava/lang/String;

.field public xuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->xuid:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->displayPicRaw:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->gamertag:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->realName:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->gamerScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/IPeopleHubResult$PeopleHubPersonSummary;->xboxOneRep:Ljava/lang/String;

    iput-object p1, p0, Lcom/microsoft/xbox/service/model/UserProfileData;->accountTier:Ljava/lang/String;

    return-void
.end method
