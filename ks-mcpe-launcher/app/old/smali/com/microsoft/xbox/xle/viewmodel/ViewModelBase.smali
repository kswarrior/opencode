.class public abstract Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/XLEObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;,
        Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/xbox/toolkit/XLEObserver<",
        "Lcom/microsoft/xbox/service/model/UpdateData;",
        ">;"
    }
.end annotation


# static fields
.field protected static LAUNCH_TIME_OUT:I = 0x1388

.field public static final TAG_PAGE_LOADING_TIME:Ljava/lang/String; = "performance_measure_page_loadingtime"


# instance fields
.field protected LifetimeInMinutes:I

.field protected adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

.field protected isActive:Z

.field protected isForeground:Z

.field protected isLaunching:Z

.field protected launchTimeoutHandler:Ljava/lang/Runnable;

.field protected listIndex:I

.field private nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

.field protected offset:I

.field private onlyProcessExceptionsAndShowToastsWhenActive:Z

.field private parent:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

.field private final screen:Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

.field private shouldHideScreen:Z

.field private showNoNetworkPopup:Z

.field private final updateExceptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            "Lcom/microsoft/xbox/toolkit/XLEException;",
            ">;"
        }
    .end annotation
.end field

.field private updateTypesToCheck:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            ">;"
        }
    .end annotation
.end field

.field private updating:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;-><init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;-><init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;ZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->LifetimeInMinutes:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updating:Z

    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isLaunching:Z

    .line 10
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->screen:Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 11
    iput-boolean p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showNoNetworkPopup:Z

    .line 12
    iput-boolean p3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onlyProcessExceptionsAndShowToastsWhenActive:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;-><init>(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;ZZ)V

    return-void
.end method

.method private shouldProcessErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onlyProcessExceptionsAndShowToastsWhenActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isActive:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method


# virtual methods
.method public NavigateTo(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->NavigateTo(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public NavigateTo(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public NavigateTo(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;Z",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->cancelLaunchTimeout()V

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isBlockingBusy()Z

    move-result v0

    const-string v1, "We shouldn\'t navigate to a new screen if the current screen is blocking"

    invoke-static {v1, v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertFalse(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updating:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance p3, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;->Push:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;->PopReplace:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

    :goto_0
    invoke-direct {p3, p0, p1, p2}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;Ljava/lang/Class;Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;)V

    iput-object p3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isBlockingBusy()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertFalse(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public TEST_induceGoBack()V
    .locals 0

    .line 1
    return-void
.end method

.method public adapterUpdateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancelLaunch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isLaunching:Z

    .line 3
    .line 4
    return-void
.end method

.method public cancelLaunchTimeout()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isLaunching:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->launchTimeoutHandler:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/xbox/toolkit/ThreadManager;->Handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public checkErrorCode(Lcom/microsoft/xbox/service/model/UpdateType;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEException;->getErrorCode()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p2, v0, p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/microsoft/xbox/toolkit/XLEException;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/XLEException;->getIsHandled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->screen:Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->xleFindViewId(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public forceRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->load(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public forceUpdateViewImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->forceUpdateViewImmediately()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndResetListOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->offset:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->offset:I

    .line 5
    .line 6
    return v0
.end method

.method public getAndResetListPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->listIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->listIndex:I

    .line 5
    .line 6
    return v0
.end method

.method public getAnimateIn(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->getAnimateIn(Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getAnimateOut(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->getAnimateOut(Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getBlockingStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->parent:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreen()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->screen:Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldHideScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->shouldHideScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowNoNetworkPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showNoNetworkPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBlockingBusy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isBusy()Z
.end method

.method public leaveViewModel(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->getInstance()Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/xle/viewmodel/XLEGlobalData;->CheckDrainShouldRefresh(Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->load(Z)V

    return-void
.end method

.method public abstract load(Z)V
.end method

.method public logOut(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimateInCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onAnimateInCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onApplicationPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onApplicationResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onChildViewModelChanged(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->cancelLaunchTimeout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onRehydrate()V
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onResume()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onSetActive()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSetInactive()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissToast()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isActive:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onSetInactive()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isForeground:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onStartOverride()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract onStartOverride()V
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->isForeground:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissBlocking()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->shouldDismissTopNoFatalAlert()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissTopNonFatalAlert()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissToast()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onStopOverride()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract onStopOverride()V
.end method

.method public onTombstone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 10
    .line 11
    return-void
.end method

.method public onUpdateFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAsPivotPane()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showNoNetworkPopup:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onlyProcessExceptionsAndShowToastsWhenActive:Z

    .line 5
    .line 6
    return-void
.end method

.method public setListPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->listIndex:I

    .line 2
    .line 3
    iput p2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->offset:I

    .line 4
    .line 5
    return-void
.end method

.method public setParent(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->parent:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->setScreenState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShouldHideScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->shouldHideScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTypesToCheck(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/microsoft/xbox/service/model/UpdateType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDismissTopNoFatalAlert()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public shouldRefreshAsPivotHeader()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public showError(I)V
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

.method public showMustActDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->shouldProcessErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p1 .. p6}, Lcom/microsoft/xbox/xle/app/XLEUtil;->showOkCancelDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final update(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/UpdateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updating:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/microsoft/xbox/toolkit/XLEException;->getErrorCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/microsoft/xbox/toolkit/XLEException;->getIsHandled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, 0x3ed

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Lcom/microsoft/xbox/toolkit/XLEException;->setIsHandled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateWithoutAdapter()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateOverride(Lcom/microsoft/xbox/toolkit/AsyncResult;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updating:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v3}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->getNavigationType()Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationType;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p1, v0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->getScreenClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->GotoScreenWithPop(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->getScreenClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->NavigateTo(Ljava/lang/Class;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;->getScreenClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->NavigateTo(Ljava/lang/Class;Z)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->shouldProcessErrors()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/XLEException;->getIsHandled()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/model/UpdateData;->getUpdateType()Lcom/microsoft/xbox/service/model/UpdateType;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/microsoft/xbox/service/model/UpdateData;->getUpdateType()Lcom/microsoft/xbox/service/model/UpdateType;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getException()Lcom/microsoft/xbox/toolkit/XLEException;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/microsoft/xbox/service/model/UpdateData;->getIsFinal()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/AsyncResult;->getResult()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/microsoft/xbox/service/model/UpdateData;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/microsoft/xbox/service/model/UpdateData;->getUpdateType()Lcom/microsoft/xbox/service/model/UpdateType;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onUpdateFinished()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 249
    .line 250
    :cond_b
    :goto_2
    iput-object v1, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->nextScreenData:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase$NavigationData;

    .line 251
    .line 252
    return-void
.end method

.method public updateAdapter()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateAdapter(Z)V

    return-void
.end method

.method public updateAdapter(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->adapter:Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->parent:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onChildViewModelChanged(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    :cond_1
    return-void
.end method

.method public updateOverride(Lcom/microsoft/xbox/toolkit/AsyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/AsyncResult<",
            "Lcom/microsoft/xbox/service/model/UpdateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public updateTypesToCheckHadAnyErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateExceptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public updateTypesToCheckIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->updateTypesToCheck:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public updateWithoutAdapter()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
