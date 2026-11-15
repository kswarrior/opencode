.class public Lcom/microsoft/xbox/service/model/ProfileData;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final profileResult:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

.field private final shareRealName:Z

.field private final shareRealNameStatus:Ljava/lang/String;

.field private sharingRealNameTransitively:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileData;->profileResult:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 3
    iput-boolean p2, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealName:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealNameStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;ZLjava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/service/model/ProfileData;->profileResult:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 7
    iput-boolean p2, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealName:Z

    .line 8
    iput-object p3, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealNameStatus:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/microsoft/xbox/service/model/ProfileData;->sharingRealNameTransitively:Z

    return-void
.end method


# virtual methods
.method public getProfileResult()Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileData;->profileResult:Lcom/microsoft/xbox/service/network/managers/IUserProfileResult$UserProfileResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareRealName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealName:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShareRealNameStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/ProfileData;->shareRealNameStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingRealNameTransitively()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/service/model/ProfileData;->sharingRealNameTransitively:Z

    .line 2
    .line 3
    return v0
.end method
