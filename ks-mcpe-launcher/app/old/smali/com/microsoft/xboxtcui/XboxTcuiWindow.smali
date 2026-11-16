.class public Lcom/microsoft/xboxtcui/XboxTcuiWindow;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;
.implements Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;


# static fields
.field private static final NAVIGATION_BLOCK_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "XboxTcuiWindow"


# instance fields
.field private final launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

.field private final launchScreenClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivity:Landroid/app/Activity;

.field private mAnimationBlocking:Z

.field private final screens:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;"
        }
    .end annotation
.end field

.field private wasRestarted:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->getMeXuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchScreenClass:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 23
    .line 24
    sget p1, Lcom/mojang/minecraftpe/R$color;->backgroundColor:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setupNavigationManager()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setNavigationCallbacks(Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->setOnNavigatedListener(Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopAllScreens()V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "setupNavigationManager: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setupThreadManager()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->Handler:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/xbox/toolkit/XLEUnhandledExceptionHandler;->Instance:Lcom/microsoft/xbox/toolkit/XLEUnhandledExceptionHandler;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addContentViewXLE(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->setAllEventsEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isKeepPreviousScreen()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->setAllEventsEnabled(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/16 p1, 0x21

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return v0
.end method

.method public onBeforeNavigatingIn()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->wasRestarted:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->setupThreadManager()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->setProvider(Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getXuidString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->getMeXuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->getMeXuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->setXuidString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->getInstance()Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->getPrivileges()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ProjectSpecificDataProvider;->setPrivileges(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/microsoft/xbox/xle/app/SGProjectSpecificDialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/DialogManager;->setManager(Lcom/microsoft/xbox/toolkit/IProjectSpecificDialogManager;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->setupNavigationManager()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPageNavigated(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageRestarted(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const-string v0, "onStart: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->sdkInitialize(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/DialogManager;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->wasRestarted:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchScreenClass:Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->launchParams:Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PushScreen(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->wasRestarted:Z

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    sget-object v3, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->wasRestarted:Z

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    iput-boolean v1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->wasRestarted:Z

    .line 101
    .line 102
    throw v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/DialogManager;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopAllScreens()V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "onStop: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeContentViewXLE(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->screens:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setAnimationBlocking(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->mAnimationBlocking:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xboxtcui/XboxTcuiWindow;->mAnimationBlocking:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;->Navigation:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 14
    .line 15
    const/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->setBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->getInstance()Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;->Navigation:Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor;->clearBlocking(Lcom/microsoft/xbox/toolkit/BackgroundThreadWaitor$WaitType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
