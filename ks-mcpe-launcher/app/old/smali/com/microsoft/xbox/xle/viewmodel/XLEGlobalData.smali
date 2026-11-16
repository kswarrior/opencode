.class public Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData$XLEGlobalDataHolder;
    }
.end annotation


# static fields
.field private static final MAX_SEARCH_TEXT_LENGTH:I = 0x78


# instance fields
.field private autoLoginStarted:Z

.field private defaultScreenClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/app/activity/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private errorCodeForLogin:J

.field private forceRefreshProfile:Z

.field private forceRefreshVMs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private friendListUpdated:Z

.field private hideCollectionFilter:Z

.field private isLoggedIn:Z

.field private isOffline:Z

.field private launchTitleIsBrowser:Z

.field private pivotTitle:Ljava/lang/String;

.field private searchFilterSetterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;",
            ">;"
        }
    .end annotation
.end field

.field private searchTag:Ljava/lang/String;

.field private selectedAchievementKey:Ljava/lang/String;

.field private selectedDataSource:Ljava/lang/String;

.field private selectedGamertag:Ljava/lang/String;

.field private selectedImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private selectedRecipients:Lcom/microsoft/xbox/toolkit/MultiSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/xbox/toolkit/MultiSelection<",
            "Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedXuid:Ljava/lang/String;

.field private showLoginError:Z

.field private titleId:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isOffline:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->friendListUpdated:Z

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->launchTitleIsBrowser:Z

    .line 6
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->hideCollectionFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData$XLEGlobalDataHolder;->instance:Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public AddForceRefresh(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshVMs:Ljava/util/HashSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshVMs:Ljava/util/HashSet;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshVMs:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CheckDrainShouldRefresh(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshVMs:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getAutoLoginStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->autoLoginStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultScreenClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/app/activity/ActivityBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->defaultScreenClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceRefreshProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshProfile:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFriendListUpdated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->friendListUpdated:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHideCollectionFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->hideCollectionFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoggedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isLoggedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isOffline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isOffline:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getLastLoginError()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->errorCodeForLogin:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->errorCodeForLogin:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getLaunchTitleIsBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->launchTitleIsBrowser:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPivotTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->pivotTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchFilterSetterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->searchFilterSetterClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->searchTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedAchievementKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedAchievementKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedGamertag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedGamertag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedRecipients()Lcom/microsoft/xbox/toolkit/MultiSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/xbox/toolkit/MultiSelection<",
            "Lcom/microsoft/xbox/xle/viewmodel/FriendSelectorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedRecipients:Lcom/microsoft/xbox/toolkit/MultiSelection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/toolkit/MultiSelection;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/MultiSelection;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedRecipients:Lcom/microsoft/xbox/toolkit/MultiSelection;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedRecipients:Lcom/microsoft/xbox/toolkit/MultiSelection;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSelectedTitleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->titleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectedXuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedXuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedXuid:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public getShowLoginError()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->showLoginError:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->showLoginError:Z

    .line 5
    .line 6
    return v0
.end method

.method public resetGlobalParameters()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedGamertag:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedAchievementKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedDataSource:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isLoggedIn:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->showLoginError:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isOffline:Z

    .line 15
    .line 16
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->searchTag:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedImages:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->titleId:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshVMs:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public setAutoLoginStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->autoLoginStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultScreenClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/xle/app/activity/ActivityBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->defaultScreenClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setForceRefreshProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->forceRefreshProfile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFriendListUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->friendListUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideCollectionFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->hideCollectionFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchTitleIsBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->launchTitleIsBrowser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->isLoggedIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoginErrorCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->errorCodeForLogin:J

    .line 2
    .line 3
    return-void
.end method

.method public setPivotTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->pivotTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x78

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->searchTag:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->searchTag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setSelectedAchievementKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedAchievementKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedGamertag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedGamertag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/net/URI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedImages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedTitleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->titleId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedXuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->selectedXuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLoginError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->showLoginError:Z

    .line 2
    .line 3
    return-void
.end method
