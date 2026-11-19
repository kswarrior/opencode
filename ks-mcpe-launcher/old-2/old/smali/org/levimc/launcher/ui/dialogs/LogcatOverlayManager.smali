.class public Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static volatile instance:Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;


# instance fields
.field private final app:Landroid/app/Application;

.field private volatile gameHudHidden:Z

.field private final mainHandler:Landroid/os/Handler;

.field private volatile onLoading:Z

.field private volatile onSplash:Z

.field private overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onSplash:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onLoading:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->gameHudHidden:Z

    .line 21
    .line 22
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->app:Landroid/app/Application;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->registerLifecycleCallbacks()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->registerSettingsListener()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->lambda$registerSettingsListener$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachTo(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 15
    .line 16
    :cond_0
    const v0, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->updateVisibility()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->lambda$updateVisibility$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onSplash:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->attachTo(Landroid/app/Activity;)V

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

.method private synthetic lambda$registerSettingsListener$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V
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

.method private synthetic lambda$updateVisibility$0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->overlay:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->show()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private registerLifecycleCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->app:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager$1;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerSettingsListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->app:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "feature_settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/r;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/r;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/levimc/launcher/settings/FeatureSettings;->getInstance()Lorg/levimc/launcher/settings/FeatureSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/settings/FeatureSettings;->isLogcatOverlayEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onSplash:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->onLoading:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->gameHudHidden:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlayManager;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/h;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/dialogs/h;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
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
