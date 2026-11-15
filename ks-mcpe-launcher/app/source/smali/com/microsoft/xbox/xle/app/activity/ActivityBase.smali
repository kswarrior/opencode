.class public abstract Lcom/microsoft/xbox/xle/app/activity/ActivityBase;
.super Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final showRightPane:Z

.field private final showUtilityBar:Z

.field protected viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->showUtilityBar:Z

    .line 4
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->showRightPane:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->showUtilityBar:Z

    .line 7
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->showRightPane:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->lambda$onAnimateInCompleted$0(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private static synthetic lambda$onAnimateInCompleted$0(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->forceUpdateViewImmediately()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public adjustBottomMargin(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/ui/XLERootView;->setBottomMargin(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public computeBottomMargin()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public delayAppbarAnimation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public forceRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->forceRefresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public forceUpdateViewImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->forceUpdateViewImmediately()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract getActivityName()Ljava/lang/String;
.end method

.method public getAnimateIn(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getInstance()Lcom/microsoft/xbox/toolkit/anim/MAAS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Screen"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getAnimation(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;

    .line 21
    .line 22
    sget-object v2, Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;->ANIMATE_IN:Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;ZLandroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getAnimateOut(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getInstance()Lcom/microsoft/xbox/toolkit/anim/MAAS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Screen"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/anim/MAAS;->getAnimation(Ljava/lang/String;)Lcom/microsoft/xbox/toolkit/anim/MAASAnimation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;

    .line 21
    .line 22
    sget-object v2, Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;->ANIMATE_OUT:Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lcom/microsoft/xbox/xle/anim/XLEMAASAnimationPackageNavigationManager;->compile(Lcom/microsoft/xbox/toolkit/anim/MAAS$MAASAnimationType;ZLandroid/view/View;)Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->add(Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getActivityName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRelativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShouldShowAppbar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimateInCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La6/d;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, La6/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->postRunnableAfterReady(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onAnimateInCompleted()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onAnimateInStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->forceUpdateViewImmediately()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onApplicationPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onApplicationPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onApplicationPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onApplicationResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onApplicationResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onApplicationResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBackButtonPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onBackButtonPressed()Z

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract onCreateContentView()V
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRehydrate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRehydrate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onRehydrate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRehydrateOverride()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->onCreateContentView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSetActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onSetActive()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSetInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onSetInactive()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getIsStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->load()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->delayAppbarAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->computeBottomMargin()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->adjustBottomMargin(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getIsStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onSetInactive()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onStop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onTombstone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->onTombstone()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onTombstone()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeBottomMargin()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/xle/ui/XLERootView;->setBottomMargin(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resetBottomMargin()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->getXLERootView()Lcom/microsoft/xbox/xle/ui/XLERootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->computeBottomMargin()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->adjustBottomMargin(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHeaderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScreenState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/activity/ActivityBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->setScreenState(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
