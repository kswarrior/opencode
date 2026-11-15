.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private volatile activityActive:Z

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final generation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final handler:Landroid/os/Handler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    .line 31
    .line 32
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    const-string v0, "window"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->lambda$show$0(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->lambda$showInternal$2(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->lambda$showInternal$3(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->lambda$preview$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->lambda$hideAll$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$hideAll$4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$preview$1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$string;->mm_notification_preview:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "preview"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->showInternal(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$0(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p2, p3, p4, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->showInternal(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showInternal$2(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->reflow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showInternal$3(Landroid/widget/LinearLayout;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x3f000000    # -8.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x8c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p2, p0, p3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private position(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    :goto_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p3, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p3, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p3, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v4, v7

    .line 86
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v5, v7

    .line 91
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-int/2addr v6, v7

    .line 96
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v3, v7

    .line 101
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/high16 v8, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {p3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v7, v9

    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v7, v9

    .line 139
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {p3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v7, v9

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    add-int/2addr v0, p3

    .line 173
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_2
    iget p3, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    rem-int/2addr p3, v0

    .line 181
    iget-object v7, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    if-nez p3, :cond_3

    .line 184
    .line 185
    move p3, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v8, 0x1

    .line 188
    if-ne p3, v8, :cond_4

    .line 189
    .line 190
    iget p3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 191
    .line 192
    sub-int p3, v1, p3

    .line 193
    .line 194
    div-int/lit8 p3, p3, 0x2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sub-int p3, v1, v5

    .line 198
    .line 199
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 200
    .line 201
    sub-int/2addr p3, v8

    .line 202
    :goto_2
    iput p3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 203
    .line 204
    sub-int/2addr v1, v5

    .line 205
    iget v5, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 206
    .line 207
    sub-int/2addr v1, v5

    .line 208
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    iput p3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 217
    .line 218
    iget-object p3, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 221
    .line 222
    if-ge v1, v0, :cond_5

    .line 223
    .line 224
    add-int/2addr p2, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sub-int v0, v2, v3

    .line 227
    .line 228
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 229
    .line 230
    sub-int/2addr v0, v1

    .line 231
    sub-int p2, v0, p2

    .line 232
    .line 233
    :goto_3
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    .line 235
    sub-int/2addr v2, v3

    .line 236
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 237
    .line 238
    sub-int/2addr v2, p1

    .line 239
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 248
    .line 249
    return-void
.end method

.method private reflow()V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    iget v5, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 54
    .line 55
    add-int/2addr v5, v3

    .line 56
    if-le v5, v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0, v4, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->position(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 66
    .line 67
    iget-object v6, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object v7, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-interface {v5, v6, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 79
    .line 80
    const/high16 v5, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v4, v5

    .line 87
    add-int/2addr v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->removed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->removed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->dismiss:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return-void
.end method

.method private runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showInternal(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 39
    .line 40
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 67
    .line 68
    iget-object v7, v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    iget v7, v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationPosition()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    :cond_2
    invoke-direct {v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationLimit()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v7, 0x1

    .line 99
    if-lt v4, v5, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v7

    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v4, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/high16 v9, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v3, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    iget v11, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    invoke-virtual {v3, v8, v10, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    const/high16 v8, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    invoke-virtual {v4, v10}, Landroid/view/View;->setElevation(F)V

    .line 175
    .line 176
    .line 177
    new-instance v10, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x10

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    if-eqz p4, :cond_5

    .line 195
    .line 196
    sget v13, Lorg/levimc/launcher/R$drawable;->ic_modmenu_bell:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-nez v0, :cond_6

    .line 200
    .line 201
    move-object v13, v12

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v13, v0

    .line 204
    :goto_2
    invoke-static {v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModIconHelper;->getModIcon(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :goto_3
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p4, :cond_7

    .line 212
    .line 213
    iget v14, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 214
    .line 215
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const/4 v14, 0x0

    .line 221
    :goto_4
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    iget v14, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-virtual {v3, v14, v8, v15}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-virtual {v11, v14, v13, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/high16 v13, 0x41d00000    # 26.0f

    .line 258
    .line 259
    invoke-virtual {v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v3, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-direct {v9, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v9, v11, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x41400000    # 12.0f

    .line 290
    .line 291
    move-object/from16 v13, p1

    .line 292
    .line 293
    invoke-virtual {v3, v13, v11, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 310
    .line 311
    if-eqz p4, :cond_8

    .line 312
    .line 313
    sget v11, Lorg/levimc/launcher/R$string;->mm_notification_preview_hint:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    if-eqz p3, :cond_9

    .line 317
    .line 318
    sget v11, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    sget v11, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/high16 v11, 0x41280000    # 10.5f

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-virtual {v3, v7, v11, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->label(Ljava/lang/CharSequence;FZ)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v3, v8}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v7, v13, v11, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationCompact()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/16 v14, 0x8

    .line 346
    .line 347
    if-eqz v11, :cond_a

    .line 348
    .line 349
    move v11, v14

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move v11, v13

    .line 352
    :goto_6
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/4 v15, -0x2

    .line 361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-direct {v11, v13, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Landroid/view/View;

    .line 370
    .line 371
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    if-eqz p3, :cond_b

    .line 375
    .line 376
    iget v11, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    iget v11, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 380
    .line 381
    :goto_7
    invoke-virtual {v3, v11, v8, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    const/high16 v11, 0x40a00000    # 5.0f

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v3, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-direct {v8, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const/high16 v11, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v3, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    new-instance v8, Landroid/widget/ProgressBar;

    .line 419
    .line 420
    const v9, 0x1010078

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct {v8, v2, v10, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x3e8

    .line 428
    .line 429
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 433
    .line 434
    .line 435
    iget v9, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 436
    .line 437
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    iget v9, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 445
    .line 446
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .line 455
    const/high16 v10, 0x40000000    # 2.0f

    .line 456
    .line 457
    invoke-virtual {v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const/4 v11, -0x1

    .line 462
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x40e00000    # 7.0f

    .line 466
    .line 467
    invoke-virtual {v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 472
    .line 473
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationProgress()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_c

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    :cond_c
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    invoke-direct {v9, v13}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;-><init>(I)V

    .line 490
    .line 491
    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    move-object v12, v0

    .line 496
    :goto_8
    iput-object v12, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->id:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v4, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationPosition()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v10

    .line 510
    iput-wide v10, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->shownAt:J

    .line 511
    .line 512
    iput-object v8, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->bar:Landroid/widget/ProgressBar;

    .line 513
    .line 514
    iput-object v7, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->message:Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 527
    .line 528
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationCompact()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    const/high16 v7, 0x43480000    # 200.0f

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_e
    const/high16 v7, 0x43700000    # 240.0f

    .line 538
    .line 539
    :goto_9
    invoke-virtual {v3, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    const/high16 v10, 0x43200000    # 160.0f

    .line 544
    .line 545
    invoke-virtual {v3, v10}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    const/high16 v11, 0x42200000    # 40.0f

    .line 550
    .line 551
    invoke-virtual {v3, v11}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    sub-int/2addr v0, v11

    .line 556
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    const/high16 v0, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v4, v0, v7}, Landroid/view/View;->measure(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 583
    .line 584
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 585
    .line 586
    const/16 v14, 0x118

    .line 587
    .line 588
    const/4 v15, -0x3

    .line 589
    const/4 v12, -0x2

    .line 590
    const/16 v13, 0x3e8

    .line 591
    .line 592
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 593
    .line 594
    .line 595
    iput-object v10, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 596
    .line 597
    const/16 v0, 0x33

    .line 598
    .line 599
    iput v0, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 600
    .line 601
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v10, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    :try_start_0
    invoke-direct {v1, v9, v13, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->position(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;ILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->windowManager:Landroid/view/WindowManager;

    .line 622
    .line 623
    iget-object v7, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 624
    .line 625
    invoke-interface {v0, v4, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v0, v13, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->reflow()V

    .line 634
    .line 635
    .line 636
    iget v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 637
    .line 638
    const/4 v7, 0x3

    .line 639
    if-ge v0, v7, :cond_f

    .line 640
    .line 641
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_f
    const/high16 v0, 0x41200000    # 10.0f

    .line 645
    .line 646
    :goto_a
    invoke-virtual {v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-float v0, v0

    .line 651
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-wide/16 v10, 0xb4

    .line 671
    .line 672
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationProgress()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    const-string v0, "progress"

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    filled-new-array {v2, v13}, [I

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v8, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 697
    .line 698
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 699
    .line 700
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationDuration()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-long v7, v2

    .line 713
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 714
    .line 715
    .line 716
    iget-object v0, v9, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catch_0
    move-object v4, v9

    .line 723
    goto :goto_c

    .line 724
    :cond_10
    :goto_b
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    move-object v2, v4

    .line 728
    move-object v4, v9

    .line 729
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->dismiss:Ljava/lang/Runnable;

    .line 733
    .line 734
    iget-object v2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 735
    .line 736
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationDuration()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-long v5, v3

    .line 741
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :catch_1
    :goto_c
    invoke-direct {v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 746
    .line 747
    .line 748
    :cond_11
    :goto_d
    return-void
.end method


# virtual methods
.method public hideAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public preview()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->runOnMain(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public refreshAppearance()V
    .locals 12

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationLimit()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->entries:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationPosition()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->position:I

    .line 73
    .line 74
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->message:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationCompact()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v7

    .line 88
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->bar:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move v6, v7

    .line 100
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationCompact()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const/high16 v5, 0x43480000    # 200.0f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/high16 v5, 0x43700000    # 240.0f

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/high16 v6, 0x43200000    # 160.0f

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v8, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    const/high16 v9, 0x42200000    # 40.0f

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int/2addr v8, v9

    .line 145
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 156
    .line 157
    iget-object v5, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->params:Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->view:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->height:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationDuration()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-long v4, v4

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iget-wide v10, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->shownAt:J

    .line 192
    .line 193
    sub-long/2addr v8, v10

    .line 194
    sub-long/2addr v4, v8

    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    cmp-long v6, v4, v8

    .line 198
    .line 199
    if-gtz v6, :cond_5

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->remove(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->dismiss:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->handler:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->dismiss:Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    long-to-float v6, v4

    .line 234
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 235
    .line 236
    mul-float/2addr v6, v8

    .line 237
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->notificationDuration()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    int-to-float v8, v8

    .line 242
    div-float/2addr v6, v8

    .line 243
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->bar:Landroid/widget/ProgressBar;

    .line 248
    .line 249
    invoke-virtual {v8, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->bar:Landroid/widget/ProgressBar;

    .line 253
    .line 254
    const-string v9, "progress"

    .line 255
    .line 256
    filled-new-array {v6, v7}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 267
    .line 268
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager$NotificationEntry;->progress:Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->reflow()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->show(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->activityActive:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 4
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
