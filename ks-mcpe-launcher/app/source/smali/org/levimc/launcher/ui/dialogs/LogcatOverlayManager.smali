.class public Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static volatile instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;


# instance fields
.field private final app:Landroid/app/Application;

.field private currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gameHudHidden:Z

.field private final mainHandler:Landroid/os/Handler;

.field private overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field private resumed:Z

.field private final settingsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/u;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/u;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->settingsListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->app:Landroid/app/Application;

    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "feature_settings"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/levimc/launcher/settings/FeatureSettings;->isLogcatOverlayEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->resumed:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, v0, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    instance-of v2, v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->gameHudHidden:Z

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const v1, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->app:Landroid/app/Application;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->hide()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->hide()V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->applyVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->resumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "settings_json"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->updateVisibility()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateVisibility()V
    .locals 3

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
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->applyVisibility()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public refreshVisibility()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGameHudHidden(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->gameHudHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->gameHudHidden:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->updateVisibility()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
