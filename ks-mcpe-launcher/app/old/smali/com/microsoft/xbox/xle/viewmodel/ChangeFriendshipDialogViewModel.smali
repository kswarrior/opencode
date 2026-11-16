.class public Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromShareIdentityListAsyncTask;,
        Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChangeFriendshipDialogViewModel"


# instance fields
.field private addUserToFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;

.field private addUserToFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;

.field private addUserToShareIdentityListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;

.field private final changeFriendshipForm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;",
            ">;"
        }
    .end annotation
.end field

.field public isAddingUserToFavoriteList:Z

.field public isAddingUserToFollowingList:Z

.field public isAddingUserToShareIdentityList:Z

.field private isFavorite:Z

.field private isFollowing:Z

.field public isLoadingUserProfile:Z

.field public isRemovingUserFromFavoriteList:Z

.field public isRemovingUserFromFollowingList:Z

.field public isRemovingUserFromShareIdentityList:Z

.field private isSharingRealNameEnd:Z

.field private isSharingRealNameStart:Z

.field private loadProfileAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;

.field public model:Lcom/microsoft/xbox/service/model/ProfileModel;

.field private removeUserFromFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;

.field private removeUserFromFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;

.field private removeUserFromShareIdentityListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromShareIdentityListAsyncTask;

.field private viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/service/model/ProfileModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFavorite:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFollowing:Z

    .line 15
    .line 16
    sget-object v0, Lcom/microsoft/xbox/toolkit/network/ListState;->LoadingState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isMeXuid(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 34
    .line 35
    return-void
.end method

.method private notifyDialogAsyncTaskCompleted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->notifyChangeFriendshipDialogAsyncTaskCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyDialogAsyncTaskFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->notifyChangeFriendshipDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyDialogUpdateView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->getManager()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->notifyChangeFriendshipDialogUpdateView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showError(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/DialogManager;->showToast(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addFavoriteUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFavoriteListAsyncTask;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addFollowingUser()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasPrivilegeToAddFriend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToFollowingListAsyncTask;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Lcom/mojang/minecraftpe/R$string;->Global_MissingPrivilegeError_DialogBody:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->showError(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addUserToShareIdentityList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToShareIdentityListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToShareIdentityListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$AddUserToShareIdentityListAsyncTask;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearChangeFriendshipForm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallerGamerTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getCallerMarkedTargetAsIdentityShared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCallerShareRealNameStatus()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getShareRealNameStatus()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public getDialogButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFollowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mojang/minecraftpe/R$string;->TextInput_Confirm:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/mojang/minecraftpe/R$string;->OK_Text:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getGamerPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerPicImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGamerScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerScore()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getGamerTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsFavorite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsFollowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsSharingRealNameEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isSharingRealNameEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSharingRealNameStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isSharingRealNameStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getPreferedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getRealName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelState()Lcom/microsoft/xbox/toolkit/network/ListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isLoadingUserProfile:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToFavoriteList:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromFavoriteList:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToFollowingList:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromFollowingList:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToShareIdentityList:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromShareIdentityList:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->loadProfileAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->loadProfileAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$LoadPersonDataAsyncTask;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAddUseToShareIdentityListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToShareIdentityList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorChangeRemove:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAddUserToFavoriteListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToFavoriteList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorChangeRemove:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFavorite:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAddUserToFollowingListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isAddingUserToFollowingList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAddUserToFollowingResult()Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->getAddFollowingRequestStatus()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget p2, p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->code:I

    .line 49
    .line 50
    const/16 v0, 0x404

    .line 51
    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/microsoft/xbox/service/network/managers/AddFollowingUserResponseContainer$AddFollowingUserResponse;->description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorAddingFriend:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iput-boolean p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFollowing:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onChangeRelationshipCompleted()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/ProfileModel;->isCallerFollowingTarget()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->EXISTINGFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->NOTCHANGED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsFavorite()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->EXISTINGFAVORITE:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->EXISTINGNOTFAVORITED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 26
    .line 27
    :goto_1
    iget-object v2, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/model/ProfileModel;->hasCallerMarkedTargetAsIdentityShared()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->EXISTINGSHARED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v2, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->EXISTINGNOTSHARED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 39
    .line 40
    :goto_2
    sget-object v3, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;->NORMAL:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 43
    .line 44
    sget-object v5, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFriendList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->ADDFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addFollowingUser()V

    .line 56
    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    iget-object v6, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 62
    .line 63
    sget-object v7, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromFriendList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;->REMOVEFRIEND:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeFollowingUser()V

    .line 74
    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_4
    iget-object v6, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 78
    .line 79
    sget-object v7, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->FAVORITED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addFavoriteUser()V

    .line 90
    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_5
    iget-object v6, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 94
    .line 95
    sget-object v7, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    sget-object v1, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;->UNFAVORITED:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeFavoriteUser()V

    .line 106
    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_6
    iget-object v6, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 110
    .line 111
    sget-object v7, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    sget-object v2, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->SHARINGON:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->addUserToShareIdentityList()V

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_7
    iget-object v6, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 126
    .line 127
    sget-object v7, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    sget-object v2, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;->SHARINGOFF:Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromShareIdentityList()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v5, v4

    .line 142
    :goto_4
    if-nez v5, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-static {v0, v2, v1, v3}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->trackChangeRelationshipDone(Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onLoadPersonDataCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isLoadingUserProfile:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/ListState;->ErrorState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getProfileSummaryData()Lcom/microsoft/xbox/service/network/managers/ProfileSummaryResultContainer$ProfileSummaryResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/ListState;->ErrorState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lcom/microsoft/xbox/toolkit/network/ListState;->ValidContentState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->viewModelState:Lcom/microsoft/xbox/toolkit/network/ListState;

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogUpdateView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onRemoveUserFromFavoriteListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromFavoriteList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorChangeRemove:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFavorite:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRemoveUserFromFollowingListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromFollowingList:Z

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorChangeRemove:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFollowing:Z

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFavorite:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isFavorite:Z

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRemoveUserFromShareIdentityListCompleted(Lcom/microsoft/xbox/toolkit/AsyncActionStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isRemovingUserFromShareIdentityList:Z

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$1;->$SwitchMap$com$microsoft$xbox$toolkit$AsyncActionStatus:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/mojang/minecraftpe/R$string;->RealNameSharing_ErrorChangeRemove:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskFailed(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->notifyDialogAsyncTaskCompleted()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public removeFavoriteUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeFollowingUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeUserFromShareIdentityList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFollowingListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFollowingListAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromFavoriteListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromFavoriteListAsyncTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEAsyncTask;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->model:Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/xbox/service/model/ProfileModel;->getXuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromShareIdentityListAsyncTask;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromShareIdentityListAsyncTask;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->removeUserFromShareIdentityListAsyncTask:Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel$RemoveUserFromShareIdentityListAsyncTask;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/microsoft/xbox/toolkit/NetworkAsyncTask;->load(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setInitialRealNameSharingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isSharingRealNameStart:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isSharingRealNameEnd:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIsSharingRealNameEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->isSharingRealNameEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldAddUserToFavoriteList(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShouldAddUserToFriendList(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFriendList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToFriendList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShouldAddUserToShareIdentityList(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldAddUserToShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShouldRemoveUserFroShareIdentityList(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromShareIdentityList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShouldRemoveUserFromFavoriteList(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ChangeFriendshipDialogViewModel;->changeFriendshipForm:Ljava/util/HashSet;

    .line 12
    .line 13
    sget-object v0, Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;->ShouldRemoveUserFromFavoriteList:Lcom/microsoft/xbox/xle/app/activity/Profile/ProfileScreenViewModel$ChangeFriendshipFormOptions;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
