.class public abstract Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final badList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allEventsEnabled:Z

.field private drawerEnabled:Z

.field private isActive:Z

.field private isEditable:Z

.field private isReady:Z

.field private isStarted:Z

.field protected isTombstoned:Z

.field private onLayoutChangedListener:Ljava/lang/Runnable;

.field private orientation:I

.field private screenPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 8
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 9
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->Initialize(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 16
    const-string v0, "ScreenLayout"

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    const-string p2, "ScreenLayout_screenDIPs"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->getScreenWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/microsoft/xbox/toolkit/system/SystemUtil;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "ScreenLayout_screenPercent"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x7

    .line 21
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->Initialize(I)V

    return-void
.end method

.method public static addViewThatCausesAndroidLeaks(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private removeAllViewsAndWorkaroundAndroidLeaks()V
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeViewAndWorkaroundAndroidLeaks(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->badList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static removeViewAndWorkaroundAndroidLeaks(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_1
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public Initialize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->orientation:I

    .line 9
    .line 10
    return-void
.end method

.method public adjustBottomMargin(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract forceRefresh()V
.end method

.method public abstract forceUpdateViewImmediately()V
.end method

.method public getAnimateIn(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAnimateOut(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCanAutoLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsTombstoned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRelativeId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScreenPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getShouldShowAppbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getTrackPage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAnimateOnPop()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAnimateOnPush()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDrawerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepPreviousScreen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public leaveScreen(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onAnimateInCompleted()V
.end method

.method public abstract onAnimateInStarted()V
.end method

.method public onApplicationPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onApplicationResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBackButtonPressed()Z
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeAllViewsAndWorkaroundAndroidLeaks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
    return-void
.end method

.method public onRehydrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRehydrateOverride()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onRehydrateOverride()V
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isReady:Z

    .line 3
    .line 4
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
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSetInactive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTombstone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isTombstoned:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->removeAllViewsAndWorkaroundAndroidLeaks()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public removeBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetBottomMargin()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllEventsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->allEventsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDrawerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->drawerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isEditable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLayoutChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onLayoutChangedListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenPercent(I)Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->screenPercent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenState(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public xleFindViewId(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
