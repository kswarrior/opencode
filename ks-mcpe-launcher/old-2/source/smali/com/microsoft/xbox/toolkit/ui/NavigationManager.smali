.class public Lcom/microsoft/xbox/toolkit/ui/NavigationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;,
        Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerHolder;,
        Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;,
        Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;,
        Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NavigationManager"


# instance fields
.field private animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

.field final callAfterAnimation:Ljava/lang/Runnable;

.field public cannotNavigateTripwire:Z

.field private currentAnimation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

.field private goingBack:Z

.field private navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

.field public navigationListener:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;

.field public final navigationParameters:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;"
        }
    .end annotation
.end field

.field private transitionAnimate:Z

.field private transitionLambda:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->currentAnimation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 6
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->NONE:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 7
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionLambda:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->goingBack:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionAnimate:Z

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->cannotNavigateTripwire:Z

    .line 11
    new-instance v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$1;

    invoke-direct {v2, p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$1;-><init>(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;)V

    iput-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->callAfterAnimation:Ljava/lang/Runnable;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v3, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v1, "You must access navigation manager on UI thread."

    invoke-static {v1, v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;-><init>()V

    return-void
.end method

.method private ReplaceOnAnimationEnd(ZLjava/lang/Runnable;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_OUT:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_IN:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionLambda:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionAnimate:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->goingBack:Z

    .line 25
    .line 26
    return-void
.end method

.method private Size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Transition(ZLjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionLambda:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionAnimate:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->goingBack:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getAnimateOut(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->currentAnimation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 24
    .line 25
    sget-object p2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_OUT:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->startAnimation(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->lambda$PopScreensAndReplace$0(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/toolkit/ui/NavigationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerHolder;->instance:Lcom/microsoft/xbox/toolkit/ui/NavigationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$PopScreensAndReplace$0(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->cannotNavigateTripwire:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->putFromScreen(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivityName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;->putSourcePage(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetInactive()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onPause()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStop()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->purgeResourceBitmapCache()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isKeepPreviousScreen()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onTombstone()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->addContentViewXLE(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onCreate()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->addContentViewXLE(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getIsTombstoned()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onRehydrate()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onStart()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onResume()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onSetActive()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onAnimateInStarted()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getActivity()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    :goto_1
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationListener:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-interface {p2, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;->onPageNavigated(Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->cannotNavigateTripwire:Z

    .line 183
    .line 184
    return-void
.end method

.method private startAnimation(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->currentAnimation:Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->setAnimationBlocking(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionAnimate:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->callAfterAnimation:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->setOnAnimationEndRunnable(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;->startAnimation()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->callAfterAnimation:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public CountPopsToScreen(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public varargs GotoScreenWithPop(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    array-length v6, p3

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_5

    .line 8
    aget-object v8, p3, v7

    if-ne v8, v5, :cond_4

    move-object v1, v8

    :goto_2
    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v6, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_1
    move v0, v2

    if-eq v1, p2, :cond_2

    sub-int v1, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v6, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_2
    if-ne v3, v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Z)V

    return-void

    :cond_3
    sub-int v2, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_4
    move v0, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public GotoScreenWithPop(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->CountPopsToScreen(Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Size()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    move-object v0, v6

    return-void

    :cond_1
    move-object v0, p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Z)V

    return-void
.end method

.method public GotoScreenWithPush(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->CountPopsToScreen(Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    move-object v8, p1

    .line 3
    invoke-virtual/range {v6 .. v11}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    move-object v0, v6

    return-void

    :cond_1
    move-object v0, p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Z)V

    return-void
.end method

.method public GotoScreenWithPush(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 13
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

    .line 5
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->CountPopsToScreen(Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v6, p2

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_0
    move-object v6, p2

    if-gez v1, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v8, p1

    move-object v12, v6

    move-object v6, p0

    .line 7
    invoke-virtual/range {v6 .. v12}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    move-object v0, v6

    return-void

    :cond_1
    move-object v0, p0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Z)V

    return-void
.end method

.method public IsScreenOnStack(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
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

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public NavigateTo(Ljava/lang/Class;ZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 0
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

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PushScreen(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    :try_end_1
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    return-void
.end method

.method public OnAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->transitionLambda:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->goingBack:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getAnimateIn(Z)Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->onBeforeNavigatingIn()V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_IN:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->startAnimation(Lcom/microsoft/xbox/toolkit/anim/XLEAnimationPackage;Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->setAnimationBlocking(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->NONE:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onAnimateInCompleted()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public OnBackButtonPressed()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->ShouldBackCloseApp()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onBackButtonPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V
    :try_end_0
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreen()V
    :try_end_1
    .catch Lcom/microsoft/xbox/toolkit/XLEException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_1
    return v1
.end method

.method public PopAllScreens()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public PopScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreens(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public PopScreens(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public PopScreensAndReplace(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PopScreensAndReplace(ILjava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PopScreensAndReplace(ILjava/lang/Class;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZ)V

    return-void
.end method

.method public PopScreensAndReplace(ILjava/lang/Class;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;ZZZ",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sget-object v0, Lcom/microsoft/xbox/toolkit/ThreadManager;->UIThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "You must access navigation manager on UI thread."

    invoke-static {v0, p1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Ljava/lang/String;Z)V

    .line 5
    iget-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->cannotNavigateTripwire:Z

    if-nez p1, :cond_9

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    if-eqz p5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isAnimateOnPush()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    move p3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    move p3, v1

    :cond_3
    :goto_1
    move-object v4, p1

    goto :goto_3

    .line 8
    :goto_2
    new-instance p3, Lcom/microsoft/xbox/toolkit/XLEException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "FIXME: Failed to create a screen of type "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 p4, 0x13

    invoke-direct {p3, p4, p5, p2, p1}, Lcom/microsoft/xbox/toolkit/XLEException;-><init>(JLjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->isAnimateOnPop()Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    move p3, v1

    :cond_5
    if-nez p6, :cond_6

    .line 11
    new-instance p6, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    invoke-direct {p6}, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;-><init>()V

    :cond_6
    move-object v2, p6

    .line 12
    iget-object v3, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 13
    invoke-static {v3}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertNotNull(Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    .line 14
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;

    invoke-direct {p1, p0, v2}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$RestartRunner;-><init>(Lcom/microsoft/xbox/toolkit/ui/NavigationManager;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    move-object v1, p0

    goto :goto_4

    .line 15
    :cond_7
    new-instance v0, Lcom/microsoft/xbox/toolkit/a;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    .line 16
    :goto_4
    iget-object p2, v1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    invoke-direct {p0, p4, p1, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->ReplaceOnAnimationEnd(ZLjava/lang/Runnable;Z)V

    return-void

    .line 18
    :cond_8
    invoke-direct {p0, p4, p1, p3}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Transition(ZLjava/lang/Runnable;Z)V

    return-void

    :cond_9
    move-object v1, p0

    .line 19
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "NavigationManager: attempted to execute a recursive navigation in the OnStop/OnStart method.  This is forbidden."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public PopTillScreenThenPush(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopTillScreenThenPush(Ljava/lang/Class;Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PopTillScreenThenPush(Ljava/lang/Class;Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;",
            ">;",
            "Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->CountPopsToScreen(Ljava/lang/Class;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_0
    if-gez v1, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    move-object v8, p2

    move-object/from16 v12, p3

    .line 3
    invoke-virtual/range {v6 .. v12}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    move-object v8, p2

    move-object/from16 v12, p3

    .line 4
    invoke-virtual/range {v6 .. v12}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PushScreen(Ljava/lang/Class;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PushScreen(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public PushScreen(Ljava/lang/Class;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V
    .locals 7
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public RestartCurrentScreen(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Z)V
    .locals 7

    .line 2
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_OUT:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->OnAnimationEnd()V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->ANIMATING_IN:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->OnAnimationEnd()V

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    move-object v6, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x1

    move-object v0, p0

    move-object v6, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->PopScreensAndReplace(ILjava/lang/Class;ZZZLcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    return-void
.end method

.method public RestartCurrentScreen(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->RestartCurrentScreen(Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;Z)V

    return-void
.end method

.method public ShouldBackCloseApp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->Size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 9
    .line 10
    sget-object v2, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->NONE:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public TEST_isAnimatingIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public TEST_isAnimatingOut()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActivityParameters()Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getActivityParameters(I)Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    move-result-object v0

    return-object v0
.end method

.method public getActivityParameters(I)Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLEAssert;->assertTrue(Z)V

    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationParameters:Ljava/util/Stack;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    return-object p1
.end method

.method public getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCurrentActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->getCurrentActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getPreviousActivity()Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public isAnimating()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->animationState:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;->NONE:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationManagerAnimationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onApplicationPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onApplicationPause()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onApplicationResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/ScreenLayout;->onApplicationResume()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->OnBackButtonPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->removeNavigationCallbacks()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->removeNaviationListener()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public removeNaviationListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationListener:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;

    .line 3
    .line 4
    return-void
.end method

.method public removeNavigationCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 3
    .line 4
    return-void
.end method

.method public setAnimationBlocking(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;->setAnimationBlocking(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNavigationCallbacks(Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationCallbacks:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$NavigationCallbacks;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNavigatedListener(Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/NavigationManager;->navigationListener:Lcom/microsoft/xbox/toolkit/ui/NavigationManager$OnNavigatedListener;

    .line 2
    .line 3
    return-void
.end method
