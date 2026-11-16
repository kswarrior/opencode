.class public final Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;
.super Lcom/microsoft/xbox/service/model/FollowersData;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final serialVersionUID:J = 0x507b6988af949efeL


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/FollowersData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>(Lcom/microsoft/xbox/service/model/FollowersData;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/microsoft/xbox/service/model/FollowersData;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->xuid:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-direct {v0}, Lcom/microsoft/xbox/service/model/UserProfileData;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->xuid:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerPicImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->profileImageUrl:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerScore:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAppDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->appDisplayName:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->accountTier:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerRealName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v2, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method public getIsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/model/FollowersData;->userProfileData:Lcom/microsoft/xbox/service/model/UserProfileData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/microsoft/xbox/service/model/UserProfileData;->gamerTag:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    const/16 v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggleSelection()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;->selected:Z

    .line 6
    .line 7
    return-void
.end method
