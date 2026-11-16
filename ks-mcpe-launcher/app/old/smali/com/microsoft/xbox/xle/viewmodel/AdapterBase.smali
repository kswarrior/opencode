.class public abstract Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static ALLOCATION_TAG:Ljava/lang/String;

.field private static final adapterCounter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected isActive:Z

.field private isStarted:Z

.field private final screenModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->adapterCounter:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "ADAPTERBASE"

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->ALLOCATION_TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;-><init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isActive:Z

    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isStarted:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 7
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->getInstance()Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    move-result-object p1

    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->ALLOCATION_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->debugIncrement(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->getInstance()Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    move-result-object p1

    sget-object v0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->ALLOCATION_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->debugPrintOverallocated(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->getInstance()Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->ALLOCATION_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->debugDecrement(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->getInstance()Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->ALLOCATION_TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/XLEAllocationTracker;->debugPrintOverallocated(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public findAndInitializeModuleById(ILcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->setViewModel(Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->viewModel:Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/xle/viewmodel/ViewModelBase;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public forceUpdateViewImmediately()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertIsUIThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateViewOverride()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->updateView()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public getAnimateIn(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAnimateOut(Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/xbox/toolkit/anim/XLEAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getIsStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->invalidateViewOverride()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->invalidateView()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public invalidateViewOverride()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimateInCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppBarButtonsAdded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppBarUpdated()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onApplicationPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onApplicationPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onApplicationResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onApplicationResume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onDestroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onResume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSetActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isActive:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isStarted:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSetInactive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onStart()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->isStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->onStop()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setBlocking(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/xbox/toolkit/DialogManager;->setBlocking(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/DialogManager;->setCancelableBlocking(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScreenState(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public showKeyboard(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/microsoft/xbox/xle/app/XLEUtil;->showKeyboard(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->updateViewOverride()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/xbox/xle/viewmodel/AdapterBase;->screenModules:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/microsoft/xbox/xle/app/module/ScreenModuleLayout;->updateView()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract updateViewOverride()V
.end method
